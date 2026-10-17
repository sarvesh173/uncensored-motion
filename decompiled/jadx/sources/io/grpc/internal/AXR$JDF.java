package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class AXR$JDF implements java.util.concurrent.Executor {
    private java.util.concurrent.Executor Z;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.AD<? extends java.util.concurrent.Executor> f344h;

    AXR$JDF(io.grpc.internal.AD<? extends java.util.concurrent.Executor> r3) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            java.lang.String r0 = "otseorPolecu"
            java.lang.String r0 = "executorPool"
            r1 = 4
            java.lang.Object r3 = Ocr.co.s(r3, r0)
            r1 = 5
            io.grpc.internal.AD r3 = (io.grpc.internal.AD) r3
            r1 = 7
            r2.f344h = r3
            r1 = 1
            return
    }

    synchronized java.util.concurrent.Executor XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            monitor-enter(r4)
            r3 = 3
            java.util.concurrent.Executor r0 = r4.Z     // Catch: java.lang.Throwable -> L2c
            r3 = 5
            if (r0 != 0) goto L26
            r3 = 7
            io.grpc.internal.AD<? extends java.util.concurrent.Executor> r0 = r4.f344h     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            java.lang.Object r0 = r0.XF()     // Catch: java.lang.Throwable -> L2c
            r3 = 1
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            java.lang.String r1 = "tecm(sjebtOg%)"
            java.lang.String r1 = "%s.getObject()"
            r3 = 4
            java.util.concurrent.Executor r2 = r4.Z     // Catch: java.lang.Throwable -> L2c
            java.lang.Object r0 = Ocr.co.Dmx(r0, r1, r2)     // Catch: java.lang.Throwable -> L2c
            r3 = 2
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0     // Catch: java.lang.Throwable -> L2c
            r4.Z = r0     // Catch: java.lang.Throwable -> L2c
        L26:
            r3 = 4
            java.util.concurrent.Executor r0 = r4.Z     // Catch: java.lang.Throwable -> L2c
            r3 = 1
            monitor-exit(r4)
            return r0
        L2c:
            r0 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 3
            throw r0
    }

    @Override // java.util.concurrent.Executor
    public void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 7
            java.util.concurrent.Executor r0 = r2.XF()
            r1 = 7
            r0.execute(r3)
            r1 = 4
            return
    }

    synchronized void h() {
            r3 = this;
            r2 = 2
            monitor-enter(r3)
            r2 = 3
            java.util.concurrent.Executor r0 = r3.Z     // Catch: java.lang.Throwable -> L1a
            r2 = 6
            if (r0 == 0) goto L16
            r2 = 2
            io.grpc.internal.AD<? extends java.util.concurrent.Executor> r1 = r3.f344h     // Catch: java.lang.Throwable -> L1a
            r2 = 7
            java.lang.Object r0 = r1.h(r0)     // Catch: java.lang.Throwable -> L1a
            r2 = 3
            java.util.concurrent.Executor r0 = (java.util.concurrent.Executor) r0     // Catch: java.lang.Throwable -> L1a
            r2 = 4
            r3.Z = r0     // Catch: java.lang.Throwable -> L1a
        L16:
            r2 = 4
            monitor-exit(r3)
            r2 = 4
            return
        L1a:
            r0 = move-exception
            r2 = 5
            monitor-exit(r3)
            r2 = 3
            throw r0
    }
}
