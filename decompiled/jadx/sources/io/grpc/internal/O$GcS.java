package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class O$GcS {
    final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    java.util.concurrent.Future<?> f604h;
    boolean r5;

    O$GcS(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 0
            return
    }

    boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.r5
            r1 = 7
            return r0
    }

    java.util.concurrent.Future<?> h() {
            r2 = this;
            r1 = 2
            r0 = 1
            r2.r5 = r0
            r1 = 4
            java.util.concurrent.Future<?> r0 = r2.f604h
            r1 = 5
            return r0
    }

    void r5(java.util.concurrent.Future<?> r4) {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.XF
            r2 = 0
            monitor-enter(r0)
            boolean r1 = r3.r5     // Catch: java.lang.Throwable -> L11
            r2 = 0
            if (r1 != 0) goto Ld
            r2 = 4
            r3.f604h = r4     // Catch: java.lang.Throwable -> L11
        Ld:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 5
            return
        L11:
            r4 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L11
            r2 = 4
            throw r4
    }
}
