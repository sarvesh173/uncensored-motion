package sT;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class rLs implements hVu.z9, hVu.Sm {
    public static final hVu.Ikr Jv = null;
    private sT.rLs.NS[] At;
    private int BB;
    private int CW;
    private int D;
    private long E;
    private int IU;
    private final S0o.mVo J;
    private zzb.lf Ohk;
    private int P;
    private int PO;
    private long UO;
    private final S0o.mVo Z;
    private final S0o.mVo b;
    private int d;
    private final java.util.ArrayDeque<sT.LZn$NS> f;
    private final S0o.mVo g;

    /* renamed from: h, reason: collision with root package name */
    private final int f735h;
    private int jc;
    private hVu.LZn jk;
    private long[][] mV;

    /* renamed from: q, reason: collision with root package name */
    private final sT.kL f736q;
    private final java.util.List<gk.f.lf> s;

    /* renamed from: x, reason: collision with root package name */
    private S0o.mVo f737x;
    private int zq7;

    static {
            r1 = 4
            sT.zNj r0 = new sT.zNj
            r1 = 1
            r0.<init>()
            r1 = 2
            sT.rLs.Jv = r0
            r1 = 1
            return
    }

    public rLs() {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r1 = 0
            return
    }

    public rLs(int r5) {
            r4 = this;
            r3 = 6
            r4.<init>()
            r3 = 0
            r4.f735h = r5
            r3 = 3
            r0 = 4
            r3 = 5
            r5 = r5 & r0
            r3 = 4
            r1 = 0
            r3 = 3
            if (r5 == 0) goto L14
            r3 = 7
            r5 = 3
            r3 = 2
            goto L17
        L14:
            r3 = 7
            r5 = r1
            r5 = r1
        L17:
            r3 = 3
            r4.D = r5
            r3 = 1
            sT.kL r5 = new sT.kL
            r3 = 6
            r5.<init>()
            r3 = 0
            r4.f736q = r5
            r3 = 2
            java.util.ArrayList r5 = new java.util.ArrayList
            r3 = 6
            r5.<init>()
            r3 = 6
            r4.s = r5
            S0o.mVo r5 = new S0o.mVo
            r3 = 0
            r2 = 16
            r3 = 1
            r5.<init>(r2)
            r3 = 1
            r4.J = r5
            r3 = 4
            java.util.ArrayDeque r5 = new java.util.ArrayDeque
            r3 = 4
            r5.<init>()
            r3 = 1
            r4.f = r5
            r3 = 2
            S0o.mVo r5 = new S0o.mVo
            r3 = 2
            byte[] r2 = S0o.zNj.XF
            r3 = 6
            r5.<init>(r2)
            r3 = 3
            r4.Z = r5
            r3 = 7
            S0o.mVo r5 = new S0o.mVo
            r3 = 3
            r5.<init>(r0)
            r3 = 1
            r4.g = r5
            r3 = 4
            S0o.mVo r5 = new S0o.mVo
            r3 = 5
            r5.<init>()
            r3 = 0
            r4.b = r5
            r3 = 0
            r5 = -1
            r3 = 6
            r4.zq7 = r5
            hVu.LZn r5 = hVu.LZn.uD
            r3 = 6
            r4.jk = r5
            r3 = 5
            sT.rLs$NS[] r5 = new sT.rLs.NS[r1]
            r3 = 1
            r4.At = r5
            r3 = 6
            return
    }

    public static /* synthetic */ hVu.z9[] BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hVu.z9[] r0 = t4x()
            r1 = 3
            return r0
    }

    private static /* synthetic */ sT.Sm Bq3(sT.Sm r1) {
            r0 = 0
            return r1
    }

    private void D() {
            r6 = this;
            r5 = 4
            int r0 = r6.IU
            r5 = 5
            r1 = 2
            r5 = 4
            if (r0 != r1) goto L66
            r5 = 2
            int r0 = r6.f735h
            r5 = 1
            r0 = r0 & r1
            r5 = 5
            if (r0 == 0) goto L66
            r5 = 7
            hVu.LZn r0 = r6.jk
            r5 = 6
            r1 = 4
            r5 = 1
            r2 = 0
            r5 = 4
            hVu.ck r0 = r0.h(r2, r1)
            r5 = 3
            zzb.lf r1 = r6.Ohk
            r5 = 3
            if (r1 != 0) goto L26
            r5 = 3
            r1 = 0
            r5 = 5
            goto L37
        L26:
            gk.f r1 = new gk.f
            r5 = 3
            r3 = 1
            r5 = 2
            gk.f$lf[] r3 = new gk.f.lf[r3]
            r5 = 6
            zzb.lf r4 = r6.Ohk
            r5 = 6
            r3[r2] = r4
            r5 = 5
            r1.<init>(r3)
        L37:
            r5 = 0
            com.google.android.exoplayer2.I$lf r2 = new com.google.android.exoplayer2.I$lf
            r5 = 4
            r2.<init>()
            r5 = 3
            com.google.android.exoplayer2.I$lf r1 = r2.Jv(r1)
            r5 = 7
            com.google.android.exoplayer2.I r1 = r1.MDU()
            r5 = 7
            r0.h(r1)
            r5 = 5
            hVu.LZn r0 = r6.jk
            r5 = 2
            r0.J()
            r5 = 3
            hVu.LZn r0 = r6.jk
            r5 = 6
            hVu.Sm$lf r1 = new hVu.Sm$lf
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 7
            r1.<init>(r2)
            r5 = 1
            r0.Bq3(r1)
        L66:
            r5 = 1
            return
    }

    private int Dmx(long r21) {
            r20 = this;
            r0 = r20
            r0 = r20
            r4 = -1
            r6 = r4
            r6 = r4
            r7 = 0
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = 1
            r11 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r11 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r13 = 1
            r14 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r14 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
        L28:
            sT.rLs$NS[] r3 = r0.At
            int r5 = r3.length
            if (r7 >= r5) goto L7a
            r3 = r3[r7]
            int r5 = r3.Z
            sT.ck r3 = r3.h
            int r1 = r3.h
            if (r5 != r1) goto L38
            goto L77
        L38:
            long[] r1 = r3.r5
            r2 = r1[r5]
            long[][] r1 = r0.mV
            java.lang.Object r1 = S0o.l.J(r1)
            long[][] r1 = (long[][]) r1
            r1 = r1[r7]
            r16 = r1[r5]
            long r2 = r2 - r21
            r18 = 0
            r18 = 0
            int r1 = (r2 > r18 ? 1 : (r2 == r18 ? 0 : -1))
            if (r1 < 0) goto L5c
            r18 = 262144(0x40000, double:1.295163E-318)
            int r1 = (r2 > r18 ? 1 : (r2 == r18 ? 0 : -1))
            if (r1 < 0) goto L5a
            goto L5c
        L5a:
            r1 = 0
            goto L5d
        L5c:
            r1 = 1
        L5d:
            if (r1 != 0) goto L61
            if (r13 != 0) goto L67
        L61:
            if (r1 != r13) goto L6e
            int r5 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r5 >= 0) goto L6e
        L67:
            r13 = r1
            r13 = r1
            r14 = r2
            r6 = r7
            r6 = r7
            r11 = r16
        L6e:
            int r2 = (r16 > r8 ? 1 : (r16 == r8 ? 0 : -1))
            if (r2 >= 0) goto L77
            r10 = r1
            r4 = r7
            r4 = r7
            r8 = r16
        L77:
            int r7 = r7 + 1
            goto L28
        L7a:
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r1 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r1 == 0) goto L92
            if (r10 == 0) goto L92
            r1 = 10485760(0xa00000, double:5.180654E-317)
            long r8 = r8 + r1
            int r1 = (r11 > r8 ? 1 : (r11 == r8 ? 0 : -1))
            if (r1 >= 0) goto L94
        L92:
            r4 = r6
            r4 = r6
        L94:
            return r4
    }

    private void E(sT.rLs.NS r5, long r6) {
            r4 = this;
            r3 = 5
            sT.ck r0 = r5.h
            r3 = 3
            int r1 = r0.XF(r6)
            r3 = 6
            r2 = -1
            r3 = 5
            if (r1 != r2) goto L12
            r3 = 0
            int r1 = r0.h(r6)
        L12:
            r3 = 0
            r5.Z = r1
            r3 = 7
            return
    }

    private static int GK(S0o.mVo r2) {
            r1 = 3
            r0 = 8
            r1 = 1
            r2.jc(r0)
            int r0 = r2.km()
            r1 = 3
            int r0 = b(r0)
            r1 = 3
            if (r0 == 0) goto L15
            r1 = 5
            return r0
        L15:
            r1 = 4
            r0 = 4
            r1 = 4
            r2.jk(r0)
        L1b:
            r1 = 7
            int r0 = r2.XF()
            r1 = 0
            if (r0 <= 0) goto L32
            r1 = 5
            int r0 = r2.km()
            r1 = 3
            int r0 = b(r0)
            r1 = 4
            if (r0 == 0) goto L1b
            r1 = 4
            return r0
        L32:
            r1 = 7
            r2 = 0
            r1 = 7
            return r2
    }

    private static long[][] J(sT.rLs.NS[] r15) {
            int r0 = r15.length
            long[][] r0 = new long[r0][]
            int r1 = r15.length
            int[] r1 = new int[r1]
            int r2 = r15.length
            long[] r2 = new long[r2]
            int r3 = r15.length
            boolean[] r3 = new boolean[r3]
            r4 = 0
            r5 = r4
            r5 = r4
        Lf:
            int r6 = r15.length
            if (r5 >= r6) goto L29
            r6 = r15[r5]
            sT.ck r6 = r6.h
            int r6 = r6.h
            long[] r6 = new long[r6]
            r0[r5] = r6
            r6 = r15[r5]
            sT.ck r6 = r6.h
            long[] r6 = r6.D3D
            r7 = r6[r4]
            r2[r5] = r7
            int r5 = r5 + 1
            goto Lf
        L29:
            r5 = 0
            r5 = 0
            r7 = r4
            r7 = r4
        L2f:
            int r8 = r15.length
            if (r7 >= r8) goto L75
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r10 = -1
            r11 = r4
            r11 = r4
        L3f:
            int r12 = r15.length
            if (r11 >= r12) goto L52
            boolean r12 = r3[r11]
            if (r12 != 0) goto L4f
            r12 = r2[r11]
            int r14 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r14 > 0) goto L4f
            r10 = r11
            r10 = r11
            r8 = r12
        L4f:
            int r11 = r11 + 1
            goto L3f
        L52:
            r8 = r1[r10]
            r9 = r0[r10]
            r9[r8] = r5
            r11 = r15[r10]
            sT.ck r11 = r11.h
            int[] r12 = r11.qu
            r12 = r12[r8]
            long r12 = (long) r12
            long r5 = r5 + r12
            r12 = 1
            int r8 = r8 + r12
            r1[r10] = r8
            int r9 = r9.length
            if (r8 >= r9) goto L70
            long[] r9 = r11.D3D
            r8 = r9[r8]
            r2[r10] = r8
            goto L2f
        L70:
            r3[r10] = r12
            int r7 = r7 + 1
            goto L2f
        L75:
            return r0
    }

    private int L7G(hVu.GK r19, hVu.mlu r20) throws java.io.IOException {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            long r2 = r19.getPosition()
            int r4 = r0.zq7
            r5 = -1
            if (r4 != r5) goto L1a
            int r4 = r0.Dmx(r2)
            r0.zq7 = r4
            if (r4 != r5) goto L1a
            return r5
        L1a:
            sT.rLs$NS[] r4 = r0.At
            int r6 = r0.zq7
            r4 = r4[r6]
            hVu.ck r14 = r4.r5
            int r15 = r4.Z
            sT.ck r6 = r4.h
            long[] r7 = r6.r5
            r8 = r7[r15]
            int[] r6 = r6.qu
            r6 = r6[r15]
            hVu.z4A r13 = r4.qu
            long r2 = r8 - r2
            int r7 = r0.CW
            long r10 = (long) r7
            long r2 = r2 + r10
            r10 = 0
            int r7 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            r12 = 1
            if (r7 < 0) goto L161
            r10 = 262144(0x40000, double:1.295163E-318)
            r10 = 262144(0x40000, double:1.295163E-318)
            int r7 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r7 < 0) goto L51
            r1 = r20
            r1 = r20
            r17 = r12
            r17 = r12
            goto L169
        L51:
            sT.Sm r7 = r4.XF
            int r7 = r7.g
            if (r7 != r12) goto L5c
            r7 = 8
            long r2 = r2 + r7
            int r6 = r6 + (-8)
        L5c:
            int r2 = (int) r2
            r1.JrO(r2)
            sT.Sm r2 = r4.XF
            int r3 = r2.J
            r11 = 0
            r10 = 0
            if (r3 == 0) goto Lc9
            S0o.mVo r2 = r0.g
            byte[] r2 = r2.qu()
            r2[r10] = r10
            r2[r12] = r10
            r3 = 2
            r2[r3] = r10
            sT.Sm r3 = r4.XF
            int r3 = r3.J
            int r7 = 4 - r3
        L7b:
            int r8 = r0.BB
            if (r8 >= r6) goto L10d
            int r8 = r0.jc
            if (r8 != 0) goto Lb5
            r1.readFully(r2, r7, r3)
            int r8 = r0.CW
            int r8 = r8 + r3
            r0.CW = r8
            S0o.mVo r8 = r0.g
            r8.jc(r10)
            S0o.mVo r8 = r0.g
            int r8 = r8.km()
            if (r8 < 0) goto Lac
            r0.jc = r8
            S0o.mVo r8 = r0.Z
            r8.jc(r10)
            S0o.mVo r8 = r0.Z
            r9 = 4
            r14.qu(r8, r9)
            int r8 = r0.BB
            int r8 = r8 + r9
            r0.BB = r8
            int r6 = r6 + r7
            goto L7b
        Lac:
            java.lang.String r1 = "dlsagnNAveLtihln  "
            java.lang.String r1 = "Invalid NAL length"
            com.google.android.exoplayer2.ParserException r1 = com.google.android.exoplayer2.ParserException.XF(r1, r11)
            throw r1
        Lb5:
            int r8 = r14.XF(r1, r8, r10)
            int r9 = r0.CW
            int r9 = r9 + r8
            r0.CW = r9
            int r9 = r0.BB
            int r9 = r9 + r8
            r0.BB = r9
            int r9 = r0.jc
            int r9 = r9 - r8
            r0.jc = r9
            goto L7b
        Lc9:
            com.google.android.exoplayer2.I r2 = r2.D3D
            java.lang.String r2 = r2.d
            java.lang.String r3 = "aacmiu/4d"
            java.lang.String r3 = "audio/ac4"
            boolean r2 = r3.equals(r2)
            if (r2 == 0) goto Lee
            int r2 = r0.BB
            if (r2 != 0) goto Leb
            S0o.mVo r2 = r0.b
            nBu.f.XF(r6, r2)
            S0o.mVo r2 = r0.b
            r3 = 7
            r14.qu(r2, r3)
            int r2 = r0.BB
            int r2 = r2 + r3
            r0.BB = r2
        Leb:
            int r6 = r6 + 7
            goto Lf3
        Lee:
            if (r13 == 0) goto Lf3
            r13.qu(r1)
        Lf3:
            int r2 = r0.BB
            if (r2 >= r6) goto L10d
            int r2 = r6 - r2
            int r2 = r14.XF(r1, r2, r10)
            int r3 = r0.CW
            int r3 = r3 + r2
            r0.CW = r3
            int r3 = r0.BB
            int r3 = r3 + r2
            r0.BB = r3
            int r3 = r0.jc
            int r3 = r3 - r2
            r0.jc = r3
            goto Lf3
        L10d:
            r1 = r6
            r1 = r6
            sT.ck r2 = r4.h
            long[] r3 = r2.D3D
            r8 = r3[r15]
            int[] r2 = r2.g
            r2 = r2[r15]
            if (r13 == 0) goto L141
            r3 = 0
            r16 = 0
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r10 = r2
            r10 = r2
            r2 = r11
            r2 = r11
            r11 = r1
            r11 = r1
            r17 = r12
            r17 = r12
            r12 = r3
            r12 = r3
            r1 = r13
            r1 = r13
            r13 = r16
            r6.r5(r7, r8, r10, r11, r12, r13)
            int r15 = r15 + 1
            sT.ck r3 = r4.h
            int r3 = r3.h
            if (r15 != r3) goto L151
            r1.XF(r14, r2)
            goto L151
        L141:
            r17 = r12
            r17 = r12
            r11 = 0
            r12 = 0
            r6 = r14
            r6 = r14
            r7 = r8
            r9 = r2
            r9 = r2
            r10 = r1
            r10 = r1
            r6.D3D(r7, r9, r10, r11, r12)
        L151:
            int r1 = r4.Z
            int r1 = r1 + 1
            r4.Z = r1
            r0.zq7 = r5
            r1 = 0
            r0.CW = r1
            r0.BB = r1
            r0.jc = r1
            return r1
        L161:
            r17 = r12
            r17 = r12
            r1 = r20
            r1 = r20
        L169:
            r1.XF = r8
            return r17
    }

    private void Lpi(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            S0o.mVo r0 = r4.b
            r3 = 7
            r1 = 8
            r3 = 5
            r0.x(r1)
            r3 = 4
            S0o.mVo r0 = r4.b
            r3 = 0
            byte[] r0 = r0.qu()
            r3 = 4
            r2 = 0
            r3 = 0
            r5.Dmx(r0, r2, r1)
            r3 = 6
            S0o.mVo r0 = r4.b
            r3 = 2
            sT.co.Z(r0)
            r3 = 2
            S0o.mVo r0 = r4.b
            int r0 = r0.Z()
            r3 = 4
            r5.JrO(r0)
            r3 = 2
            r5.D3D()
            r3 = 5
            return
    }

    private int MDU(hVu.GK r6, hVu.mlu r7) throws java.io.IOException {
            r5 = this;
            r4 = 3
            sT.kL r0 = r5.f736q
            r4 = 7
            java.util.List<gk.f$lf> r1 = r5.s
            r4 = 5
            int r6 = r0.r5(r6, r7, r1)
            r4 = 6
            r0 = 1
            r4 = 0
            if (r6 != r0) goto L22
            r4 = 4
            long r0 = r7.XF
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 5
            int r7 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 4
            if (r7 != 0) goto L22
            r4 = 6
            r5.f()
        L22:
            r4 = 2
            return r6
    }

    private void P(sT.LZn$NS r26) throws com.google.android.exoplayer2.ParserException {
            r25 = this;
            r0 = r25
            r0 = r25
            r1 = r26
            r1 = r26
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            int r2 = r0.IU
            r11 = 1
            if (r2 != r11) goto L15
            r7 = r11
            r7 = r11
            goto L16
        L15:
            r7 = 0
        L16:
            hVu.rLs r12 = new hVu.rLs
            r12.<init>()
            r2 = 1969517665(0x75647461, float:2.8960062E32)
            sT.LZn$lf r2 = r1.g(r2)
            if (r2 == 0) goto L39
            android.util.Pair r2 = sT.co.dyF(r2)
            java.lang.Object r3 = r2.first
            gk.f r3 = (gk.f) r3
            java.lang.Object r2 = r2.second
            gk.f r2 = (gk.f) r2
            if (r3 == 0) goto L35
            r12.r5(r3)
        L35:
            r14 = r2
            r14 = r2
            r15 = r3
            goto L3b
        L39:
            r14 = 0
            r15 = 0
        L3b:
            r2 = 1835365473(0x6d657461, float:4.4382975E27)
            sT.LZn$NS r2 = r1.D3D(r2)
            if (r2 == 0) goto L4b
            gk.f r2 = sT.co.km(r2)
            r8 = r2
            r8 = r2
            goto L4c
        L4b:
            r8 = 0
        L4c:
            int r2 = r0.f735h
            r2 = r2 & r11
            if (r2 == 0) goto L54
            r6 = r11
            r6 = r11
            goto L55
        L54:
            r6 = 0
        L55:
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 0
            sT.vdD r16 = new sT.vdD
            r16.<init>()
            r1 = r26
            r1 = r26
            r2 = r12
            r2 = r12
            r13 = r8
            r13 = r8
            r8 = r16
            r8 = r16
            java.util.List r1 = sT.co.V9h(r1, r2, r3, r5, r6, r7, r8)
            int r2 = r1.size()
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r10 = r4
            r6 = 0
            r7 = -1
        L86:
            if (r6 >= r2) goto L156
            java.lang.Object r17 = r1.get(r6)
            r8 = r17
            r8 = r17
            sT.ck r8 = (sT.ck) r8
            int r3 = r8.h
            if (r3 != 0) goto La2
            r18 = r1
            r18 = r1
            r19 = r2
            r19 = r2
            r1 = -1
            r8 = 1
            goto L142
        La2:
            sT.Sm r3 = r8.XF
            r18 = r1
            r18 = r1
            r19 = r2
            long r1 = r3.Z
            int r20 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r20 == 0) goto Lb1
            goto Lb3
        Lb1:
            long r1 = r8.BW
        Lb3:
            long r10 = java.lang.Math.max(r10, r1)
            sT.rLs$NS r4 = new sT.rLs$NS
            hVu.LZn r5 = r0.jk
            r21 = r10
            int r10 = r3.h
            hVu.ck r5 = r5.h(r6, r10)
            r4.<init>(r3, r8, r5)
            com.google.android.exoplayer2.I r5 = r3.D3D
            java.lang.String r5 = r5.d
            java.lang.String r10 = "/ot-odiaduehu"
            java.lang.String r10 = "audio/true-hd"
            boolean r5 = r10.equals(r5)
            if (r5 == 0) goto Ld9
            int r5 = r8.Z
            int r5 = r5 * 16
            goto Ldd
        Ld9:
            int r5 = r8.Z
            int r5 = r5 + 30
        Ldd:
            com.google.android.exoplayer2.I r10 = r3.D3D
            com.google.android.exoplayer2.I$lf r10 = r10.r5()
            r10.Ohk(r5)
            int r5 = r3.h
            r11 = 2
            if (r5 != r11) goto L102
            r23 = 0
            r23 = 0
            int r5 = (r1 > r23 ? 1 : (r1 == r23 ? 0 : -1))
            if (r5 <= 0) goto L102
            int r5 = r8.h
            r8 = 1
            if (r5 <= r8) goto L102
            float r5 = (float) r5
            float r1 = (float) r1
            r2 = 1232348160(0x49742400, float:1000000.0)
            float r1 = r1 / r2
            float r5 = r5 / r1
            r10.jc(r5)
        L102:
            int r1 = r3.h
            sT.GcS.f(r1, r12, r10)
            int r1 = r3.h
            gk.f[] r2 = new gk.f[r11]
            r5 = 0
            r2[r5] = r14
            java.util.List<gk.f$lf> r5 = r0.s
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L118
            r5 = 0
            goto L11f
        L118:
            gk.f r5 = new gk.f
            java.util.List<gk.f$lf> r8 = r0.s
            r5.<init>(r8)
        L11f:
            r8 = 1
            r2[r8] = r5
            sT.GcS.pdH(r1, r15, r13, r10, r2)
            hVu.ck r1 = r4.r5
            com.google.android.exoplayer2.I r2 = r10.MDU()
            r1.h(r2)
            int r1 = r3.h
            if (r1 != r11) goto L13c
            r1 = -1
            if (r7 != r1) goto L13d
            int r2 = r9.size()
            r7 = r2
            r7 = r2
            goto L13d
        L13c:
            r1 = -1
        L13d:
            r9.add(r4)
            r10 = r21
        L142:
            int r6 = r6 + 1
            r1 = r18
            r2 = r19
            r2 = r19
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L86
        L156:
            r0.PO = r7
            r0.UO = r10
            r1 = 0
            sT.rLs$NS[] r1 = new sT.rLs.NS[r1]
            java.lang.Object[] r1 = r9.toArray(r1)
            sT.rLs$NS[] r1 = (sT.rLs.NS[]) r1
            r0.At = r1
            long[][] r1 = J(r1)
            r0.mV = r1
            hVu.LZn r1 = r0.jk
            r1.J()
            hVu.LZn r1 = r0.jk
            r1.Bq3(r0)
            return
    }

    private static boolean V4L(int r2) {
            r1 = 5
            r0 = 1835296868(0x6d646864, float:4.418049E27)
            r1 = 1
            if (r2 == r0) goto L84
            r1 = 7
            r0 = 1836476516(0x6d766864, float:4.7662196E27)
            r1 = 2
            if (r2 == r0) goto L84
            r1 = 5
            r0 = 1751411826(0x68646c72, float:4.3148E24)
            r1 = 6
            if (r2 == r0) goto L84
            r1 = 3
            r0 = 1937011556(0x73747364, float:1.9367383E31)
            r1 = 4
            if (r2 == r0) goto L84
            r1 = 7
            r0 = 1937011827(0x73747473, float:1.9367711E31)
            r1 = 7
            if (r2 == r0) goto L84
            r1 = 5
            r0 = 1937011571(0x73747373, float:1.9367401E31)
            r1 = 4
            if (r2 == r0) goto L84
            r1 = 1
            r0 = 1668576371(0x63747473, float:4.5093966E21)
            r1 = 5
            if (r2 == r0) goto L84
            r1 = 2
            r0 = 1701606260(0x656c7374, float:6.9788014E22)
            r1 = 5
            if (r2 == r0) goto L84
            r1 = 5
            r0 = 1937011555(0x73747363, float:1.9367382E31)
            r1 = 7
            if (r2 == r0) goto L84
            r1 = 6
            r0 = 1937011578(0x7374737a, float:1.936741E31)
            r1 = 7
            if (r2 == r0) goto L84
            r1 = 2
            r0 = 1937013298(0x73747a32, float:1.9369489E31)
            r1 = 5
            if (r2 == r0) goto L84
            r1 = 4
            r0 = 1937007471(0x7374636f, float:1.9362445E31)
            r1 = 2
            if (r2 == r0) goto L84
            r1 = 2
            r0 = 1668232756(0x636f3634, float:4.4126776E21)
            r1 = 4
            if (r2 == r0) goto L84
            r1 = 2
            r0 = 1953196132(0x746b6864, float:7.46037E31)
            r1 = 4
            if (r2 == r0) goto L84
            r1 = 5
            r0 = 1718909296(0x66747970, float:2.8862439E23)
            r1 = 7
            if (r2 == r0) goto L84
            r1 = 1
            r0 = 1969517665(0x75647461, float:2.8960062E32)
            r1 = 1
            if (r2 == r0) goto L84
            r1 = 3
            r0 = 1801812339(0x6b657973, float:2.7741754E26)
            r1 = 2
            if (r2 == r0) goto L84
            r1 = 1
            r0 = 1768715124(0x696c7374, float:1.7865732E25)
            r1 = 2
            if (r2 != r0) goto L80
            r1 = 1
            goto L84
        L80:
            r1 = 0
            r2 = 0
            r1 = 0
            goto L86
        L84:
            r1 = 2
            r2 = 1
        L86:
            r1 = 2
            return r2
    }

    private void V9h(long r14) {
            r13 = this;
            int r0 = r13.P
            r1 = 1836086884(0x6d707664, float:4.6512205E27)
            if (r0 != r1) goto L29
            zzb.lf r0 = new zzb.lf
            r3 = 0
            r3 = 0
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = r13.d
            long r5 = (long) r1
            long r9 = r14 + r5
            long r5 = r13.E
            long r1 = (long) r1
            long r11 = r5 - r1
            r2 = r0
            r2 = r0
            r5 = r14
            r2.<init>(r3, r5, r7, r9, r11)
            r13.Ohk = r0
        L29:
            return
    }

    private static boolean XHC(int r2) {
            r1 = 0
            r0 = 1836019574(0x6d6f6f76, float:4.631354E27)
            r1 = 5
            if (r2 == r0) goto L34
            r1 = 4
            r0 = 1953653099(0x7472616b, float:7.681346E31)
            r1 = 7
            if (r2 == r0) goto L34
            r1 = 7
            r0 = 1835297121(0x6d646961, float:4.4181236E27)
            r1 = 1
            if (r2 == r0) goto L34
            r0 = 1835626086(0x6d696e66, float:4.515217E27)
            if (r2 == r0) goto L34
            r1 = 3
            r0 = 1937007212(0x7374626c, float:1.9362132E31)
            r1 = 4
            if (r2 == r0) goto L34
            r1 = 3
            r0 = 1701082227(0x65647473, float:6.742798E22)
            r1 = 6
            if (r2 == r0) goto L34
            r1 = 4
            r0 = 1835365473(0x6d657461, float:4.4382975E27)
            r1 = 1
            if (r2 != r0) goto L31
            r1 = 0
            goto L34
        L31:
            r1 = 5
            r2 = 0
            goto L35
        L34:
            r2 = 1
        L35:
            r1 = 1
            return r2
    }

    private static int b(int r2) {
            r1 = 4
            r0 = 1751476579(0x68656963, float:4.333464E24)
            r1 = 7
            if (r2 == r0) goto L16
            r1 = 3
            r0 = 1903435808(0x71742020, float:1.2088509E30)
            r1 = 6
            if (r2 == r0) goto L12
            r1 = 1
            r2 = 0
            r1 = 3
            return r2
        L12:
            r1 = 3
            r2 = 1
            r1 = 0
            return r2
        L16:
            r1 = 0
            r2 = 2
            r1 = 2
            return r2
    }

    private boolean dyF(hVu.GK r10) throws java.io.IOException {
            r9 = this;
            r8 = 2
            int r0 = r9.d
            r8 = 4
            r1 = 1
            r8 = 1
            r2 = 8
            r8 = 6
            r3 = 0
            r8 = 3
            if (r0 != 0) goto L41
            r8 = 5
            S0o.mVo r0 = r9.J
            byte[] r0 = r0.qu()
            r8 = 6
            boolean r0 = r10.g(r0, r3, r2, r1)
            r8 = 2
            if (r0 != 0) goto L22
            r8 = 3
            r9.D()
            r8 = 7
            return r3
        L22:
            r8 = 5
            r9.d = r2
            r8 = 5
            S0o.mVo r0 = r9.J
            r8 = 0
            r0.jc(r3)
            r8 = 1
            S0o.mVo r0 = r9.J
            r8 = 2
            long r4 = r0.XHC()
            r8 = 2
            r9.E = r4
            S0o.mVo r0 = r9.J
            r8 = 1
            int r0 = r0.km()
            r8 = 4
            r9.P = r0
        L41:
            r8 = 1
            long r4 = r9.E
            r8 = 0
            r6 = 1
            r6 = 1
            r8 = 4
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r0 != 0) goto L6e
            r8 = 0
            S0o.mVo r0 = r9.J
            r8 = 7
            byte[] r0 = r0.qu()
            r8 = 0
            r10.readFully(r0, r2, r2)
            r8 = 1
            int r0 = r9.d
            r8 = 1
            int r0 = r0 + r2
            r8 = 5
            r9.d = r0
            S0o.mVo r0 = r9.J
            long r4 = r0.qr()
            r8 = 2
            r9.E = r4
            r8 = 0
            goto Lae
        L6e:
            r8 = 6
            r6 = 0
            r6 = 0
            r8 = 2
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 6
            if (r0 != 0) goto Lae
            long r4 = r10.getLength()
            r8 = 7
            r6 = -1
            r6 = -1
            r8 = 6
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r0 != 0) goto L99
            r8 = 7
            java.util.ArrayDeque<sT.LZn$NS> r0 = r9.f
            r8 = 6
            java.lang.Object r0 = r0.peek()
            r8 = 4
            sT.LZn$NS r0 = (sT.LZn$NS) r0
            r8 = 5
            if (r0 == 0) goto L99
            r8 = 0
            long r4 = r0.f734h
        L99:
            r8 = 4
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r0 == 0) goto Lae
            r8 = 2
            long r6 = r10.getPosition()
            r8 = 2
            long r4 = r4 - r6
            r8 = 3
            int r0 = r9.d
            r8 = 4
            long r6 = (long) r0
            long r4 = r4 + r6
            r8 = 2
            r9.E = r4
        Lae:
            r8 = 6
            long r4 = r9.E
            r8 = 4
            int r0 = r9.d
            r8 = 5
            long r6 = (long) r0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r0 < 0) goto L18b
            r8 = 2
            int r0 = r9.P
            r8 = 2
            boolean r0 = XHC(r0)
            r8 = 4
            if (r0 == 0) goto L116
            r8 = 2
            long r2 = r10.getPosition()
            r8 = 1
            long r4 = r9.E
            r8 = 6
            long r2 = r2 + r4
            r8 = 2
            int r0 = r9.d
            r8 = 4
            long r6 = (long) r0
            long r2 = r2 - r6
            r8 = 2
            long r6 = (long) r0
            r8 = 0
            int r0 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 5
            if (r0 == 0) goto Leb
            r8 = 4
            int r0 = r9.P
            r8 = 5
            r4 = 1835365473(0x6d657461, float:4.4382975E27)
            r8 = 3
            if (r0 != r4) goto Leb
            r9.Lpi(r10)
        Leb:
            r8 = 4
            java.util.ArrayDeque<sT.LZn$NS> r10 = r9.f
            r8 = 4
            sT.LZn$NS r0 = new sT.LZn$NS
            r8 = 1
            int r4 = r9.P
            r8 = 3
            r0.<init>(r4, r2)
            r8 = 7
            r10.push(r0)
            r8 = 1
            long r4 = r9.E
            r8 = 6
            int r10 = r9.d
            r8 = 3
            long r6 = (long) r10
            r8 = 2
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 1
            if (r10 != 0) goto L110
            r8 = 2
            r9.pyv(r2)
            r8 = 5
            goto L189
        L110:
            r8 = 4
            r9.f()
            r8 = 4
            goto L189
        L116:
            r8 = 7
            int r0 = r9.P
            r8 = 3
            boolean r0 = V4L(r0)
            r8 = 0
            if (r0 == 0) goto L171
            r8 = 0
            int r10 = r9.d
            r8 = 3
            if (r10 != r2) goto L12c
            r8 = 7
            r10 = r1
            r10 = r1
            r8 = 2
            goto L12f
        L12c:
            r8 = 7
            r10 = r3
            r10 = r3
        L12f:
            r8 = 3
            S0o.NS.g(r10)
            r8 = 2
            long r4 = r9.E
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r6 = 2147483647(0x7fffffff, double:1.060997895E-314)
            r8 = 0
            int r10 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 3
            if (r10 > 0) goto L146
            r10 = r1
            r10 = r1
            r8 = 5
            goto L149
        L146:
            r8 = 0
            r10 = r3
            r10 = r3
        L149:
            r8 = 3
            S0o.NS.g(r10)
            r8 = 0
            S0o.mVo r10 = new S0o.mVo
            r8 = 3
            long r4 = r9.E
            int r0 = (int) r4
            r8 = 4
            r10.<init>(r0)
            r8 = 6
            S0o.mVo r0 = r9.J
            r8 = 4
            byte[] r0 = r0.qu()
            r8 = 5
            byte[] r4 = r10.qu()
            r8 = 4
            java.lang.System.arraycopy(r0, r3, r4, r3, r2)
            r8 = 4
            r9.f737x = r10
            r8 = 0
            r9.D = r1
            r8 = 2
            goto L189
        L171:
            r8 = 5
            long r2 = r10.getPosition()
            r8 = 2
            int r10 = r9.d
            r8 = 6
            long r4 = (long) r10
            r8 = 4
            long r2 = r2 - r4
            r8 = 2
            r9.V9h(r2)
            r8 = 4
            r10 = 0
            r8 = 4
            r9.f737x = r10
            r8 = 1
            r9.D = r1
        L189:
            r8 = 2
            return r1
        L18b:
            r8 = 7
            java.lang.String r10 = "er(deblitdnop us )shee lg aeuhazsnsoptmnre.tAht "
            java.lang.String r10 = "Atom size less than header length (unsupported)."
            r8 = 1
            com.google.android.exoplayer2.ParserException r10 = com.google.android.exoplayer2.ParserException.Z(r10)
            r8 = 7
            throw r10
    }

    private void f() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 2
            r2.D = r0
            r1 = 3
            r2.d = r0
            r1 = 5
            return
    }

    public static /* synthetic */ sT.Sm g(sT.Sm r1) {
            r0 = 3
            sT.Sm r1 = Bq3(r1)
            r0 = 0
            return r1
    }

    private static long jSk(sT.ck r1, long r2, long r4) {
            r0 = 5
            int r2 = s(r1, r2)
            r0 = 2
            r3 = -1
            r0 = 3
            if (r2 != r3) goto Lc
            r0 = 2
            return r4
        Lc:
            r0 = 7
            long[] r1 = r1.r5
            r2 = r1[r2]
            r0 = 0
            long r1 = java.lang.Math.min(r2, r4)
            r0 = 5
            return r1
    }

    private void pyv(long r6) throws com.google.android.exoplayer2.ParserException {
            r5 = this;
        L0:
            r4 = 6
            java.util.ArrayDeque<sT.LZn$NS> r0 = r5.f
            r4 = 2
            boolean r0 = r0.isEmpty()
            r4 = 6
            r1 = 2
            r4 = 1
            if (r0 != 0) goto L60
            r4 = 7
            java.util.ArrayDeque<sT.LZn$NS> r0 = r5.f
            r4 = 6
            java.lang.Object r0 = r0.peek()
            r4 = 7
            sT.LZn$NS r0 = (sT.LZn$NS) r0
            r4 = 6
            long r2 = r0.f734h
            r4 = 5
            int r0 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            r4 = 5
            if (r0 != 0) goto L60
            java.util.ArrayDeque<sT.LZn$NS> r0 = r5.f
            r4 = 1
            java.lang.Object r0 = r0.pop()
            r4 = 5
            sT.LZn$NS r0 = (sT.LZn$NS) r0
            r4 = 6
            int r2 = r0.XF
            r4 = 6
            r3 = 1836019574(0x6d6f6f76, float:4.631354E27)
            r4 = 2
            if (r2 != r3) goto L45
            r4 = 2
            r5.P(r0)
            r4 = 2
            java.util.ArrayDeque<sT.LZn$NS> r0 = r5.f
            r4 = 6
            r0.clear()
            r4 = 3
            r5.D = r1
            r4 = 4
            goto L0
        L45:
            r4 = 4
            java.util.ArrayDeque<sT.LZn$NS> r1 = r5.f
            boolean r1 = r1.isEmpty()
            r4 = 4
            if (r1 != 0) goto L0
            r4 = 5
            java.util.ArrayDeque<sT.LZn$NS> r1 = r5.f
            r4 = 5
            java.lang.Object r1 = r1.peek()
            r4 = 4
            sT.LZn$NS r1 = (sT.LZn$NS) r1
            r4 = 7
            r1.qu(r0)
            r4 = 2
            goto L0
        L60:
            r4 = 2
            int r6 = r5.D
            r4 = 7
            if (r6 == r1) goto L6a
            r4 = 1
            r5.f()
        L6a:
            r4 = 7
            return
    }

    private static int s(sT.ck r3, long r4) {
            r2 = 3
            int r0 = r3.XF(r4)
            r2 = 6
            r1 = -1
            r2 = 1
            if (r0 != r1) goto Lf
            r2 = 4
            int r0 = r3.h(r4)
        Lf:
            r2 = 1
            return r0
    }

    private static /* synthetic */ hVu.z9[] t4x() {
            r3 = 2
            r0 = 1
            r3 = 0
            hVu.z9[] r0 = new hVu.z9[r0]
            r3 = 4
            sT.rLs r1 = new sT.rLs
            r3 = 5
            r1.<init>()
            r3 = 3
            r2 = 0
            r3 = 5
            r0[r2] = r1
            r3 = 1
            return r0
    }

    private boolean uD(hVu.GK r11, hVu.mlu r12) throws java.io.IOException {
            r10 = this;
            r9 = 5
            long r0 = r10.E
            r9 = 1
            int r2 = r10.d
            r9 = 1
            long r2 = (long) r2
            r9 = 2
            long r0 = r0 - r2
            long r2 = r11.getPosition()
            r9 = 0
            long r2 = r2 + r0
            r9 = 6
            S0o.mVo r4 = r10.f737x
            r9 = 1
            r5 = 1
            r9 = 3
            r6 = 0
            if (r4 == 0) goto L5e
            r9 = 3
            byte[] r12 = r4.qu()
            r9 = 4
            int r7 = r10.d
            r9 = 0
            int r0 = (int) r0
            r11.readFully(r12, r7, r0)
            r9 = 5
            int r11 = r10.P
            r9 = 2
            r12 = 1718909296(0x66747970, float:2.8862439E23)
            if (r11 != r12) goto L39
            r9 = 5
            int r11 = GK(r4)
            r9 = 1
            r10.IU = r11
            r9 = 3
            goto L71
        L39:
            java.util.ArrayDeque<sT.LZn$NS> r11 = r10.f
            r9 = 2
            boolean r11 = r11.isEmpty()
            r9 = 5
            if (r11 != 0) goto L71
            r9 = 0
            java.util.ArrayDeque<sT.LZn$NS> r11 = r10.f
            r9 = 1
            java.lang.Object r11 = r11.peek()
            r9 = 7
            sT.LZn$NS r11 = (sT.LZn$NS) r11
            r9 = 7
            sT.LZn$lf r12 = new sT.LZn$lf
            r9 = 7
            int r0 = r10.P
            r9 = 0
            r12.<init>(r0, r4)
            r9 = 4
            r11.Z(r12)
            r9 = 4
            goto L71
        L5e:
            r9 = 7
            r7 = 262144(0x40000, double:1.295163E-318)
            r7 = 262144(0x40000, double:1.295163E-318)
            r9 = 4
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            r9 = 2
            if (r4 >= 0) goto L76
            r9 = 0
            int r12 = (int) r0
            r9 = 2
            r11.JrO(r12)
        L71:
            r9 = 5
            r11 = r6
            r11 = r6
            r9 = 2
            goto L82
        L76:
            r9 = 7
            long r7 = r11.getPosition()
            r9 = 0
            long r7 = r7 + r0
            r9 = 4
            r12.XF = r7
            r11 = r5
            r11 = r5
        L82:
            r9 = 4
            r10.pyv(r2)
            if (r11 == 0) goto L91
            int r11 = r10.D
            r9 = 6
            r12 = 2
            r9 = 5
            if (r11 == r12) goto L91
            r9 = 1
            goto L94
        L91:
            r9 = 7
            r5 = r6
            r5 = r6
        L94:
            r9 = 6
            return r5
    }

    public int D3D(hVu.GK r4, hVu.mlu r5) throws java.io.IOException {
            r3 = this;
        L0:
            r2 = 6
            int r0 = r3.D
            r2 = 5
            if (r0 == 0) goto L36
            r2 = 5
            r1 = 1
            r2 = 3
            if (r0 == r1) goto L2c
            r2 = 4
            r1 = 2
            r2 = 0
            if (r0 == r1) goto L25
            r2 = 5
            r1 = 3
            r2 = 4
            if (r0 != r1) goto L1c
            r2 = 2
            int r4 = r3.MDU(r4, r5)
            r2 = 5
            return r4
        L1c:
            r2 = 4
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            r4.<init>()
            r2 = 0
            throw r4
        L25:
            r2 = 1
            int r4 = r3.L7G(r4, r5)
            r2 = 1
            return r4
        L2c:
            r2 = 4
            boolean r0 = r3.uD(r4, r5)
            r2 = 3
            if (r0 == 0) goto L0
            r2 = 3
            return r1
        L36:
            r2 = 7
            boolean r0 = r3.dyF(r4)
            r2 = 3
            if (r0 != 0) goto L0
            r2 = 6
            r4 = -1
            r2 = 0
            return r4
    }

    public long I4t() {
            r3 = this;
            r2 = 5
            long r0 = r3.UO
            r2 = 6
            return r0
    }

    public hVu.Sm.NS JrO(long r17, int r19) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r3 = r19
            r3 = r19
            sT.rLs$NS[] r4 = r0.At
            int r5 = r4.length
            if (r5 != 0) goto L17
            hVu.Sm$NS r1 = new hVu.Sm$NS
            hVu.mVo r2 = hVu.mVo.r5
            r1.<init>(r2)
            return r1
        L17:
            r5 = -1
            if (r3 == r5) goto L1d
            r6 = r3
            r6 = r3
            goto L1f
        L1d:
            int r6 = r0.PO
        L1f:
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r9 = -1
            r9 = -1
            if (r6 == r5) goto L64
            r4 = r4[r6]
            sT.ck r4 = r4.h
            int r6 = s(r4, r1)
            if (r6 != r5) goto L41
            hVu.Sm$NS r1 = new hVu.Sm$NS
            hVu.mVo r2 = hVu.mVo.r5
            r1.<init>(r2)
            return r1
        L41:
            long[] r11 = r4.D3D
            r12 = r11[r6]
            long[] r11 = r4.r5
            r14 = r11[r6]
            int r11 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r11 >= 0) goto L6f
            int r11 = r4.h
            int r11 = r11 + (-1)
            if (r6 >= r11) goto L6f
            int r1 = r4.h(r1)
            if (r1 == r5) goto L6f
            if (r1 == r6) goto L6f
            long[] r2 = r4.D3D
            r9 = r2[r1]
            long[] r2 = r4.r5
            r1 = r2[r1]
            goto L71
        L64:
            r14 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r14 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = r1
        L6f:
            r1 = r9
            r9 = r7
        L71:
            if (r3 != r5) goto L90
            r3 = 0
        L74:
            sT.rLs$NS[] r4 = r0.At
            int r5 = r4.length
            if (r3 >= r5) goto L90
            int r5 = r0.PO
            if (r3 == r5) goto L8d
            r4 = r4[r3]
            sT.ck r4 = r4.h
            long r14 = jSk(r4, r12, r14)
            int r5 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r5 == 0) goto L8d
            long r1 = jSk(r4, r9, r1)
        L8d:
            int r3 = r3 + 1
            goto L74
        L90:
            hVu.mVo r3 = new hVu.mVo
            r3.<init>(r12, r14)
            int r4 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r4 != 0) goto L9f
            hVu.Sm$NS r1 = new hVu.Sm$NS
            r1.<init>(r3)
            return r1
        L9f:
            hVu.mVo r4 = new hVu.mVo
            r4.<init>(r9, r1)
            hVu.Sm$NS r1 = new hVu.Sm$NS
            r1.<init>(r3, r4)
            return r1
    }

    public void XF(long r5, long r7) {
            r4 = this;
            r3 = 5
            java.util.ArrayDeque<sT.LZn$NS> r0 = r4.f
            r3 = 0
            r0.clear()
            r3 = 7
            r0 = 0
            r3 = 5
            r4.d = r0
            r3 = 6
            r1 = -1
            r4.zq7 = r1
            r3 = 0
            r4.CW = r0
            r3 = 1
            r4.BB = r0
            r3 = 3
            r4.jc = r0
            r3 = 6
            r1 = 0
            r1 = 0
            r3 = 2
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r3 = 1
            if (r5 != 0) goto L42
            r3 = 2
            int r5 = r4.D
            r3 = 3
            r6 = 3
            r3 = 5
            if (r5 == r6) goto L32
            r3 = 3
            r4.f()
            r3 = 6
            goto L5f
        L32:
            r3 = 0
            sT.kL r5 = r4.f736q
            r3 = 2
            r5.g()
            r3 = 0
            java.util.List<gk.f$lf> r5 = r4.s
            r3 = 3
            r5.clear()
            r3 = 3
            goto L5f
        L42:
            r3 = 6
            sT.rLs$NS[] r5 = r4.At
            r3 = 5
            int r6 = r5.length
        L47:
            r3 = 5
            if (r0 >= r6) goto L5f
            r3 = 4
            r1 = r5[r0]
            r4.E(r1, r7)
            r3 = 4
            hVu.z4A r1 = r1.qu
            r3 = 4
            if (r1 == 0) goto L5a
            r3 = 1
            r1.h()
        L5a:
            r3 = 0
            int r0 = r0 + 1
            r3 = 6
            goto L47
        L5f:
            r3 = 0
            return
    }

    public boolean Z(hVu.GK r3) throws java.io.IOException {
            r2 = this;
            r1 = 6
            int r0 = r2.f735h
            r1 = 0
            r0 = r0 & 2
            if (r0 == 0) goto Lc
            r1 = 5
            r0 = 1
            r1 = 5
            goto Le
        Lc:
            r1 = 5
            r0 = 0
        Le:
            r1 = 1
            boolean r3 = sT.mlu.qu(r3, r0)
            r1 = 0
            return r3
    }

    public void h(hVu.LZn r2) {
            r1 = this;
            r0 = 4
            r1.jk = r2
            r0 = 6
            return
    }

    public boolean km() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 0
            return r0
    }

    public hVu.Sm.NS pdH(long r3) {
            r2 = this;
            r1 = 3
            r0 = -1
            hVu.Sm$NS r3 = r2.JrO(r3, r0)
            r1 = 5
            return r3
    }

    public void release() {
            r1 = this;
            r0 = 4
            return
    }
}
