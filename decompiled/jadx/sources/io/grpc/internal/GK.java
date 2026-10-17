package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class GK {
    static final io.grpc.internal.GK.lf D3D = null;
    private final io.grpc.internal.TO XF;
    private volatile long Z;

    /* renamed from: h, reason: collision with root package name */
    private final io.grpc.internal.EM f600h;
    private final io.grpc.internal.EM qu;
    private final io.grpc.internal.EM r5;

    static {
            r1 = 7
            io.grpc.internal.GK$NS r0 = new io.grpc.internal.GK$NS
            r1 = 6
            r0.<init>()
            r1 = 4
            io.grpc.internal.GK.D3D = r0
            r1 = 7
            return
    }

    GK(io.grpc.internal.TO r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            io.grpc.internal.EM r0 = io.grpc.internal.PMF.XF()
            r1 = 2
            r2.f600h = r0
            r1 = 0
            io.grpc.internal.EM r0 = io.grpc.internal.PMF.XF()
            r1 = 3
            r2.r5 = r0
            io.grpc.internal.EM r0 = io.grpc.internal.PMF.XF()
            r1 = 0
            r2.qu = r0
            r1 = 5
            r2.XF = r3
            r1 = 4
            return
    }

    public void XF(boolean r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r0 = 1
            r2 = 5
            if (r4 == 0) goto L12
            r2 = 2
            io.grpc.internal.EM r4 = r3.r5
            r2 = 3
            r4.add(r0)
            r2 = 7
            goto L19
        L12:
            r2 = 5
            io.grpc.internal.EM r4 = r3.qu
            r2 = 5
            r4.add(r0)
        L19:
            r2 = 5
            return
    }

    public void h() {
            r4 = this;
            r3 = 5
            io.grpc.internal.EM r0 = r4.f600h
            r3 = 6
            r1 = 1
            r1 = 1
            r3 = 3
            r0.add(r1)
            r3 = 1
            io.grpc.internal.TO r0 = r4.XF
            r3 = 3
            long r0 = r0.XF()
            r3 = 3
            r4.Z = r0
            r3 = 7
            return
    }
}
