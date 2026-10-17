package AsC;

import AsC.qR;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class Q8S<T extends AsC.qR> implements etK.YRm, com.google.android.exoplayer2.source.mlu, com.google.android.exoplayer2.upstream.Loader$lf<AsC.h6W>, com.google.android.exoplayer2.upstream.Loader.h6W {
    private long At;
    private AsC.h6W BB;
    private final AsC.f CW;
    private final com.google.android.exoplayer2.upstream.Loader D;

    /* renamed from: E, reason: collision with root package name */
    private final java.util.ArrayList<AsC.NS> f24E;
    boolean IU;

    /* renamed from: J, reason: collision with root package name */
    private final T f25J;

    /* renamed from: P, reason: collision with root package name */
    private final AsC.J f26P;
    private int PO;
    private AsC.NS UO;

    /* renamed from: Z, reason: collision with root package name */
    private final int[] f27Z;
    private final boolean[] b;
    private final java.util.List<AsC.NS> d;
    private final com.google.android.exoplayer2.source.mlu.NS<AsC.Q8S<T>> f;
    private final com.google.android.exoplayer2.I[] g;
    public final int h;
    private com.google.android.exoplayer2.I jc;
    private AsC.Q8S.lf<T> jk;
    private long mV;
    private final com.google.android.exoplayer2.source.vrp.NS q;
    private final com.google.android.exoplayer2.upstream.f s;
    private final com.google.android.exoplayer2.source.kL x;
    private final com.google.android.exoplayer2.source.kL[] zq7;

    public final class NS implements etK.YRm {

        /* renamed from: J, reason: collision with root package name */
        final /* synthetic */ AsC.Q8S f28J;

        /* renamed from: Z, reason: collision with root package name */
        private final com.google.android.exoplayer2.source.kL f29Z;
        private boolean b;
        private final int g;
        public final AsC.Q8S<T> h;

        public NS(AsC.Q8S r2, AsC.Q8S<T> r3, com.google.android.exoplayer2.source.kL r4, int r5) {
                r1 = this;
                r0 = 1
                r1.f28J = r2
                r0 = 3
                r1.<init>()
                r1.h = r3
                r0 = 2
                r1.f29Z = r4
                r0 = 7
                r1.g = r5
                r0 = 1
                return
        }

        private void qu() {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r9.b
                r8 = 5
                if (r0 != 0) goto L40
                r8 = 1
                AsC.Q8S r0 = r9.f28J
                r8 = 6
                com.google.android.exoplayer2.source.vrp$NS r1 = AsC.Q8S.dyF(r0)
                r8 = 3
                AsC.Q8S r0 = r9.f28J
                r8 = 0
                int[] r0 = AsC.Q8S.GK(r0)
                r8 = 5
                int r2 = r9.g
                r8 = 0
                r2 = r0[r2]
                r8 = 5
                AsC.Q8S r0 = r9.f28J
                r8 = 4
                com.google.android.exoplayer2.I[] r0 = AsC.Q8S.P(r0)
                r8 = 7
                int r3 = r9.g
                r8 = 3
                r3 = r0[r3]
                r8 = 7
                r4 = 0
                r8 = 7
                r5 = 0
                r8 = 1
                AsC.Q8S r0 = r9.f28J
                r8 = 2
                long r6 = AsC.Q8S.V9h(r0)
                r8 = 3
                r1.b(r2, r3, r4, r5, r6)
                r8 = 2
                r0 = 1
                r8 = 3
                r9.b = r0
            L40:
                r8 = 0
                return
        }

        public int Bq3(long r4) {
                r3 = this;
                r2 = 7
                AsC.Q8S r0 = r3.f28J
                r2 = 4
                boolean r0 = r0.PL()
                r2 = 0
                if (r0 == 0) goto Lf
                r2 = 0
                r4 = 0
                r2 = 1
                return r4
            Lf:
                r2 = 3
                com.google.android.exoplayer2.source.kL r0 = r3.f29Z
                r2 = 2
                AsC.Q8S r1 = r3.f28J
                r2 = 0
                boolean r1 = r1.IU
                r2 = 0
                int r4 = r0.MDU(r4, r1)
                r2 = 1
                AsC.Q8S r5 = r3.f28J
                r2 = 6
                AsC.NS r5 = AsC.Q8S.pyv(r5)
                r2 = 5
                if (r5 == 0) goto L47
                AsC.Q8S r5 = r3.f28J
                r2 = 7
                AsC.NS r5 = AsC.Q8S.pyv(r5)
                r2 = 6
                int r0 = r3.g
                int r0 = r0 + 1
                r2 = 6
                int r5 = r5.b(r0)
                r2 = 0
                com.google.android.exoplayer2.source.kL r0 = r3.f29Z
                r2 = 1
                int r0 = r0.uD()
                r2 = 6
                int r5 = r5 - r0
                int r4 = java.lang.Math.min(r4, r5)
            L47:
                r2 = 1
                com.google.android.exoplayer2.source.kL r5 = r3.f29Z
                r2 = 7
                r5.C1d(r4)
                r2 = 5
                if (r4 <= 0) goto L55
                r2 = 0
                r3.qu()
            L55:
                r2 = 1
                return r4
        }

        public int J(Uj.YRm r5, com.google.android.exoplayer2.decoder.DecoderInputBuffer r6, int r7) {
                r4 = this;
                r3 = 0
                AsC.Q8S r0 = r4.f28J
                r3 = 0
                boolean r0 = r0.PL()
                r3 = 2
                r1 = -3
                r3 = 5
                if (r0 == 0) goto Lf
                r3 = 2
                return r1
            Lf:
                r3 = 6
                AsC.Q8S r0 = r4.f28J
                r3 = 4
                AsC.NS r0 = AsC.Q8S.pyv(r0)
                r3 = 0
                if (r0 == 0) goto L3a
                r3 = 1
                AsC.Q8S r0 = r4.f28J
                r3 = 7
                AsC.NS r0 = AsC.Q8S.pyv(r0)
                r3 = 3
                int r2 = r4.g
                r3 = 1
                int r2 = r2 + 1
                r3 = 5
                int r0 = r0.b(r2)
                r3 = 0
                com.google.android.exoplayer2.source.kL r2 = r4.f29Z
                r3 = 5
                int r2 = r2.uD()
                r3 = 1
                if (r0 > r2) goto L3a
                r3 = 5
                return r1
            L3a:
                r3 = 4
                r4.qu()
                r3 = 0
                com.google.android.exoplayer2.source.kL r0 = r4.f29Z
                r3 = 6
                AsC.Q8S r1 = r4.f28J
                r3 = 3
                boolean r1 = r1.IU
                int r5 = r0.mV(r5, r6, r7, r1)
                r3 = 0
                return r5
        }

        public void XF() {
                r1 = this;
                r0 = 6
                return
        }

        public void Z() {
                r4 = this;
                r3 = 3
                AsC.Q8S r0 = r4.f28J
                r3 = 7
                boolean[] r0 = AsC.Q8S.D(r0)
                r3 = 4
                int r1 = r4.g
                r3 = 3
                boolean r0 = r0[r1]
                r3 = 4
                S0o.NS.g(r0)
                r3 = 1
                AsC.Q8S r0 = r4.f28J
                r3 = 4
                boolean[] r0 = AsC.Q8S.D(r0)
                r3 = 3
                int r1 = r4.g
                r3 = 7
                r2 = 0
                r3 = 4
                r0[r1] = r2
                r3 = 0
                return
        }

        public boolean h() {
                r3 = this;
                r2 = 6
                AsC.Q8S r0 = r3.f28J
                r2 = 3
                boolean r0 = r0.PL()
                r2 = 7
                if (r0 != 0) goto L1f
                r2 = 2
                com.google.android.exoplayer2.source.kL r0 = r3.f29Z
                r2 = 0
                AsC.Q8S r1 = r3.f28J
                r2 = 1
                boolean r1 = r1.IU
                r2 = 3
                boolean r0 = r0.d(r1)
                r2 = 5
                if (r0 == 0) goto L1f
                r2 = 4
                r0 = 1
                goto L21
            L1f:
                r2 = 4
                r0 = 0
            L21:
                r2 = 2
                return r0
        }
    }

    public Q8S(int r3, int[] r4, com.google.android.exoplayer2.I[] r5, T r6, com.google.android.exoplayer2.source.mlu.NS<AsC.Q8S<T>> r7, vum.lf r8, long r9, com.google.android.exoplayer2.drm.qR r11, com.google.android.exoplayer2.drm.Q8S.NS r12, com.google.android.exoplayer2.upstream.f r13, com.google.android.exoplayer2.source.vrp.NS r14) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 6
            r2.h = r3
            r0 = 0
            r1 = r0
            if (r4 != 0) goto Le
            r1 = 2
            int[] r4 = new int[r0]
        Le:
            r1 = 7
            r2.f27Z = r4
            r1 = 4
            if (r5 != 0) goto L17
            r1 = 6
            com.google.android.exoplayer2.I[] r5 = new com.google.android.exoplayer2.I[r0]
        L17:
            r1 = 0
            r2.g = r5
            r1 = 0
            r2.f25J = r6
            r1 = 5
            r2.f = r7
            r1 = 5
            r2.q = r14
            r1 = 6
            r2.s = r13
            r1 = 7
            com.google.android.exoplayer2.upstream.Loader r5 = new com.google.android.exoplayer2.upstream.Loader
            r1 = 3
            java.lang.String r6 = "lSsamuheCnkmreStp"
            java.lang.String r6 = "ChunkSampleStream"
            r1 = 0
            r5.<init>(r6)
            r1 = 4
            r2.D = r5
            r1 = 3
            AsC.J r5 = new AsC.J
            r1 = 3
            r5.<init>()
            r1 = 5
            r2.f26P = r5
            r1 = 3
            java.util.ArrayList r5 = new java.util.ArrayList
            r1 = 0
            r5.<init>()
            r1 = 4
            r2.f24E = r5
            r1 = 7
            java.util.List r5 = java.util.Collections.unmodifiableList(r5)
            r1 = 5
            r2.d = r5
            r1 = 1
            int r4 = r4.length
            r1 = 6
            com.google.android.exoplayer2.source.kL[] r5 = new com.google.android.exoplayer2.source.kL[r4]
            r1 = 5
            r2.zq7 = r5
            r1 = 2
            boolean[] r5 = new boolean[r4]
            r1 = 7
            r2.b = r5
            r1 = 0
            int r5 = r4 + 1
            r1 = 0
            int[] r6 = new int[r5]
            r1 = 6
            com.google.android.exoplayer2.source.kL[] r5 = new com.google.android.exoplayer2.source.kL[r5]
            r1 = 1
            com.google.android.exoplayer2.source.kL r7 = com.google.android.exoplayer2.source.kL.f(r8, r11, r12)
            r1 = 7
            r2.x = r7
            r1 = 6
            r6[r0] = r3
            r1 = 4
            r5[r0] = r7
        L77:
            r1 = 2
            if (r0 >= r4) goto L98
            r1 = 3
            com.google.android.exoplayer2.source.kL r3 = com.google.android.exoplayer2.source.kL.pdH(r8)
            r1 = 0
            com.google.android.exoplayer2.source.kL[] r7 = r2.zq7
            r1 = 5
            r7[r0] = r3
            int r7 = r0 + 1
            r1 = 7
            r5[r7] = r3
            r1 = 5
            int[] r3 = r2.f27Z
            r1 = 3
            r3 = r3[r0]
            r1 = 0
            r6[r7] = r3
            r1 = 0
            r0 = r7
            r0 = r7
            r1 = 2
            goto L77
        L98:
            r1 = 2
            AsC.f r3 = new AsC.f
            r1 = 4
            r3.<init>(r6, r5)
            r1 = 2
            r2.CW = r3
            r1 = 7
            r2.At = r9
            r1 = 3
            r2.mV = r9
            r1 = 1
            return
    }

    static /* synthetic */ boolean[] D(AsC.Q8S r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean[] r1 = r1.b
            return r1
    }

    private boolean E(int r7) {
            r6 = this;
            r5 = 2
            java.util.ArrayList<AsC.NS> r0 = r6.f24E
            r5 = 7
            java.lang.Object r7 = r0.get(r7)
            r5 = 3
            AsC.NS r7 = (AsC.NS) r7
            r5 = 7
            com.google.android.exoplayer2.source.kL r0 = r6.x
            r5 = 0
            int r0 = r0.uD()
            r5 = 7
            r1 = 0
            r5 = 5
            int r2 = r7.b(r1)
            r5 = 5
            r3 = 1
            r5 = 0
            if (r0 <= r2) goto L20
            return r3
        L20:
            r5 = 7
            r0 = r1
            r0 = r1
        L23:
            com.google.android.exoplayer2.source.kL[] r2 = r6.zq7
            r5 = 7
            int r4 = r2.length
            r5 = 0
            if (r0 >= r4) goto L3f
            r5 = 4
            r2 = r2[r0]
            r5 = 2
            int r2 = r2.uD()
            r5 = 1
            int r0 = r0 + 1
            r5 = 4
            int r4 = r7.b(r0)
            r5 = 2
            if (r2 <= r4) goto L23
            r5 = 2
            return r3
        L3f:
            r5 = 3
            return r1
    }

    static /* synthetic */ int[] GK(AsC.Q8S r1) {
            r0 = 1
            int[] r1 = r1.f27Z
            return r1
    }

    private void L7G(int r9) {
            r8 = this;
            com.google.android.exoplayer2.upstream.Loader r0 = r8.D
            r7 = 7
            boolean r0 = r0.J()
            r7 = 2
            r0 = r0 ^ 1
            r7 = 2
            S0o.NS.g(r0)
            r7 = 3
            java.util.ArrayList<AsC.NS> r0 = r8.f24E
            r7 = 5
            int r0 = r0.size()
        L16:
            r7 = 1
            r1 = -1
            r7 = 4
            if (r9 >= r0) goto L2a
            r7 = 1
            boolean r2 = r8.E(r9)
            r7 = 6
            if (r2 != 0) goto L25
            r7 = 1
            goto L2d
        L25:
            r7 = 5
            int r9 = r9 + 1
            r7 = 5
            goto L16
        L2a:
            r7 = 1
            r9 = r1
            r9 = r1
        L2d:
            if (r9 != r1) goto L31
            r7 = 2
            return
        L31:
            r7 = 1
            AsC.NS r0 = r8.V4L()
            r7 = 4
            long r5 = r0.BW
            r7 = 5
            AsC.NS r9 = r8.MDU(r9)
            r7 = 7
            java.util.ArrayList<AsC.NS> r0 = r8.f24E
            r7 = 7
            boolean r0 = r0.isEmpty()
            r7 = 2
            if (r0 == 0) goto L4f
            r7 = 2
            long r0 = r8.mV
            r7 = 0
            r8.At = r0
        L4f:
            r7 = 6
            r0 = 0
            r7 = 2
            r8.IU = r0
            r7 = 6
            com.google.android.exoplayer2.source.vrp$NS r1 = r8.q
            int r2 = r8.h
            r7 = 5
            long r3 = r9.g
            r7 = 5
            r1.L7G(r2, r3, r5)
            r7 = 6
            return
    }

    private AsC.NS MDU(int r5) {
            r4 = this;
            r3 = 1
            java.util.ArrayList<AsC.NS> r0 = r4.f24E
            r3 = 5
            java.lang.Object r0 = r0.get(r5)
            r3 = 4
            AsC.NS r0 = (AsC.NS) r0
            r3 = 0
            java.util.ArrayList<AsC.NS> r1 = r4.f24E
            r3 = 2
            int r2 = r1.size()
            r3 = 2
            S0o.l.ASH(r1, r5, r2)
            r3 = 6
            int r5 = r4.PO
            r3 = 2
            java.util.ArrayList<AsC.NS> r1 = r4.f24E
            r3 = 7
            int r1 = r1.size()
            r3 = 6
            int r5 = java.lang.Math.max(r5, r1)
            r3 = 3
            r4.PO = r5
            r3 = 5
            com.google.android.exoplayer2.source.kL r5 = r4.x
            r3 = 5
            r1 = 0
            int r2 = r0.b(r1)
            r3 = 2
            r5.jSk(r2)
        L37:
            r3 = 4
            com.google.android.exoplayer2.source.kL[] r5 = r4.zq7
            r3 = 3
            int r2 = r5.length
            r3 = 3
            if (r1 >= r2) goto L50
            r3 = 4
            r5 = r5[r1]
            r3 = 4
            int r1 = r1 + 1
            r3 = 4
            int r2 = r0.b(r1)
            r3 = 6
            r5.jSk(r2)
            r3 = 4
            goto L37
        L50:
            r3 = 4
            return r0
    }

    static /* synthetic */ com.google.android.exoplayer2.I[] P(AsC.Q8S r1) {
            r0 = 4
            com.google.android.exoplayer2.I[] r1 = r1.g
            r0 = 4
            return r1
    }

    private AsC.NS V4L() {
            r3 = this;
            r2 = 1
            java.util.ArrayList<AsC.NS> r0 = r3.f24E
            r2 = 2
            int r1 = r0.size()
            r2 = 2
            int r1 = r1 + (-1)
            r2 = 0
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            AsC.NS r0 = (AsC.NS) r0
            return r0
    }

    static /* synthetic */ long V9h(AsC.Q8S r3) {
            r2 = 5
            long r0 = r3.mV
            r2 = 5
            return r0
    }

    private void d() {
            r4 = this;
            r3 = 3
            com.google.android.exoplayer2.source.kL r0 = r4.x
            r3 = 2
            int r0 = r0.uD()
            r3 = 4
            int r1 = r4.PO
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 6
            int r0 = r4.jc(r0, r1)
        L13:
            r3 = 3
            int r1 = r4.PO
            if (r1 > r0) goto L23
            r3 = 6
            int r2 = r1 + 1
            r3 = 0
            r4.PO = r2
            r3 = 5
            r4.x(r1)
            goto L13
        L23:
            r3 = 1
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.source.vrp.NS dyF(AsC.Q8S r1) {
            r0 = 7
            com.google.android.exoplayer2.source.vrp$NS r1 = r1.q
            r0 = 6
            return r1
    }

    private int jc(int r4, int r5) {
            r3 = this;
        L0:
            r2 = 2
            int r5 = r5 + 1
            r2 = 1
            java.util.ArrayList<AsC.NS> r0 = r3.f24E
            r2 = 7
            int r0 = r0.size()
            r2 = 6
            if (r5 >= r0) goto L27
            r2 = 6
            java.util.ArrayList<AsC.NS> r0 = r3.f24E
            r2 = 7
            java.lang.Object r0 = r0.get(r5)
            r2 = 3
            AsC.NS r0 = (AsC.NS) r0
            r2 = 7
            r1 = 0
            r2 = 1
            int r0 = r0.b(r1)
            r2 = 3
            if (r0 <= r4) goto L0
            int r5 = r5 + (-1)
            r2 = 4
            return r5
        L27:
            r2 = 7
            java.util.ArrayList<AsC.NS> r4 = r3.f24E
            r2 = 5
            int r4 = r4.size()
            r2 = 2
            int r4 = r4 + (-1)
            return r4
    }

    private void mV() {
            r5 = this;
            com.google.android.exoplayer2.source.kL r0 = r5.x
            r4 = 4
            r0.IU()
            r4 = 2
            com.google.android.exoplayer2.source.kL[] r0 = r5.zq7
            r4 = 3
            int r1 = r0.length
            r4 = 7
            r2 = 0
        Ld:
            r4 = 5
            if (r2 >= r1) goto L1c
            r4 = 4
            r3 = r0[r2]
            r4 = 0
            r3.IU()
            r4 = 2
            int r2 = r2 + 1
            r4 = 0
            goto Ld
        L1c:
            r4 = 6
            return
    }

    static /* synthetic */ AsC.NS pyv(AsC.Q8S r1) {
            r0 = 4
            AsC.NS r1 = r1.UO
            return r1
    }

    private boolean qr(AsC.h6W r2) {
            r1 = this;
            r0 = 1
            boolean r2 = r2 instanceof AsC.NS
            r0 = 7
            return r2
    }

    private void uD(int r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 6
            int r4 = r3.jc(r4, r0)
            r2 = 4
            int r1 = r3.PO
            int r4 = java.lang.Math.min(r4, r1)
            r2 = 7
            if (r4 <= 0) goto L20
            r2 = 3
            java.util.ArrayList<AsC.NS> r1 = r3.f24E
            r2 = 6
            S0o.l.ASH(r1, r0, r4)
            r2 = 3
            int r0 = r3.PO
            r2 = 7
            int r0 = r0 - r4
            r2 = 0
            r3.PO = r0
        L20:
            r2 = 3
            return
    }

    private void x(int r10) {
            r9 = this;
            r8 = 0
            java.util.ArrayList<AsC.NS> r0 = r9.f24E
            r8 = 5
            java.lang.Object r10 = r0.get(r10)
            r8 = 3
            AsC.NS r10 = (AsC.NS) r10
            com.google.android.exoplayer2.I r7 = r10.qu
            r8 = 7
            com.google.android.exoplayer2.I r0 = r9.jc
            r8 = 2
            boolean r0 = r7.equals(r0)
            r8 = 6
            if (r0 != 0) goto L2d
            r8 = 0
            com.google.android.exoplayer2.source.vrp$NS r0 = r9.q
            r8 = 7
            int r1 = r9.h
            r8 = 3
            int r3 = r10.f30Z
            r8 = 4
            java.lang.Object r4 = r10.D3D
            r8 = 2
            long r5 = r10.g
            r2 = r7
            r2 = r7
            r8 = 7
            r0.b(r1, r2, r3, r4, r5)
        L2d:
            r8 = 3
            r9.jc = r7
            r8 = 7
            return
    }

    public void At(AsC.Q8S.lf<T> r5) {
            r4 = this;
            r3 = 6
            r4.jk = r5
            r3 = 3
            com.google.android.exoplayer2.source.kL r5 = r4.x
            r3 = 2
            r5.At()
            r3 = 6
            com.google.android.exoplayer2.source.kL[] r5 = r4.zq7
            r3 = 6
            int r0 = r5.length
            r3 = 3
            r1 = 0
        L11:
            r3 = 0
            if (r1 >= r0) goto L1f
            r3 = 3
            r2 = r5[r1]
            r2.At()
            r3 = 3
            int r1 = r1 + 1
            r3 = 5
            goto L11
        L1f:
            com.google.android.exoplayer2.upstream.Loader r5 = r4.D
            r3 = 1
            r5.q(r4)
            r3 = 2
            return
    }

    public com.google.android.exoplayer2.upstream.Loader.f BB(AsC.h6W r31, long r32, long r34, java.io.IOException r36, int r37) {
            r30 = this;
            r0 = r30
            r1 = r31
            r1 = r31
            long r12 = r31.XF()
            boolean r14 = r30.qr(r31)
            java.util.ArrayList<AsC.NS> r2 = r0.f24E
            int r2 = r2.size()
            r15 = 1
            int r10 = r2 + (-1)
            r2 = 0
            r2 = 0
            int r2 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            r11 = 0
            if (r2 == 0) goto L2c
            if (r14 == 0) goto L2c
            boolean r2 = r0.E(r10)
            if (r2 != 0) goto L29
            goto L2c
        L29:
            r8 = r11
            r8 = r11
            goto L2e
        L2c:
            r8 = r15
            r8 = r15
        L2e:
            etK.J r9 = new etK.J
            long r3 = r1.XF
            com.google.android.exoplayer2.upstream.NS r5 = r1.h
            android.net.Uri r6 = r31.D3D()
            java.util.Map r7 = r31.Z()
            r2 = r9
            r2 = r9
            r15 = r8
            r15 = r8
            r17 = r14
            r17 = r14
            r14 = r9
            r14 = r9
            r8 = r32
            r29 = r10
            r29 = r10
            r10 = r34
            r2.<init>(r3, r5, r6, r7, r8, r10, r12)
            etK.Q8S r2 = new etK.Q8S
            int r3 = r1.r5
            int r4 = r0.h
            com.google.android.exoplayer2.I r5 = r1.qu
            int r6 = r1.f30Z
            java.lang.Object r7 = r1.D3D
            long r8 = r1.g
            long r24 = S0o.l.Gi(r8)
            long r8 = r1.BW
            long r26 = S0o.l.Gi(r8)
            r18 = r2
            r18 = r2
            r19 = r3
            r19 = r3
            r20 = r4
            r20 = r4
            r21 = r5
            r21 = r5
            r22 = r6
            r22 = r6
            r23 = r7
            r23 = r7
            r18.<init>(r19, r20, r21, r22, r23, r24, r26)
            com.google.android.exoplayer2.upstream.f$f r3 = new com.google.android.exoplayer2.upstream.f$f
            r4 = r36
            r4 = r36
            r5 = r37
            r5 = r37
            r3.<init>(r14, r2, r4, r5)
            T extends AsC.qR r2 = r0.f25J
            com.google.android.exoplayer2.upstream.f r5 = r0.s
            boolean r2 = r2.J(r1, r15, r3, r5)
            if (r2 == 0) goto Lc8
            if (r15 == 0) goto Lbc
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.D3D
            if (r17 == 0) goto Lc9
            r6 = r29
            AsC.NS r6 = r0.MDU(r6)
            if (r6 != r1) goto Lab
            r11 = 1
            goto Lac
        Lab:
            r11 = 0
        Lac:
            S0o.NS.g(r11)
            java.util.ArrayList<AsC.NS> r6 = r0.f24E
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto Lc9
            long r6 = r0.mV
            r0.At = r6
            goto Lc9
        Lbc:
            java.lang.String r2 = "mremnatSSehmupakl"
            java.lang.String r2 = "ChunkSampleStream"
            java.lang.String r6 = "elnnot  tcrnI.  git-aaecdlaoptonlnccea olnogeam"
            java.lang.String r6 = "Ignoring attempt to cancel non-cancelable load."
            S0o.JDF.b(r2, r6)
        Lc8:
            r2 = 0
        Lc9:
            if (r2 != 0) goto Le7
            com.google.android.exoplayer2.upstream.f r2 = r0.s
            long r2 = r2.XF(r3)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 == 0) goto Le5
            r6 = 0
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.BW(r6, r2)
            goto Le7
        Le5:
            com.google.android.exoplayer2.upstream.Loader$f r2 = com.google.android.exoplayer2.upstream.Loader.g
        Le7:
            boolean r3 = r2.r5()
            r6 = 1
            r3 = r3 ^ r6
            com.google.android.exoplayer2.source.vrp$NS r6 = r0.q
            int r7 = r1.r5
            int r8 = r0.h
            com.google.android.exoplayer2.I r9 = r1.qu
            int r10 = r1.f30Z
            java.lang.Object r11 = r1.D3D
            long r12 = r1.g
            long r4 = r1.BW
            r16 = r6
            r16 = r6
            r17 = r14
            r17 = r14
            r18 = r7
            r18 = r7
            r19 = r8
            r19 = r8
            r20 = r9
            r20 = r9
            r21 = r10
            r21 = r10
            r22 = r11
            r22 = r11
            r23 = r12
            r25 = r4
            r27 = r36
            r27 = r36
            r28 = r3
            r28 = r3
            r16.pyv(r17, r18, r19, r20, r21, r22, r23, r25, r27, r28)
            if (r3 == 0) goto L139
            r3 = 0
            r0.BB = r3
            com.google.android.exoplayer2.upstream.f r3 = r0.s
            long r4 = r1.XF
            r3.qu(r4)
            com.google.android.exoplayer2.source.mlu$NS<AsC.Q8S<T extends AsC.qR>> r1 = r0.f
            r1.J(r0)
        L139:
            return r2
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public long BW() {
            r5 = this;
            r4 = 4
            boolean r0 = r5.IU
            r4 = 1
            if (r0 == 0) goto Ld
            r4 = 3
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r4 = 0
            return r0
        Ld:
            r4 = 7
            boolean r0 = r5.PL()
            r4 = 7
            if (r0 == 0) goto L1a
            r4 = 4
            long r0 = r5.At
            r4 = 6
            return r0
        L1a:
            r4 = 3
            long r0 = r5.mV
            r4 = 0
            AsC.NS r2 = r5.V4L()
            r4 = 3
            boolean r3 = r2.BW()
            r4 = 1
            if (r3 == 0) goto L2c
            r4 = 5
            goto L50
        L2c:
            r4 = 4
            java.util.ArrayList<AsC.NS> r2 = r5.f24E
            r4 = 3
            int r2 = r2.size()
            r4 = 6
            r3 = 1
            r4 = 2
            if (r2 <= r3) goto L4e
            r4 = 2
            java.util.ArrayList<AsC.NS> r2 = r5.f24E
            r4 = 0
            int r3 = r2.size()
            r4 = 0
            int r3 = r3 + (-2)
            r4 = 6
            java.lang.Object r2 = r2.get(r3)
            r4 = 5
            AsC.NS r2 = (AsC.NS) r2
            r4 = 3
            goto L50
        L4e:
            r4 = 3
            r2 = 0
        L50:
            r4 = 5
            if (r2 == 0) goto L5b
            r4 = 5
            long r2 = r2.BW
            r4 = 5
            long r0 = java.lang.Math.max(r0, r2)
        L5b:
            r4 = 7
            com.google.android.exoplayer2.source.kL r2 = r5.x
            r4 = 4
            long r2 = r2.P()
            r4 = 7
            long r0 = java.lang.Math.max(r0, r2)
            r4 = 2
            return r0
    }

    public int Bq3(long r5) {
            r4 = this;
            r3 = 4
            boolean r0 = r4.PL()
            r3 = 6
            r1 = 0
            r3 = 2
            if (r0 == 0) goto Lc
            r3 = 1
            return r1
        Lc:
            r3 = 1
            com.google.android.exoplayer2.source.kL r0 = r4.x
            r3 = 2
            boolean r2 = r4.IU
            r3 = 6
            int r5 = r0.MDU(r5, r2)
            r3 = 2
            AsC.NS r6 = r4.UO
            r3 = 4
            if (r6 == 0) goto L2f
            int r6 = r6.b(r1)
            r3 = 5
            com.google.android.exoplayer2.source.kL r0 = r4.x
            int r0 = r0.uD()
            r3 = 6
            int r6 = r6 - r0
            r3 = 7
            int r5 = java.lang.Math.min(r5, r6)
        L2f:
            r3 = 7
            com.google.android.exoplayer2.source.kL r6 = r4.x
            r3 = 1
            r6.C1d(r5)
            r4.d()
            r3 = 5
            return r5
    }

    public void CW(AsC.h6W r16, long r17, long r19) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = 0
            r0.BB = r2
            T extends AsC.qR r2 = r0.f25J
            r2.g(r1)
            etK.J r2 = new etK.J
            long r4 = r1.XF
            com.google.android.exoplayer2.upstream.NS r6 = r1.h
            android.net.Uri r7 = r16.D3D()
            java.util.Map r8 = r16.Z()
            long r13 = r16.XF()
            r3 = r2
            r9 = r17
            r11 = r19
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            com.google.android.exoplayer2.upstream.f r3 = r0.s
            long r4 = r1.XF
            r3.qu(r4)
            com.google.android.exoplayer2.source.vrp$NS r3 = r0.q
            int r5 = r1.r5
            int r6 = r0.h
            com.google.android.exoplayer2.I r7 = r1.qu
            int r8 = r1.f30Z
            java.lang.Object r9 = r1.D3D
            long r10 = r1.g
            long r12 = r1.BW
            r4 = r2
            r4 = r2
            r3.jSk(r4, r5, r6, r7, r8, r9, r10, r12)
            com.google.android.exoplayer2.source.mlu$NS<AsC.Q8S<T extends AsC.qR>> r1 = r0.f
            r1.J(r15)
            return
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public boolean D3D() {
            r2 = this;
            r1 = 4
            com.google.android.exoplayer2.upstream.Loader r0 = r2.D
            r1 = 3
            boolean r0 = r0.J()
            r1 = 3
            return r0
    }

    public void Dmx() {
            r5 = this;
            r4 = 5
            com.google.android.exoplayer2.source.kL r0 = r5.x
            r4 = 2
            r0.PO()
            r4 = 6
            com.google.android.exoplayer2.source.kL[] r0 = r5.zq7
            r4 = 1
            int r1 = r0.length
            r4 = 6
            r2 = 0
        Le:
            r4 = 5
            if (r2 >= r1) goto L1b
            r4 = 5
            r3 = r0[r2]
            r3.PO()
            r4 = 2
            int r2 = r2 + 1
            goto Le
        L1b:
            r4 = 7
            T extends AsC.qR r0 = r5.f25J
            r4 = 4
            r0.release()
            r4 = 3
            AsC.Q8S$lf<T extends AsC.qR> r0 = r5.jk
            r4 = 6
            if (r0 == 0) goto L2c
            r4 = 4
            r0.h(r5)
        L2c:
            r4 = 6
            return
    }

    public int J(Uj.YRm r5, com.google.android.exoplayer2.decoder.DecoderInputBuffer r6, int r7) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.PL()
            r3 = 0
            r1 = -3
            r3 = 5
            if (r0 == 0) goto Lc
            r3 = 2
            return r1
        Lc:
            r3 = 5
            AsC.NS r0 = r4.UO
            r3 = 6
            if (r0 == 0) goto L26
            r3 = 7
            r2 = 0
            r3 = 2
            int r0 = r0.b(r2)
            r3 = 0
            com.google.android.exoplayer2.source.kL r2 = r4.x
            r3 = 4
            int r2 = r2.uD()
            r3 = 1
            if (r0 > r2) goto L26
            r3 = 7
            return r1
        L26:
            r3 = 7
            r4.d()
            r3 = 7
            com.google.android.exoplayer2.source.kL r0 = r4.x
            boolean r1 = r4.IU
            r3 = 2
            int r5 = r0.mV(r5, r6, r7, r1)
            r3 = 2
            return r5
    }

    public void Lpi(long r6, boolean r8) {
            r5 = this;
            boolean r0 = r5.PL()
            r4 = 6
            if (r0 == 0) goto L8
            return
        L8:
            r4 = 3
            com.google.android.exoplayer2.source.kL r0 = r5.x
            r4 = 4
            int r0 = r0.D()
            r4 = 5
            com.google.android.exoplayer2.source.kL r1 = r5.x
            r4 = 6
            r2 = 1
            r4 = 2
            r1.Dmx(r6, r8, r2)
            com.google.android.exoplayer2.source.kL r6 = r5.x
            r4 = 1
            int r6 = r6.D()
            r4 = 4
            if (r6 <= r0) goto L46
            r4 = 3
            com.google.android.exoplayer2.source.kL r7 = r5.x
            r4 = 5
            long r0 = r7.GK()
            r4 = 7
            r7 = 0
        L2d:
            r4 = 3
            com.google.android.exoplayer2.source.kL[] r2 = r5.zq7
            int r3 = r2.length
            r4 = 4
            if (r7 >= r3) goto L46
            r4 = 5
            r2 = r2[r7]
            r4 = 0
            boolean[] r3 = r5.b
            r4 = 2
            boolean r3 = r3[r7]
            r4 = 3
            r2.Dmx(r0, r8, r3)
            r4 = 7
            int r7 = r7 + 1
            r4 = 0
            goto L2d
        L46:
            r4 = 0
            r5.uD(r6)
            r4 = 3
            return
    }

    boolean PL() {
            r5 = this;
            r4 = 2
            long r0 = r5.At
            r4 = 0
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r4 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 3
            if (r0 == 0) goto L18
            r4 = 6
            r0 = 1
            r4 = 7
            goto L1a
        L18:
            r4 = 3
            r0 = 0
        L1a:
            r4 = 6
            return r0
    }

    public void PO(long r10) {
            r9 = this;
            r8 = 0
            r9.mV = r10
            r8 = 0
            boolean r0 = r9.PL()
            if (r0 == 0) goto Lf
            r8 = 1
            r9.At = r10
            r8 = 0
            return
        Lf:
            r8 = 3
            r0 = 0
            r8 = 0
            r1 = r0
            r1 = r0
        L14:
            r8 = 4
            java.util.ArrayList<AsC.NS> r2 = r9.f24E
            r8 = 3
            int r2 = r2.size()
            r8 = 1
            if (r1 >= r2) goto L51
            r8 = 3
            java.util.ArrayList<AsC.NS> r2 = r9.f24E
            java.lang.Object r2 = r2.get(r1)
            r8 = 6
            AsC.NS r2 = (AsC.NS) r2
            r8 = 1
            long r3 = r2.g
            r8 = 6
            int r3 = (r3 > r10 ? 1 : (r3 == r10 ? 0 : -1))
            r8 = 2
            if (r3 != 0) goto L47
            r8 = 6
            long r4 = r2.f
            r8 = 3
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r8 = 4
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r8 = 7
            if (r4 != 0) goto L47
            goto L53
        L47:
            r8 = 6
            if (r3 <= 0) goto L4c
            r8 = 0
            goto L51
        L4c:
            r8 = 6
            int r1 = r1 + 1
            r8 = 7
            goto L14
        L51:
            r8 = 3
            r2 = 0
        L53:
            r8 = 4
            r1 = 1
            r8 = 1
            if (r2 == 0) goto L67
            r8 = 1
            com.google.android.exoplayer2.source.kL r3 = r9.x
            r8 = 1
            int r2 = r2.b(r0)
            r8 = 5
            boolean r2 = r3.kf(r2)
            r8 = 7
            goto L7f
        L67:
            com.google.android.exoplayer2.source.kL r2 = r9.x
            long r3 = r9.qu()
            r8 = 3
            int r3 = (r10 > r3 ? 1 : (r10 == r3 ? 0 : -1))
            r8 = 5
            if (r3 >= 0) goto L77
            r3 = r1
            r3 = r1
            r8 = 0
            goto L7a
        L77:
            r8 = 0
            r3 = r0
            r3 = r0
        L7a:
            r8 = 7
            boolean r2 = r2.I9A(r10, r3)
        L7f:
            r8 = 5
            if (r2 == 0) goto La4
            r8 = 6
            com.google.android.exoplayer2.source.kL r2 = r9.x
            r8 = 7
            int r2 = r2.uD()
            r8 = 2
            int r2 = r9.jc(r2, r0)
            r8 = 0
            r9.PO = r2
            r8 = 6
            com.google.android.exoplayer2.source.kL[] r2 = r9.zq7
            r8 = 2
            int r3 = r2.length
        L97:
            r8 = 3
            if (r0 >= r3) goto Leb
            r8 = 6
            r4 = r2[r0]
            r4.I9A(r10, r1)
            int r0 = r0 + 1
            r8 = 6
            goto L97
        La4:
            r8 = 3
            r9.At = r10
            r8 = 3
            r9.IU = r0
            r8 = 3
            java.util.ArrayList<AsC.NS> r10 = r9.f24E
            r8 = 6
            r10.clear()
            r8 = 7
            r9.PO = r0
            r8 = 6
            com.google.android.exoplayer2.upstream.Loader r10 = r9.D
            boolean r10 = r10.J()
            r8 = 2
            if (r10 == 0) goto Le1
            r8 = 0
            com.google.android.exoplayer2.source.kL r10 = r9.x
            r8 = 7
            r10.I4t()
            r8 = 2
            com.google.android.exoplayer2.source.kL[] r10 = r9.zq7
            r8 = 7
            int r11 = r10.length
        Lca:
            r8 = 7
            if (r0 >= r11) goto Ld9
            r8 = 4
            r1 = r10[r0]
            r8 = 0
            r1.I4t()
            r8 = 1
            int r0 = r0 + 1
            r8 = 3
            goto Lca
        Ld9:
            r8 = 5
            com.google.android.exoplayer2.upstream.Loader r10 = r9.D
            r8 = 4
            r10.D3D()
            goto Leb
        Le1:
            com.google.android.exoplayer2.upstream.Loader r10 = r9.D
            r8 = 0
            r10.g()
            r8 = 1
            r9.mV()
        Leb:
            r8 = 6
            return
    }

    public AsC.Q8S<T>.NS UO(long r4, int r6) {
            r3 = this;
            r2 = 6
            r0 = 0
        L2:
            r2 = 6
            com.google.android.exoplayer2.source.kL[] r1 = r3.zq7
            r2 = 3
            int r1 = r1.length
            r2 = 0
            if (r0 >= r1) goto L45
            r2 = 1
            int[] r1 = r3.f27Z
            r2 = 1
            r1 = r1[r0]
            r2 = 4
            if (r1 != r6) goto L40
            r2 = 3
            boolean[] r6 = r3.b
            r2 = 0
            boolean r6 = r6[r0]
            r2 = 3
            r1 = 1
            r2 = 0
            r6 = r6 ^ r1
            r2 = 2
            S0o.NS.g(r6)
            r2 = 5
            boolean[] r6 = r3.b
            r2 = 3
            r6[r0] = r1
            r2 = 7
            com.google.android.exoplayer2.source.kL[] r6 = r3.zq7
            r2 = 5
            r6 = r6[r0]
            r2 = 2
            r6.I9A(r4, r1)
            r2 = 6
            AsC.Q8S$NS r4 = new AsC.Q8S$NS
            r2 = 3
            com.google.android.exoplayer2.source.kL[] r5 = r3.zq7
            r2 = 1
            r5 = r5[r0]
            r2 = 2
            r4.<init>(r3, r3, r5, r0)
            r2 = 0
            return r4
        L40:
            r2 = 0
            int r0 = r0 + 1
            r2 = 0
            goto L2
        L45:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 6
            r4.<init>()
            throw r4
    }

    public void XF() throws java.io.IOException {
            r2 = this;
            r1 = 2
            com.google.android.exoplayer2.upstream.Loader r0 = r2.D
            r1 = 5
            r0.XF()
            r1 = 0
            com.google.android.exoplayer2.source.kL r0 = r2.x
            r1 = 2
            r0.CW()
            r1 = 1
            com.google.android.exoplayer2.upstream.Loader r0 = r2.D
            boolean r0 = r0.J()
            r1 = 7
            if (r0 != 0) goto L1e
            r1 = 7
            T extends AsC.qR r0 = r2.f25J
            r0.XF()
        L1e:
            r1 = 7
            return
    }

    public T XHC() {
            r2 = this;
            r1 = 7
            T extends AsC.qR r0 = r2.f25J
            r1 = 5
            return r0
    }

    public long Z(long r3, Uj.K r5) {
            r2 = this;
            r1 = 5
            T extends AsC.qR r0 = r2.f25J
            r1 = 5
            long r3 = r0.Z(r3, r5)
            r1 = 2
            return r3
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public void b(long r5) {
            r4 = this;
            r3 = 4
            com.google.android.exoplayer2.upstream.Loader r0 = r4.D
            r3 = 6
            boolean r0 = r0.b()
            r3 = 3
            if (r0 != 0) goto L86
            boolean r0 = r4.PL()
            r3 = 7
            if (r0 == 0) goto L14
            r3 = 3
            goto L86
        L14:
            r3 = 4
            com.google.android.exoplayer2.upstream.Loader r0 = r4.D
            r3 = 1
            boolean r0 = r0.J()
            r3 = 7
            if (r0 == 0) goto L6c
            r3 = 5
            AsC.h6W r0 = r4.BB
            r3 = 1
            java.lang.Object r0 = S0o.NS.Z(r0)
            r3 = 3
            AsC.h6W r0 = (AsC.h6W) r0
            r3 = 7
            boolean r1 = r4.qr(r0)
            r3 = 2
            if (r1 == 0) goto L47
            r3 = 1
            java.util.ArrayList<AsC.NS> r1 = r4.f24E
            r3 = 7
            int r1 = r1.size()
            r3 = 6
            int r1 = r1 + (-1)
            r3 = 1
            boolean r1 = r4.E(r1)
            r3 = 3
            if (r1 == 0) goto L47
            r3 = 7
            return
        L47:
            r3 = 4
            T extends AsC.qR r1 = r4.f25J
            r3 = 1
            java.util.List<AsC.NS> r2 = r4.d
            r3 = 5
            boolean r5 = r1.D3D(r5, r0, r2)
            r3 = 7
            if (r5 == 0) goto L6a
            r3 = 2
            com.google.android.exoplayer2.upstream.Loader r5 = r4.D
            r3 = 7
            r5.D3D()
            r3 = 1
            boolean r5 = r4.qr(r0)
            r3 = 0
            if (r5 == 0) goto L6a
            r3 = 0
            AsC.NS r0 = (AsC.NS) r0
            r3 = 5
            r4.UO = r0
        L6a:
            r3 = 4
            return
        L6c:
            r3 = 5
            T extends AsC.qR r0 = r4.f25J
            r3 = 5
            java.util.List<AsC.NS> r1 = r4.d
            r3 = 5
            int r5 = r0.BW(r5, r1)
            r3 = 6
            java.util.ArrayList<AsC.NS> r6 = r4.f24E
            r3 = 3
            int r6 = r6.size()
            r3 = 3
            if (r5 >= r6) goto L86
            r3 = 0
            r4.L7G(r5)
        L86:
            r3 = 3
            return
    }

    @Override // com.google.android.exoplayer2.upstream.Loader$lf
    public /* bridge */ /* synthetic */ void f(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5, boolean r7) {
            r1 = this;
            r0 = 3
            AsC.h6W r2 = (AsC.h6W) r2
            r1.zq7(r2, r3, r5, r7)
            r0 = 4
            return
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public boolean g(long r24) {
            r23 = this;
            r0 = r23
            r0 = r23
            boolean r1 = r0.IU
            r2 = 0
            if (r1 != 0) goto Ld9
            com.google.android.exoplayer2.upstream.Loader r1 = r0.D
            boolean r1 = r1.J()
            if (r1 != 0) goto Ld9
            com.google.android.exoplayer2.upstream.Loader r1 = r0.D
            boolean r1 = r1.b()
            if (r1 == 0) goto L1b
            goto Ld9
        L1b:
            boolean r1 = r23.PL()
            if (r1 == 0) goto L28
            java.util.List r3 = java.util.Collections.emptyList()
            long r4 = r0.At
            goto L30
        L28:
            java.util.List<AsC.NS> r3 = r0.d
            AsC.NS r4 = r23.V4L()
            long r4 = r4.BW
        L30:
            r11 = r3
            r11 = r3
            r9 = r4
            T extends AsC.qR r6 = r0.f25J
            AsC.J r12 = r0.f26P
            r7 = r24
            r6.b(r7, r9, r11, r12)
            AsC.J r3 = r0.f26P
            boolean r4 = r3.h
            AsC.h6W r5 = r3.XF
            r3.XF()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r3 = 1
            if (r4 == 0) goto L57
            r0.At = r6
            r0.IU = r3
            return r3
        L57:
            if (r5 != 0) goto L5a
            return r2
        L5a:
            r0.BB = r5
            boolean r4 = r0.qr(r5)
            if (r4 == 0) goto L91
            r4 = r5
            r4 = r5
            AsC.NS r4 = (AsC.NS) r4
            if (r1 == 0) goto L86
            long r8 = r4.g
            long r10 = r0.At
            int r1 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r1 == 0) goto L84
            com.google.android.exoplayer2.source.kL r1 = r0.x
            r1.uQd(r10)
            com.google.android.exoplayer2.source.kL[] r1 = r0.zq7
            int r8 = r1.length
        L78:
            if (r2 >= r8) goto L84
            r9 = r1[r2]
            long r10 = r0.At
            r9.uQd(r10)
            int r2 = r2 + 1
            goto L78
        L84:
            r0.At = r6
        L86:
            AsC.f r1 = r0.CW
            r4.f(r1)
            java.util.ArrayList<AsC.NS> r1 = r0.f24E
            r1.add(r4)
            goto L9e
        L91:
            boolean r1 = r5 instanceof AsC.GK
            if (r1 == 0) goto L9e
            r1 = r5
            r1 = r5
            AsC.GK r1 = (AsC.GK) r1
            AsC.f r2 = r0.CW
            r1.g(r2)
        L9e:
            com.google.android.exoplayer2.upstream.Loader r1 = r0.D
            com.google.android.exoplayer2.upstream.f r2 = r0.s
            int r4 = r5.r5
            int r2 = r2.h(r4)
            long r10 = r1.km(r5, r0, r2)
            com.google.android.exoplayer2.source.vrp$NS r12 = r0.q
            etK.J r13 = new etK.J
            long r7 = r5.XF
            com.google.android.exoplayer2.upstream.NS r9 = r5.h
            r6 = r13
            r6 = r13
            r6.<init>(r7, r9, r10)
            int r14 = r5.r5
            int r15 = r0.h
            com.google.android.exoplayer2.I r1 = r5.qu
            int r2 = r5.f30Z
            java.lang.Object r4 = r5.D3D
            long r6 = r5.g
            long r8 = r5.BW
            r16 = r1
            r16 = r1
            r17 = r2
            r17 = r2
            r18 = r4
            r19 = r6
            r21 = r8
            r12.V9h(r13, r14, r15, r16, r17, r18, r19, r21)
            return r3
        Ld9:
            return r2
    }

    public boolean h() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.PL()
            r2 = 2
            if (r0 != 0) goto L1a
            r2 = 3
            com.google.android.exoplayer2.source.kL r0 = r3.x
            r2 = 4
            boolean r1 = r3.IU
            r2 = 7
            boolean r0 = r0.d(r1)
            r2 = 2
            if (r0 == 0) goto L1a
            r2 = 2
            r0 = 1
            r2 = 0
            goto L1c
        L1a:
            r2 = 4
            r0 = 0
        L1c:
            return r0
    }

    public void jk() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 0
            r2.At(r0)
            r1 = 1
            return
    }

    @Override // com.google.android.exoplayer2.upstream.Loader$lf
    public /* bridge */ /* synthetic */ void pdH(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5) {
            r1 = this;
            r0 = 3
            AsC.h6W r2 = (AsC.h6W) r2
            r0 = 7
            r1.CW(r2, r3, r5)
            r0 = 5
            return
    }

    @Override // com.google.android.exoplayer2.source.mlu
    public long qu() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.PL()
            r2 = 7
            if (r0 == 0) goto Ld
            r2 = 7
            long r0 = r3.At
            r2 = 3
            return r0
        Ld:
            r2 = 1
            boolean r0 = r3.IU
            r2 = 2
            if (r0 == 0) goto L1a
            r2 = 5
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r2 = 0
            goto L22
        L1a:
            r2 = 7
            AsC.NS r0 = r3.V4L()
            r2 = 4
            long r0 = r0.BW
        L22:
            r2 = 6
            return r0
    }

    @Override // com.google.android.exoplayer2.upstream.Loader$lf
    public /* bridge */ /* synthetic */ com.google.android.exoplayer2.upstream.Loader.f s(com.google.android.exoplayer2.upstream.Loader$Mk r2, long r3, long r5, java.io.IOException r7, int r8) {
            r1 = this;
            r0 = 4
            AsC.h6W r2 = (AsC.h6W) r2
            r0 = 2
            com.google.android.exoplayer2.upstream.Loader$f r2 = r1.BB(r2, r3, r5, r7, r8)
            r0 = 0
            return r2
    }

    public void zq7(AsC.h6W r16, long r17, long r19, boolean r21) {
            r15 = this;
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = 0
            r0.BB = r2
            r0.UO = r2
            etK.J r2 = new etK.J
            long r4 = r1.XF
            com.google.android.exoplayer2.upstream.NS r6 = r1.h
            android.net.Uri r7 = r16.D3D()
            java.util.Map r8 = r16.Z()
            long r13 = r16.XF()
            r3 = r2
            r3 = r2
            r9 = r17
            r11 = r19
            r3.<init>(r4, r6, r7, r8, r9, r11, r13)
            com.google.android.exoplayer2.upstream.f r3 = r0.s
            long r4 = r1.XF
            r3.qu(r4)
            com.google.android.exoplayer2.source.vrp$NS r3 = r0.q
            int r5 = r1.r5
            int r6 = r0.h
            com.google.android.exoplayer2.I r7 = r1.qu
            int r8 = r1.f30Z
            java.lang.Object r9 = r1.D3D
            long r10 = r1.g
            long r12 = r1.BW
            r4 = r2
            r3.I4t(r4, r5, r6, r7, r8, r9, r10, r12)
            if (r21 != 0) goto L6f
            boolean r2 = r15.PL()
            if (r2 == 0) goto L4d
            r15.mV()
            goto L6a
        L4d:
            boolean r1 = r15.qr(r16)
            if (r1 == 0) goto L6a
            java.util.ArrayList<AsC.NS> r1 = r0.f24E
            int r1 = r1.size()
            int r1 = r1 + (-1)
            r15.MDU(r1)
            java.util.ArrayList<AsC.NS> r1 = r0.f24E
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L6a
            long r1 = r0.mV
            r0.At = r1
        L6a:
            com.google.android.exoplayer2.source.mlu$NS<AsC.Q8S<T extends AsC.qR>> r1 = r0.f
            r1.J(r15)
        L6f:
            return
    }
}
