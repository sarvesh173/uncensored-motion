package sb8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class J extends mWa.Mk {
    private final com.google.android.gms.tasks.Task<java.lang.Void> BW;
    private final sb8.co D3D;
    private mWa.lf J;
    private final com.google.firebase.Jl XF;
    private final sb8.LZn Z;
    private final hmi.NS b;
    private mWa.NS f;

    /* renamed from: g, reason: collision with root package name */
    private final java.util.concurrent.ExecutorService f1306g;

    /* renamed from: h, reason: collision with root package name */
    private final tvR.lf<bF9.qR> f1307h;
    private mWa.f pdH;
    private final java.util.List<mWa.Mk.NS> qu;
    private final java.util.List<xf.Mk> r5;

    class NS implements com.google.android.gms.tasks.Continuation<mWa.f, com.google.android.gms.tasks.Task<mWa.f>> {
        final /* synthetic */ sb8.J XF;

        NS(sb8.J r2) {
                r1 = this;
                r0 = 1
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }

        public com.google.android.gms.tasks.Task<mWa.f> XF(com.google.android.gms.tasks.Task<mWa.f> r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r5.isSuccessful()
                r3 = 0
                if (r0 == 0) goto L61
                r3 = 2
                java.lang.Object r0 = r5.getResult()
                r3 = 2
                mWa.f r0 = (mWa.f) r0
                r3 = 2
                sb8.J r1 = r4.XF
                r3 = 0
                sb8.J.J(r1, r0)
                sb8.J r1 = r4.XF
                r3 = 3
                java.util.List r1 = sb8.J.f(r1)
                r3 = 3
                java.util.Iterator r1 = r1.iterator()
            L24:
                r3 = 1
                boolean r2 = r1.hasNext()
                r3 = 4
                if (r2 == 0) goto L3a
                r3 = 5
                java.lang.Object r2 = r1.next()
                r3 = 2
                mWa.Mk$NS r2 = (mWa.Mk.NS) r2
                r3 = 1
                r2.XF(r0)
                r3 = 2
                goto L24
            L3a:
                r3 = 1
                sb8.f r0 = sb8.f.r5(r0)
                r3 = 5
                sb8.J r1 = r4.XF
                r3 = 1
                java.util.List r1 = sb8.J.pdH(r1)
                r3 = 4
                java.util.Iterator r1 = r1.iterator()
            L4c:
                r3 = 1
                boolean r2 = r1.hasNext()
                r3 = 2
                if (r2 == 0) goto L61
                r3 = 5
                java.lang.Object r2 = r1.next()
                r3 = 4
                xf.Mk r2 = (xf.Mk) r2
                r2.XF(r0)
                r3 = 6
                goto L4c
            L61:
                r3 = 3
                return r5
        }

        public /* bridge */ /* synthetic */ java.lang.Object then(com.google.android.gms.tasks.Task r2) throws java.lang.Exception {
                r1 = this;
                r0 = 3
                com.google.android.gms.tasks.Task r2 = r1.XF(r2)
                r0 = 2
                return r2
        }
    }

    public J(com.google.firebase.Jl r3, tvR.lf<bF9.qR> r4) {
            r2 = this;
            r1 = 5
            java.lang.Object r3 = ub.vdD.J(r3)
            r1 = 6
            com.google.firebase.Jl r3 = (com.google.firebase.Jl) r3
            r1 = 1
            java.lang.Object r4 = ub.vdD.J(r4)
            r1 = 7
            tvR.lf r4 = (tvR.lf) r4
            r1 = 2
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newCachedThreadPool()
            r1 = 1
            r2.<init>(r3, r4, r0)
            r1 = 0
            return
    }

    J(com.google.firebase.Jl r4, tvR.lf<bF9.qR> r5, java.util.concurrent.ExecutorService r6) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 6
            ub.vdD.J(r4)
            r2 = 4
            ub.vdD.J(r5)
            r3.XF = r4
            r2 = 7
            r3.f1307h = r5
            r2 = 6
            java.util.ArrayList r5 = new java.util.ArrayList
            r2 = 1
            r5.<init>()
            r2 = 3
            r3.r5 = r5
            r2 = 1
            java.util.ArrayList r5 = new java.util.ArrayList
            r2 = 1
            r5.<init>()
            r2 = 4
            r3.qu = r5
            r2 = 4
            sb8.LZn r5 = new sb8.LZn
            r2 = 3
            android.content.Context r0 = r4.pdH()
            r2 = 0
            java.lang.String r1 = r4.Dmx()
            r2 = 3
            r5.<init>(r0, r1)
            r2 = 5
            r3.Z = r5
            r2 = 1
            sb8.co r5 = new sb8.co
            r2 = 2
            android.content.Context r4 = r4.pdH()
            r2 = 4
            r5.<init>(r4, r3)
            r2 = 1
            r3.D3D = r5
            r2 = 4
            r3.f1306g = r6
            r2 = 1
            com.google.android.gms.tasks.Task r4 = r3.jSk(r6)
            r2 = 2
            r3.BW = r4
            hmi.NS$NS r4 = new hmi.NS$NS
            r4.<init>()
            r2 = 2
            r3.b = r4
            r2 = 0
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task BW(com.google.android.gms.tasks.Task r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.tasks.Task r1 = Dmx(r1)
            r0 = 3
            return r1
    }

    private /* synthetic */ void Bq3(com.google.android.gms.tasks.TaskCompletionSource r3) {
            r2 = this;
            r1 = 4
            sb8.LZn r0 = r2.Z
            r1 = 4
            mWa.f r0 = r0.h()
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 7
            r2.Lpi(r0)
        Lf:
            r1 = 2
            r0 = 0
            r3.setResult(r0)
            return
    }

    public static /* synthetic */ com.google.android.gms.tasks.Task D3D(sb8.J r1, boolean r2, com.google.android.gms.tasks.Task r3) {
            r0 = 2
            com.google.android.gms.tasks.Task r1 = r1.I4t(r2, r3)
            r0 = 1
            return r1
    }

    private static /* synthetic */ com.google.android.gms.tasks.Task Dmx(com.google.android.gms.tasks.Task r3) throws java.lang.Exception {
            r2 = 2
            boolean r0 = r3.isSuccessful()
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 6
            java.lang.Object r3 = r3.getResult()
            r2 = 5
            mWa.f r3 = (mWa.f) r3
            r2 = 1
            sb8.f r3 = sb8.f.r5(r3)
            r2 = 4
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forResult(r3)
            r2 = 0
            return r3
        L1c:
            r2 = 0
            com.google.firebase.FirebaseException r0 = new com.google.firebase.FirebaseException
            r2 = 6
            java.lang.Exception r1 = r3.getException()
            r2 = 7
            java.lang.String r1 = r1.getMessage()
            r2 = 1
            java.lang.Exception r3 = r3.getException()
            r2 = 2
            r0.<init>(r1, r3)
            r2 = 2
            sb8.f r3 = sb8.f.qu(r0)
            r2 = 5
            com.google.android.gms.tasks.Task r3 = com.google.android.gms.tasks.Tasks.forResult(r3)
            r2 = 5
            return r3
    }

    private /* synthetic */ com.google.android.gms.tasks.Task I4t(boolean r2, com.google.android.gms.tasks.Task r3) throws java.lang.Exception {
            r1 = this;
            r0 = 2
            if (r2 != 0) goto L1a
            r0 = 1
            boolean r2 = r1.JrO()
            r0 = 6
            if (r2 == 0) goto L1a
            r0 = 7
            mWa.f r2 = r1.pdH
            r0 = 1
            sb8.f r2 = sb8.f.r5(r2)
            r0 = 4
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r0 = 3
            return r2
        L1a:
            r0 = 7
            mWa.NS r2 = r1.f
            r0 = 4
            if (r2 != 0) goto L36
            r0 = 6
            com.google.firebase.FirebaseException r2 = new com.google.firebase.FirebaseException
            r0 = 4
            java.lang.String r3 = "No AppCheckProvider installed."
            r0 = 7
            r2.<init>(r3)
            r0 = 7
            sb8.f r2 = sb8.f.qu(r2)
            r0 = 3
            com.google.android.gms.tasks.Task r2 = com.google.android.gms.tasks.Tasks.forResult(r2)
            r0 = 5
            return r2
        L36:
            r0 = 6
            com.google.android.gms.tasks.Task r2 = r1.q()
            r0 = 1
            sb8.S r3 = new sb8.S
            r0 = 7
            r3.<init>()
            r0 = 3
            com.google.android.gms.tasks.Task r2 = r2.continueWithTask(r3)
            r0 = 1
            return r2
    }

    static /* synthetic */ void J(sb8.J r1, mWa.f r2) {
            r0 = 3
            r1.pyv(r2)
            r0 = 5
            return
    }

    private boolean JrO() {
            r5 = this;
            r4 = 1
            mWa.f r0 = r5.pdH
            r4 = 4
            if (r0 == 0) goto L25
            r4 = 1
            long r0 = r0.XF()
            r4 = 5
            hmi.NS r2 = r5.b
            r4 = 7
            long r2 = r2.XF()
            r4 = 6
            long r0 = r0 - r2
            r4 = 5
            r2 = 300000(0x493e0, double:1.482197E-318)
            r2 = 300000(0x493e0, double:1.482197E-318)
            r4 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 <= 0) goto L25
            r4 = 5
            r0 = 1
            r4 = 4
            goto L27
        L25:
            r4 = 5
            r0 = 0
        L27:
            r4 = 6
            return r0
    }

    public static /* synthetic */ void b(sb8.J r1, com.google.android.gms.tasks.TaskCompletionSource r2) {
            r0 = 7
            r1.Bq3(r2)
            r0 = 4
            return
    }

    static /* synthetic */ java.util.List f(sb8.J r1) {
            r0 = 5
            java.util.List<mWa.Mk$NS> r1 = r1.qu
            r0 = 6
            return r1
    }

    public static /* synthetic */ void g(sb8.J r1, mWa.f r2) {
            r0 = 4
            r1.t4x(r2)
            r0 = 7
            return
    }

    private com.google.android.gms.tasks.Task<java.lang.Void> jSk(java.util.concurrent.ExecutorService r4) {
            r3 = this;
            r2 = 4
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 7
            r0.<init>()
            r2 = 4
            sb8.Mk r1 = new sb8.Mk
            r2 = 7
            r1.<init>(r3, r0)
            r2 = 5
            r4.execute(r1)
            r2 = 6
            com.google.android.gms.tasks.Task r4 = r0.getTask()
            r2 = 3
            return r4
    }

    static /* synthetic */ java.util.List pdH(sb8.J r1) {
            r0 = 0
            java.util.List<xf.Mk> r1 = r1.r5
            r0 = 5
            return r1
    }

    private void pyv(mWa.f r4) {
            r3 = this;
            java.util.concurrent.ExecutorService r0 = r3.f1306g
            r2 = 1
            sb8.h6W r1 = new sb8.h6W
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 0
            r0.execute(r1)
            r3.Lpi(r4)
            sb8.co r0 = r3.D3D
            r2 = 0
            r0.qu(r4)
            r2 = 2
            return
    }

    private /* synthetic */ void t4x(mWa.f r3) {
            r2 = this;
            r1 = 6
            sb8.LZn r0 = r2.Z
            r1 = 1
            r0.r5(r3)
            r1 = 3
            return
    }

    void Lpi(mWa.f r2) {
            r1 = this;
            r1.pdH = r2
            r0 = 5
            return
    }

    public com.google.android.gms.tasks.Task<mWa.Jl> XF(boolean r4) {
            r3 = this;
            r2 = 0
            com.google.android.gms.tasks.Task<java.lang.Void> r0 = r3.BW
            r2 = 5
            sb8.Jl r1 = new sb8.Jl
            r2 = 7
            r1.<init>(r3, r4)
            r2 = 3
            com.google.android.gms.tasks.Task r4 = r0.continueWithTask(r1)
            r2 = 0
            return r4
    }

    public void Z(mWa.lf r3) {
            r2 = this;
            r1 = 1
            com.google.firebase.Jl r0 = r2.XF
            r1 = 7
            boolean r0 = r0.Lpi()
            r1 = 7
            r2.s(r3, r0)
            r1 = 2
            return
    }

    public void h(xf.Mk r5) {
            r4 = this;
            r3 = 1
            ub.vdD.J(r5)
            r3 = 0
            java.util.List<xf.Mk> r0 = r4.r5
            r3 = 2
            r0.add(r5)
            r3 = 0
            sb8.co r0 = r4.D3D
            r3 = 5
            java.util.List<xf.Mk> r1 = r4.r5
            r3 = 0
            int r1 = r1.size()
            r3 = 0
            java.util.List<mWa.Mk$NS> r2 = r4.qu
            r3 = 7
            int r2 = r2.size()
            r3 = 2
            int r1 = r1 + r2
            r3 = 5
            r0.Z(r1)
            r3 = 3
            boolean r0 = r4.JrO()
            r3 = 0
            if (r0 == 0) goto L37
            mWa.f r0 = r4.pdH
            r3 = 4
            sb8.f r0 = sb8.f.r5(r0)
            r3 = 6
            r5.XF(r0)
        L37:
            r3 = 7
            return
    }

    tvR.lf<bF9.qR> km() {
            r2 = this;
            r1 = 4
            tvR.lf<bF9.qR> r0 = r2.f1307h
            return r0
    }

    com.google.android.gms.tasks.Task<mWa.f> q() {
            r3 = this;
            r2 = 3
            mWa.NS r0 = r3.f
            r2 = 6
            com.google.android.gms.tasks.Task r0 = r0.XF()
            r2 = 0
            sb8.J$NS r1 = new sb8.J$NS
            r2 = 0
            r1.<init>(r3)
            r2 = 5
            com.google.android.gms.tasks.Task r0 = r0.continueWithTask(r1)
            r2 = 3
            return r0
    }

    public void s(mWa.lf r3, boolean r4) {
            r2 = this;
            r1 = 3
            ub.vdD.J(r3)
            r1 = 7
            r2.J = r3
            r1 = 2
            com.google.firebase.Jl r0 = r2.XF
            mWa.NS r3 = r3.XF(r0)
            r1 = 2
            r2.f = r3
            r1 = 5
            sb8.co r3 = r2.D3D
            r1 = 1
            r3.D3D(r4)
            return
    }
}
