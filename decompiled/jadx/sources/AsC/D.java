package AsC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class D extends AsC.NS {
    private volatile boolean Bq3;
    private final AsC.S Dmx;
    private long I4t;
    private final int JrO;
    private final long s;
    private boolean t4x;

    public D(vum.qR r4, com.google.android.exoplayer2.upstream.NS r5, com.google.android.exoplayer2.I r6, int r7, java.lang.Object r8, long r9, long r11, long r13, long r15, long r17, int r19, long r20, AsC.S r22) {
            r3 = this;
            r0 = r3
            r3.<init>(r4, r5, r6, r7, r8, r9, r11, r13, r15, r17)
            r1 = r19
            r1 = r19
            r0.JrO = r1
            r1 = r20
            r0.s = r1
            r1 = r22
            r1 = r22
            r0.Dmx = r1
            return
    }

    public boolean BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.t4x
            r1 = 4
            return r0
    }

    public long g() {
            r5 = this;
            r4 = 7
            long r0 = r5.J
            int r2 = r5.JrO
            long r2 = (long) r2
            long r0 = r0 + r2
            r4 = 0
            return r0
    }

    public final void h() throws java.io.IOException {
            r10 = this;
            r9 = 3
            long r0 = r10.I4t
            r2 = 0
            r2 = 0
            r9 = 2
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L51
            r9 = 6
            AsC.f r0 = r10.J()
            r9 = 5
            long r1 = r10.s
            r9 = 3
            r0.r5(r1)
            r9 = 1
            AsC.S r3 = r10.Dmx
            r9 = 0
            AsC.S$lf r4 = r10.pdH(r0)
            r9 = 1
            long r0 = r10.f
            r9 = 1
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = 0
            int r2 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r9 = 3
            if (r2 != 0) goto L37
            r0 = r5
            r9 = 1
            goto L3c
        L37:
            r9 = 7
            long r7 = r10.s
            r9 = 5
            long r0 = r0 - r7
        L3c:
            r9 = 1
            long r7 = r10.pdH
            r9 = 2
            int r2 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            r9 = 7
            if (r2 != 0) goto L48
            r7 = r5
            r9 = 1
            goto L4c
        L48:
            long r5 = r10.s
            r9 = 1
            long r7 = r7 - r5
        L4c:
            r5 = r0
            r9 = 1
            r3.Z(r4, r5, r7)
        L51:
            r9 = 7
            com.google.android.exoplayer2.upstream.NS r0 = r10.h     // Catch: java.lang.Throwable -> Lb4
            r9 = 2
            long r1 = r10.I4t     // Catch: java.lang.Throwable -> Lb4
            r9 = 4
            com.google.android.exoplayer2.upstream.NS r0 = r0.Z(r1)     // Catch: java.lang.Throwable -> Lb4
            r9 = 2
            hVu.h6W r7 = new hVu.h6W     // Catch: java.lang.Throwable -> Lb4
            r9 = 5
            vum.mlu r2 = r10.b     // Catch: java.lang.Throwable -> Lb4
            r9 = 5
            long r3 = r0.g     // Catch: java.lang.Throwable -> Lb4
            r9 = 2
            long r5 = r2.q(r0)     // Catch: java.lang.Throwable -> Lb4
            r1 = r7
            r1 = r7
            r9 = 2
            r1.<init>(r2, r3, r5)     // Catch: java.lang.Throwable -> Lb4
        L70:
            r9 = 0
            boolean r0 = r10.Bq3     // Catch: java.lang.Throwable -> La2
            r9 = 3
            if (r0 != 0) goto L82
            AsC.S r0 = r10.Dmx     // Catch: java.lang.Throwable -> La2
            r9 = 0
            boolean r0 = r0.XF(r7)     // Catch: java.lang.Throwable -> La2
            r9 = 1
            if (r0 == 0) goto L82
            r9 = 4
            goto L70
        L82:
            long r0 = r7.getPosition()     // Catch: java.lang.Throwable -> Lb4
            r9 = 6
            com.google.android.exoplayer2.upstream.NS r2 = r10.h     // Catch: java.lang.Throwable -> Lb4
            r9 = 6
            long r2 = r2.g     // Catch: java.lang.Throwable -> Lb4
            long r0 = r0 - r2
            r9 = 5
            r10.I4t = r0     // Catch: java.lang.Throwable -> Lb4
            r9 = 2
            vum.mlu r0 = r10.b
            r9 = 7
            vum.z9.XF(r0)
            r9 = 7
            boolean r0 = r10.Bq3
            r9 = 6
            r0 = r0 ^ 1
            r9 = 4
            r10.t4x = r0
            r9 = 2
            return
        La2:
            r0 = move-exception
            r9 = 5
            long r1 = r7.getPosition()     // Catch: java.lang.Throwable -> Lb4
            r9 = 7
            com.google.android.exoplayer2.upstream.NS r3 = r10.h     // Catch: java.lang.Throwable -> Lb4
            r9 = 7
            long r3 = r3.g     // Catch: java.lang.Throwable -> Lb4
            r9 = 5
            long r1 = r1 - r3
            r10.I4t = r1     // Catch: java.lang.Throwable -> Lb4
            r9 = 7
            throw r0     // Catch: java.lang.Throwable -> Lb4
        Lb4:
            r0 = move-exception
            r9 = 1
            vum.mlu r1 = r10.b
            r9 = 0
            vum.z9.XF(r1)
            r9 = 5
            throw r0
    }

    protected AsC.S.lf pdH(AsC.f r2) {
            r1 = this;
            r0 = 6
            return r2
    }

    public final void r5() {
            r2 = this;
            r1 = 3
            r0 = 1
            r1 = 3
            r2.Bq3 = r0
            r1 = 2
            return
    }
}
