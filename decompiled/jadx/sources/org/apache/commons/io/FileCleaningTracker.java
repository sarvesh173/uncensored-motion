package org.apache.commons.io;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public class FileCleaningTracker {
    final java.util.List<java.lang.String> deleteFailures;
    volatile boolean exitWhenFinished;
    java.lang.ref.ReferenceQueue<java.lang.Object> q;
    java.lang.Thread reaper;
    final java.util.Collection<org.apache.commons.io.FileCleaningTracker.Tracker> trackers;

    private final class Reaper extends java.lang.Thread {
        final /* synthetic */ org.apache.commons.io.FileCleaningTracker this$0;

        Reaper(org.apache.commons.io.FileCleaningTracker r1) {
                r0 = this;
                r0.this$0 = r1
                java.lang.String r1 = "File Reaper"
                r0.<init>(r1)
                r1 = 10
                r0.setPriority(r1)
                r1 = 1
                r0.setDaemon(r1)
                return
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
                r3 = this;
            L1:
                org.apache.commons.io.FileCleaningTracker r0 = r3.this$0
                boolean r0 = r0.exitWhenFinished
                if (r0 == 0) goto L13
                org.apache.commons.io.FileCleaningTracker r0 = r3.this$0
                java.util.Collection<org.apache.commons.io.FileCleaningTracker$Tracker> r0 = r0.trackers
                boolean r0 = r0.isEmpty()
                if (r0 != 0) goto L12
                goto L13
            L12:
                return
            L13:
                org.apache.commons.io.FileCleaningTracker r0 = r3.this$0     // Catch: java.lang.InterruptedException -> L39
                java.lang.ref.ReferenceQueue<java.lang.Object> r0 = r0.q     // Catch: java.lang.InterruptedException -> L39
                java.lang.ref.Reference r0 = r0.remove()     // Catch: java.lang.InterruptedException -> L39
                org.apache.commons.io.FileCleaningTracker$Tracker r0 = (org.apache.commons.io.FileCleaningTracker.Tracker) r0     // Catch: java.lang.InterruptedException -> L39
                org.apache.commons.io.FileCleaningTracker r1 = r3.this$0     // Catch: java.lang.InterruptedException -> L39
                java.util.Collection<org.apache.commons.io.FileCleaningTracker$Tracker> r1 = r1.trackers     // Catch: java.lang.InterruptedException -> L39
                r1.remove(r0)     // Catch: java.lang.InterruptedException -> L39
                boolean r1 = r0.delete()     // Catch: java.lang.InterruptedException -> L39
                if (r1 != 0) goto L35
                org.apache.commons.io.FileCleaningTracker r1 = r3.this$0     // Catch: java.lang.InterruptedException -> L39
                java.util.List<java.lang.String> r1 = r1.deleteFailures     // Catch: java.lang.InterruptedException -> L39
                java.lang.String r2 = r0.getPath()     // Catch: java.lang.InterruptedException -> L39
                r1.add(r2)     // Catch: java.lang.InterruptedException -> L39
            L35:
                r0.clear()     // Catch: java.lang.InterruptedException -> L39
                goto L1
            L39:
                r0 = move-exception
                goto L1
        }
    }

    private static final class Tracker extends java.lang.ref.PhantomReference<java.lang.Object> {
        private final org.apache.commons.io.FileDeleteStrategy deleteStrategy;
        private final java.lang.String path;

        Tracker(java.lang.String r2, org.apache.commons.io.FileDeleteStrategy r3, java.lang.Object r4, java.lang.ref.ReferenceQueue<? super java.lang.Object> r5) {
                r1 = this;
                r1.<init>(r4, r5)
                r1.path = r2
                if (r3 != 0) goto La
                org.apache.commons.io.FileDeleteStrategy r0 = org.apache.commons.io.FileDeleteStrategy.NORMAL
                goto Lb
            La:
                r0 = r3
            Lb:
                r1.deleteStrategy = r0
                return
        }

        public boolean delete() {
                r3 = this;
                org.apache.commons.io.FileDeleteStrategy r0 = r3.deleteStrategy
                java.io.File r1 = new java.io.File
                java.lang.String r2 = r3.path
                r1.<init>(r2)
                boolean r0 = r0.deleteQuietly(r1)
                return r0
        }

        public java.lang.String getPath() {
                r1 = this;
                java.lang.String r0 = r1.path
                return r0
        }
    }

    public FileCleaningTracker() {
            r1 = this;
            r1.<init>()
            java.lang.ref.ReferenceQueue r0 = new java.lang.ref.ReferenceQueue
            r0.<init>()
            r1.q = r0
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            java.util.Set r0 = java.util.Collections.synchronizedSet(r0)
            r1.trackers = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            java.util.List r0 = java.util.Collections.synchronizedList(r0)
            r1.deleteFailures = r0
            return
    }

    private synchronized void addTracker(java.lang.String r4, java.lang.Object r5, org.apache.commons.io.FileDeleteStrategy r6) {
            r3 = this;
            monitor-enter(r3)
            boolean r0 = r3.exitWhenFinished     // Catch: java.lang.Throwable -> L2b
            if (r0 != 0) goto L23
            java.lang.Thread r0 = r3.reaper     // Catch: java.lang.Throwable -> L2b
            if (r0 != 0) goto L15
            org.apache.commons.io.FileCleaningTracker$Reaper r0 = new org.apache.commons.io.FileCleaningTracker$Reaper     // Catch: java.lang.Throwable -> L2b
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L2b
            r3.reaper = r0     // Catch: java.lang.Throwable -> L2b
            java.lang.Thread r0 = r3.reaper     // Catch: java.lang.Throwable -> L2b
            r0.start()     // Catch: java.lang.Throwable -> L2b
        L15:
            java.util.Collection<org.apache.commons.io.FileCleaningTracker$Tracker> r0 = r3.trackers     // Catch: java.lang.Throwable -> L2b
            org.apache.commons.io.FileCleaningTracker$Tracker r1 = new org.apache.commons.io.FileCleaningTracker$Tracker     // Catch: java.lang.Throwable -> L2b
            java.lang.ref.ReferenceQueue<java.lang.Object> r2 = r3.q     // Catch: java.lang.Throwable -> L2b
            r1.<init>(r4, r6, r5, r2)     // Catch: java.lang.Throwable -> L2b
            r0.add(r1)     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r3)
            return
        L23:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L2b
            java.lang.String r1 = "No new trackers can be added once exitWhenFinished() is called"
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L2b
            throw r0     // Catch: java.lang.Throwable -> L2b
        L2b:
            r4 = move-exception
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L2b
            throw r4
    }

    public synchronized void exitWhenFinished() {
            r2 = this;
            monitor-enter(r2)
            r0 = 1
            r2.exitWhenFinished = r0     // Catch: java.lang.Throwable -> L19
            java.lang.Thread r0 = r2.reaper     // Catch: java.lang.Throwable -> L19
            if (r0 == 0) goto L17
            java.lang.Thread r0 = r2.reaper     // Catch: java.lang.Throwable -> L19
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L19
            java.lang.Thread r1 = r2.reaper     // Catch: java.lang.Throwable -> L12
            r1.interrupt()     // Catch: java.lang.Throwable -> L12
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L12
            goto L17
        L12:
            r1 = move-exception
        L13:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            throw r1     // Catch: java.lang.Throwable -> L19
        L15:
            r1 = move-exception
            goto L13
        L17:
            monitor-exit(r2)
            return
        L19:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L19
            throw r0
    }

    public java.util.List<java.lang.String> getDeleteFailures() {
            r2 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            java.util.List<java.lang.String> r1 = r2.deleteFailures
            r0.<init>(r1)
            return r0
    }

    public int getTrackCount() {
            r1 = this;
            java.util.Collection<org.apache.commons.io.FileCleaningTracker$Tracker> r0 = r1.trackers
            int r0 = r0.size()
            return r0
    }

    public void track(java.io.File r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            r1.track(r2, r3, r0)
            return
    }

    public void track(java.io.File r2, java.lang.Object r3, org.apache.commons.io.FileDeleteStrategy r4) {
            r1 = this;
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r2, r0)
            java.lang.String r0 = r2.getPath()
            r1.addTracker(r0, r3, r4)
            return
    }

    public void track(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            r1.track(r2, r3, r0)
            return
    }

    public void track(java.lang.String r2, java.lang.Object r3, org.apache.commons.io.FileDeleteStrategy r4) {
            r1 = this;
            java.lang.String r0 = "path"
            java.util.Objects.requireNonNull(r2, r0)
            r1.addTracker(r2, r3, r4)
            return
    }

    public void track(java.nio.file.Path r2, java.lang.Object r3) {
            r1 = this;
            r0 = 0
            r1.track(r2, r3, r0)
            return
    }

    public void track(java.nio.file.Path r2, java.lang.Object r3, org.apache.commons.io.FileDeleteStrategy r4) {
            r1 = this;
            java.lang.String r0 = "file"
            java.util.Objects.requireNonNull(r2, r0)
            java.nio.file.Path r0 = r2.toAbsolutePath()
            java.lang.String r0 = r0.toString()
            r1.addTracker(r0, r3, r4)
            return
    }
}
