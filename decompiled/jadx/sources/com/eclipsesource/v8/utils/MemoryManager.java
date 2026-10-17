package com.eclipsesource.v8.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class MemoryManager {
    private com.eclipsesource.v8.utils.MemoryManager.MemoryManagerReferenceHandler memoryManagerReferenceHandler;
    private java.util.ArrayList<com.eclipsesource.v8.V8Value> references;
    private boolean released;
    private boolean releasing;
    private com.eclipsesource.v8.V8 v8;

    /* renamed from: com.eclipsesource.v8.utils.MemoryManager$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private class MemoryManagerReferenceHandler implements com.eclipsesource.v8.ReferenceHandler {
        final /* synthetic */ com.eclipsesource.v8.utils.MemoryManager this$0;

        private MemoryManagerReferenceHandler(com.eclipsesource.v8.utils.MemoryManager r2) {
                r1 = this;
                r0 = 6
                r1.this$0 = r2
                r0 = 2
                r1.<init>()
                r0 = 3
                return
        }

        /* synthetic */ MemoryManagerReferenceHandler(com.eclipsesource.v8.utils.MemoryManager r2, com.eclipsesource.v8.utils.MemoryManager.AnonymousClass1 r3) {
                r1 = this;
                r0 = 4
                r1.<init>(r2)
                return
        }

        public void v8HandleCreated(com.eclipsesource.v8.V8Value r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                com.eclipsesource.v8.utils.MemoryManager r0 = r2.this$0
                r1 = 5
                java.util.ArrayList r0 = com.eclipsesource.v8.utils.MemoryManager.access$100(r0)
                r1 = 6
                r0.add(r3)
                r1 = 0
                return
        }

        public void v8HandleDisposed(com.eclipsesource.v8.V8Value r4) {
                r3 = this;
                r2 = 1
                com.eclipsesource.v8.utils.MemoryManager r0 = r3.this$0
                r2 = 5
                boolean r0 = com.eclipsesource.v8.utils.MemoryManager.access$200(r0)
                r2 = 0
                if (r0 != 0) goto L2b
                r2 = 7
                com.eclipsesource.v8.utils.MemoryManager r0 = r3.this$0
                r2 = 5
                java.util.ArrayList r0 = com.eclipsesource.v8.utils.MemoryManager.access$100(r0)
                r2 = 1
                java.util.Iterator r0 = r0.iterator()
            L18:
                r2 = 3
                boolean r1 = r0.hasNext()
                r2 = 1
                if (r1 == 0) goto L2b
                r2 = 1
                java.lang.Object r1 = r0.next()
                r2 = 0
                if (r1 != r4) goto L18
                r0.remove()
            L2b:
                r2 = 6
                return
        }
    }

    public MemoryManager(com.eclipsesource.v8.V8 r4) {
            r3 = this;
            r3.<init>()
            r2 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 4
            r0.<init>()
            r2 = 5
            r3.references = r0
            r2 = 1
            r0 = 0
            r2 = 7
            r3.releasing = r0
            r2 = 2
            r3.released = r0
            r2 = 5
            r3.v8 = r4
            r2 = 2
            com.eclipsesource.v8.utils.MemoryManager$MemoryManagerReferenceHandler r0 = new com.eclipsesource.v8.utils.MemoryManager$MemoryManagerReferenceHandler
            r2 = 0
            r1 = 0
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 1
            r3.memoryManagerReferenceHandler = r0
            r2 = 5
            r4.addReferenceHandler(r0)
            r2 = 5
            return
    }

    static /* synthetic */ java.util.ArrayList access$100(com.eclipsesource.v8.utils.MemoryManager r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList<com.eclipsesource.v8.V8Value> r1 = r1.references
            r0 = 6
            return r1
    }

    static /* synthetic */ boolean access$200(com.eclipsesource.v8.utils.MemoryManager r1) {
            r0 = 5
            boolean r1 = r1.releasing
            r0 = 7
            return r1
    }

    private void checkReleased() {
            r3 = this;
            r2 = 6
            boolean r0 = r3.released
            if (r0 != 0) goto L7
            r2 = 1
            return
        L7:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 5
            java.lang.String r1 = " ssagadrmnm eeyoerealMr"
            java.lang.String r1 = "Memory manager released"
            r2 = 5
            r0.<init>(r1)
            r2 = 5
            throw r0
    }

    public int getObjectReferenceCount() {
            r2 = this;
            r2.checkReleased()
            r1 = 3
            java.util.ArrayList<com.eclipsesource.v8.V8Value> r0 = r2.references
            r1 = 4
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public boolean isReleased() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.released
            r1 = 0
            return r0
    }

    public void persist(com.eclipsesource.v8.V8Value r3) {
            r2 = this;
            r1 = 0
            com.eclipsesource.v8.V8 r0 = r2.v8
            r1 = 4
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()
            r1 = 2
            r0.checkThread()
            r1 = 4
            r2.checkReleased()
            r1 = 1
            java.util.ArrayList<com.eclipsesource.v8.V8Value> r0 = r2.references
            r1 = 0
            r0.remove(r3)
            r1 = 5
            return
    }

    public void release() {
            r5 = this;
            com.eclipsesource.v8.V8 r0 = r5.v8
            r4 = 0
            com.eclipsesource.v8.V8Locker r0 = r0.getLocker()
            r4 = 1
            r0.checkThread()
            r4 = 5
            boolean r0 = r5.released
            r4 = 0
            if (r0 == 0) goto L13
            r4 = 5
            return
        L13:
            r4 = 6
            r0 = 1
            r4 = 5
            r5.releasing = r0
            r4 = 2
            r1 = 0
            r4 = 4
            java.util.ArrayList<com.eclipsesource.v8.V8Value> r2 = r5.references     // Catch: java.lang.Throwable -> L51
            r4 = 1
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L51
        L22:
            r4 = 6
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L51
            r4 = 7
            if (r3 == 0) goto L38
            r4 = 6
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L51
            r4 = 7
            com.eclipsesource.v8.V8Value r3 = (com.eclipsesource.v8.V8Value) r3     // Catch: java.lang.Throwable -> L51
            r4 = 6
            r3.close()     // Catch: java.lang.Throwable -> L51
            r4 = 6
            goto L22
        L38:
            r4 = 7
            com.eclipsesource.v8.V8 r2 = r5.v8     // Catch: java.lang.Throwable -> L51
            r4 = 5
            com.eclipsesource.v8.utils.MemoryManager$MemoryManagerReferenceHandler r3 = r5.memoryManagerReferenceHandler     // Catch: java.lang.Throwable -> L51
            r4 = 3
            r2.removeReferenceHandler(r3)     // Catch: java.lang.Throwable -> L51
            r4 = 3
            java.util.ArrayList<com.eclipsesource.v8.V8Value> r2 = r5.references     // Catch: java.lang.Throwable -> L51
            r4 = 1
            r2.clear()     // Catch: java.lang.Throwable -> L51
            r4 = 7
            r5.releasing = r1
            r4 = 1
            r5.released = r0
            r4 = 3
            return
        L51:
            r0 = move-exception
            r4 = 6
            r5.releasing = r1
            r4 = 2
            throw r0
    }
}
