package y2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Q8S extends qy.Iz {
    private static final java.lang.String J = null;

    /* renamed from: f, reason: collision with root package name */
    private static y2.Q8S f1177f;
    private static y2.Q8S pdH;
    private static final java.lang.Object q = null;
    private boolean BW;
    private y2.Jl D3D;
    private android.content.Context XF;
    private java.util.List<y2.Mk> Z;
    private android.content.BroadcastReceiver.PendingResult b;
    private Tx.S g;

    /* renamed from: h, reason: collision with root package name */
    private androidx.work.NS f1178h;
    private L.NS qu;
    private androidx.work.impl.WorkDatabase r5;

    static {
            r1 = 1
            java.lang.String r0 = "mkspWgrMroInaea"
            java.lang.String r0 = "WorkManagerImpl"
            r1 = 4
            java.lang.String r0 = qy.qR.D3D(r0)
            r1 = 4
            y2.Q8S.J = r0
            r1 = 2
            r0 = 0
            r1 = 7
            y2.Q8S.f1177f = r0
            r1 = 7
            y2.Q8S.pdH = r0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 3
            y2.Q8S.q = r0
            r1 = 0
            return
    }

    public Q8S(android.content.Context r4, androidx.work.NS r5, L.NS r6) {
            r3 = this;
            r2 = 6
            android.content.res.Resources r0 = r4.getResources()
            r2 = 3
            int r1 = qy.vrp.XF
            r2 = 5
            boolean r0 = r0.getBoolean(r1)
            r2 = 4
            r3.<init>(r4, r5, r6, r0)
            return
    }

    public Q8S(android.content.Context r12, androidx.work.NS r13, L.NS r14, androidx.work.impl.WorkDatabase r15) {
            r11 = this;
            r10 = 3
            r11.<init>()
            r10 = 2
            android.content.Context r0 = r12.getApplicationContext()
            r10 = 2
            qy.qR$NS r1 = new qy.qR$NS
            r10 = 4
            int r2 = r13.J()
            r10 = 1
            r1.<init>(r2)
            r10 = 6
            qy.qR.Z(r1)
            java.util.List r0 = r11.g(r0, r13, r14)
            r10 = 1
            y2.Jl r9 = new y2.Jl
            r3 = r9
            r3 = r9
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r8 = r0
            r8 = r0
            r10 = 2
            r3.<init>(r4, r5, r6, r7, r8)
            r3 = r11
            r3 = r11
            r10 = 7
            r3.Dmx(r4, r5, r6, r7, r8, r9)
            r10 = 4
            return
    }

    public Q8S(android.content.Context r4, androidx.work.NS r5, L.NS r6, boolean r7) {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 7
            Tx.qR r1 = r6.r5()
            r2 = 5
            androidx.work.impl.WorkDatabase r7 = androidx.work.impl.WorkDatabase.L7G(r0, r1, r7)
            r2 = 0
            r3.<init>(r4, r5, r6, r7)
            r2 = 7
            return
    }

    private void Dmx(android.content.Context r2, androidx.work.NS r3, L.NS r4, androidx.work.impl.WorkDatabase r5, java.util.List<y2.Mk> r6, y2.Jl r7) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 6
            r1.XF = r2
            r0 = 5
            r1.f1178h = r3
            r0 = 5
            r1.qu = r4
            r0 = 5
            r1.r5 = r5
            r0 = 0
            r1.Z = r6
            r0 = 0
            r1.D3D = r7
            r0 = 6
            Tx.S r3 = new Tx.S
            r3.<init>(r5)
            r0 = 2
            r1.g = r3
            r0 = 7
            r3 = 0
            r0 = 7
            r1.BW = r3
            r0 = 1
            int r3 = android.os.Build.VERSION.SDK_INT
            r0 = 1
            r4 = 24
            r0 = 6
            if (r3 < r4) goto L47
            r0 = 1
            boolean r3 = androidx.core.content.lf.XF(r2)
            r0 = 4
            if (r3 != 0) goto L39
            r0 = 6
            goto L47
        L39:
            r0 = 1
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r0 = 6
            java.lang.String r3 = "a tmWotm rereboz dnMai lnoteaocii d onnkaCiirngei"
            java.lang.String r3 = "Cannot initialize WorkManager in direct boot mode"
            r0 = 5
            r2.<init>(r3)
            r0 = 4
            throw r2
        L47:
            r0 = 1
            L.NS r3 = r1.qu
            r0 = 2
            androidx.work.impl.utils.ForceStopRunnable r4 = new androidx.work.impl.utils.ForceStopRunnable
            r0 = 4
            r4.<init>(r2, r1)
            r0 = 7
            r3.h(r4)
            r0 = 7
            return
    }

    @java.lang.Deprecated
    public static y2.Q8S J() {
            r2 = 2
            java.lang.Object r0 = y2.Q8S.q
            monitor-enter(r0)
            r2 = 2
            y2.Q8S r1 = y2.Q8S.f1177f     // Catch: java.lang.Throwable -> L15
            r2 = 0
            if (r1 == 0) goto Le
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 2
            return r1
        Le:
            r2 = 1
            y2.Q8S r1 = y2.Q8S.pdH     // Catch: java.lang.Throwable -> L15
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 6
            return r1
        L15:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L15
            r2 = 6
            throw r1
    }

    public static void Z(android.content.Context r5, androidx.work.NS r6) {
            java.lang.Object r0 = y2.Q8S.q
            r4 = 2
            monitor-enter(r0)
            r4 = 1
            y2.Q8S r1 = y2.Q8S.f1177f     // Catch: java.lang.Throwable -> L49
            r4 = 7
            if (r1 == 0) goto L1e
            y2.Q8S r2 = y2.Q8S.pdH     // Catch: java.lang.Throwable -> L49
            r4 = 4
            if (r2 != 0) goto L11
            r4 = 6
            goto L1e
        L11:
            r4 = 4
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L49
            r4 = 2
            java.lang.String r6 = "Wzrio idlaoe.Sh oi aneliy(itoriuti#igrroif fka ntn W kDbisrit mlendr loaniatMehodzaetytJg.o r?aCvieyi rnleizt ova yed tirltu sMnorieCiM itirc  a) i,kegrosenatoWe Iagnonannulai lla mfezornrcilmiaaaualwnaeaio g  estdot"
            java.lang.String r6 = "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."
            r4 = 3
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L49
            throw r5     // Catch: java.lang.Throwable -> L49
        L1e:
            r4 = 5
            if (r1 != 0) goto L45
            r4 = 4
            android.content.Context r5 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> L49
            r4 = 3
            y2.Q8S r1 = y2.Q8S.pdH     // Catch: java.lang.Throwable -> L49
            r4 = 4
            if (r1 != 0) goto L3f
            r4 = 3
            y2.Q8S r1 = new y2.Q8S     // Catch: java.lang.Throwable -> L49
            L.lf r2 = new L.lf     // Catch: java.lang.Throwable -> L49
            r4 = 2
            java.util.concurrent.Executor r3 = r6.pdH()     // Catch: java.lang.Throwable -> L49
            r4 = 4
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L49
            r1.<init>(r5, r6, r2)     // Catch: java.lang.Throwable -> L49
            y2.Q8S.pdH = r1     // Catch: java.lang.Throwable -> L49
        L3f:
            r4 = 1
            y2.Q8S r5 = y2.Q8S.pdH     // Catch: java.lang.Throwable -> L49
            r4 = 6
            y2.Q8S.f1177f = r5     // Catch: java.lang.Throwable -> L49
        L45:
            r4 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r4 = 4
            return
        L49:
            r5 = move-exception
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L49
            r4 = 1
            throw r5
    }

    public static y2.Q8S f(android.content.Context r3) {
            r2 = 6
            java.lang.Object r0 = y2.Q8S.q
            r2 = 0
            monitor-enter(r0)
            r2 = 4
            y2.Q8S r1 = J()     // Catch: java.lang.Throwable -> L3b
            r2 = 7
            if (r1 != 0) goto L37
            r2 = 6
            android.content.Context r3 = r3.getApplicationContext()     // Catch: java.lang.Throwable -> L3b
            r2 = 2
            boolean r1 = r3 instanceof androidx.work.NS.f     // Catch: java.lang.Throwable -> L3b
            r2 = 6
            if (r1 == 0) goto L2b
            r1 = r3
            r2 = 6
            androidx.work.NS$f r1 = (androidx.work.NS.f) r1     // Catch: java.lang.Throwable -> L3b
            androidx.work.NS r1 = r1.XF()     // Catch: java.lang.Throwable -> L3b
            r2 = 6
            Z(r3, r1)     // Catch: java.lang.Throwable -> L3b
            r2 = 1
            y2.Q8S r1 = f(r3)     // Catch: java.lang.Throwable -> L3b
            r2 = 2
            goto L37
        L2b:
            r2 = 3
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L3b
            r2 = 4
            java.lang.String r1 = "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."
            r2 = 5
            r3.<init>(r1)     // Catch: java.lang.Throwable -> L3b
            r2 = 2
            throw r3     // Catch: java.lang.Throwable -> L3b
        L37:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r2 = 4
            return r1
        L3b:
            r3 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3b
            r2 = 3
            throw r3
    }

    public android.content.Context BW() {
            r2 = this;
            android.content.Context r0 = r2.XF
            r1 = 4
            return r0
    }

    public void Bq3() {
            r4 = this;
            r3 = 3
            android.content.Context r0 = r4.BW()
            r3 = 5
            RCH.qR.h(r0)
            r3 = 3
            androidx.work.impl.WorkDatabase r0 = r4.JrO()
            r3 = 2
            WS.JDF r0 = r0.zq7()
            r3 = 0
            r0.f()
            r3 = 7
            androidx.work.NS r0 = r4.b()
            r3 = 2
            androidx.work.impl.WorkDatabase r1 = r4.JrO()
            r3 = 5
            java.util.List r2 = r4.km()
            r3 = 4
            y2.h6W.h(r0, r1, r2)
            r3 = 4
            return
    }

    public void D(java.lang.String r5) {
            r4 = this;
            r3 = 2
            L.NS r0 = r4.qu
            r3 = 0
            Tx.z9 r1 = new Tx.z9
            r3 = 6
            r2 = 0
            r3 = 7
            r1.<init>(r4, r5, r2)
            r3 = 2
            r0.h(r1)
            r3 = 7
            return
    }

    public qy.GK D3D(java.util.UUID r3) {
            r2 = this;
            Tx.NS r3 = Tx.NS.h(r3, r2)
            r1 = 4
            L.NS r0 = r2.qu
            r1 = 5
            r0.h(r3)
            r1 = 4
            qy.GK r3 = r3.Z()
            r1 = 5
            return r3
    }

    public void I4t() {
            r3 = this;
            r2 = 7
            java.lang.Object r0 = y2.Q8S.q
            r2 = 7
            monitor-enter(r0)
            r1 = 4
            r1 = 1
            r2 = 0
            r3.BW = r1     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            android.content.BroadcastReceiver$PendingResult r1 = r3.b     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            if (r1 == 0) goto L19
            r2 = 4
            r1.finish()     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            r1 = 0
            r2 = 3
            r3.b = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            return
        L1d:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            throw r1
    }

    public androidx.work.impl.WorkDatabase JrO() {
            r2 = this;
            r1 = 6
            androidx.work.impl.WorkDatabase r0 = r2.r5
            r1 = 0
            return r0
    }

    public void Lpi(java.lang.String r4, androidx.work.WorkerParameters.NS r5) {
            r3 = this;
            r2 = 6
            L.NS r0 = r3.qu
            r2 = 1
            Tx.D r1 = new Tx.D
            r2 = 1
            r1.<init>(r3, r4, r5)
            r2 = 1
            r0.h(r1)
            r2 = 3
            return
    }

    @Override // qy.Iz
    public qy.GK XF(java.lang.String r3) {
            r2 = this;
            r1 = 3
            Tx.NS r3 = Tx.NS.qu(r3, r2)
            r1 = 7
            L.NS r0 = r2.qu
            r1 = 0
            r0.h(r3)
            r1 = 0
            qy.GK r3 = r3.Z()
            r1 = 1
            return r3
    }

    public androidx.work.NS b() {
            r2 = this;
            r1 = 5
            androidx.work.NS r0 = r2.f1178h
            return r0
    }

    public java.util.List<y2.Mk> g(android.content.Context r5, androidx.work.NS r6, L.NS r7) {
            r4 = this;
            r3 = 1
            r0 = 2
            y2.Mk[] r0 = new y2.Mk[r0]
            r3 = 1
            r1 = 0
            r3 = 1
            y2.Mk r2 = y2.h6W.XF(r5, r4)
            r3 = 6
            r0[r1] = r2
            r3 = 6
            sD.lf r1 = new sD.lf
            r3 = 3
            r1.<init>(r5, r6, r7, r4)
            r3 = 6
            r5 = 1
            r3 = 6
            r0[r5] = r1
            r3 = 4
            java.util.List r5 = java.util.Arrays.asList(r0)
            r3 = 3
            return r5
    }

    @Override // qy.Iz
    public qy.GK h(java.util.List<? extends qy.GcS> r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r3.isEmpty()
            r1 = 6
            if (r0 != 0) goto L16
            r1 = 0
            y2.S r0 = new y2.S
            r1 = 2
            r0.<init>(r2, r3)
            r1 = 0
            qy.GK r3 = r0.XF()
            r1 = 2
            return r3
        L16:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 6
            java.lang.String r0 = "lnqe b ereeasetenaW qsue.su tdnk oRetoe"
            java.lang.String r0 = "enqueue needs at least one WorkRequest."
            r1 = 3
            r3.<init>(r0)
            r1 = 3
            throw r3
    }

    public void jSk(java.lang.String r3) {
            r2 = this;
            r1 = 0
            r0 = 0
            r2.Lpi(r3, r0)
            r1 = 7
            return
    }

    public java.util.List<y2.Mk> km() {
            r2 = this;
            r1 = 0
            java.util.List<y2.Mk> r0 = r2.Z
            r1 = 6
            return r0
    }

    public Tx.S pdH() {
            r2 = this;
            r1 = 7
            Tx.S r0 = r2.g
            r1 = 4
            return r0
    }

    public void pyv(java.lang.String r5) {
            r4 = this;
            r3 = 0
            L.NS r0 = r4.qu
            r3 = 1
            Tx.z9 r1 = new Tx.z9
            r3 = 3
            r2 = 1
            r3 = 3
            r1.<init>(r4, r5, r2)
            r3 = 2
            r0.h(r1)
            r3 = 3
            return
    }

    public y2.Jl q() {
            r2 = this;
            r1 = 2
            y2.Jl r0 = r2.D3D
            r1 = 4
            return r0
    }

    public L.NS s() {
            r2 = this;
            r1 = 6
            L.NS r0 = r2.qu
            r1 = 2
            return r0
    }

    public void t4x(android.content.BroadcastReceiver.PendingResult r4) {
            r3 = this;
            r2 = 3
            java.lang.Object r0 = y2.Q8S.q
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            r3.b = r4     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            boolean r1 = r3.BW     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            if (r1 == 0) goto L17
            r2 = 6
            r4.finish()     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            r4 = 0
            r2 = 6
            r3.b = r4     // Catch: java.lang.Throwable -> L1b
        L17:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            return
        L1b:
            r4 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 2
            throw r4
    }
}
