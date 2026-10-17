package tax;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class D implements com.google.firebase.perf.application.NS.lf {
    private static final tax.D At = null;
    private static final mn.NS jk = null;
    private java.lang.String BB;
    private java.lang.String CW;
    private java.util.concurrent.ExecutorService D;
    private com.google.firebase.perf.config.NS E;
    private bN.f J;
    private android.content.Context P;
    private final java.util.concurrent.ConcurrentLinkedQueue<tax.f> Z;
    private com.google.firebase.Jl b;

    /* renamed from: d, reason: collision with root package name */
    private tax.Jl f1008d;

    /* renamed from: f, reason: collision with root package name */
    private bNe.Mk f1009f;
    private final java.util.concurrent.atomic.AtomicBoolean g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.Map<java.lang.String, java.lang.Integer> f1010h;
    private boolean jc;
    private tvR.lf<Lm.S> q;
    private tax.lf s;

    /* renamed from: x, reason: collision with root package name */
    private com.google.firebase.perf.application.NS f1011x;
    private Unq.f.lf zq7;

    static {
            r1 = 1
            mn.NS r0 = mn.NS.Z()
            r1 = 3
            tax.D.jk = r0
            r1 = 4
            tax.D r0 = new tax.D
            r1 = 4
            r0.<init>()
            r1 = 7
            tax.D.At = r0
            r1 = 7
            return
    }

    private D() {
            r10 = this;
            r9 = 2
            r10.<init>()
            r9 = 5
            java.util.concurrent.ConcurrentLinkedQueue r0 = new java.util.concurrent.ConcurrentLinkedQueue
            r9 = 6
            r0.<init>()
            r9 = 6
            r10.Z = r0
            r9 = 2
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r9 = 1
            r1 = 0
            r9 = 1
            r0.<init>(r1)
            r9 = 3
            r10.g = r0
            r9 = 2
            r10.jc = r1
            r9 = 1
            java.util.concurrent.ThreadPoolExecutor r0 = new java.util.concurrent.ThreadPoolExecutor
            r9 = 2
            r3 = 0
            r9 = 1
            r4 = 1
            r9 = 1
            r5 = 10
            r5 = 10
            r9 = 1
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.SECONDS
            r9 = 3
            java.util.concurrent.LinkedBlockingQueue r8 = new java.util.concurrent.LinkedBlockingQueue
            r9 = 3
            r8.<init>()
            r2 = r0
            r2 = r0
            r9 = 0
            r2.<init>(r3, r4, r5, r7, r8)
            r9 = 7
            r10.D = r0
            r9 = 3
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r9 = 2
            r0.<init>()
            r9 = 2
            r10.f1010h = r0
            r9 = 1
            r1 = 50
            r9 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r9 = 0
            java.lang.String r2 = "_VsAAKELBCRTHIOSLG_ACNEA_FERICAY"
            java.lang.String r2 = "KEY_AVAILABLE_TRACES_FOR_CACHING"
            r9 = 3
            r0.put(r2, r1)
            r9 = 6
            java.lang.String r2 = "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"
            r9 = 1
            r0.put(r2, r1)
            java.lang.String r2 = "CIImEAV__ULGOGAAARAS_EBCLK_EGNYF"
            java.lang.String r2 = "KEY_AVAILABLE_GAUGES_FOR_CACHING"
            r9 = 7
            r0.put(r2, r1)
            r9 = 6
            return
    }

    private void BW() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.firebase.perf.application.NS r0 = r4.f1011x
            r3 = 5
            java.lang.ref.WeakReference r1 = new java.lang.ref.WeakReference
            tax.D r2 = tax.D.At
            r3 = 4
            r1.<init>(r2)
            r3 = 7
            r0.f(r1)
            r3 = 2
            Unq.f$lf r0 = Unq.f.KHL()
            r3 = 5
            r4.zq7 = r0
            r3 = 0
            com.google.firebase.Jl r1 = r4.b
            r3 = 0
            com.google.firebase.D r1 = r1.s()
            r3 = 6
            java.lang.String r1 = r1.r5()
            r3 = 1
            Unq.f$lf r0 = r0.zq7(r1)
            r3 = 5
            Unq.NS$lf r1 = Unq.NS.p3c()
            r3 = 5
            java.lang.String r2 = r4.CW
            Unq.NS$lf r1 = r1.V4L(r2)
            r3 = 6
            java.lang.String r2 = bN.NS.h
            r3 = 0
            Unq.NS$lf r1 = r1.qr(r2)
            r3 = 2
            android.content.Context r2 = r4.P
            r3 = 7
            java.lang.String r2 = s(r2)
            r3 = 0
            Unq.NS$lf r1 = r1.PL(r2)
            r3 = 0
            r0.PL(r1)
            r3 = 6
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.g
            r3 = 0
            r1 = 1
            r0.set(r1)
        L58:
            r3 = 3
            java.util.concurrent.ConcurrentLinkedQueue<tax.f> r0 = r4.Z
            r3 = 1
            boolean r0 = r0.isEmpty()
            r3 = 2
            if (r0 != 0) goto L81
            r3 = 7
            java.util.concurrent.ConcurrentLinkedQueue<tax.f> r0 = r4.Z
            r3 = 6
            java.lang.Object r0 = r0.poll()
            r3 = 5
            tax.f r0 = (tax.f) r0
            r3 = 0
            if (r0 == 0) goto L58
            r3 = 1
            java.util.concurrent.ExecutorService r1 = r4.D
            r3 = 4
            tax.qR r2 = new tax.qR
            r3 = 0
            r2.<init>(r4, r0)
            r3 = 5
            r1.execute(r2)
            r3 = 3
            goto L58
        L81:
            r3 = 7
            return
    }

    private boolean Bq3(Unq.qR r10) {
            r9 = this;
            r8 = 0
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r9.f1010h
            r8 = 3
            java.lang.String r1 = "E_EAoVCA_AFRHICCR_ANAYTB_LEISGKL"
            java.lang.String r1 = "KEY_AVAILABLE_TRACES_FOR_CACHING"
            r8 = 4
            java.lang.Object r0 = r0.get(r1)
            r8 = 1
            java.lang.Integer r0 = (java.lang.Integer) r0
            r8 = 7
            int r0 = r0.intValue()
            r8 = 6
            java.util.Map<java.lang.String, java.lang.Integer> r2 = r9.f1010h
            r8 = 2
            java.lang.String r3 = "REALRbTCCLGQ_ENS_EAIYKIAEA_SBONU_HVKETO_FR"
            java.lang.String r3 = "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"
            r8 = 3
            java.lang.Object r2 = r2.get(r3)
            r8 = 6
            java.lang.Integer r2 = (java.lang.Integer) r2
            r8 = 3
            int r2 = r2.intValue()
            r8 = 5
            java.util.Map<java.lang.String, java.lang.Integer> r4 = r9.f1010h
            r8 = 4
            java.lang.String r5 = "_CHAELuY_NCVGAAGEISGE_BIAUL_FRKO"
            java.lang.String r5 = "KEY_AVAILABLE_GAUGES_FOR_CACHING"
            r8 = 3
            java.lang.Object r4 = r4.get(r5)
            r8 = 0
            java.lang.Integer r4 = (java.lang.Integer) r4
            r8 = 7
            int r4 = r4.intValue()
            r8 = 1
            boolean r6 = r10.b()
            r8 = 2
            r7 = 1
            r8 = 6
            if (r6 == 0) goto L5c
            r8 = 4
            if (r0 <= 0) goto L5c
            r8 = 1
            java.util.Map<java.lang.String, java.lang.Integer> r10 = r9.f1010h
            r8 = 3
            int r0 = r0 - r7
            r8 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r8 = 5
            r10.put(r1, r0)
            r8 = 5
            return r7
        L5c:
            boolean r1 = r10.Z()
            r8 = 7
            if (r1 == 0) goto L75
            r8 = 2
            if (r2 <= 0) goto L75
            java.util.Map<java.lang.String, java.lang.Integer> r10 = r9.f1010h
            r8 = 2
            int r2 = r2 - r7
            r8 = 1
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            r8 = 2
            r10.put(r3, r0)
            r8 = 6
            return r7
        L75:
            r8 = 2
            boolean r1 = r10.qu()
            r8 = 4
            if (r1 == 0) goto L90
            r8 = 2
            if (r4 <= 0) goto L90
            r8 = 6
            java.util.Map<java.lang.String, java.lang.Integer> r10 = r9.f1010h
            r8 = 4
            int r4 = r4 - r7
            r8 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r8 = 4
            r10.put(r5, r0)
            r8 = 7
            return r7
        L90:
            r8 = 3
            mn.NS r1 = tax.D.jk
            r8 = 3
            r3 = 4
            r8 = 4
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r8 = 2
            java.lang.String r10 = km(r10)
            r8 = 2
            r5 = 0
            r3[r5] = r10
            r8 = 6
            java.lang.Integer r10 = java.lang.Integer.valueOf(r0)
            r8 = 3
            r3[r7] = r10
            r8 = 4
            r10 = 2
            r8 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r2)
            r8 = 6
            r3[r10] = r0
            r10 = 3
            r8 = r10
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
            r8 = 0
            r3[r10] = r0
            r8 = 2
            java.lang.String r10 = "ad lmlapie l xetuhhwih % Nlora ogeraCaTacChvhFdchieste:oaia rlstsF%ga ees,gsoare% uon.id uFiit nr:a)antdle blkhd.qGaCl:ncsle,b iegaevv%RatcC eoaa(ce wsctcaoi"
            java.lang.String r10 = "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."
            r8 = 3
            r1.h(r10, r3)
            return r5
    }

    private /* synthetic */ void D(Unq.J r3, Unq.Jl r4) {
            r2 = this;
            r1 = 1
            Unq.Q8S$lf r0 = Unq.Q8S.p3c()
            r1 = 1
            Unq.Q8S$lf r3 = r0.PL(r3)
            r1 = 4
            r2.XHC(r3, r4)
            r1 = 6
            return
    }

    public static /* synthetic */ void D3D(tax.D r1, Unq.GK r2, Unq.Jl r3) {
            r0 = 0
            r1.pyv(r2, r3)
            r0 = 0
            return
    }

    private void Dmx(Unq.Q8S r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r5.b()
            r3 = 6
            r1 = 1
            r1 = 1
            r3 = 5
            if (r0 == 0) goto L1e
            r3 = 4
            com.google.firebase.perf.application.NS r5 = r4.f1011x
            r3 = 3
            foh.lf r0 = foh.lf.Z
            r3 = 7
            java.lang.String r0 = r0.toString()
            r3 = 1
            r5.qu(r0, r1)
            r3 = 1
            goto L34
        L1e:
            r3 = 1
            boolean r5 = r5.Z()
            r3 = 0
            if (r5 == 0) goto L34
            r3 = 5
            com.google.firebase.perf.application.NS r5 = r4.f1011x
            foh.lf r0 = foh.lf.g
            r3 = 0
            java.lang.String r0 = r0.toString()
            r3 = 3
            r5.qu(r0, r1)
        L34:
            r3 = 4
            return
    }

    private void E() {
            r2 = this;
            r1 = 6
            bN.f r0 = r2.J
            r1 = 3
            if (r0 != 0) goto L15
            r1 = 1
            boolean r0 = r2.jSk()
            r1 = 3
            if (r0 == 0) goto L15
            bN.f r0 = bN.f.r5()
            r1 = 1
            r2.J = r0
        L15:
            r1 = 1
            return
    }

    private /* synthetic */ void GK(Unq.S r3, Unq.Jl r4) {
            r2 = this;
            r1 = 7
            Unq.Q8S$lf r0 = Unq.Q8S.p3c()
            r1 = 5
            Unq.Q8S$lf r3 = r0.qr(r3)
            r1 = 4
            r2.XHC(r3, r4)
            return
    }

    private java.util.Map<java.lang.String, java.lang.String> J() {
            r2 = this;
            r2.E()
            r1 = 4
            bN.f r0 = r2.J
            r1 = 3
            if (r0 == 0) goto Lf
            java.util.Map r0 = r0.h()
            r1 = 7
            goto L14
        Lf:
            r1 = 5
            java.util.Map r0 = java.util.Collections.emptyMap()
        L14:
            return r0
    }

    private static java.lang.String JrO(Unq.GK r7) {
            r6 = 4
            long r0 = r7.vhZ()
            r6 = 7
            java.util.Locale r2 = java.util.Locale.ENGLISH
            r6 = 0
            r3 = 2
            r6 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 0
            r4 = 0
            r6 = 4
            java.lang.String r7 = r7.Ajh()
            r6 = 4
            r3[r4] = r7
            r6 = 4
            java.text.DecimalFormat r7 = new java.text.DecimalFormat
            r6 = 3
            java.lang.String r4 = "##q#.#"
            java.lang.String r4 = "#.####"
            r6 = 3
            r7.<init>(r4)
            r6 = 2
            double r0 = (double) r0
            r6 = 6
            r4 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r4 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r6 = 7
            double r0 = r0 / r4
            r6 = 6
            java.lang.String r7 = r7.format(r0)
            r6 = 5
            r0 = 1
            r6 = 6
            r3[r0] = r7
            r6 = 1
            java.lang.String r7 = "tuseirsd%)cn:ti:rta( oms a%cr e s"
            java.lang.String r7 = "trace metric: %s (duration: %sms)"
            r6 = 4
            java.lang.String r7 = java.lang.String.format(r2, r7, r3)
            r6 = 4
            return r7
    }

    private Unq.Q8S L7G(Unq.Q8S.lf r3, Unq.Jl r4) {
            r2 = this;
            r1 = 5
            r2.V4L()
            r1 = 5
            Unq.f$lf r0 = r2.zq7
            r1 = 6
            Unq.f$lf r4 = r0.x(r4)
            r1 = 7
            boolean r0 = r3.b()
            r1 = 0
            if (r0 != 0) goto L1b
            boolean r0 = r3.Z()
            r1 = 7
            if (r0 == 0) goto L2c
        L1b:
            com.google.protobuf.vME$NS r4 = r4.Lpi()
            r1 = 3
            Unq.f$lf r4 = (Unq.f.lf) r4
            r1 = 0
            java.util.Map r0 = r2.J()
            r1 = 5
            Unq.f$lf r4 = r4.qr(r0)
        L2c:
            r1 = 3
            Unq.Q8S$lf r3 = r3.V4L(r4)
            r1 = 1
            com.google.protobuf.vME r3 = r3.t4x()
            r1 = 6
            Unq.Q8S r3 = (Unq.Q8S) r3
            r1 = 2
            return r3
    }

    private /* synthetic */ void Lpi(tax.f r3) {
            r2 = this;
            r1 = 0
            Unq.Q8S$lf r0 = r3.XF
            r1 = 6
            Unq.Jl r3 = r3.h
            r1 = 4
            r2.XHC(r0, r3)
            r1 = 4
            return
    }

    private void MDU() {
            r10 = this;
            r9 = 1
            com.google.firebase.Jl r0 = r10.b
            r9 = 6
            android.content.Context r0 = r0.pdH()
            r9 = 1
            r10.P = r0
            r9 = 1
            java.lang.String r0 = r0.getPackageName()
            r9 = 6
            r10.CW = r0
            com.google.firebase.perf.config.NS r0 = com.google.firebase.perf.config.NS.g()
            r9 = 5
            r10.E = r0
            r9 = 6
            tax.Jl r0 = new tax.Jl
            r9 = 7
            android.content.Context r1 = r10.P
            r9 = 6
            foh.Q8S r8 = new foh.Q8S
            r9 = 4
            r3 = 100
            r3 = 100
            r9 = 4
            r5 = 1
            r5 = 1
            r9 = 0
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.MINUTES
            r2 = r8
            r2 = r8
            r9 = 5
            r2.<init>(r3, r5, r7)
            r9 = 4
            r2 = 500(0x1f4, double:2.47E-321)
            r2 = 500(0x1f4, double:2.47E-321)
            r9 = 4
            r0.<init>(r1, r8, r2)
            r9 = 4
            r10.f1008d = r0
            r9 = 7
            com.google.firebase.perf.application.NS r0 = com.google.firebase.perf.application.NS.h()
            r9 = 3
            r10.f1011x = r0
            r9 = 7
            tax.lf r0 = new tax.lf
            r9 = 0
            tvR.lf<Lm.S> r1 = r10.q
            r9 = 4
            com.google.firebase.perf.config.NS r2 = r10.E
            r9 = 2
            java.lang.String r2 = r2.XF()
            r9 = 7
            r0.<init>(r1, r2)
            r9 = 3
            r10.s = r0
            r9 = 3
            r10.BW()
            r9 = 2
            return
    }

    private /* synthetic */ void P() {
            r3 = this;
            tax.Jl r0 = r3.f1008d
            boolean r1 = r3.jc
            r2 = 6
            r0.XF(r1)
            r2 = 3
            return
    }

    private void V4L() {
            r7 = this;
            r6 = 3
            com.google.firebase.perf.config.NS r0 = r7.E
            r6 = 1
            boolean r0 = r0.d()
            r6 = 1
            if (r0 == 0) goto La7
            r6 = 3
            Unq.f$lf r0 = r7.zq7
            r6 = 0
            boolean r0 = r0.V4L()
            r6 = 3
            if (r0 == 0) goto L1e
            r6 = 5
            boolean r0 = r7.jc
            r6 = 3
            if (r0 != 0) goto L1e
            r6 = 5
            return
        L1e:
            r6 = 6
            r0 = 0
            r6 = 3
            r1 = 1
            bNe.Mk r2 = r7.f1009f     // Catch: java.util.concurrent.TimeoutException -> L3d java.lang.InterruptedException -> L57 java.util.concurrent.ExecutionException -> L70
            r6 = 2
            com.google.android.gms.tasks.Task r2 = r2.getId()     // Catch: java.util.concurrent.TimeoutException -> L3d java.lang.InterruptedException -> L57 java.util.concurrent.ExecutionException -> L70
            r6 = 6
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L3d java.lang.InterruptedException -> L57 java.util.concurrent.ExecutionException -> L70
            r6 = 5
            r4 = 60000(0xea60, double:2.9644E-319)
            r4 = 60000(0xea60, double:2.9644E-319)
            r6 = 2
            java.lang.Object r2 = com.google.android.gms.tasks.Tasks.await(r2, r4, r3)     // Catch: java.util.concurrent.TimeoutException -> L3d java.lang.InterruptedException -> L57 java.util.concurrent.ExecutionException -> L70
            r6 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.util.concurrent.TimeoutException -> L3d java.lang.InterruptedException -> L57 java.util.concurrent.ExecutionException -> L70
            r6 = 4
            goto L8a
        L3d:
            r2 = move-exception
            r6 = 2
            mn.NS r3 = tax.D.jk
            r6 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 7
            java.lang.String r2 = r2.getMessage()
            r6 = 0
            r1[r0] = r2
            r6 = 5
            java.lang.String r0 = "du:mass laa ok r en%itsii etisIl Ttove nmttIode t"
            java.lang.String r0 = "Task to retrieve Installation Id is timed out: %s"
            r6 = 0
            r3.qu(r0, r1)
            r6 = 1
            goto L88
        L57:
            r2 = move-exception
            r6 = 5
            mn.NS r3 = tax.D.jk
            r6 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = r2.getMessage()
            r6 = 5
            r1[r0] = r2
            r6 = 5
            java.lang.String r0 = "atd oirvulpToa tIesoI%e ia  dneitr iktsne ntssr:elt"
            java.lang.String r0 = "Task to retrieve Installation Id is interrupted: %s"
            r6 = 5
            r3.qu(r0, r1)
            r6 = 1
            goto L88
        L70:
            r2 = move-exception
            r6 = 5
            mn.NS r3 = tax.D.jk
            r6 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 1
            java.lang.String r2 = r2.getMessage()
            r6 = 2
            r1[r0] = r2
            r6 = 1
            java.lang.String r0 = " nnnIbl t ettaailvee %rsa:Irtb dlsieoU"
            java.lang.String r0 = "Unable to retrieve Installation Id: %s"
            r6 = 1
            r3.qu(r0, r1)
        L88:
            r6 = 3
            r2 = 0
        L8a:
            r6 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r6 = 2
            if (r0 != 0) goto L9b
            r6 = 5
            Unq.f$lf r0 = r7.zq7
            r6 = 0
            r0.d(r2)
            r6 = 3
            goto La7
        L9b:
            r6 = 6
            mn.NS r0 = tax.D.jk
            r6 = 6
            java.lang.String r1 = " a.tntu sSgndFbiopatetlg c robo ailIr ,Ium frtinaitsbgpro ee cFpdsesaneiuy"
            java.lang.String r1 = "Firebase Installation Id is empty, contact Firebase Support for debugging."
            r6 = 5
            r0.J(r1)
        La7:
            r6 = 4
            return
    }

    public static /* synthetic */ void XF(tax.D r1, Unq.S r2, Unq.Jl r3) {
            r0 = 6
            r1.GK(r2, r3)
            return
    }

    private void XHC(Unq.Q8S.lf r6, Unq.Jl r7) {
            r5 = this;
            r4 = 3
            boolean r0 = r5.jSk()
            r4 = 5
            if (r0 != 0) goto L3a
            r4 = 2
            boolean r0 = r5.Bq3(r6)
            r4 = 6
            if (r0 == 0) goto L39
            r4 = 1
            mn.NS r0 = tax.D.jk
            r4 = 2
            r1 = 1
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 4
            r2 = 0
            r4 = 4
            java.lang.String r3 = km(r6)
            r4 = 4
            r1[r2] = r3
            r4 = 3
            java.lang.String r2 = "   ,ilopiq  irdebreyiide uttlat%tswnsplb sas  ezfhceptadtulTnnoeo arrdioei  t "
            java.lang.String r2 = "Transport is not initialized yet, %s will be queued for to be dispatched later"
            r4 = 0
            r0.h(r2, r1)
            r4 = 3
            java.util.concurrent.ConcurrentLinkedQueue<tax.f> r0 = r5.Z
            r4 = 0
            tax.f r1 = new tax.f
            r4 = 1
            r1.<init>(r6, r7)
            r4 = 2
            r0.add(r1)
        L39:
            return
        L3a:
            r4 = 2
            Unq.Q8S r6 = r5.L7G(r6, r7)
            r4 = 1
            boolean r7 = r5.t4x(r6)
            r4 = 2
            if (r7 == 0) goto L54
            r4 = 2
            r5.g(r6)
            r4 = 6
            com.google.firebase.perf.session.SessionManager r6 = com.google.firebase.perf.session.SessionManager.getInstance()
            r4 = 6
            r6.updatePerfSessionIfExpired()
        L54:
            r4 = 3
            return
    }

    public static /* synthetic */ void Z(tax.D r1, Unq.J r2, Unq.Jl r3) {
            r0 = 0
            r1.D(r2, r3)
            r0 = 6
            return
    }

    private java.lang.String b(Unq.GK r4) {
            r3 = this;
            r2 = 5
            java.lang.String r4 = r4.Ajh()
            r2 = 2
            java.lang.String r0 = "_st_"
            r2 = 2
            boolean r0 = r4.startsWith(r0)
            r2 = 0
            if (r0 == 0) goto L1d
            r2 = 6
            java.lang.String r0 = r3.BB
            r2 = 4
            java.lang.String r1 = r3.CW
            r2 = 4
            java.lang.String r4 = mn.lf.r5(r0, r1, r4)
            r2 = 1
            return r4
        L1d:
            r2 = 1
            java.lang.String r0 = r3.BB
            r2 = 6
            java.lang.String r1 = r3.CW
            r2 = 0
            java.lang.String r4 = mn.lf.XF(r0, r1, r4)
            r2 = 4
            return r4
    }

    public static tax.D f() {
            r1 = 7
            tax.D r0 = tax.D.At
            return r0
    }

    private void g(Unq.Q8S r7) {
            r6 = this;
            r5 = 4
            boolean r0 = r7.b()
            r5 = 0
            r1 = 0
            r5 = 0
            r2 = 1
            r5 = 1
            if (r0 == 0) goto L33
            r5 = 2
            mn.NS r0 = tax.D.jk
            r5 = 4
            r3 = 2
            r5 = 7
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 4
            java.lang.String r4 = km(r7)
            r5 = 7
            r3[r1] = r4
            r5 = 4
            Unq.GK r1 = r7.J()
            r5 = 2
            java.lang.String r1 = r6.b(r1)
            r5 = 6
            r3[r2] = r1
            java.lang.String r1 = " rwia teqnLitoli i sed enu%v ct:  ivumt%ssgis,e eyg IFao.nbrs ooagena h o"
            java.lang.String r1 = "Logging %s. In a minute, visit the Firebase console to view your data: %s"
            r5 = 5
            r0.g(r1, r3)
            r5 = 3
            goto L4a
        L33:
            r5 = 2
            mn.NS r0 = tax.D.jk
            r5 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            java.lang.String r3 = km(r7)
            r5 = 1
            r2[r1] = r3
            r5 = 0
            java.lang.String r1 = "Lgsosn%i g"
            java.lang.String r1 = "Logging %s"
            r5 = 2
            r0.g(r1, r2)
        L4a:
            r5 = 3
            tax.lf r0 = r6.s
            r5 = 6
            r0.h(r7)
            r5 = 3
            return
    }

    public static /* synthetic */ void h(tax.D r1) {
            r0 = 2
            r1.MDU()
            r0 = 3
            return
    }

    private static java.lang.String km(Unq.qR r2) {
            r1 = 7
            boolean r0 = r2.b()
            r1 = 4
            if (r0 == 0) goto L13
            Unq.GK r2 = r2.J()
            r1 = 2
            java.lang.String r2 = JrO(r2)
            r1 = 5
            return r2
        L13:
            r1 = 3
            boolean r0 = r2.Z()
            r1 = 3
            if (r0 == 0) goto L27
            r1 = 2
            Unq.J r2 = r2.D3D()
            r1 = 2
            java.lang.String r2 = q(r2)
            r1 = 0
            return r2
        L27:
            boolean r0 = r2.qu()
            r1 = 5
            if (r0 == 0) goto L3a
            r1 = 7
            Unq.S r2 = r2.f()
            r1 = 0
            java.lang.String r2 = pdH(r2)
            r1 = 0
            return r2
        L3a:
            java.lang.String r2 = "glo"
            java.lang.String r2 = "log"
            r1 = 6
            return r2
    }

    private static java.lang.String pdH(Unq.S r5) {
            r4 = 4
            java.util.Locale r0 = java.util.Locale.ENGLISH
            r4 = 3
            r1 = 3
            r4 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            boolean r2 = r5.Q()
            r4 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r4 = 7
            r3 = 0
            r4 = 7
            r1[r3] = r2
            r4 = 2
            int r2 = r5.MTY()
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 5
            r3 = 1
            r4 = 6
            r1[r3] = r2
            r4 = 5
            int r5 = r5.fa()
            r4 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 7
            r2 = 2
            r4 = 5
            r1[r2] = r5
            r4 = 2
            java.lang.String r5 = "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"
            r4 = 1
            java.lang.String r5 = java.lang.String.format(r0, r5, r1)
            r4 = 7
            return r5
    }

    private /* synthetic */ void pyv(Unq.GK r3, Unq.Jl r4) {
            r2 = this;
            Unq.Q8S$lf r0 = Unq.Q8S.p3c()
            r1 = 7
            Unq.Q8S$lf r3 = r0.d(r3)
            r1 = 5
            r2.XHC(r3, r4)
            r1 = 5
            return
    }

    private static java.lang.String q(Unq.J r8) {
            r7 = 4
            boolean r0 = r8.ASH()
            r7 = 0
            if (r0 == 0) goto Lf
            r7 = 5
            long r0 = r8.k6G()
            r7 = 0
            goto L14
        Lf:
            r7 = 7
            r0 = 0
            r0 = 0
        L14:
            r7 = 0
            boolean r2 = r8.mwp()
            r7 = 6
            if (r2 == 0) goto L27
            int r2 = r8.y()
            r7 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r7 = 3
            goto L2c
        L27:
            r7 = 4
            java.lang.String r2 = "UNWmOKN"
            java.lang.String r2 = "UNKNOWN"
        L2c:
            r7 = 4
            java.util.Locale r3 = java.util.Locale.ENGLISH
            r7 = 7
            r4 = 3
            r7 = 0
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r7 = 6
            r5 = 0
            r7 = 5
            java.lang.String r8 = r8.ZYg()
            r7 = 7
            r4[r5] = r8
            r7 = 1
            r8 = 1
            r7 = 5
            r4[r8] = r2
            r7 = 7
            java.text.DecimalFormat r8 = new java.text.DecimalFormat
            r7 = 2
            java.lang.String r2 = "#.####"
            r8.<init>(r2)
            r7 = 7
            double r0 = (double) r0
            r7 = 2
            r5 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r5 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r0 = r0 / r5
            r7 = 4
            java.lang.String r8 = r8.format(r0)
            r7 = 1
            r0 = 2
            r7 = 3
            r4[r0] = r8
            r7 = 7
            java.lang.String r8 = "srs oeetosnre:qsmrs  seuowpksT d%er% se%oCnta,eim:pctese()o: en "
            java.lang.String r8 = "network request trace: %s (responseCode: %s, responseTime: %sms)"
            r7 = 4
            java.lang.String r8 = java.lang.String.format(r3, r8, r4)
            r7 = 2
            return r8
    }

    public static /* synthetic */ void qu(tax.D r1) {
            r0 = 3
            r1.P()
            r0 = 2
            return
    }

    public static /* synthetic */ void r5(tax.D r1, tax.f r2) {
            r1.Lpi(r2)
            r0 = 5
            return
    }

    private static java.lang.String s(android.content.Context r4) {
            r3 = 4
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 4
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1f
            java.lang.String r4 = r4.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1f
            r3 = 7
            r2 = 0
            r3 = 7
            android.content.pm.PackageInfo r4 = r1.getPackageInfo(r4, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1f
            r3 = 2
            java.lang.String r4 = r4.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1f
            r3 = 3
            if (r4 != 0) goto L1d
            r3 = 1
            goto L1f
        L1d:
            r0 = r4
            r0 = r4
        L1f:
            r3 = 5
            return r0
    }

    private boolean t4x(Unq.Q8S r5) {
            r4 = this;
            r3 = 1
            com.google.firebase.perf.config.NS r0 = r4.E
            r3 = 0
            boolean r0 = r0.d()
            r3 = 2
            r1 = 1
            r3 = 0
            r2 = 0
            r3 = 0
            if (r0 != 0) goto L28
            r3 = 4
            mn.NS r0 = tax.D.jk
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            java.lang.String r5 = km(r5)
            r3 = 6
            r1[r2] = r5
            r3 = 5
            java.lang.String r5 = " serebcblooec%ttgrno,p fieramn  snencido oiapn lPl"
            java.lang.String r5 = "Performance collection is not enabled, dropping %s"
            r3 = 3
            r0.g(r5, r1)
            r3 = 2
            return r2
        L28:
            Unq.f r0 = r5.qw0()
            r3 = 4
            boolean r0 = r0.MTY()
            r3 = 7
            if (r0 != 0) goto L4c
            r3 = 7
            mn.NS r0 = tax.D.jk
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r5 = km(r5)
            r3 = 7
            r1[r2] = r5
            r3 = 0
            java.lang.String r5 = "let%spuA, dnrngi  ap  ipnDsusyoIm e nItoplcpr"
            java.lang.String r5 = "App Instance ID is null or empty, dropping %s"
            r0.f(r5, r1)
            r3 = 5
            return r2
        L4c:
            r3 = 4
            android.content.Context r0 = r4.P
            r3 = 0
            boolean r0 = RRi.Mk.h(r5, r0)
            r3 = 5
            if (r0 != 0) goto L6f
            r3 = 7
            mn.NS r0 = tax.D.jk
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            java.lang.String r5 = km(r5)
            r3 = 2
            r1[r2] = r5
            r3 = 4
            java.lang.String r5 = "cde la ptb/eno ecSrri v  iinsle) i imilUiePmrtsnlacaetst tnef tfslon codenrie%i rao p g ugrhatiav iet iidn agiM epvs tn sesoaooonsdisdtu.ho em.fsismfevelaollser ra(n"
            java.lang.String r5 = "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."
            r3 = 7
            r0.f(r5, r1)
            r3 = 5
            return r2
        L6f:
            tax.Jl r0 = r4.f1008d
            boolean r0 = r0.BW(r5)
            r3 = 6
            if (r0 != 0) goto L95
            r3 = 7
            r4.Dmx(r5)
            r3 = 7
            mn.NS r0 = tax.D.jk
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            java.lang.String r5 = km(r5)
            r3 = 6
            r1[r2] = r5
            r3 = 1
            java.lang.String r5 = "es %pvoiqadtEre-svpec nldngpmud i edoe t "
            java.lang.String r5 = "Event dropped due to device sampling - %s"
            r3 = 5
            r0.g(r5, r1)
            r3 = 2
            return r2
        L95:
            r3 = 6
            tax.Jl r0 = r4.f1008d
            r3 = 1
            boolean r0 = r0.g(r5)
            r3 = 3
            if (r0 == 0) goto Lbd
            r3 = 4
            r4.Dmx(r5)
            r3 = 1
            mn.NS r0 = tax.D.jk
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            java.lang.String r5 = km(r5)
            r3 = 5
            r1[r2] = r5
            r3 = 6
            java.lang.String r5 = "emsd tvp i%eal re-)sitRec( ei "
            java.lang.String r5 = "Rate limited (per device) - %s"
            r3 = 6
            r0.g(r5, r1)
            r3 = 3
            return r2
        Lbd:
            r3 = 0
            return r1
    }

    public void I4t(com.google.firebase.Jl r2, bNe.Mk r3, tvR.lf<Lm.S> r4) {
            r1 = this;
            r0 = 0
            r1.b = r2
            r0 = 7
            com.google.firebase.D r2 = r2.s()
            r0 = 0
            java.lang.String r2 = r2.Z()
            r0 = 4
            r1.BB = r2
            r0 = 5
            r1.f1009f = r3
            r0 = 7
            r1.q = r4
            r0 = 5
            java.util.concurrent.ExecutorService r2 = r1.D
            r0 = 7
            tax.h6W r3 = new tax.h6W
            r0 = 6
            r3.<init>(r1)
            r0 = 3
            r2.execute(r3)
            r0 = 2
            return
    }

    public void V9h(Unq.S r4, Unq.Jl r5) {
            r3 = this;
            r2 = 0
            java.util.concurrent.ExecutorService r0 = r3.D
            tax.Q8S r1 = new tax.Q8S
            r1.<init>(r3, r4, r5)
            r2 = 4
            r0.execute(r1)
            r2 = 7
            return
    }

    public void dyF(Unq.J r4, Unq.Jl r5) {
            r3 = this;
            r2 = 6
            java.util.concurrent.ExecutorService r0 = r3.D
            r2 = 4
            tax.S r1 = new tax.S
            r2 = 6
            r1.<init>(r3, r4, r5)
            r2 = 5
            r0.execute(r1)
            r2 = 7
            return
    }

    public boolean jSk() {
            r2 = this;
            r1 = 5
            java.util.concurrent.atomic.AtomicBoolean r0 = r2.g
            r1 = 7
            boolean r0 = r0.get()
            r1 = 3
            return r0
    }

    public void onUpdateAppState(Unq.Jl r3) {
            r2 = this;
            r1 = 5
            Unq.Jl r0 = Unq.Jl.g
            r1 = 2
            if (r3 != r0) goto La
            r1 = 5
            r3 = 1
            r1 = 3
            goto Lc
        La:
            r1 = 5
            r3 = 0
        Lc:
            r1 = 3
            r2.jc = r3
            r1 = 6
            boolean r3 = r2.jSk()
            r1 = 3
            if (r3 == 0) goto L25
            r1 = 3
            java.util.concurrent.ExecutorService r3 = r2.D
            r1 = 6
            tax.J r0 = new tax.J
            r1 = 7
            r0.<init>(r2)
            r1 = 7
            r3.execute(r0)
        L25:
            r1 = 3
            return
    }

    public void uD(Unq.GK r4, Unq.Jl r5) {
            r3 = this;
            java.util.concurrent.ExecutorService r0 = r3.D
            r2 = 3
            tax.Mk r1 = new tax.Mk
            r1.<init>(r3, r4, r5)
            r2 = 0
            r0.execute(r1)
            return
    }
}
