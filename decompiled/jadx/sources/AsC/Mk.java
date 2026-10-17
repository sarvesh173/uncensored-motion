package AsC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Mk implements hVu.LZn, AsC.S {
    private static final hVu.mlu E = null;

    /* renamed from: P, reason: collision with root package name */
    public static final AsC.S.NS f15P = null;
    private com.google.android.exoplayer2.I[] D;

    /* renamed from: J, reason: collision with root package name */
    private boolean f16J;

    /* renamed from: Z, reason: collision with root package name */
    private final int f17Z;
    private final android.util.SparseArray<AsC.Mk.NS> b;
    private AsC.S$lf f;
    private final com.google.android.exoplayer2.I g;
    private final hVu.z9 h;
    private long q;
    private hVu.Sm s;

    private static final class NS implements hVu.ck {
        private hVu.ck D3D;
        private final int XF;

        /* renamed from: Z, reason: collision with root package name */
        public com.google.android.exoplayer2.I f18Z;
        private long g;
        private final int h;
        private final hVu.D qu;
        private final com.google.android.exoplayer2.I r5;

        public NS(int r2, int r3, com.google.android.exoplayer2.I r4) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                r1.XF = r2
                r0 = 3
                r1.h = r3
                r0 = 6
                r1.r5 = r4
                r0 = 6
                hVu.D r2 = new hVu.D
                r0 = 2
                r2.<init>()
                r0 = 4
                r1.qu = r2
                r0 = 1
                return
        }

        public void D3D(long r10, int r12, int r13, int r14, hVu.ck.NS r15) {
                r9 = this;
                java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r9.g
                r8 = 7
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r8 = 4
                int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r8 = 1
                if (r2 == 0) goto L21
                r8 = 7
                int r0 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
                r8 = 2
                if (r0 < 0) goto L21
                r8 = 3
                hVu.D r0 = r9.qu
                r8 = 0
                r9.D3D = r0
            L21:
                r8 = 3
                hVu.ck r0 = r9.D3D
                r8 = 0
                java.lang.Object r0 = S0o.l.J(r0)
                r1 = r0
                r1 = r0
                r8 = 2
                hVu.ck r1 = (hVu.ck) r1
                r2 = r10
                r8 = 1
                r4 = r12
                r4 = r12
                r8 = 2
                r5 = r13
                r8 = 7
                r6 = r14
                r6 = r14
                r7 = r15
                r7 = r15
                r8 = 1
                r1.D3D(r2, r4, r5, r6, r7)
                r8 = 6
                return
        }

        public /* synthetic */ int XF(vum.S r2, int r3, boolean r4) {
                r1 = this;
                r0 = 0
                int r2 = hVu.y.XF(r1, r2, r3, r4)
                r0 = 4
                return r2
        }

        public void Z(S0o.mVo r2, int r3, int r4) {
                r1 = this;
                hVu.ck r4 = r1.D3D
                r0 = 1
                java.lang.Object r4 = S0o.l.J(r4)
                r0 = 2
                hVu.ck r4 = (hVu.ck) r4
                r0 = 0
                r4.qu(r2, r3)
                r0 = 0
                return
        }

        public void g(AsC.S$lf r2, long r3) {
                r1 = this;
                r0 = 2
                if (r2 != 0) goto Lb
                r0 = 1
                hVu.D r2 = r1.qu
                r0 = 2
                r1.D3D = r2
                r0 = 7
                return
            Lb:
                r0 = 6
                r1.g = r3
                r0 = 7
                int r3 = r1.XF
                int r4 = r1.h
                r0 = 7
                hVu.ck r2 = r2.h(r3, r4)
                r0 = 2
                r1.D3D = r2
                r0 = 1
                com.google.android.exoplayer2.I r3 = r1.f18Z
                r0 = 4
                if (r3 == 0) goto L25
                r0 = 0
                r2.h(r3)
            L25:
                r0 = 5
                return
        }

        public void h(com.google.android.exoplayer2.I r3) {
                r2 = this;
                r1 = 7
                com.google.android.exoplayer2.I r0 = r2.r5
                r1 = 0
                if (r0 == 0) goto Lb
                r1 = 7
                com.google.android.exoplayer2.I r3 = r3.f(r0)
            Lb:
                r1 = 2
                r2.f18Z = r3
                r1 = 7
                hVu.ck r3 = r2.D3D
                r1 = 0
                java.lang.Object r3 = S0o.l.J(r3)
                r1 = 1
                hVu.ck r3 = (hVu.ck) r3
                r1 = 2
                com.google.android.exoplayer2.I r0 = r2.f18Z
                r1 = 6
                r3.h(r0)
                r1 = 5
                return
        }

        public /* synthetic */ void qu(S0o.mVo r2, int r3) {
                r1 = this;
                r0 = 1
                hVu.y.h(r1, r2, r3)
                r0 = 0
                return
        }

        public int r5(vum.S r2, int r3, boolean r4, int r5) throws java.io.IOException {
                r1 = this;
                r0 = 6
                hVu.ck r5 = r1.D3D
                r0 = 2
                java.lang.Object r5 = S0o.l.J(r5)
                r0 = 6
                hVu.ck r5 = (hVu.ck) r5
                r0 = 2
                int r2 = r5.XF(r2, r3, r4)
                r0 = 7
                return r2
        }
    }

    static {
            r1 = 7
            AsC.Jl r0 = new AsC.Jl
            r1 = 3
            r0.<init>()
            r1 = 3
            AsC.Mk.f15P = r0
            r1 = 6
            hVu.mlu r0 = new hVu.mlu
            r1 = 1
            r0.<init>()
            r1 = 3
            AsC.Mk.E = r0
            r1 = 5
            return
    }

    public Mk(hVu.z9 r2, int r3, com.google.android.exoplayer2.I r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 5
            r1.f17Z = r3
            r0 = 0
            r1.g = r4
            r0 = 3
            android.util.SparseArray r2 = new android.util.SparseArray
            r2.<init>()
            r0 = 4
            r1.b = r2
            r0 = 3
            return
    }

    public static /* synthetic */ AsC.S D3D(int r1, com.google.android.exoplayer2.I r2, boolean r3, java.util.List r4, hVu.ck r5, Mn2.Tq r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            AsC.S r1 = g(r1, r2, r3, r4, r5, r6)
            r0 = 7
            return r1
    }

    private static /* synthetic */ AsC.S g(int r7, com.google.android.exoplayer2.I r8, boolean r9, java.util.List r10, hVu.ck r11, Mn2.Tq r12) {
            r6 = 3
            java.lang.String r12 = r8.E
            r6 = 3
            boolean r0 = S0o.GcS.I4t(r12)
            r6 = 3
            if (r0 == 0) goto Le
            r7 = 0
            r6 = r7
            return r7
        Le:
            boolean r12 = S0o.GcS.Dmx(r12)
            r6 = 0
            if (r12 == 0) goto L1f
            JS.Mk r9 = new JS.Mk
            r6 = 3
            r10 = 1
            r6 = 0
            r9.<init>(r10)
            r6 = 2
            goto L3c
        L1f:
            r6 = 7
            if (r9 == 0) goto L26
            r6 = 1
            r9 = 4
            r6 = 5
            goto L28
        L26:
            r6 = 3
            r9 = 0
        L28:
            r6 = 0
            r1 = r9
            r1 = r9
            r6 = 6
            sT.Iz r9 = new sT.Iz
            r6 = 0
            r2 = 0
            r6 = 7
            r3 = 0
            r0 = r9
            r0 = r9
            r4 = r10
            r4 = r10
            r5 = r11
            r5 = r11
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
        L3c:
            r6 = 0
            AsC.Mk r10 = new AsC.Mk
            r6 = 3
            r10.<init>(r9, r7, r8)
            r6 = 3
            return r10
    }

    public void Bq3(hVu.Sm r2) {
            r1 = this;
            r0 = 6
            r1.s = r2
            r0 = 4
            return
    }

    public void J() {
            r4 = this;
            r3 = 5
            android.util.SparseArray<AsC.Mk$NS> r0 = r4.b
            r3 = 7
            int r0 = r0.size()
            r3 = 0
            com.google.android.exoplayer2.I[] r0 = new com.google.android.exoplayer2.I[r0]
            r3 = 4
            r1 = 0
        Ld:
            r3 = 5
            android.util.SparseArray<AsC.Mk$NS> r2 = r4.b
            r3 = 7
            int r2 = r2.size()
            r3 = 0
            if (r1 >= r2) goto L36
            r3 = 5
            android.util.SparseArray<AsC.Mk$NS> r2 = r4.b
            r3 = 0
            java.lang.Object r2 = r2.valueAt(r1)
            r3 = 0
            AsC.Mk$NS r2 = (AsC.Mk.NS) r2
            r3 = 5
            com.google.android.exoplayer2.I r2 = r2.f18Z
            r3 = 0
            java.lang.Object r2 = S0o.NS.b(r2)
            r3 = 2
            com.google.android.exoplayer2.I r2 = (com.google.android.exoplayer2.I) r2
            r3 = 2
            r0[r1] = r2
            r3 = 2
            int r1 = r1 + 1
            r3 = 4
            goto Ld
        L36:
            r3 = 4
            r4.D = r0
            r3 = 4
            return
    }

    public boolean XF(hVu.GK r5) throws java.io.IOException {
            r4 = this;
            r3 = 1
            hVu.z9 r0 = r4.h
            r3 = 3
            hVu.mlu r1 = AsC.Mk.E
            r3 = 4
            int r5 = r0.D3D(r5, r1)
            r3 = 1
            r0 = 0
            r3 = 7
            r1 = 1
            if (r5 == r1) goto L16
            r3 = 1
            r2 = r1
            r2 = r1
            r3 = 0
            goto L19
        L16:
            r3 = 4
            r2 = r0
            r2 = r0
        L19:
            r3 = 5
            S0o.NS.g(r2)
            r3 = 0
            if (r5 != 0) goto L23
            r3 = 4
            r0 = r1
            r0 = r1
        L23:
            r3 = 1
            return r0
    }

    public void Z(AsC.S$lf r7, long r8, long r10) {
            r6 = this;
            r5 = 0
            r6.f = r7
            r6.q = r10
            boolean r0 = r6.f16J
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r5 = 3
            r3 = 0
            r3 = 0
            r5 = 7
            if (r0 != 0) goto L34
            r5 = 5
            hVu.z9 r7 = r6.h
            r5 = 2
            r7.h(r6)
            r5 = 3
            int r7 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r5 = 7
            if (r7 == 0) goto L2d
            r5 = 2
            hVu.z9 r7 = r6.h
            r5 = 0
            r7.XF(r3, r8)
        L2d:
            r5 = 0
            r7 = 1
            r5 = 1
            r6.f16J = r7
            r5 = 7
            goto L62
        L34:
            r5 = 7
            hVu.z9 r0 = r6.h
            r5 = 4
            int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            r5 = 6
            if (r1 != 0) goto L3e
            r8 = r3
        L3e:
            r5 = 0
            r0.XF(r3, r8)
            r5 = 6
            r8 = 0
        L44:
            android.util.SparseArray<AsC.Mk$NS> r9 = r6.b
            r5 = 1
            int r9 = r9.size()
            r5 = 5
            if (r8 >= r9) goto L62
            r5 = 4
            android.util.SparseArray<AsC.Mk$NS> r9 = r6.b
            r5 = 6
            java.lang.Object r9 = r9.valueAt(r8)
            r5 = 2
            AsC.Mk$NS r9 = (AsC.Mk.NS) r9
            r5 = 4
            r9.g(r7, r10)
            r5 = 2
            int r8 = r8 + 1
            r5 = 5
            goto L44
        L62:
            r5 = 1
            return
    }

    public hVu.ck h(int r5, int r6) {
            r4 = this;
            r3 = 6
            android.util.SparseArray<AsC.Mk$NS> r0 = r4.b
            r3 = 2
            java.lang.Object r0 = r0.get(r5)
            r3 = 3
            AsC.Mk$NS r0 = (AsC.Mk.NS) r0
            r3 = 7
            if (r0 != 0) goto L40
            r3 = 5
            com.google.android.exoplayer2.I[] r0 = r4.D
            r3 = 4
            if (r0 != 0) goto L18
            r3 = 3
            r0 = 1
            r3 = 5
            goto L1a
        L18:
            r3 = 4
            r0 = 0
        L1a:
            r3 = 5
            S0o.NS.g(r0)
            r3 = 4
            AsC.Mk$NS r0 = new AsC.Mk$NS
            r3 = 3
            int r1 = r4.f17Z
            r3 = 6
            if (r6 != r1) goto L2c
            r3 = 5
            com.google.android.exoplayer2.I r1 = r4.g
            r3 = 1
            goto L2e
        L2c:
            r3 = 4
            r1 = 0
        L2e:
            r0.<init>(r5, r6, r1)
            r3 = 6
            AsC.S$lf r6 = r4.f
            long r1 = r4.q
            r3 = 2
            r0.g(r6, r1)
            android.util.SparseArray<AsC.Mk$NS> r6 = r4.b
            r3 = 4
            r6.put(r5, r0)
        L40:
            r3 = 3
            return r0
    }

    public com.google.android.exoplayer2.I[] qu() {
            r2 = this;
            r1 = 6
            com.google.android.exoplayer2.I[] r0 = r2.D
            r1 = 5
            return r0
    }

    public hVu.Jl r5() {
            r3 = this;
            r2 = 6
            hVu.Sm r0 = r3.s
            r2 = 6
            boolean r1 = r0 instanceof hVu.Jl
            r2 = 5
            if (r1 == 0) goto Le
            r2 = 3
            hVu.Jl r0 = (hVu.Jl) r0
            r2 = 3
            goto L10
        Le:
            r2 = 1
            r0 = 0
        L10:
            r2 = 1
            return r0
    }

    public void release() {
            r2 = this;
            r1 = 0
            hVu.z9 r0 = r2.h
            r1 = 0
            r0.release()
            r1 = 6
            return
    }
}
