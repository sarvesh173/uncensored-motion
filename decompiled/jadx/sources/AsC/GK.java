package AsC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class GK extends AsC.h6W {
    private final AsC.S J;
    private AsC.S.lf f;
    private long pdH;
    private volatile boolean q;

    public GK(vum.qR r12, com.google.android.exoplayer2.upstream.NS r13, com.google.android.exoplayer2.I r14, int r15, java.lang.Object r16, AsC.S r17) {
            r11 = this;
            r3 = 2
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = r11
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r13
            r2 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r6 = r16
            r6 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r9)
            r1 = r17
            r1 = r17
            r0.J = r1
            return
    }

    public void g(AsC.S.lf r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f = r2
            r0 = 4
            return
    }

    public void h() throws java.io.IOException {
            r9 = this;
            r8 = 2
            long r0 = r9.pdH
            r8 = 1
            r2 = 0
            r2 = 0
            r8 = 4
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r8 = 7
            if (r0 != 0) goto L2e
            r8 = 5
            AsC.S r1 = r9.J
            r8 = 4
            AsC.S$lf r2 = r9.f
            r8 = 0
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 4
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 3
            r1.Z(r2, r3, r5)
        L2e:
            r8 = 7
            com.google.android.exoplayer2.upstream.NS r0 = r9.h     // Catch: java.lang.Throwable -> L8a
            r8 = 2
            long r1 = r9.pdH     // Catch: java.lang.Throwable -> L8a
            r8 = 4
            com.google.android.exoplayer2.upstream.NS r0 = r0.Z(r1)     // Catch: java.lang.Throwable -> L8a
            r8 = 7
            hVu.h6W r7 = new hVu.h6W     // Catch: java.lang.Throwable -> L8a
            r8 = 1
            vum.mlu r2 = r9.b     // Catch: java.lang.Throwable -> L8a
            r8 = 7
            long r3 = r0.g     // Catch: java.lang.Throwable -> L8a
            r8 = 4
            long r5 = r2.q(r0)     // Catch: java.lang.Throwable -> L8a
            r1 = r7
            r1 = r7
            r8 = 6
            r1.<init>(r2, r3, r5)     // Catch: java.lang.Throwable -> L8a
        L4d:
            r8 = 7
            boolean r0 = r9.q     // Catch: java.lang.Throwable -> L77
            r8 = 4
            if (r0 != 0) goto L5f
            r8 = 4
            AsC.S r0 = r9.J     // Catch: java.lang.Throwable -> L77
            r8 = 4
            boolean r0 = r0.XF(r7)     // Catch: java.lang.Throwable -> L77
            r8 = 1
            if (r0 == 0) goto L5f
            goto L4d
        L5f:
            long r0 = r7.getPosition()     // Catch: java.lang.Throwable -> L8a
            r8 = 4
            com.google.android.exoplayer2.upstream.NS r2 = r9.h     // Catch: java.lang.Throwable -> L8a
            r8 = 4
            long r2 = r2.g     // Catch: java.lang.Throwable -> L8a
            r8 = 1
            long r0 = r0 - r2
            r8 = 3
            r9.pdH = r0     // Catch: java.lang.Throwable -> L8a
            r8 = 7
            vum.mlu r0 = r9.b
            r8 = 4
            vum.z9.XF(r0)
            r8 = 6
            return
        L77:
            r0 = move-exception
            r8 = 5
            long r1 = r7.getPosition()     // Catch: java.lang.Throwable -> L8a
            r8 = 3
            com.google.android.exoplayer2.upstream.NS r3 = r9.h     // Catch: java.lang.Throwable -> L8a
            r8 = 6
            long r3 = r3.g     // Catch: java.lang.Throwable -> L8a
            r8 = 7
            long r1 = r1 - r3
            r8 = 6
            r9.pdH = r1     // Catch: java.lang.Throwable -> L8a
            r8 = 0
            throw r0     // Catch: java.lang.Throwable -> L8a
        L8a:
            r0 = move-exception
            r8 = 7
            vum.mlu r1 = r9.b
            r8 = 0
            vum.z9.XF(r1)
            r8 = 4
            throw r0
    }

    public void r5() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 5
            r2.q = r0
            r1 = 1
            return
    }
}
