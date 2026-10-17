package io.grpc.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ck implements io.grpc.internal.D {
    private long D3D;
    private java.util.Random XF;
    private double Z;

    /* renamed from: h, reason: collision with root package name */
    private long f466h;
    private double qu;
    private long r5;

    public ck() {
            r4 = this;
            r3 = 0
            r4.<init>()
            r3 = 0
            java.util.Random r0 = new java.util.Random
            r3 = 6
            r0.<init>()
            r3 = 2
            r4.XF = r0
            r3 = 0
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 0
            r1 = 1
            r1 = 1
            r3 = 5
            long r0 = r0.toNanos(r1)
            r3 = 2
            r4.f466h = r0
            r3 = 7
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 5
            r1 = 2
            r1 = 2
            r3 = 7
            long r0 = r0.toNanos(r1)
            r3 = 6
            r4.r5 = r0
            r3 = 3
            r0 = 4609884578576439706(0x3ff999999999999a, double:1.6)
            r0 = 4609884578576439706(0x3ff999999999999a, double:1.6)
            r3 = 0
            r4.qu = r0
            r3 = 5
            r0 = 4596373779694328218(0x3fc999999999999a, double:0.2)
            r0 = 4596373779694328218(0x3fc999999999999a, double:0.2)
            r3 = 7
            r4.Z = r0
            r3 = 6
            long r0 = r4.f466h
            r3 = 5
            r4.D3D = r0
            r3 = 7
            return
    }

    private long h(double r4, double r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            r2 = 3
            if (r0 < 0) goto Lb
            r2 = 2
            r0 = 1
            r2 = 6
            goto Lc
        Lb:
            r0 = 0
        Lc:
            r2 = 5
            Ocr.co.qu(r0)
            r2 = 2
            double r6 = r6 - r4
            r2 = 2
            java.util.Random r0 = r3.XF
            r2 = 1
            double r0 = r0.nextDouble()
            r2 = 2
            double r0 = r0 * r6
            r2 = 3
            double r0 = r0 + r4
            r2 = 0
            long r4 = (long) r0
            return r4
    }

    public long XF() {
            r9 = this;
            r8 = 0
            long r0 = r9.D3D
            r8 = 3
            double r2 = (double) r0
            double r4 = r9.qu
            r8 = 2
            double r4 = r4 * r2
            r8 = 6
            long r4 = (long) r4
            r8 = 5
            long r6 = r9.r5
            r8 = 1
            long r4 = java.lang.Math.min(r4, r6)
            r8 = 2
            r9.D3D = r4
            r8 = 5
            double r4 = r9.Z
            r8 = 2
            double r6 = -r4
            r8 = 7
            double r6 = r6 * r2
            r8 = 3
            double r4 = r4 * r2
            r8 = 2
            long r2 = r9.h(r6, r4)
            r8 = 0
            long r0 = r0 + r2
            r8 = 4
            return r0
    }
}
