package org.apache.commons.io;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class DirectoryWalker<T> {
    private final int depthLimit;
    private final java.io.FileFilter filter;

    public static class CancelException extends java.io.IOException {
        private static final long serialVersionUID = 1347339620135041008L;
        private final int depth;
        private final java.io.File file;

        public CancelException(java.io.File r2, int r3) {
                r1 = this;
                java.lang.String r0 = "Operation Cancelled"
                r1.<init>(r0, r2, r3)
                return
        }

        public CancelException(java.lang.String r1, java.io.File r2, int r3) {
                r0 = this;
                r0.<init>(r1)
                r0.file = r2
                r0.depth = r3
                return
        }

        public int getDepth() {
                r1 = this;
                int r0 = r1.depth
                return r0
        }

        public java.io.File getFile() {
                r1 = this;
                java.io.File r0 = r1.file
                return r0
        }
    }

    protected DirectoryWalker() {
            r2 = this;
            r0 = 0
            r1 = -1
            r2.<init>(r0, r1)
            return
    }

    protected DirectoryWalker(java.io.FileFilter r1, int r2) {
            r0 = this;
            r0.<init>()
            r0.filter = r1
            r0.depthLimit = r2
            return
    }

    protected DirectoryWalker(org.apache.commons.io.filefilter.IOFileFilter r3, org.apache.commons.io.filefilter.IOFileFilter r4, int r5) {
            r2 = this;
            r2.<init>()
            if (r3 != 0) goto Lb
            if (r4 != 0) goto Lb
            r0 = 0
            r2.filter = r0
            goto L28
        Lb:
            if (r3 == 0) goto Lf
            r0 = r3
            goto L11
        Lf:
            org.apache.commons.io.filefilter.IOFileFilter r0 = org.apache.commons.io.filefilter.TrueFileFilter.TRUE
        L11:
            if (r4 == 0) goto L15
            r3 = r4
            goto L17
        L15:
            org.apache.commons.io.filefilter.IOFileFilter r3 = org.apache.commons.io.filefilter.TrueFileFilter.TRUE
        L17:
            org.apache.commons.io.filefilter.IOFileFilter r4 = org.apache.commons.io.filefilter.FileFilterUtils.makeDirectoryOnly(r0)
            org.apache.commons.io.filefilter.IOFileFilter r3 = org.apache.commons.io.filefilter.FileFilterUtils.makeFileOnly(r3)
            org.apache.commons.io.filefilter.IOFileFilter r0 = r4.or(r3)
            r2.filter = r0
            r1 = r4
            r4 = r3
            r3 = r1
        L28:
            r2.depthLimit = r5
            return
    }

    private void walk(java.io.File r7, int r8, java.util.Collection<T> r9) throws java.io.IOException {
            r6 = this;
            r6.checkIfCancelled(r7, r8, r9)
            boolean r0 = r6.handleDirectory(r7, r8, r9)
            if (r0 == 0) goto L51
            r6.handleDirectoryStart(r7, r8, r9)
            int r0 = r8 + 1
            int r1 = r6.depthLimit
            if (r1 < 0) goto L16
            int r1 = r6.depthLimit
            if (r0 > r1) goto L4e
        L16:
            r6.checkIfCancelled(r7, r8, r9)
            java.io.FileFilter r1 = r6.filter
            if (r1 != 0) goto L22
            java.io.File[] r1 = r7.listFiles()
            goto L28
        L22:
            java.io.FileFilter r1 = r6.filter
            java.io.File[] r1 = r7.listFiles(r1)
        L28:
            java.io.File[] r1 = r6.filterDirectoryContents(r7, r8, r1)
            if (r1 != 0) goto L32
            r6.handleRestricted(r7, r0, r9)
            goto L4e
        L32:
            int r2 = r1.length
            r3 = 0
        L34:
            if (r3 >= r2) goto L4e
            r4 = r1[r3]
            boolean r5 = r4.isDirectory()
            if (r5 == 0) goto L42
            r6.walk(r4, r0, r9)
            goto L4b
        L42:
            r6.checkIfCancelled(r4, r0, r9)
            r6.handleFile(r4, r0, r9)
            r6.checkIfCancelled(r4, r0, r9)
        L4b:
            int r3 = r3 + 1
            goto L34
        L4e:
            r6.handleDirectoryEnd(r7, r8, r9)
        L51:
            r6.checkIfCancelled(r7, r8, r9)
            return
    }

    protected final void checkIfCancelled(java.io.File r2, int r3, java.util.Collection<T> r4) throws java.io.IOException {
            r1 = this;
            boolean r0 = r1.handleIsCancelled(r2, r3, r4)
            if (r0 != 0) goto L7
            return
        L7:
            org.apache.commons.io.DirectoryWalker$CancelException r0 = new org.apache.commons.io.DirectoryWalker$CancelException
            r0.<init>(r2, r3)
            throw r0
    }

    protected java.io.File[] filterDirectoryContents(java.io.File r1, int r2, java.io.File... r3) throws java.io.IOException {
            r0 = this;
            return r3
    }

    protected void handleCancelled(java.io.File r1, java.util.Collection<T> r2, org.apache.commons.io.DirectoryWalker.CancelException r3) throws java.io.IOException {
            r0 = this;
            throw r3
    }

    protected boolean handleDirectory(java.io.File r2, int r3, java.util.Collection<T> r4) throws java.io.IOException {
            r1 = this;
            r0 = 1
            return r0
    }

    protected void handleDirectoryEnd(java.io.File r1, int r2, java.util.Collection<T> r3) throws java.io.IOException {
            r0 = this;
            return
    }

    protected void handleDirectoryStart(java.io.File r1, int r2, java.util.Collection<T> r3) throws java.io.IOException {
            r0 = this;
            return
    }

    protected void handleEnd(java.util.Collection<T> r1) throws java.io.IOException {
            r0 = this;
            return
    }

    protected void handleFile(java.io.File r1, int r2, java.util.Collection<T> r3) throws java.io.IOException {
            r0 = this;
            return
    }

    protected boolean handleIsCancelled(java.io.File r2, int r3, java.util.Collection<T> r4) throws java.io.IOException {
            r1 = this;
            r0 = 0
            return r0
    }

    protected void handleRestricted(java.io.File r1, int r2, java.util.Collection<T> r3) throws java.io.IOException {
            r0 = this;
            return
    }

    protected void handleStart(java.io.File r1, java.util.Collection<T> r2) throws java.io.IOException {
            r0 = this;
            return
    }

    protected final void walk(java.io.File r2, java.util.Collection<T> r3) throws java.io.IOException {
            r1 = this;
            java.lang.String r0 = "startDirectory"
            java.util.Objects.requireNonNull(r2, r0)
            r1.handleStart(r2, r3)     // Catch: org.apache.commons.io.DirectoryWalker.CancelException -> L10
            r0 = 0
            r1.walk(r2, r0, r3)     // Catch: org.apache.commons.io.DirectoryWalker.CancelException -> L10
            r1.handleEnd(r3)     // Catch: org.apache.commons.io.DirectoryWalker.CancelException -> L10
            goto L14
        L10:
            r0 = move-exception
            r1.handleCancelled(r2, r3, r0)
        L14:
            return
    }
}
