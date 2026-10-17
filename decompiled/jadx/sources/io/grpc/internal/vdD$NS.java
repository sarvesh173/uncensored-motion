package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class vdD$NS {
    final java.lang.Runnable XF;

    /* renamed from: h, reason: collision with root package name */
    final java.util.concurrent.Executor f626h;

    vdD$NS(java.lang.Runnable r2, java.util.concurrent.Executor r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 0
            r1.f626h = r3
            r0 = 2
            return
    }

    void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.concurrent.Executor r0 = r3.f626h
            java.lang.Runnable r1 = r3.XF
            r2 = 1
            r0.execute(r1)
            r2 = 5
            return
    }
}
