package ls;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class h6W extends ls.J {
    private final vum.Mk BW;
    private int Bq3;
    private final S0o.Jl Dmx;
    private float I4t;
    private final long J;
    private final float JrO;
    private AsC.LZn Lpi;
    private final long b;
    private final long f;
    private long jSk;
    private final float km;
    private final int pdH;

    /* renamed from: q, reason: collision with root package name */
    private final int f998q;

    /* renamed from: s, reason: collision with root package name */
    private final com.google.common.collect.y<ls.h6W.NS> f999s;
    private int t4x;

    protected h6W(etK.vdD r8, int[] r9, int r10, vum.Mk r11, long r12, long r14, long r16, int r18, int r19, float r20, float r21, java.util.List<ls.h6W.NS> r22, S0o.Jl r23) {
            r7 = this;
            r0 = r7
            r0 = r7
            r7.<init>(r8, r9, r10)
            int r1 = (r16 > r12 ? 1 : (r16 == r12 ? 0 : -1))
            if (r1 >= 0) goto L1a
            java.lang.String r1 = "krseoecpatilivtendSATc"
            java.lang.String r1 = "AdaptiveTrackSelection"
            java.lang.String r2 = "ii mIeeaalnm ni oDt gMFQiryroaAoeaMrDmttuefroaedarsctbsctitdAnujiuesnsli stannisutnrt RTDo"
            java.lang.String r2 = "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"
            S0o.JDF.b(r1, r2)
            r3 = r11
            r3 = r11
            r1 = r12
            goto L1e
        L1a:
            r3 = r11
            r3 = r11
            r1 = r16
        L1e:
            r0.BW = r3
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            long r5 = r12 * r3
            r0.b = r5
            long r5 = r14 * r3
            r0.J = r5
            long r1 = r1 * r3
            r0.f = r1
            r1 = r18
            r1 = r18
            r0.pdH = r1
            r1 = r19
            r1 = r19
            r0.f998q = r1
            r1 = r20
            r1 = r20
            r0.km = r1
            r1 = r21
            r1 = r21
            r0.JrO = r1
            com.google.common.collect.y r1 = com.google.common.collect.y.pyv(r22)
            r0.f999s = r1
            r1 = r23
            r1 = r23
            r0.Dmx = r1
            r1 = 1065353216(0x3f800000, float:1.0)
            r0.I4t = r1
            r1 = 0
            r0.t4x = r1
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.jSk = r1
            return
    }

    static /* synthetic */ com.google.common.collect.y D(ls.rLs.NS[] r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.common.collect.y r1 = dyF(r1)
            r0 = 7
            return r1
    }

    private static com.google.common.collect.y<java.lang.Integer> E(long[][] r14) {
            com.google.common.collect.AY$Mk r0 = com.google.common.collect.AY.r5()
            com.google.common.collect.AY$Jl r0 = r0.XF()
            com.google.common.collect.C r0 = r0.Z()
            r1 = 0
            r2 = r1
            r2 = r1
        Lf:
            int r3 = r14.length
            if (r2 >= r3) goto L6f
            r3 = r14[r2]
            int r4 = r3.length
            r5 = 1
            if (r4 > r5) goto L19
            goto L6c
        L19:
            int r3 = r3.length
            double[] r4 = new double[r3]
            r5 = r1
            r5 = r1
        L1e:
            r6 = r14[r2]
            int r7 = r6.length
            r8 = 0
            r8 = 0
            if (r5 >= r7) goto L3c
            r10 = r6[r5]
            r6 = -1
            r6 = -1
            int r6 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r6 != 0) goto L32
            goto L37
        L32:
            double r6 = (double) r10
            double r8 = java.lang.Math.log(r6)
        L37:
            r4[r5] = r8
            int r5 = r5 + 1
            goto L1e
        L3c:
            int r3 = r3 + (-1)
            r5 = r4[r3]
            r10 = r4[r1]
            double r5 = r5 - r10
            r7 = r1
            r7 = r1
        L45:
            if (r7 >= r3) goto L6c
            r10 = r4[r7]
            int r7 = r7 + 1
            r12 = r4[r7]
            double r10 = r10 + r12
            r12 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r12 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r10 = r10 * r12
            int r12 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r12 != 0) goto L5c
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            goto L60
        L5c:
            r12 = r4[r1]
            double r10 = r10 - r12
            double r10 = r10 / r5
        L60:
            java.lang.Double r10 = java.lang.Double.valueOf(r10)
            java.lang.Integer r11 = java.lang.Integer.valueOf(r2)
            r0.put(r10, r11)
            goto L45
        L6c:
            int r2 = r2 + 1
            goto Lf
        L6f:
            java.util.Collection r14 = r0.values()
            com.google.common.collect.y r14 = com.google.common.collect.y.pyv(r14)
            return r14
    }

    private static void GK(java.util.List<com.google.common.collect.y.NS<ls.h6W.NS>> r8, long[] r9) {
            r7 = 5
            r0 = 0
            r7 = 2
            r2 = 0
            r7 = 7
            r3 = r2
            r3 = r2
        L8:
            r7 = 2
            int r4 = r9.length
            r7 = 6
            if (r3 >= r4) goto L16
            r7 = 0
            r4 = r9[r3]
            r7 = 2
            long r0 = r0 + r4
            int r3 = r3 + 1
            r7 = 5
            goto L8
        L16:
            r7 = 4
            int r3 = r8.size()
            r7 = 6
            if (r2 >= r3) goto L3d
            r7 = 3
            java.lang.Object r3 = r8.get(r2)
            r7 = 4
            com.google.common.collect.y$NS r3 = (com.google.common.collect.y.NS) r3
            r7 = 2
            if (r3 != 0) goto L2b
            r7 = 5
            goto L38
        L2b:
            r7 = 6
            ls.h6W$NS r4 = new ls.h6W$NS
            r7 = 3
            r5 = r9[r2]
            r4.<init>(r0, r5)
            r7 = 3
            r3.D3D(r4)
        L38:
            r7 = 5
            int r2 = r2 + 1
            r7 = 6
            goto L16
        L3d:
            return
    }

    private long L7G(java.util.List<? extends AsC.LZn> r9) {
            r8 = this;
            r7 = 4
            boolean r0 = r9.isEmpty()
            r7 = 7
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 4
            if (r0 == 0) goto L15
            r7 = 4
            return r1
        L15:
            r7 = 4
            java.lang.Object r9 = com.google.common.collect.JNU.qu(r9)
            r7 = 6
            AsC.LZn r9 = (AsC.LZn) r9
            r7 = 2
            long r3 = r9.g
            r7 = 3
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r7 = 1
            if (r0 == 0) goto L32
            r7 = 6
            long r5 = r9.BW
            r7 = 7
            int r9 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r7 = 2
            if (r9 == 0) goto L32
            r7 = 6
            long r1 = r5 - r3
        L32:
            return r1
    }

    private long PL(long r5, long r7) {
            r4 = this;
            r3 = 4
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 0
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 4
            if (r2 != 0) goto L11
            r3 = 1
            long r5 = r4.b
            r3 = 4
            return r5
        L11:
            r3 = 0
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r3 = 7
            if (r0 == 0) goto L19
            r3 = 3
            long r5 = r5 - r7
        L19:
            float r5 = (float) r5
            r3 = 4
            float r6 = r4.JrO
            r3 = 5
            float r5 = r5 * r6
            long r5 = (long) r5
            r3 = 7
            long r7 = r4.b
            r3 = 5
            long r5 = java.lang.Math.min(r5, r7)
            r3 = 5
            return r5
    }

    private static long[][] V4L(ls.rLs.NS[] r10) {
            r9 = 1
            int r0 = r10.length
            r9 = 1
            long[][] r0 = new long[r0][]
            r9 = 4
            r1 = 0
            r9 = 2
            r2 = r1
            r2 = r1
        La:
            int r3 = r10.length
            r9 = 3
            if (r2 >= r3) goto L58
            r9 = 4
            r3 = r10[r2]
            r9 = 5
            if (r3 != 0) goto L1c
            r9 = 6
            long[] r3 = new long[r1]
            r9 = 3
            r0[r2] = r3
            r9 = 7
            goto L53
        L1c:
            r9 = 3
            int[] r4 = r3.h
            r9 = 6
            int r4 = r4.length
            r9 = 6
            long[] r4 = new long[r4]
            r9 = 7
            r0[r2] = r4
            r9 = 3
            r4 = r1
            r4 = r1
        L2a:
            r9 = 1
            int[] r5 = r3.h
            r9 = 3
            int r6 = r5.length
            r9 = 3
            if (r4 >= r6) goto L4c
            r9 = 5
            r6 = r0[r2]
            r9 = 3
            etK.vdD r7 = r3.XF
            r5 = r5[r4]
            r9 = 7
            com.google.android.exoplayer2.I r5 = r7.qu(r5)
            r9 = 3
            int r5 = r5.s
            r9 = 5
            long r7 = (long) r5
            r9 = 6
            r6[r4] = r7
            r9 = 3
            int r4 = r4 + 1
            r9 = 7
            goto L2a
        L4c:
            r9 = 4
            r3 = r0[r2]
            r9 = 4
            java.util.Arrays.sort(r3)
        L53:
            r9 = 6
            int r2 = r2 + 1
            r9 = 5
            goto La
        L58:
            r9 = 7
            return r0
    }

    private int V9h(long r6, long r8) {
            r5 = this;
            r4 = 5
            long r8 = r5.uD(r8)
            r4 = 3
            r0 = 0
            r4 = 1
            r1 = r0
            r1 = r0
        La:
            r4 = 6
            int r2 = r5.h
            r4 = 0
            if (r0 >= r2) goto L3d
            r4 = 1
            r2 = -9223372036854775808
            r2 = -9223372036854775808
            r4 = 3
            int r2 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 3
            if (r2 == 0) goto L23
            r4 = 3
            boolean r2 = r5.r5(r0, r6)
            r4 = 1
            if (r2 != 0) goto L38
        L23:
            r4 = 3
            com.google.android.exoplayer2.I r1 = r5.qu(r0)
            r4 = 5
            int r2 = r1.s
            r4 = 7
            boolean r1 = r5.P(r1, r2, r8)
            r4 = 0
            if (r1 == 0) goto L35
            r4 = 7
            return r0
        L35:
            r4 = 1
            r1 = r0
            r1 = r0
        L38:
            r4 = 0
            int r0 = r0 + 1
            r4 = 5
            goto La
        L3d:
            r4 = 3
            return r1
    }

    private long XHC(AsC.co[] r6, java.util.List<? extends AsC.LZn> r7) {
            r5 = this;
            r4 = 0
            int r0 = r5.Bq3
            r4 = 6
            int r1 = r6.length
            r4 = 5
            if (r0 >= r1) goto L27
            r4 = 3
            r0 = r6[r0]
            r4 = 0
            boolean r0 = r0.next()
            r4 = 1
            if (r0 == 0) goto L27
            r4 = 2
            int r7 = r5.Bq3
            r4 = 0
            r6 = r6[r7]
            r4 = 7
            long r0 = r6.h()
            r4 = 0
            long r6 = r6.XF()
            r4 = 0
            long r0 = r0 - r6
            r4 = 7
            return r0
        L27:
            r4 = 1
            int r0 = r6.length
            r4 = 3
            r1 = 0
        L2b:
            r4 = 3
            if (r1 >= r0) goto L4c
            r4 = 3
            r2 = r6[r1]
            r4 = 1
            boolean r3 = r2.next()
            r4 = 4
            if (r3 == 0) goto L47
            r4 = 4
            long r6 = r2.h()
            r4 = 3
            long r0 = r2.XF()
            r4 = 7
            long r6 = r6 - r0
            r4 = 7
            return r6
        L47:
            r4 = 7
            int r1 = r1 + 1
            r4 = 6
            goto L2b
        L4c:
            r4 = 6
            long r6 = r5.L7G(r7)
            r4 = 4
            return r6
    }

    private static com.google.common.collect.y<com.google.common.collect.y<ls.h6W.NS>> dyF(ls.rLs.NS[] r13) {
            java.util.ArrayList r0 = new java.util.ArrayList
            r12 = 7
            r0.<init>()
            r12 = 0
            r1 = 0
            r12 = 5
            r2 = r1
        La:
            r12 = 4
            int r3 = r13.length
            r12 = 2
            r4 = 0
            r4 = 0
            r6 = 1
            r6 = 1
            r12 = 4
            if (r2 >= r3) goto L41
            r12 = 6
            r3 = r13[r2]
            if (r3 == 0) goto L38
            r12 = 7
            int[] r3 = r3.h
            int r3 = r3.length
            r12 = 4
            if (r3 <= r6) goto L38
            r12 = 6
            com.google.common.collect.y$NS r3 = com.google.common.collect.y.jSk()
            r12 = 4
            ls.h6W$NS r6 = new ls.h6W$NS
            r12 = 0
            r6.<init>(r4, r4)
            r12 = 1
            r3.D3D(r6)
            r12 = 4
            r0.add(r3)
            r12 = 3
            goto L3d
        L38:
            r12 = 5
            r3 = 0
            r0.add(r3)
        L3d:
            r12 = 0
            int r2 = r2 + 1
            goto La
        L41:
            r12 = 6
            long[][] r2 = V4L(r13)
            int r3 = r2.length
            r12 = 0
            int[] r3 = new int[r3]
            r12 = 4
            int r7 = r2.length
            r12 = 5
            long[] r7 = new long[r7]
            r12 = 4
            r8 = r1
            r8 = r1
        L52:
            r12 = 0
            int r9 = r2.length
            r12 = 2
            if (r8 >= r9) goto L6c
            r12 = 1
            r9 = r2[r8]
            int r10 = r9.length
            r12 = 7
            if (r10 != 0) goto L61
            r10 = r4
            r12 = 2
            goto L64
        L61:
            r12 = 1
            r10 = r9[r1]
        L64:
            r12 = 6
            r7[r8] = r10
            r12 = 7
            int r8 = r8 + 1
            r12 = 5
            goto L52
        L6c:
            r12 = 6
            GK(r0, r7)
            com.google.common.collect.y r4 = E(r2)
            r12 = 3
            r5 = r1
            r5 = r1
        L77:
            r12 = 3
            int r8 = r4.size()
            r12 = 3
            if (r5 >= r8) goto La6
            r12 = 1
            java.lang.Object r8 = r4.get(r5)
            r12 = 0
            java.lang.Integer r8 = (java.lang.Integer) r8
            r12 = 4
            int r8 = r8.intValue()
            r12 = 0
            r9 = r3[r8]
            r12 = 3
            int r9 = r9 + r6
            r12 = 5
            r3[r8] = r9
            r12 = 7
            r10 = r2[r8]
            r12 = 2
            r9 = r10[r9]
            r12 = 4
            r7[r8] = r9
            r12 = 0
            GK(r0, r7)
            r12 = 1
            int r5 = r5 + 1
            r12 = 1
            goto L77
        La6:
            r12 = 0
            r2 = r1
            r2 = r1
        La9:
            r12 = 6
            int r3 = r13.length
            r12 = 0
            if (r2 >= r3) goto Lc8
            r12 = 2
            java.lang.Object r3 = r0.get(r2)
            r12 = 0
            if (r3 == 0) goto Lc3
            r12 = 6
            r3 = r7[r2]
            r12 = 1
            r5 = 2
            r5 = 2
            r12 = 7
            long r3 = r3 * r5
            r12 = 1
            r7[r2] = r3
        Lc3:
            r12 = 1
            int r2 = r2 + 1
            r12 = 0
            goto La9
        Lc8:
            r12 = 4
            GK(r0, r7)
            r12 = 1
            com.google.common.collect.y$NS r13 = com.google.common.collect.y.jSk()
        Ld1:
            int r2 = r0.size()
            r12 = 4
            if (r1 >= r2) goto Lf7
            r12 = 0
            java.lang.Object r2 = r0.get(r1)
            r12 = 1
            com.google.common.collect.y$NS r2 = (com.google.common.collect.y.NS) r2
            r12 = 1
            if (r2 != 0) goto Lea
            r12 = 1
            com.google.common.collect.y r2 = com.google.common.collect.y.uD()
            r12 = 0
            goto Lee
        Lea:
            com.google.common.collect.y r2 = r2.BW()
        Lee:
            r12 = 5
            r13.D3D(r2)
            r12 = 0
            int r1 = r1 + 1
            r12 = 6
            goto Ld1
        Lf7:
            r12 = 2
            com.google.common.collect.y r13 = r13.BW()
            r12 = 5
            return r13
    }

    private long qr(long r9) {
            r8 = this;
            r7 = 1
            vum.Mk r0 = r8.BW
            r7 = 7
            long r0 = r0.r5()
            r7 = 3
            float r0 = (float) r0
            r7 = 2
            float r1 = r8.km
            r7 = 5
            float r0 = r0 * r1
            r7 = 7
            long r0 = (long) r0
            r7 = 7
            vum.Mk r2 = r8.BW
            long r2 = r2.XF()
            r7 = 1
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = 7
            int r6 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r7 = 2
            if (r6 == 0) goto L47
            r7 = 1
            int r4 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
            r7 = 1
            if (r4 != 0) goto L2b
            goto L47
        L2b:
            r7 = 3
            float r9 = (float) r9
            r7 = 5
            float r10 = r8.I4t
            r7 = 5
            float r10 = r9 / r10
            r7 = 0
            float r2 = (float) r2
            r7 = 3
            float r10 = r10 - r2
            r7 = 4
            r2 = 0
            r7 = 5
            float r10 = java.lang.Math.max(r10, r2)
            r7 = 1
            float r0 = (float) r0
            r7 = 3
            float r0 = r0 * r10
            r7 = 6
            float r0 = r0 / r9
            r7 = 7
            long r9 = (long) r0
            return r9
        L47:
            r7 = 1
            float r9 = (float) r0
            r7 = 3
            float r10 = r8.I4t
            r7 = 2
            float r9 = r9 / r10
            r7 = 7
            long r9 = (long) r9
            r7 = 4
            return r9
    }

    private long uD(long r8) {
            r7 = this;
            r6 = 1
            long r8 = r7.qr(r8)
            r6 = 0
            com.google.common.collect.y<ls.h6W$NS> r0 = r7.f999s
            r6 = 2
            boolean r0 = r0.isEmpty()
            r6 = 7
            if (r0 == 0) goto L12
            r6 = 6
            return r8
        L12:
            r6 = 1
            r0 = 1
            r6 = 6
            r1 = r0
            r1 = r0
        L17:
            r6 = 3
            com.google.common.collect.y<ls.h6W$NS> r2 = r7.f999s
            r6 = 2
            int r2 = r2.size()
            r6 = 4
            int r2 = r2 - r0
            r6 = 7
            if (r1 >= r2) goto L3c
            r6 = 2
            com.google.common.collect.y<ls.h6W$NS> r2 = r7.f999s
            r6 = 7
            java.lang.Object r2 = r2.get(r1)
            r6 = 1
            ls.h6W$NS r2 = (ls.h6W.NS) r2
            r6 = 5
            long r2 = r2.XF
            r6 = 1
            int r2 = (r2 > r8 ? 1 : (r2 == r8 ? 0 : -1))
            if (r2 >= 0) goto L3c
            r6 = 6
            int r1 = r1 + 1
            r6 = 3
            goto L17
        L3c:
            r6 = 7
            com.google.common.collect.y<ls.h6W$NS> r0 = r7.f999s
            r6 = 3
            int r2 = r1 + (-1)
            r6 = 1
            java.lang.Object r0 = r0.get(r2)
            r6 = 2
            ls.h6W$NS r0 = (ls.h6W.NS) r0
            r6 = 1
            com.google.common.collect.y<ls.h6W$NS> r2 = r7.f999s
            r6 = 0
            java.lang.Object r1 = r2.get(r1)
            r6 = 3
            ls.h6W$NS r1 = (ls.h6W.NS) r1
            long r2 = r0.XF
            r6 = 4
            long r8 = r8 - r2
            r6 = 6
            float r8 = (float) r8
            r6 = 1
            long r4 = r1.XF
            r6 = 5
            long r4 = r4 - r2
            r6 = 2
            float r9 = (float) r4
            r6 = 6
            float r8 = r8 / r9
            r6 = 4
            long r2 = r0.h
            r6 = 5
            long r0 = r1.h
            long r0 = r0 - r2
            r6 = 3
            float r9 = (float) r0
            r6 = 4
            float r8 = r8 * r9
            r6 = 3
            long r8 = (long) r8
            long r2 = r2 + r8
            r6 = 0
            return r2
    }

    public java.lang.Object BW() {
            r2 = this;
            r0 = 0
            r1 = 5
            return r0
    }

    public int Bq3() {
            r2 = this;
            r1 = 7
            int r0 = r2.t4x
            r1 = 7
            return r0
    }

    public void D3D() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 1
            r2.Lpi = r0
            r1 = 4
            return
    }

    protected long MDU() {
            r3 = this;
            long r0 = r3.f
            r2 = 2
            return r0
    }

    protected boolean P(com.google.android.exoplayer2.I r2, int r3, long r4) {
            r1 = this;
            r0 = 1
            long r2 = (long) r3
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r0 = 5
            if (r2 > 0) goto Lb
            r0 = 2
            r2 = 1
            r0 = 0
            goto Ld
        Lb:
            r0 = 1
            r2 = 0
        Ld:
            r0 = 3
            return r2
    }

    public int XF() {
            r2 = this;
            r1 = 1
            int r0 = r2.Bq3
            r1 = 5
            return r0
    }

    protected boolean d(long r6, java.util.List<? extends AsC.LZn> r8) {
            r5 = this;
            r4 = 3
            long r0 = r5.jSk
            r4 = 2
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 7
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 0
            if (r2 == 0) goto L40
            r4 = 5
            long r6 = r6 - r0
            r4 = 2
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r4 = 0
            int r6 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r4 = 1
            if (r6 >= 0) goto L40
            r4 = 4
            boolean r6 = r8.isEmpty()
            r4 = 6
            if (r6 != 0) goto L3c
            r4 = 1
            java.lang.Object r6 = com.google.common.collect.JNU.qu(r8)
            r4 = 3
            AsC.LZn r6 = (AsC.LZn) r6
            r4 = 2
            AsC.LZn r7 = r5.Lpi
            boolean r6 = r6.equals(r7)
            r4 = 1
            if (r6 != 0) goto L3c
            goto L40
        L3c:
            r4 = 2
            r6 = 0
            r4 = 5
            goto L42
        L40:
            r4 = 6
            r6 = 1
        L42:
            r4 = 2
            return r6
    }

    public void g(float r2) {
            r1 = this;
            r0 = 0
            r1.I4t = r2
            r0 = 0
            return
    }

    public int km(long r12, java.util.List<? extends AsC.LZn> r14) {
            r11 = this;
            r10 = 6
            S0o.Jl r0 = r11.Dmx
            r10 = 2
            long r0 = r0.h()
            r10 = 3
            boolean r2 = r11.d(r0, r14)
            r10 = 5
            if (r2 != 0) goto L17
            r10 = 7
            int r12 = r14.size()
            r10 = 7
            return r12
        L17:
            r10 = 6
            r11.jSk = r0
            r10 = 1
            boolean r2 = r14.isEmpty()
            r10 = 2
            if (r2 == 0) goto L26
            r10 = 6
            r2 = 0
            r10 = 0
            goto L2e
        L26:
            r10 = 3
            java.lang.Object r2 = com.google.common.collect.JNU.qu(r14)
            r10 = 7
            AsC.LZn r2 = (AsC.LZn) r2
        L2e:
            r10 = 7
            r11.Lpi = r2
            r10 = 4
            boolean r2 = r14.isEmpty()
            r10 = 0
            r3 = 0
            r10 = 3
            if (r2 == 0) goto L3d
            r10 = 2
            return r3
        L3d:
            r10 = 0
            int r2 = r14.size()
            r10 = 4
            int r4 = r2 + (-1)
            r10 = 2
            java.lang.Object r4 = r14.get(r4)
            r10 = 4
            AsC.LZn r4 = (AsC.LZn) r4
            long r4 = r4.g
            r10 = 6
            long r4 = r4 - r12
            r10 = 3
            float r6 = r11.I4t
            r10 = 1
            long r4 = S0o.l.pC8(r4, r6)
            r10 = 1
            long r6 = r11.MDU()
            r10 = 1
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r10 = 1
            if (r4 >= 0) goto L66
            r10 = 5
            return r2
        L66:
            r10 = 6
            long r4 = r11.L7G(r14)
            r10 = 0
            int r0 = r11.V9h(r0, r4)
            r10 = 0
            com.google.android.exoplayer2.I r0 = r11.qu(r0)
        L75:
            r10 = 2
            if (r3 >= r2) goto Lbf
            r10 = 0
            java.lang.Object r1 = r14.get(r3)
            r10 = 5
            AsC.LZn r1 = (AsC.LZn) r1
            r10 = 0
            com.google.android.exoplayer2.I r4 = r1.qu
            long r8 = r1.g
            r10 = 1
            long r8 = r8 - r12
            float r1 = r11.I4t
            r10 = 6
            long r8 = S0o.l.pC8(r8, r1)
            r10 = 2
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 < 0) goto Lba
            int r1 = r4.s
            r10 = 4
            int r5 = r0.s
            if (r1 >= r5) goto Lba
            r10 = 5
            int r1 = r4.jk
            r10 = 4
            r5 = -1
            r10 = 2
            if (r1 == r5) goto Lba
            int r8 = r11.f998q
            r10 = 7
            if (r1 > r8) goto Lba
            int r4 = r4.jc
            r10 = 6
            if (r4 == r5) goto Lba
            r10 = 6
            int r5 = r11.pdH
            r10 = 3
            if (r4 > r5) goto Lba
            r10 = 5
            int r4 = r0.jk
            r10 = 6
            if (r1 >= r4) goto Lba
            r10 = 2
            return r3
        Lba:
            r10 = 0
            int r3 = r3 + 1
            r10 = 5
            goto L75
        Lbf:
            r10 = 3
            return r2
    }

    public void q() {
            r3 = this;
            r2 = 7
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = 5
            r3.jSk = r0
            r2 = 4
            r0 = 0
            r2 = 4
            r3.Lpi = r0
            r2 = 4
            return
    }

    public void t4x(long r7, long r9, long r11, java.util.List<? extends AsC.LZn> r13, AsC.co[] r14) {
            r6 = this;
            r5 = 0
            S0o.Jl r7 = r6.Dmx
            r5 = 6
            long r7 = r7.h()
            r5 = 4
            long r0 = r6.XHC(r14, r13)
            r5 = 4
            int r14 = r6.t4x
            r5 = 6
            if (r14 != 0) goto L22
            r5 = 5
            r9 = 1
            r5 = 7
            r6.t4x = r9
            r5 = 7
            int r7 = r6.V9h(r7, r0)
            r5 = 7
            r6.Bq3 = r7
            r5 = 3
            return
        L22:
            r5 = 6
            int r2 = r6.Bq3
            r5 = 5
            boolean r3 = r13.isEmpty()
            r5 = 0
            r4 = -1
            if (r3 == 0) goto L33
            r5 = 7
            r3 = r4
            r3 = r4
            r5 = 1
            goto L43
        L33:
            r5 = 0
            java.lang.Object r3 = com.google.common.collect.JNU.qu(r13)
            r5 = 4
            AsC.LZn r3 = (AsC.LZn) r3
            r5 = 5
            com.google.android.exoplayer2.I r3 = r3.qu
            r5 = 7
            int r3 = r6.JrO(r3)
        L43:
            r5 = 6
            if (r3 == r4) goto L54
            r5 = 5
            java.lang.Object r13 = com.google.common.collect.JNU.qu(r13)
            r5 = 7
            AsC.LZn r13 = (AsC.LZn) r13
            r5 = 1
            int r14 = r13.Z
            r5 = 6
            r2 = r3
            r2 = r3
        L54:
            r5 = 7
            int r13 = r6.V9h(r7, r0)
            r5 = 6
            boolean r7 = r6.r5(r2, r7)
            r5 = 2
            if (r7 != 0) goto L8e
            r5 = 6
            com.google.android.exoplayer2.I r7 = r6.qu(r2)
            r5 = 0
            com.google.android.exoplayer2.I r8 = r6.qu(r13)
            r5 = 3
            long r11 = r6.PL(r11, r0)
            r5 = 6
            int r8 = r8.s
            int r7 = r7.s
            r5 = 6
            if (r8 <= r7) goto L80
            r5 = 5
            int r11 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            r5 = 6
            if (r11 >= 0) goto L80
            r5 = 6
            goto L8c
        L80:
            r5 = 6
            if (r8 >= r7) goto L8e
            r5 = 2
            long r7 = r6.J
            r5 = 3
            int r7 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            r5 = 6
            if (r7 < 0) goto L8e
        L8c:
            r5 = 3
            r13 = r2
        L8e:
            if (r13 != r2) goto L92
            r5 = 7
            goto L94
        L92:
            r5 = 3
            r14 = 3
        L94:
            r5 = 2
            r6.t4x = r14
            r5 = 0
            r6.Bq3 = r13
            r5 = 4
            return
    }
}
