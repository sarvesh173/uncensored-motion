package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class qR {
    static final java.io.FilenameFilter Bq3 = null;
    private final xhb.NS BW;
    private final xhb.zNj D3D;
    final com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> Dmx;
    final java.util.concurrent.atomic.AtomicBoolean I4t;

    /* renamed from: J, reason: collision with root package name */
    private final TiZ.NS f8334J;
    final com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> JrO;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private final xhb.J f8335Z;

    /* renamed from: b, reason: collision with root package name */
    private final iDO.f f8336b;
    private final Pay.NS f;

    /* renamed from: g, reason: collision with root package name */
    private final qb.co f8337g;

    /* renamed from: h, reason: collision with root package name */
    private final xhb.Ikr f8338h;
    private pX6.Q8S km;
    private final xhb.K pdH;

    /* renamed from: q, reason: collision with root package name */
    private xhb.vrp f8339q;
    private final iDO.Q8S qu;
    private final xhb.GK r5;
    final com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> s;

    class Mk implements java.util.concurrent.Callable<java.lang.Void> {
        final /* synthetic */ long XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ java.lang.String f8340h;
        final /* synthetic */ xhb.qR r5;

        Mk(xhb.qR r2, long r3, java.lang.String r5) {
                r1 = this;
                r0 = 1
                r1.r5 = r2
                r0 = 1
                r1.XF = r3
                r0 = 0
                r1.f8340h = r5
                r0 = 7
                r1.<init>()
                r0 = 1
                return
        }

        public java.lang.Void XF() throws java.lang.Exception {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                xhb.qR r0 = r5.r5
                r4 = 1
                boolean r0 = r0.PL()
                r4 = 0
                if (r0 != 0) goto L1e
                r4 = 6
                xhb.qR r0 = r5.r5
                r4 = 4
                iDO.f r0 = xhb.qR.Z(r0)
                r4 = 1
                long r1 = r5.XF
                r4 = 4
                java.lang.String r3 = r5.f8340h
                r4 = 2
                r0.g(r1, r3)
            L1e:
                r4 = 4
                r0 = 0
                r4 = 2
                return r0
        }

        @Override // java.util.concurrent.Callable
        public /* bridge */ /* synthetic */ java.lang.Void call() throws java.lang.Exception {
                r2 = this;
                r1 = 7
                java.lang.Void r0 = r2.XF()
                r1 = 2
                return r0
        }
    }

    class NS implements xhb.vrp.NS {
        final /* synthetic */ xhb.qR XF;

        NS(xhb.qR r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        public void XF(pX6.Q8S r3, java.lang.Thread r4, java.lang.Throwable r5) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                xhb.qR r0 = r2.XF
                r1 = 2
                r0.E(r3, r4, r5)
                r1 = 5
                return
        }
    }

    static {
            r1 = 6
            xhb.Q8S r0 = new xhb.Q8S
            r1 = 6
            r0.<init>()
            r1 = 6
            xhb.qR.Bq3 = r0
            r1 = 0
            return
    }

    qR(android.content.Context r4, xhb.J r5, xhb.zNj r6, xhb.Ikr r7, qb.co r8, xhb.GK r9, xhb.NS r10, iDO.Q8S r11, iDO.f r12, xhb.K r13, TiZ.NS r14, Pay.NS r15) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 4
            r0 = 0
            r2 = 6
            r3.km = r0
            r2 = 0
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r0.<init>()
            r2 = 5
            r3.JrO = r0
            r2 = 1
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 7
            r0.<init>()
            r2 = 5
            r3.s = r0
            com.google.android.gms.tasks.TaskCompletionSource r0 = new com.google.android.gms.tasks.TaskCompletionSource
            r2 = 5
            r0.<init>()
            r2 = 4
            r3.Dmx = r0
            r2 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r2 = 6
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r3.I4t = r0
            r2 = 3
            r3.XF = r4
            r2 = 0
            r3.f8335Z = r5
            r2 = 0
            r3.D3D = r6
            r2 = 2
            r3.f8338h = r7
            r2 = 7
            r3.f8337g = r8
            r2 = 3
            r3.r5 = r9
            r2 = 0
            r3.BW = r10
            r2 = 4
            r3.qu = r11
            r2 = 1
            r3.f8336b = r12
            r2 = 2
            r3.f8334J = r14
            r2 = 4
            r3.f = r15
            r2 = 2
            r3.pdH = r13
            r2 = 2
            return
    }

    static /* synthetic */ xhb.K BW(xhb.qR r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xhb.K r1 = r1.pdH
            r0 = 4
            return r1
    }

    private static void Bq3(java.util.List<java.io.File> r2) {
            r1 = 1
            java.util.Iterator r2 = r2.iterator()
        L5:
            r1 = 6
            boolean r0 = r2.hasNext()
            r1 = 7
            if (r0 == 0) goto L1a
            r1 = 7
            java.lang.Object r0 = r2.next()
            r1 = 4
            java.io.File r0 = (java.io.File) r0
            r0.delete()
            r1 = 6
            goto L5
        L1a:
            return
    }

    private com.google.android.gms.tasks.Task<java.lang.Void> CW() {
            r7 = this;
            r6 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 1
            r0.<init>()
            r6 = 6
            java.util.List r1 = r7.x()
            r6 = 1
            java.util.Iterator r1 = r1.iterator()
        L11:
            r6 = 3
            boolean r2 = r1.hasNext()
            r6 = 1
            if (r2 == 0) goto L68
            r6 = 7
            java.lang.Object r2 = r1.next()
            r6 = 5
            java.io.File r2 = (java.io.File) r2
            r6 = 7
            java.lang.String r3 = r2.getName()     // Catch: java.lang.NumberFormatException -> L3d
            r6 = 6
            r4 = 3
            r6 = 7
            java.lang.String r3 = r3.substring(r4)     // Catch: java.lang.NumberFormatException -> L3d
            r6 = 1
            long r3 = java.lang.Long.parseLong(r3)     // Catch: java.lang.NumberFormatException -> L3d
            r6 = 6
            com.google.android.gms.tasks.Task r3 = r7.zq7(r3)     // Catch: java.lang.NumberFormatException -> L3d
            r6 = 4
            r0.add(r3)     // Catch: java.lang.NumberFormatException -> L3d
            r6 = 6
            goto L62
        L3d:
            r6 = 6
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r6 = 4
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 3
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "Cmscri nietd  xmpaa prppuoieespao n fleotttlsm  fe"
            java.lang.String r5 = "Could not parse app exception timestamp from file "
            r6 = 3
            r4.append(r5)
            java.lang.String r5 = r2.getName()
            r6 = 3
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            r6 = 4
            r3.f(r4)
        L62:
            r6 = 2
            r2.delete()
            r6 = 7
            goto L11
        L68:
            r6 = 6
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.whenAll(r0)
            r6 = 1
            return r0
    }

    private void D(java.lang.String r10) {
            r9 = this;
            r8 = 7
            long r6 = MDU()
            r8 = 1
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r8 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r8 = 6
            r1.<init>()
            r8 = 1
            java.lang.String r2 = "nenmnoeepgssaIhtw  Ow  sn iiDi"
            java.lang.String r2 = "Opening a new session with ID "
            r8 = 7
            r1.append(r2)
            r8 = 5
            r1.append(r10)
            r8 = 7
            java.lang.String r1 = r1.toString()
            r8 = 4
            r0.h(r1)
            r8 = 4
            java.util.Locale r0 = java.util.Locale.US
            r8 = 3
            r1 = 1
            r8 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r8 = 6
            r2 = 0
            r8 = 0
            java.lang.String r3 = xhb.z9.pdH()
            r8 = 0
            r1[r2] = r3
            r8 = 0
            java.lang.String r2 = "CisyordSi%csA  sDothn/lrdK"
            java.lang.String r2 = "Crashlytics Android SDK/%s"
            r8 = 4
            java.lang.String r2 = java.lang.String.format(r0, r2, r1)
            r8 = 3
            xhb.zNj r0 = r9.D3D
            xhb.NS r1 = r9.BW
            r8 = 4
            T1Y.mVo$NS r0 = s(r0, r1)
            r8 = 5
            T1Y.mVo$f r1 = I4t()
            r8 = 3
            T1Y.mVo$lf r3 = Dmx()
            r8 = 4
            TiZ.NS r4 = r9.f8334J
            r8 = 3
            T1Y.mVo r5 = T1Y.mVo.h(r0, r1, r3)
            r0 = r4
            r0 = r4
            r1 = r10
            r1 = r10
            r3 = r6
            r8 = 4
            r0.r5(r1, r2, r3, r5)
            r8 = 4
            iDO.f r0 = r9.f8336b
            r8 = 7
            r0.Z(r10)
            r8 = 3
            xhb.K r0 = r9.pdH
            r8 = 4
            r0.JrO(r10, r6)
            r8 = 2
            return
    }

    static /* synthetic */ Pay.NS D3D(xhb.qR r1) {
            r0 = 2
            Pay.NS r1 = r1.f
            r0 = 2
            return r1
    }

    private static T1Y.mVo.lf Dmx() {
            android.os.StatFs r0 = new android.os.StatFs
            java.io.File r1 = android.os.Environment.getDataDirectory()
            java.lang.String r1 = r1.getPath()
            r0.<init>(r1)
            int r1 = r0.getBlockCount()
            long r1 = (long) r1
            int r0 = r0.getBlockSize()
            long r3 = (long) r0
            long r10 = r1 * r3
            int r5 = xhb.S.pdH()
            java.lang.String r6 = android.os.Build.MODEL
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            int r7 = r0.availableProcessors()
            long r8 = xhb.S.Bq3()
            boolean r12 = xhb.S.GK()
            int r13 = xhb.S.q()
            java.lang.String r14 = android.os.Build.MANUFACTURER
            java.lang.String r15 = android.os.Build.PRODUCT
            T1Y.mVo$lf r0 = T1Y.mVo.lf.r5(r5, r6, r7, r8, r10, r12, r13, r14, r15)
            return r0
    }

    private void GK(long r5) {
            r4 = this;
            qb.co r0 = r4.f8337g     // Catch: java.io.IOException -> L35
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L35
            r3 = 4
            r1.<init>()     // Catch: java.io.IOException -> L35
            java.lang.String r2 = "ae."
            java.lang.String r2 = ".ae"
            r1.append(r2)     // Catch: java.io.IOException -> L35
            r3 = 7
            r1.append(r5)     // Catch: java.io.IOException -> L35
            r3 = 7
            java.lang.String r5 = r1.toString()     // Catch: java.io.IOException -> L35
            r3 = 2
            java.io.File r5 = r0.Z(r5)     // Catch: java.io.IOException -> L35
            r3 = 7
            boolean r5 = r5.createNewFile()     // Catch: java.io.IOException -> L35
            r3 = 3
            if (r5 == 0) goto L27
            r3 = 2
            goto L45
        L27:
            r3 = 3
            java.io.IOException r5 = new java.io.IOException     // Catch: java.io.IOException -> L35
            r3 = 3
            java.lang.String r6 = "eeanibefwelr Ct .leia f"
            java.lang.String r6 = "Create new file failed."
            r3 = 6
            r5.<init>(r6)     // Catch: java.io.IOException -> L35
            r3 = 5
            throw r5     // Catch: java.io.IOException -> L35
        L35:
            r5 = move-exception
            r3 = 0
            TiZ.h6W r6 = TiZ.h6W.D3D()
            r3 = 7
            java.lang.String r0 = "rlckdtuo irpenfltaeaopui  cprm exCe.etn oe "
            java.lang.String r0 = "Could not create app exception marker file."
            r3 = 4
            r6.pdH(r0, r5)
        L45:
            r3 = 7
            return
    }

    private static T1Y.mVo.f I4t() {
            r3 = 5
            java.lang.String r0 = android.os.Build.VERSION.RELEASE
            r3 = 4
            java.lang.String r1 = android.os.Build.VERSION.CODENAME
            r3 = 1
            boolean r2 = xhb.S.P()
            r3 = 2
            T1Y.mVo$f r0 = T1Y.mVo.f.XF(r0, r1, r2)
            r3 = 5
            return r0
    }

    static /* synthetic */ xhb.zNj J(xhb.qR r1) {
            r0 = 6
            xhb.zNj r1 = r1.D3D
            r0 = 6
            return r1
    }

    private java.lang.String L7G() {
            r3 = this;
            r2 = 0
            xhb.K r0 = r3.pdH
            r2 = 2
            java.util.SortedSet r0 = r0.km()
            r2 = 7
            boolean r1 = r0.isEmpty()
            r2 = 0
            if (r1 != 0) goto L1a
            r2 = 6
            java.lang.Object r0 = r0.first()
            r2 = 6
            java.lang.String r0 = (java.lang.String) r0
            r2 = 5
            goto L1c
        L1a:
            r2 = 1
            r0 = 0
        L1c:
            r2 = 3
            return r0
    }

    private static long MDU() {
            r2 = 5
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 3
            long r0 = V4L(r0)
            return r0
    }

    private com.google.android.gms.tasks.Task<java.lang.Boolean> PO() {
            r4 = this;
            r3 = 2
            xhb.Ikr r0 = r4.f8338h
            r3 = 7
            boolean r0 = r0.qu()
            r3 = 0
            if (r0 == 0) goto L2c
            r3 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            java.lang.String r1 = "calb.etp.oopaodnietulwccmoA   ado gAsaiii ltadnl netlu"
            java.lang.String r1 = "Automatic data collection is enabled. Allowing upload."
            r3 = 4
            r0.h(r1)
            r3 = 6
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> r0 = r4.JrO
            r3 = 3
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r3 = 4
            r0.trySetResult(r1)
            r3 = 5
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r3 = 6
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
            r3 = 4
            return r0
        L2c:
            r3 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 3
            java.lang.String r1 = "a.ttdi sqiu ladalAoleeiim  sntbcotocda"
            java.lang.String r1 = "Automatic data collection is disabled."
            r3 = 4
            r0.h(r1)
            r3 = 6
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 6
            java.lang.String r1 = "epsanbeesNisro y.fatn hetvrut oaitlt rg ania"
            java.lang.String r1 = "Notifying that unsent reports are available."
            r3 = 0
            r0.b(r1)
            r3 = 3
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> r0 = r4.JrO
            r3 = 3
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r3 = 2
            r0.trySetResult(r1)
            r3 = 6
            xhb.Ikr r0 = r4.f8338h
            com.google.android.gms.tasks.Task r0 = r0.b()
            r3 = 3
            xhb.qR$f r1 = new xhb.qR$f
            r3 = 4
            r1.<init>(r4)
            r3 = 4
            com.google.android.gms.tasks.Task r0 = r0.onSuccessTask(r1)
            r3 = 7
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r3 = 4
            java.lang.String r2 = "iesmrlroaeeees/tW seil tl Uedngatco. npddRfnon tet"
            java.lang.String r2 = "Waiting for send/deleteUnsentReports to be called."
            r3 = 6
            r1.h(r2)
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> r1 = r4.s
            r3 = 6
            com.google.android.gms.tasks.Task r1 = r1.getTask()
            r3 = 7
            com.google.android.gms.tasks.Task r0 = xhb.l.J(r0, r1)
            r3 = 1
            return r0
    }

    private void UO(java.lang.String r6) {
            r5 = this;
            r4 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            r4 = 5
            if (r0 < r1) goto L6b
            r4 = 2
            android.content.Context r0 = r5.XF
            r4 = 5
            java.lang.String r1 = "yatioicv"
            java.lang.String r1 = "activity"
            r4 = 3
            java.lang.Object r0 = r0.getSystemService(r1)
            r4 = 3
            android.app.ActivityManager r0 = (android.app.ActivityManager) r0
            r4 = 4
            r1 = 0
            r4 = 1
            r2 = 0
            r4 = 0
            java.util.List r0 = Tx.f.XF(r0, r1, r2, r2)
            r4 = 7
            int r1 = r0.size()
            r4 = 3
            if (r1 == 0) goto L48
            r4 = 1
            iDO.f r1 = new iDO.f
            r4 = 0
            qb.co r2 = r5.f8337g
            r4 = 4
            r1.<init>(r2, r6)
            r4 = 5
            qb.co r2 = r5.f8337g
            r4 = 0
            xhb.J r3 = r5.f8335Z
            r4 = 1
            iDO.Q8S r2 = iDO.Q8S.b(r6, r2, r3)
            r4 = 7
            xhb.K r3 = r5.pdH
            r4 = 4
            r3.t4x(r6, r0, r1, r2)
            r4 = 6
            goto L8a
        L48:
            r4 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "elc.ab:ionofsSesElxp vio iaan ltNobti nAIpa"
            java.lang.String r2 = "No ApplicationExitInfo available. Session: "
            r4 = 7
            r1.append(r2)
            r4 = 4
            r1.append(r6)
            r4 = 6
            java.lang.String r6 = r1.toString()
            r4 = 7
            r0.b(r6)
            goto L8a
        L6b:
            TiZ.h6W r6 = TiZ.h6W.D3D()
            r4 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 4
            r1.<init>()
            r4 = 7
            java.lang.String r2 = "ANR feature enabled, but device is API "
            r4 = 2
            r1.append(r2)
            r4 = 4
            r1.append(r0)
            r4 = 3
            java.lang.String r0 = r1.toString()
            r4 = 0
            r6.b(r0)
        L8a:
            return
    }

    private static long V4L(long r3) {
            r2 = 2
            r0 = 1000(0x3e8, double:4.94E-321)
            r0 = 1000(0x3e8, double:4.94E-321)
            r2 = 7
            long r3 = r3 / r0
            r2 = 7
            return r3
    }

    private void V9h(java.lang.String r8) {
            r7 = this;
            r6 = 4
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r6 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            r6 = 7
            java.lang.String r2 = "inaesFu lpiirs enon  rgv reaiintfztso"
            java.lang.String r2 = "Finalizing native report for session "
            r6 = 2
            r1.append(r2)
            r6 = 4
            r1.append(r8)
            r6 = 1
            java.lang.String r1 = r1.toString()
            r6 = 5
            r0.b(r1)
            r6 = 0
            TiZ.NS r0 = r7.f8334J
            r6 = 7
            TiZ.S r0 = r0.XF(r8)
            r6 = 5
            java.io.File r1 = r0.h()
            r6 = 5
            if (r1 == 0) goto L96
            r6 = 7
            boolean r2 = r1.exists()
            r6 = 0
            if (r2 != 0) goto L3d
            r6 = 0
            goto L96
        L3d:
            long r1 = r1.lastModified()
            iDO.f r3 = new iDO.f
            r6 = 3
            qb.co r4 = r7.f8337g
            r3.<init>(r4, r8)
            r6 = 1
            qb.co r4 = r7.f8337g
            r6 = 1
            java.io.File r4 = r4.b(r8)
            r6 = 6
            boolean r5 = r4.isDirectory()
            r6 = 1
            if (r5 != 0) goto L66
            TiZ.h6W r8 = TiZ.h6W.D3D()
            r6 = 3
            java.lang.String r0 = "Couldn't create directory to store native session files, aborting."
            r6 = 4
            r8.f(r0)
            r6 = 4
            return
        L66:
            r6 = 5
            r7.GK(r1)
            r6 = 1
            qb.co r1 = r7.f8337g
            r6 = 2
            byte[] r2 = r3.h()
            r6 = 4
            java.util.List r0 = XHC(r0, r8, r1, r2)
            r6 = 1
            xhb.kL.h(r4, r0)
            r6 = 3
            TiZ.h6W r1 = TiZ.h6W.D3D()
            r6 = 2
            java.lang.String r2 = "CnraCeopiiceeslaoehvSsPerovtiitrslszyin#sfanNltioru"
            java.lang.String r2 = "CrashlyticsController#finalizePreviousNativeSession"
            r6 = 2
            r1.h(r2)
            r6 = 2
            xhb.K r1 = r7.pdH
            r6 = 5
            r1.BW(r8, r0)
            r6 = 3
            r3.XF()
            r6 = 2
            return
        L96:
            r6 = 3
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r6 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 6
            r1.<init>()
            r6 = 0
            java.lang.String r2 = " euoadsoqarunoNmft ops mi i i dndns"
            java.lang.String r2 = "No minidump data found for session "
            r6 = 0
            r1.append(r2)
            r6 = 6
            r1.append(r8)
            r6 = 6
            java.lang.String r8 = r1.toString()
            r6 = 0
            r0.f(r8)
            r6 = 3
            return
    }

    public static /* synthetic */ boolean XF(java.io.File r1, java.lang.String r2) {
            boolean r1 = d(r1, r2)
            r0 = 6
            return r1
    }

    static java.util.List<xhb.vME> XHC(TiZ.S r6, java.lang.String r7, qb.co r8, byte[] r9) {
            r5 = 5
            java.lang.String r0 = "trsuads-e"
            java.lang.String r0 = "user-data"
            r5 = 3
            java.io.File r0 = r8.JrO(r7, r0)
            r5 = 5
            java.lang.String r1 = "seyk"
            java.lang.String r1 = "keys"
            r5 = 4
            java.io.File r7 = r8.JrO(r7, r1)
            r5 = 4
            java.util.ArrayList r8 = new java.util.ArrayList
            r5 = 6
            r8.<init>()
            r5 = 5
            xhb.Mk r2 = new xhb.Mk
            r5 = 2
            java.lang.String r3 = "fslmoiel_"
            java.lang.String r3 = "logs_file"
            r5 = 2
            java.lang.String r4 = "olgs"
            java.lang.String r4 = "logs"
            r5 = 0
            r2.<init>(r3, r4, r9)
            r5 = 1
            r8.add(r2)
            r5 = 2
            xhb.GcS r9 = new xhb.GcS
            r5 = 0
            java.io.File r2 = r6.r5()
            r5 = 4
            java.lang.String r3 = "ifetohs_le_amar"
            java.lang.String r3 = "crash_meta_file"
            java.lang.String r4 = "metadata"
            r5 = 1
            r9.<init>(r3, r4, r2)
            r5 = 3
            r8.add(r9)
            r5 = 5
            xhb.GcS r9 = new xhb.GcS
            r5 = 5
            java.lang.String r2 = "nossibs"
            java.lang.String r2 = "session"
            r5 = 1
            java.io.File r3 = r6.D3D()
            r5 = 1
            java.lang.String r4 = "fsmslsu_aene_etio"
            java.lang.String r4 = "session_meta_file"
            r5 = 2
            r9.<init>(r4, r2, r3)
            r5 = 0
            r8.add(r9)
            r5 = 2
            xhb.GcS r9 = new xhb.GcS
            r5 = 3
            java.lang.String r2 = "ppa"
            java.lang.String r2 = "app"
            r5 = 6
            java.io.File r3 = r6.qu()
            r5 = 3
            java.lang.String r4 = "p_metfap_eial"
            java.lang.String r4 = "app_meta_file"
            r5 = 1
            r9.<init>(r4, r2, r3)
            r8.add(r9)
            r5 = 6
            xhb.GcS r9 = new xhb.GcS
            r5 = 5
            java.lang.String r2 = "ceqvdi"
            java.lang.String r2 = "device"
            r5 = 7
            java.io.File r3 = r6.XF()
            r5 = 2
            java.lang.String r4 = "_esimieaftle_dev"
            java.lang.String r4 = "device_meta_file"
            r5 = 7
            r9.<init>(r4, r2, r3)
            r5 = 4
            r8.add(r9)
            r5 = 3
            xhb.GcS r9 = new xhb.GcS
            r5 = 4
            java.lang.String r2 = "so"
            java.lang.String r2 = "os"
            r5 = 0
            java.io.File r3 = r6.Z()
            r5 = 1
            java.lang.String r4 = "os_meta_file"
            r5 = 7
            r9.<init>(r4, r2, r3)
            r5 = 4
            r8.add(r9)
            r5 = 7
            xhb.GcS r9 = new xhb.GcS
            r5 = 7
            java.lang.String r2 = "idnmpium"
            java.lang.String r2 = "minidump"
            r5 = 5
            java.io.File r6 = r6.h()
            r5 = 3
            java.lang.String r3 = "_elmofiudiinp"
            java.lang.String r3 = "minidump_file"
            r5 = 4
            r9.<init>(r3, r2, r6)
            r5 = 5
            r8.add(r9)
            r5 = 6
            xhb.GcS r6 = new xhb.GcS
            r5 = 2
            java.lang.String r9 = "mlfs_ba_tieere"
            java.lang.String r9 = "user_meta_file"
            r5 = 5
            java.lang.String r2 = "rseu"
            java.lang.String r2 = "user"
            r5 = 6
            r6.<init>(r9, r2, r0)
            r5 = 4
            r8.add(r6)
            xhb.GcS r6 = new xhb.GcS
            r5 = 7
            java.lang.String r9 = "lefky_uis"
            java.lang.String r9 = "keys_file"
            r5 = 0
            r6.<init>(r9, r1, r7)
            r5 = 3
            r8.add(r6)
            r5 = 6
            return r8
    }

    static /* synthetic */ iDO.f Z(xhb.qR r1) {
            r0 = 3
            iDO.f r1 = r1.f8336b
            return r1
    }

    static /* synthetic */ void b(xhb.qR r1, long r2) {
            r0 = 4
            r1.GK(r2)
            r0 = 7
            return
    }

    private static /* synthetic */ boolean d(java.io.File r1, java.lang.String r2) {
            r0 = 4
            java.lang.String r1 = ".ae"
            java.lang.String r1 = ".ae"
            r0 = 1
            boolean r1 = r2.startsWith(r1)
            r0 = 2
            return r1
    }

    static /* synthetic */ void f(xhb.qR r1, java.lang.String r2) {
            r0 = 7
            r1.D(r2)
            return
    }

    static /* synthetic */ xhb.GK g(xhb.qR r1) {
            r0 = 6
            xhb.GK r1 = r1.r5
            r0 = 0
            return r1
    }

    static /* synthetic */ long h(long r1) {
            r0 = 3
            long r1 = V4L(r1)
            r0 = 3
            return r1
    }

    static /* synthetic */ com.google.android.gms.tasks.Task km(xhb.qR r1) {
            r0 = 5
            com.google.android.gms.tasks.Task r1 = r1.CW()
            r0 = 3
            return r1
    }

    static /* synthetic */ xhb.Ikr pdH(xhb.qR r1) {
            r0 = 1
            xhb.Ikr r1 = r1.f8338h
            r0 = 6
            return r1
    }

    private void pyv(boolean r5, pX6.Q8S r6) {
            r4 = this;
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 1
            xhb.K r1 = r4.pdH
            r3 = 1
            java.util.SortedSet r1 = r1.km()
            r3 = 2
            r0.<init>(r1)
            r3 = 7
            int r1 = r0.size()
            r3 = 5
            if (r1 > r5) goto L28
            r3 = 2
            TiZ.h6W r5 = TiZ.h6W.D3D()
            r3 = 7
            java.lang.String r6 = "seios.cpo e n  oNpbedsossetlon"
            java.lang.String r6 = "No open sessions to be closed."
            r3 = 5
            r5.b(r6)
            r3 = 5
            return
        L28:
            java.lang.Object r1 = r0.get(r5)
            r3 = 1
            java.lang.String r1 = (java.lang.String) r1
            r3 = 0
            pX6.Jl r6 = r6.h()
            r3 = 4
            pX6.Jl$NS r6 = r6.h
            r3 = 1
            boolean r6 = r6.h
            r3 = 3
            if (r6 == 0) goto L43
            r3 = 7
            r4.UO(r1)
            r3 = 5
            goto L52
        L43:
            r3 = 1
            TiZ.h6W r6 = TiZ.h6W.D3D()
            r3 = 5
            java.lang.String r2 = "sNrafudeqRda tbA.iele"
            java.lang.String r2 = "ANR feature disabled."
            r3 = 6
            r6.b(r2)
        L52:
            r3 = 1
            TiZ.NS r6 = r4.f8334J
            r3 = 5
            boolean r6 = r6.qu(r1)
            r3 = 6
            if (r6 == 0) goto L61
            r3 = 6
            r4.V9h(r1)
        L61:
            r3 = 3
            if (r5 == 0) goto L6f
            r5 = 0
            r3 = r5
            java.lang.Object r5 = r0.get(r5)
            r3 = 7
            java.lang.String r5 = (java.lang.String) r5
            r3 = 0
            goto L71
        L6f:
            r3 = 4
            r5 = 0
        L71:
            r3 = 2
            xhb.K r6 = r4.pdH
            r3 = 5
            long r0 = MDU()
            r3 = 7
            r6.b(r0, r5)
            r3 = 2
            return
    }

    static /* synthetic */ xhb.J q(xhb.qR r1) {
            r0 = 2
            xhb.J r1 = r1.f8335Z
            r0 = 2
            return r1
    }

    static /* synthetic */ void qu(java.util.List r1) {
            r0 = 1
            Bq3(r1)
            return
    }

    static /* synthetic */ java.lang.String r5(xhb.qR r1) {
            r0 = 2
            java.lang.String r1 = r1.L7G()
            r0 = 2
            return r1
    }

    private static T1Y.mVo.NS s(xhb.zNj r7, xhb.NS r8) {
            r6 = 2
            java.lang.String r0 = r7.D3D()
            r6 = 4
            java.lang.String r1 = r8.f8322Z
            r6 = 1
            java.lang.String r2 = r8.D3D
            r6 = 0
            java.lang.String r3 = r7.XF()
            r6 = 1
            java.lang.String r7 = r8.r5
            r6 = 4
            xhb.YRm r7 = xhb.YRm.h(r7)
            r6 = 7
            int r4 = r7.r5()
            r6 = 3
            TiZ.Mk r5 = r8.f8323g
            r6 = 7
            T1Y.mVo$NS r7 = T1Y.mVo.NS.h(r0, r1, r2, r3, r4, r5)
            r6 = 1
            return r7
    }

    private static boolean uD() {
            r1 = 3
            java.lang.String r0 = "hsss..lbggcaiees.ramafhiCeeebror.rasoFo"
            java.lang.String r0 = "com.google.firebase.crash.FirebaseCrash"
            r1 = 6
            java.lang.Class.forName(r0)     // Catch: java.lang.ClassNotFoundException -> Le
            r1 = 1
            r0 = 1
            r1 = 5
            return r0
        Le:
            r1 = 3
            r0 = 0
            r1 = 3
            return r0
    }

    private com.google.android.gms.tasks.Task<java.lang.Void> zq7(long r4) {
            r3 = this;
            r2 = 7
            boolean r0 = uD()
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 7
            TiZ.h6W r4 = TiZ.h6W.D3D()
            r2 = 7
            java.lang.String r5 = "oatmiSpCssaons   prketss ibseligCiF,aeebvnxggaent tcrsFeirrlih  geiy"
            java.lang.String r5 = "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"
            r2 = 2
            r4.f(r5)
            r2 = 0
            r4 = 0
            r2 = 0
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forResult(r4)
            r2 = 3
            return r4
        L20:
            r2 = 0
            TiZ.h6W r0 = TiZ.h6W.D3D()
            java.lang.String r1 = "voicoeLn npaierpse aytoegobggxtcF ltt nnie ea ips"
            java.lang.String r1 = "Logging app exception event to Firebase Analytics"
            r2 = 0
            r0.h(r1)
            r2 = 2
            java.util.concurrent.ScheduledThreadPoolExecutor r0 = new java.util.concurrent.ScheduledThreadPoolExecutor
            r2 = 0
            r1 = 1
            r2 = 4
            r0.<init>(r1)
            xhb.qR$J r1 = new xhb.qR$J
            r2 = 4
            r1.<init>(r3, r4)
            r2 = 1
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.call(r0, r1)
            r2 = 5
            return r4
    }

    void At(java.lang.String r3) {
            r2 = this;
            r1 = 0
            iDO.Q8S r0 = r2.qu
            r1 = 7
            r0.q(r3)
            r1 = 0
            return
    }

    void BB(java.lang.String r4) {
            r3 = this;
            r2 = 2
            xhb.J r0 = r3.f8335Z
            r2 = 1
            xhb.qR$S r1 = new xhb.qR$S
            r2 = 6
            r1.<init>(r3, r4)
            r2 = 6
            r0.BW(r1)
            r2 = 1
            return
    }

    void E(pX6.Q8S r3, java.lang.Thread r4, java.lang.Throwable r5) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 0
            r2.qr(r3, r4, r5, r0)
            r1 = 4
            return
    }

    void IU(java.lang.Thread r10, java.lang.Throwable r11) {
            r9 = this;
            r8 = 5
            long r2 = java.lang.System.currentTimeMillis()
            r8 = 2
            xhb.J r6 = r9.f8335Z
            r8 = 6
            xhb.qR$h6W r7 = new xhb.qR$h6W
            r0 = r7
            r0 = r7
            r1 = r9
            r4 = r11
            r5 = r10
            r5 = r10
            r8 = 7
            r0.<init>(r1, r2, r4, r5)
            r8 = 6
            r6.g(r7)
            r8 = 7
            return
    }

    com.google.android.gms.tasks.Task<java.lang.Boolean> JrO() {
            r4 = this;
            r3 = 0
            java.util.concurrent.atomic.AtomicBoolean r0 = r4.I4t
            r3 = 7
            r1 = 0
            r3 = 4
            r2 = 1
            r3 = 4
            boolean r0 = r0.compareAndSet(r1, r2)
            r3 = 5
            if (r0 != 0) goto L27
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 1
            java.lang.String r1 = "nsa xbrupocrlh ocr onssetRb eniceUe.etndleF odnltlh yockeoeucp "
            java.lang.String r1 = "checkForUnsentReports should only be called once per execution."
            r3 = 7
            r0.f(r1)
            r3 = 6
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r3 = 2
            com.google.android.gms.tasks.Task r0 = com.google.android.gms.tasks.Tasks.forResult(r0)
            r3 = 4
            return r0
        L27:
            r3 = 5
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> r0 = r4.JrO
            r3 = 3
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r3 = 0
            return r0
    }

    void Lpi(pX6.Q8S r3) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 1
            r2.pyv(r0, r3)
            r1 = 6
            return
    }

    void Ohk(long r4, java.lang.String r6) {
            r3 = this;
            r2 = 5
            xhb.J r0 = r3.f8335Z
            r2 = 1
            xhb.qR$Mk r1 = new xhb.qR$Mk
            r1.<init>(r3, r4, r6)
            r2 = 5
            r0.BW(r1)
            r2 = 2
            return
    }

    void P(java.lang.String r4, java.lang.Thread.UncaughtExceptionHandler r5, pX6.Q8S r6) {
            r3 = this;
            r2 = 4
            r3.km = r6
            r2 = 0
            r3.BB(r4)
            r2 = 6
            xhb.qR$NS r4 = new xhb.qR$NS
            r2 = 3
            r4.<init>(r3)
            xhb.vrp r0 = new xhb.vrp
            r2 = 5
            TiZ.NS r1 = r3.f8334J
            r2 = 4
            r0.<init>(r4, r6, r5, r1)
            r3.f8339q = r0
            r2 = 0
            java.lang.Thread.setDefaultUncaughtExceptionHandler(r0)
            r2 = 4
            return
    }

    boolean PL() {
            r2 = this;
            r1 = 7
            xhb.vrp r0 = r2.f8339q
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 3
            boolean r0 = r0.XF()
            r1 = 4
            if (r0 == 0) goto L11
            r1 = 6
            r0 = 1
            goto L13
        L11:
            r1 = 0
            r0 = 0
        L13:
            r1 = 0
            return r0
    }

    boolean dyF(pX6.Q8S r5) {
            r4 = this;
            r3 = 6
            xhb.J r0 = r4.f8335Z
            r3 = 4
            r0.h()
            r3 = 2
            boolean r0 = r4.PL()
            r3 = 6
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L21
            r3 = 3
            TiZ.h6W r5 = TiZ.h6W.D3D()
            r3 = 5
            java.lang.String r0 = "h  csauczgaeens.siaabkdieseiouaa tlc nnhioypricisasSr aprodenlf  ur"
            java.lang.String r0 = "Skipping session finalization because a crash has already occurred."
            r3 = 6
            r5.f(r0)
            r3 = 0
            return r1
        L21:
            r3 = 1
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 0
            java.lang.String r2 = "nilF nipns osvioisspgoleuie. prsyena"
            java.lang.String r2 = "Finalizing previously open sessions."
            r3 = 6
            r0.b(r2)
            r3 = 7
            r0 = 1
            r3 = 2
            r4.pyv(r0, r5)     // Catch: java.lang.Exception -> L46
            r3 = 4
            TiZ.h6W r5 = TiZ.h6W.D3D()
            r3 = 4
            java.lang.String r1 = "eos.suslq aprils oolsednvn s eyCioep"
            java.lang.String r1 = "Closed all previously open sessions."
            r3 = 3
            r5.b(r1)
            r3 = 4
            return r0
        L46:
            r5 = move-exception
            r3 = 6
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 4
            java.lang.String r2 = "lvss iioftnan s oi ebneupseo.Uyazo eeinspsrl"
            java.lang.String r2 = "Unable to finalize previously open sessions."
            r0.Z(r2, r5)
            r3 = 0
            return r1
    }

    boolean jSk() {
            r4 = this;
            r3 = 6
            xhb.GK r0 = r4.r5
            r3 = 1
            boolean r0 = r0.r5()
            r3 = 1
            r1 = 1
            if (r0 != 0) goto L24
            r3 = 6
            java.lang.String r0 = r4.L7G()
            r3 = 1
            if (r0 == 0) goto L20
            r3 = 4
            TiZ.NS r2 = r4.f8334J
            boolean r0 = r2.qu(r0)
            r3 = 0
            if (r0 == 0) goto L20
            r3 = 7
            goto L22
        L20:
            r3 = 1
            r1 = 0
        L22:
            r3 = 5
            return r1
        L24:
            r3 = 6
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r3 = 4
            java.lang.String r2 = "ouFmu. r e soprdacnsevrmikrh"
            java.lang.String r2 = "Found previous crash marker."
            r3 = 7
            r0.b(r2)
            xhb.GK r0 = r4.r5
            r3 = 1
            r0.qu()
            r3 = 6
            return r1
    }

    com.google.android.gms.tasks.Task<java.lang.Void> jc() {
            r3 = this;
            r2 = 6
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> r0 = r3.s
            r2 = 2
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r2 = 0
            r0.trySetResult(r1)
            r2 = 1
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r3.Dmx
            r2 = 1
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r2 = 5
            return r0
    }

    void jk(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            iDO.Q8S r0 = r2.qu     // Catch: java.lang.IllegalArgumentException -> L8
            r1 = 5
            r0.pdH(r3, r4)     // Catch: java.lang.IllegalArgumentException -> L8
            r1 = 7
            goto L27
        L8:
            r3 = move-exception
            r1 = 6
            android.content.Context r4 = r2.XF
            if (r4 == 0) goto L19
            boolean r4 = xhb.S.pyv(r4)
            r1 = 2
            if (r4 != 0) goto L17
            r1 = 5
            goto L19
        L17:
            r1 = 0
            throw r3
        L19:
            r1 = 0
            TiZ.h6W r3 = TiZ.h6W.D3D()
            r1 = 2
            java.lang.String r4 = "  etogrynwbm iilgsthtueet.oc pAeinu  t, atltgious nknitrtmo"
            java.lang.String r4 = "Attempting to set custom attribute with null key, ignoring."
            r1 = 4
            r3.qu(r4)
        L27:
            r1 = 0
            return
    }

    com.google.android.gms.tasks.Task<java.lang.Void> mV(com.google.android.gms.tasks.Task<pX6.Jl> r4) {
            r3 = this;
            r2 = 4
            xhb.K r0 = r3.pdH
            r2 = 0
            boolean r0 = r0.pdH()
            r2 = 7
            if (r0 != 0) goto L2c
            TiZ.h6W r4 = TiZ.h6W.D3D()
            r2 = 7
            java.lang.String r0 = "iplo bseobaca o rbet vl re.thNre ratneasas"
            java.lang.String r0 = "No crash reports are available to be sent."
            r2 = 4
            r4.b(r0)
            r2 = 3
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> r4 = r3.JrO
            r2 = 4
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2 = 2
            r4.trySetResult(r0)
            r2 = 2
            r4 = 0
            r2 = 6
            com.google.android.gms.tasks.Task r4 = com.google.android.gms.tasks.Tasks.forResult(r4)
            r2 = 2
            return r4
        L2c:
            r2 = 7
            TiZ.h6W r0 = TiZ.h6W.D3D()
            r2 = 2
            java.lang.String r1 = "Crash reports are available to be sent."
            r2 = 4
            r0.b(r1)
            r2 = 2
            com.google.android.gms.tasks.Task r0 = r3.PO()
            r2 = 1
            xhb.qR$Jl r1 = new xhb.qR$Jl
            r2 = 1
            r1.<init>(r3, r4)
            r2 = 6
            com.google.android.gms.tasks.Task r4 = r0.onSuccessTask(r1)
            r2 = 5
            return r4
    }

    synchronized void qr(pX6.Q8S r12, java.lang.Thread r13, java.lang.Throwable r14, boolean r15) {
            r11 = this;
            r10 = 1
            monitor-enter(r11)
            r10 = 4
            TiZ.h6W r0 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L80
            r10 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L80
            r10 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L80
            r10 = 1
            java.lang.String r2 = "Hiaxidutgpelgenochcu/nt n n/ua"
            java.lang.String r2 = "Handling uncaught exception \""
            r10 = 5
            r1.append(r2)     // Catch: java.lang.Throwable -> L80
            r10 = 0
            r1.append(r14)     // Catch: java.lang.Throwable -> L80
            r10 = 3
            java.lang.String r2 = "o eatd/p rmhrf/"
            java.lang.String r2 = "\" from thread "
            r1.append(r2)     // Catch: java.lang.Throwable -> L80
            r10 = 7
            java.lang.String r2 = r13.getName()     // Catch: java.lang.Throwable -> L80
            r10 = 7
            r1.append(r2)     // Catch: java.lang.Throwable -> L80
            r10 = 7
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L80
            r10 = 4
            r0.h(r1)     // Catch: java.lang.Throwable -> L80
            r10 = 5
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L80
            r10 = 0
            xhb.J r0 = r11.f8335Z     // Catch: java.lang.Throwable -> L80
            r10 = 2
            xhb.qR$lf r1 = new xhb.qR$lf     // Catch: java.lang.Throwable -> L80
            r2 = r1
            r2 = r1
            r3 = r11
            r3 = r11
            r6 = r14
            r6 = r14
            r7 = r13
            r7 = r13
            r8 = r12
            r8 = r12
            r10 = 1
            r9 = r15
            r9 = r15
            r10 = 0
            r2.<init>(r3, r4, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L80
            r10 = 0
            com.google.android.gms.tasks.Task r12 = r0.b(r1)     // Catch: java.lang.Throwable -> L80
            r10 = 6
            xhb.l.qu(r12)     // Catch: java.lang.Exception -> L5d java.util.concurrent.TimeoutException -> L6e java.lang.Throwable -> L80
            r10 = 0
            goto L7c
        L5d:
            r12 = move-exception
            r10 = 6
            TiZ.h6W r13 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L80
            r10 = 4
            java.lang.String r14 = "Eirguecoq  h rnaeapdcnghnntrluxoi"
            java.lang.String r14 = "Error handling uncaught exception"
            r10 = 1
            r13.Z(r14, r12)     // Catch: java.lang.Throwable -> L80
            r10 = 5
            goto L7c
        L6e:
            r10 = 3
            TiZ.h6W r12 = TiZ.h6W.D3D()     // Catch: java.lang.Throwable -> L80
            r10 = 1
            java.lang.String r13 = "ndsnerhiietwtocsn t.  Teotehlaifm srCtpgd toius se .enn"
            java.lang.String r13 = "Cannot send reports. Timed out while fetching settings."
            r12.qu(r13)     // Catch: java.lang.Throwable -> L80
        L7c:
            r10 = 1
            monitor-exit(r11)
            r10 = 1
            return
        L80:
            r12 = move-exception
            r10 = 0
            monitor-exit(r11)
            r10 = 2
            throw r12
    }

    com.google.android.gms.tasks.Task<java.lang.Void> t4x() {
            r3 = this;
            r2 = 5
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Boolean> r0 = r3.s
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r2 = 1
            r0.trySetResult(r1)
            r2 = 4
            com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void> r0 = r3.Dmx
            r2 = 5
            com.google.android.gms.tasks.Task r0 = r0.getTask()
            r2 = 7
            return r0
    }

    java.util.List<java.io.File> x() {
            r3 = this;
            qb.co r0 = r3.f8337g
            r2 = 1
            java.io.FilenameFilter r1 = xhb.qR.Bq3
            r2 = 3
            java.util.List r0 = r0.D3D(r1)
            r2 = 2
            return r0
    }
}
