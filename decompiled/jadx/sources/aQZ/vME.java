package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vME {
    private Kh.kL BW;
    private final VI7.Sm D3D;

    /* renamed from: J, reason: collision with root package name */
    private aQZ.idB f2535J;
    private final aQZ.GK XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Rg.NS f2536Z;

    /* renamed from: b, reason: collision with root package name */
    private VI7.C f2537b;
    private aQZ.vrp f;

    /* renamed from: g, reason: collision with root package name */
    private Kh.bB f2538g;

    /* renamed from: h, reason: collision with root package name */
    private final m0T.NS<m0T.qR> f2539h;
    private Kh.gy pdH;

    /* renamed from: q, reason: collision with root package name */
    private Kh.gy f2540q;
    private final iDX.Mk qu;
    private final m0T.NS<java.lang.String> r5;

    public vME(android.content.Context r3, aQZ.GK r4, com.google.firebase.firestore.qR r5, m0T.NS<m0T.qR> r6, m0T.NS<java.lang.String> r7, iDX.Mk r8, VI7.Sm r9) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            r2.XF = r4
            r1 = 7
            r2.f2539h = r6
            r1 = 3
            r2.r5 = r7
            r1 = 2
            r2.qu = r8
            r1 = 3
            r2.D3D = r9
            r1 = 2
            Rg.NS r9 = new Rg.NS
            r1 = 6
            VI7.Gz0 r0 = new VI7.Gz0
            MM4.h6W r4 = r4.XF()
            r1 = 0
            r0.<init>(r4)
            r9.<init>(r0)
            r1 = 4
            r2.f2536Z = r9
            r1 = 6
            com.google.android.gms.tasks.TaskCompletionSource r4 = new com.google.android.gms.tasks.TaskCompletionSource
            r1 = 3
            r4.<init>()
            r1 = 4
            java.util.concurrent.atomic.AtomicBoolean r9 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0 = 0
            r1 = 4
            r9.<init>(r0)
            r1 = 4
            aQZ.YRm r0 = new aQZ.YRm
            r1 = 7
            r0.<init>(r2, r4, r3, r5)
            r1 = 2
            r8.b(r0)
            r1 = 4
            aQZ.Iz r3 = new aQZ.Iz
            r1 = 2
            r3.<init>(r2, r9, r4, r8)
            r1 = 5
            r6.r5(r3)
            r1 = 1
            aQZ.GcS r3 = new aQZ.GcS
            r1 = 4
            r3.<init>()
            r1 = 5
            r7.r5(r3)
            r1 = 1
            return
    }

    public static /* synthetic */ void D3D(aQZ.vME r1, java.util.concurrent.atomic.AtomicBoolean r2, com.google.android.gms.tasks.TaskCompletionSource r3, iDX.Mk r4, m0T.qR r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.pdH(r2, r3, r4, r5)
            r0 = 0
            return
    }

    private void Dmx() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.BW()
            r2 = 4
            if (r0 != 0) goto La
            r2 = 3
            return
        La:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.String r1 = "lrsa Tateiiee yeeed c n dmenhaabtstrnl"
            java.lang.String r1 = "The client has already been terminated"
            r2 = 5
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    private /* synthetic */ void J(com.google.android.gms.tasks.TaskCompletionSource r2, android.content.Context r3, com.google.firebase.firestore.qR r4) {
            r1 = this;
            r0 = 5
            com.google.android.gms.tasks.Task r2 = r2.getTask()     // Catch: java.util.concurrent.ExecutionException -> L13 java.lang.InterruptedException -> L16
            r0 = 7
            java.lang.Object r2 = com.google.android.gms.tasks.Tasks.await(r2)     // Catch: java.util.concurrent.ExecutionException -> L13 java.lang.InterruptedException -> L16
            r0 = 6
            m0T.qR r2 = (m0T.qR) r2     // Catch: java.util.concurrent.ExecutionException -> L13 java.lang.InterruptedException -> L16
            r0 = 7
            r1.g(r3, r2, r4)     // Catch: java.util.concurrent.ExecutionException -> L13 java.lang.InterruptedException -> L16
            r0 = 0
            return
        L13:
            r2 = move-exception
            r0 = 5
            goto L17
        L16:
            r2 = move-exception
        L17:
            r0 = 5
            java.lang.RuntimeException r3 = new java.lang.RuntimeException
            r0 = 2
            r3.<init>(r2)
            r0 = 5
            throw r3
    }

    public static /* synthetic */ void XF(aQZ.vME r1, aQZ.K r2) {
            r0 = 0
            r1.km(r2)
            return
    }

    public static /* synthetic */ void Z(java.lang.String r1) {
            q(r1)
            r0 = 6
            return
    }

    private /* synthetic */ void b(aQZ.K r3) {
            r2 = this;
            r1 = 5
            aQZ.vrp r0 = r2.f
            r1 = 1
            r0.qu(r3)
            r1 = 3
            return
    }

    private /* synthetic */ void f(m0T.qR r7) {
            r6 = this;
            aQZ.idB r0 = r6.f2535J
            r5 = 7
            r1 = 1
            r5 = 4
            r2 = 0
            r5 = 7
            if (r0 == 0) goto Ld
            r5 = 3
            r0 = r1
            r0 = r1
            goto L10
        Ld:
            r5 = 0
            r0 = r2
            r0 = r2
        L10:
            r5 = 2
            java.lang.String r3 = "nonmgicnSlEeeyaezi id  nnittiy"
            java.lang.String r3 = "SyncEngine not yet initialized"
            r5 = 1
            java.lang.Object[] r4 = new java.lang.Object[r2]
            r5 = 4
            iDX.lf.r5(r0, r3, r4)
            r5 = 0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 7
            java.lang.String r1 = r7.XF()
            r5 = 1
            r0[r2] = r1
            r5 = 4
            java.lang.String r1 = "reteoeiintCrloF"
            java.lang.String r1 = "FirestoreClient"
            r5 = 5
            java.lang.String r2 = "aishdbn.err%rCere ut lude:e  gsnCnca"
            java.lang.String r2 = "Credential changed. Current user: %s"
            iDX.Ikr.XF(r1, r2, r0)
            aQZ.idB r0 = r6.f2535J
            r0.f(r7)
            r5 = 4
            return
    }

    private void g(android.content.Context r13, m0T.qR r14, com.google.firebase.firestore.qR r15) {
            r12 = this;
            r11 = 5
            r0 = 1
            r11 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r11 = 1
            java.lang.String r1 = r14.XF()
            r11 = 7
            r2 = 0
            r11 = 1
            r0[r2] = r1
            r11 = 4
            java.lang.String r1 = "eeniClutoiserrt"
            java.lang.String r1 = "FirestoreClient"
            r11 = 1
            java.lang.String r2 = "r.zeiI%pitnu=signisal"
            java.lang.String r2 = "Initializing. user=%s"
            r11 = 4
            iDX.Ikr.XF(r1, r2, r0)
            VI7.z9 r0 = new VI7.z9
            r11 = 6
            aQZ.GK r4 = r12.XF
            r11 = 2
            iDX.Mk r5 = r12.qu
            r11 = 1
            m0T.NS<m0T.qR> r6 = r12.f2539h
            r11 = 2
            m0T.NS<java.lang.String> r7 = r12.r5
            r11 = 7
            VI7.Sm r9 = r12.D3D
            r3 = r0
            r3 = r0
            r8 = r13
            r8 = r13
            r11 = 7
            r3.<init>(r4, r5, r6, r7, r8, r9)
            r11 = 1
            aQZ.qR$NS r1 = new aQZ.qR$NS
            r11 = 3
            iDX.Mk r5 = r12.qu
            r11 = 4
            aQZ.GK r6 = r12.XF
            r11 = 3
            r9 = 100
            r3 = r1
            r3 = r1
            r4 = r13
            r4 = r13
            r7 = r0
            r7 = r0
            r8 = r14
            r8 = r14
            r10 = r15
            r10 = r15
            r11 = 3
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r11 = 1
            boolean r13 = r15.g()
            r11 = 6
            if (r13 == 0) goto L62
            r11 = 1
            aQZ.DdJ r13 = new aQZ.DdJ
            r11 = 2
            r13.<init>()
            r11 = 0
            goto L69
        L62:
            r11 = 4
            aQZ.Gz0 r13 = new aQZ.Gz0
            r11 = 2
            r13.<init>()
        L69:
            r11 = 1
            r13.Dmx(r1)
            r11 = 7
            Kh.bB r14 = r13.km()
            r11 = 4
            r12.f2538g = r14
            r11 = 7
            Kh.gy r14 = r13.f()
            r11 = 0
            r12.f2540q = r14
            r11 = 4
            Kh.kL r14 = r13.q()
            r11 = 4
            r12.BW = r14
            r11 = 0
            VI7.C r14 = r13.JrO()
            r11 = 3
            r12.f2537b = r14
            r11 = 6
            aQZ.idB r14 = r13.s()
            r11 = 3
            r12.f2535J = r14
            aQZ.vrp r14 = r13.J()
            r11 = 6
            r12.f = r14
            r11 = 7
            Kh.D r13 = r13.pdH()
            r11 = 5
            Kh.gy r14 = r12.f2540q
            r11 = 7
            if (r14 == 0) goto Laa
            r14.start()
        Laa:
            r11 = 7
            if (r13 == 0) goto Lb9
            r11 = 6
            Kh.D$NS r13 = r13.D3D()
            r11 = 1
            r12.pdH = r13
            r11 = 1
            r13.start()
        Lb9:
            r11 = 4
            return
    }

    public static /* synthetic */ void h(aQZ.vME r1, aQZ.K r2) {
            r0 = 5
            r1.b(r2)
            r0 = 0
            return
    }

    private /* synthetic */ void km(aQZ.K r3) {
            r2 = this;
            r1 = 1
            aQZ.vrp r0 = r2.f
            r1 = 5
            r0.D3D(r3)
            r1 = 5
            return
    }

    private /* synthetic */ void pdH(java.util.concurrent.atomic.AtomicBoolean r4, com.google.android.gms.tasks.TaskCompletionSource r5, iDX.Mk r6, m0T.qR r7) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 3
            r1 = 1
            r2 = 3
            boolean r4 = r4.compareAndSet(r0, r1)
            r2 = 6
            if (r4 == 0) goto L2a
            r2 = 0
            com.google.android.gms.tasks.Task r4 = r5.getTask()
            r2 = 4
            boolean r4 = r4.isComplete()
            r2 = 2
            r4 = r4 ^ r1
            r2 = 5
            java.lang.String r6 = "eusA derqffaude kisltylift r llas"
            java.lang.String r6 = "Already fulfilled first user task"
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            iDX.lf.r5(r4, r6, r0)
            r2 = 7
            r5.setResult(r7)
            r2 = 2
            goto L35
        L2a:
            r2 = 7
            aQZ.vdD r4 = new aQZ.vdD
            r2 = 6
            r4.<init>(r3, r7)
            r2 = 7
            r6.b(r4)
        L35:
            r2 = 7
            return
    }

    private static /* synthetic */ void q(java.lang.String r1) {
            r0 = 5
            return
    }

    public static /* synthetic */ void qu(aQZ.vME r1, com.google.android.gms.tasks.TaskCompletionSource r2, android.content.Context r3, com.google.firebase.firestore.qR r4) {
            r0 = 1
            r1.J(r2, r3, r4)
            r0 = 4
            return
    }

    public static /* synthetic */ void r5(aQZ.vME r1, m0T.qR r2) {
            r0 = 3
            r1.f(r2)
            r0 = 0
            return
    }

    public boolean BW() {
            r2 = this;
            r1 = 5
            iDX.Mk r0 = r2.qu
            r1 = 3
            boolean r0 = r0.f()
            r1 = 1
            return r0
    }

    public aQZ.K JrO(aQZ.C r3, aQZ.vrp.NS r4, com.google.firebase.firestore.S<aQZ.I> r5) {
            r2 = this;
            r1 = 3
            r2.Dmx()
            r1 = 0
            aQZ.K r0 = new aQZ.K
            r1 = 1
            r0.<init>(r3, r4, r5)
            r1 = 3
            iDX.Mk r3 = r2.qu
            r1 = 5
            aQZ.zNj r4 = new aQZ.zNj
            r1 = 4
            r4.<init>(r2, r0)
            r1 = 4
            r3.b(r4)
            return r0
    }

    public void s(aQZ.K r4) {
            r3 = this;
            r2 = 0
            boolean r0 = r3.BW()
            r2 = 5
            if (r0 == 0) goto L9
            return
        L9:
            r2 = 2
            iDX.Mk r0 = r3.qu
            r2 = 7
            aQZ.rLs r1 = new aQZ.rLs
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 3
            r0.b(r1)
            r2 = 7
            return
    }
}
