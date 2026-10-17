package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class Z implements java.util.concurrent.Executor {

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.logging.Logger f464g = null;
    private java.util.ArrayDeque<java.lang.Runnable> Z;

    /* renamed from: h, reason: collision with root package name */
    private boolean f465h;

    static {
            r1 = 1
            java.lang.Class<io.grpc.internal.Z> r0 = io.grpc.internal.Z.class
            java.lang.Class<io.grpc.internal.Z> r0 = io.grpc.internal.Z.class
            r1 = 7
            java.lang.String r0 = r0.getName()
            r1 = 1
            java.util.logging.Logger r0 = java.util.logging.Logger.getLogger(r0)
            r1 = 1
            io.grpc.internal.Z.f464g = r0
            r1 = 2
            return
    }

    Z() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    private void XF() {
            r7 = this;
        L0:
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayDeque<java.lang.Runnable> r0 = r7.Z
            r6 = 6
            java.lang.Object r0 = r0.poll()
            r6 = 3
            java.lang.Runnable r0 = (java.lang.Runnable) r0
            r6 = 7
            if (r0 == 0) goto L3a
            r0.run()     // Catch: java.lang.Throwable -> L14
            r6 = 1
            goto L0
        L14:
            r1 = move-exception
            r6 = 2
            java.util.logging.Logger r2 = io.grpc.internal.Z.f464g
            r6 = 2
            java.util.logging.Level r3 = java.util.logging.Level.SEVERE
            r6 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 3
            r4.<init>()
            r6 = 2
            java.lang.String r5 = "xnsreeneetbEngipnaeciul  xuciw o lh"
            java.lang.String r5 = "Exception while executing runnable "
            r6 = 4
            r4.append(r5)
            r6 = 6
            r4.append(r0)
            java.lang.String r0 = r4.toString()
            r6 = 5
            r2.log(r3, r0, r1)
            r6 = 5
            goto L0
        L3a:
            return
    }

    private void h(java.lang.Runnable r4) {
            r3 = this;
            java.util.ArrayDeque<java.lang.Runnable> r0 = r3.Z
            r2 = 0
            if (r0 != 0) goto L11
            r2 = 6
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r2 = 4
            r1 = 4
            r2 = 3
            r0.<init>(r1)
            r2 = 4
            r3.Z = r0
        L11:
            r2 = 5
            java.util.ArrayDeque<java.lang.Runnable> r0 = r3.Z
            r2 = 3
            r0.add(r4)
            return
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r8) {
            r7 = this;
            r6 = 3
            java.lang.String r0 = "'task' must not be null."
            r6 = 2
            Ocr.co.s(r8, r0)
            boolean r0 = r7.f465h
            r6 = 2
            if (r0 != 0) goto L61
            r6 = 6
            r0 = 1
            r6 = 4
            r7.f465h = r0
            r6 = 7
            r0 = 0
            r6 = 7
            r8.run()     // Catch: java.lang.Throwable -> L26
            r6 = 4
            java.util.ArrayDeque<java.lang.Runnable> r8 = r7.Z
            r6 = 5
            if (r8 == 0) goto L21
        L1d:
            r6 = 4
            r7.XF()
        L21:
            r6 = 0
            r7.f465h = r0
            r6 = 7
            goto L65
        L26:
            r1 = move-exception
            r6 = 0
            java.util.logging.Logger r2 = io.grpc.internal.Z.f464g     // Catch: java.lang.Throwable -> L51
            r6 = 4
            java.util.logging.Level r3 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L51
            r6 = 2
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L51
            r6 = 5
            r4.<init>()     // Catch: java.lang.Throwable -> L51
            r6 = 2
            java.lang.String r5 = "cowmeutl anieec ee iErugtnxnibp nxl"
            java.lang.String r5 = "Exception while executing runnable "
            r6 = 1
            r4.append(r5)     // Catch: java.lang.Throwable -> L51
            r6 = 1
            r4.append(r8)     // Catch: java.lang.Throwable -> L51
            r6 = 1
            java.lang.String r8 = r4.toString()     // Catch: java.lang.Throwable -> L51
            r6 = 3
            r2.log(r3, r8, r1)     // Catch: java.lang.Throwable -> L51
            java.util.ArrayDeque<java.lang.Runnable> r8 = r7.Z
            r6 = 4
            if (r8 == 0) goto L21
            r6 = 6
            goto L1d
        L51:
            r8 = move-exception
            r6 = 7
            java.util.ArrayDeque<java.lang.Runnable> r1 = r7.Z
            r6 = 0
            if (r1 == 0) goto L5c
            r6 = 4
            r7.XF()
        L5c:
            r6 = 0
            r7.f465h = r0
            r6 = 5
            throw r8
        L61:
            r6 = 3
            r7.h(r8)
        L65:
            r6 = 4
            return
    }
}
