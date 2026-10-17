package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Y0S {

    /* renamed from: b, reason: collision with root package name */
    public static final com.google.android.gms.internal.ads.x9f f1898b = null;
    private final java.util.concurrent.Executor BW;
    private boolean D3D;
    private final java.util.concurrent.atomic.AtomicReference XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f1899Z;

    /* renamed from: g, reason: collision with root package name */
    private boolean f1900g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.concurrent.atomic.AtomicReference f1901h;
    private final java.lang.Object qu;
    private boolean r5;

    static {
            r2 = 2
            S0u.Bsn r0 = new S0u.Bsn
            r2 = 3
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 0
            r0.<init>(r1)
            r2 = 1
            S0u.Y0S.f1898b = r0
            return
    }

    public Y0S() {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 2
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r2 = 3
            r1 = 0
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            r3.XF = r0
            r2 = 2
            java.util.concurrent.atomic.AtomicReference r0 = new java.util.concurrent.atomic.AtomicReference
            r0.<init>(r1)
            r2 = 0
            r3.f1901h = r0
            r2 = 0
            r0 = 1
            r2 = 5
            r3.r5 = r0
            r2 = 0
            java.lang.Object r0 = new java.lang.Object
            r2 = 7
            r0.<init>()
            r2 = 2
            r3.qu = r0
            r2 = 7
            r0 = 0
            r2 = 5
            r3.D3D = r0
            r3.f1900g = r0
            r2 = 5
            java.util.concurrent.ExecutorService r0 = java.util.concurrent.Executors.newSingleThreadExecutor()
            r2 = 2
            r3.BW = r0
            r2 = 2
            return
    }

    public static final android.webkit.WebResourceResponse At(android.content.Context r6, java.lang.String r7, java.lang.String r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "TUs8F"
            java.lang.String r0 = "UTF-8"
            r5 = 7
            r1 = 0
            r5 = 3
            java.util.HashMap r2 = new java.util.HashMap     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r2.<init>()     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 5
            java.lang.String r3 = "tgemsAer-U"
            java.lang.String r3 = "User-Agent"
            r5 = 2
            S0u.Y0S r4 = u5.Iz.I4t()     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 5
            java.lang.String r7 = r4.P(r6, r7)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 7
            r2.put(r3, r7)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 5
            java.lang.String r7 = "rnhcoCeooC-ta"
            java.lang.String r7 = "Cache-Control"
            r5 = 5
            java.lang.String r3 = "3a0m=bela6s-t0"
            java.lang.String r3 = "max-stale=3600"
            r5 = 2
            r2.put(r7, r3)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            S0u.Uz0 r7 = new S0u.Uz0     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 5
            r7.<init>(r6)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r6 = 6
            r6 = 0
            r5 = 1
            com.google.android.gms.internal.ads.Qzv r6 = r7.h(r6, r8, r2, r1)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 1
            java.util.concurrent.TimeUnit r7 = java.util.concurrent.TimeUnit.SECONDS     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 3
            r2 = 60
            r2 = 60
            java.lang.Object r6 = r6.get(r2, r7)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 1
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 1
            if (r6 == 0) goto L7d
            r5 = 4
            android.webkit.WebResourceResponse r7 = new android.webkit.WebResourceResponse     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 7
            java.io.ByteArrayInputStream r8 = new java.io.ByteArrayInputStream     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 6
            byte[] r6 = r6.getBytes(r0)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 4
            r8.<init>(r6)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 5
            java.lang.String r6 = "ajicoiu/naptrlcsaipapt"
            java.lang.String r6 = "application/javascript"
            r7.<init>(r6, r0, r8)     // Catch: java.util.concurrent.TimeoutException -> L6a java.lang.InterruptedException -> L6d java.util.concurrent.ExecutionException -> L70 java.io.IOException -> L73
            r5 = 5
            return r7
        L6a:
            r6 = move-exception
            r5 = 7
            goto L74
        L6d:
            r6 = move-exception
            r5 = 2
            goto L74
        L70:
            r6 = move-exception
            r5 = 5
            goto L74
        L73:
            r6 = move-exception
        L74:
            r5 = 0
            java.lang.String r7 = "Ilf oMCp AedthJcu SnDt o."
            java.lang.String r7 = "Could not fetch MRAID JS."
            r5 = 7
            com.google.android.gms.internal.ads.HB.BW(r7, r6)
        L7d:
            r5 = 5
            return r1
    }

    public static final android.util.DisplayMetrics BB(android.view.WindowManager r2) {
            r1 = 5
            android.util.DisplayMetrics r0 = new android.util.DisplayMetrics
            r1 = 4
            r0.<init>()
            r1 = 0
            android.view.Display r2 = r2.getDefaultDisplay()
            r1 = 3
            r2.getMetrics(r0)
            r1 = 4
            return r0
    }

    public static final void BW(android.content.Context r3, java.lang.String r4, java.lang.String r5) {
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 5
            r0.add(r5)
            r2 = 5
            java.util.Iterator r5 = r0.iterator()
        L10:
            r2 = 6
            boolean r0 = r5.hasNext()
            r2 = 2
            if (r0 == 0) goto L2d
            r2 = 6
            java.lang.Object r0 = r5.next()
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            S0u.AN r1 = new S0u.AN
            r2 = 5
            r1.<init>(r3, r4, r0)
            r2 = 1
            r1.h()
            r2 = 1
            goto L10
        L2d:
            r2 = 3
            return
    }

    public static final boolean Bq3(android.view.View r3, android.content.Context r4) {
            r2 = 4
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 5
            if (r0 == 0) goto L18
            r2 = 0
            java.lang.String r1 = "oreqp"
            java.lang.String r1 = "power"
            r2 = 5
            java.lang.Object r0 = r0.getSystemService(r1)
            r2 = 7
            android.os.PowerManager r0 = (android.os.PowerManager) r0
            goto L1a
        L18:
            r2 = 4
            r0 = 0
        L1a:
            android.app.KeyguardManager r4 = t4x(r4)
            r2 = 3
            boolean r3 = s(r3, r0, r4)
            r2 = 3
            return r3
    }

    public static final java.lang.String CW() {
            r3 = 7
            java.lang.String r0 = android.os.Build.MANUFACTURER
            r3 = 0
            java.lang.String r1 = android.os.Build.MODEL
            boolean r2 = r1.startsWith(r0)
            r3 = 6
            if (r2 == 0) goto Lf
            r3 = 7
            return r1
        Lf:
            r3 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 5
            r2.<init>()
            r2.append(r0)
            r3 = 1
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r2.append(r0)
            r3 = 6
            r2.append(r1)
            r3 = 7
            java.lang.String r0 = r2.toString()
            r3 = 4
            return r0
    }

    public static int D(int r3) {
            r2 = 3
            r0 = 5000(0x1388, float:7.006E-42)
            if (r3 < r0) goto L7
            r2 = 2
            return r3
        L7:
            r2 = 7
            if (r3 <= 0) goto L30
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "PosmtwTTol ti :euo o t"
            java.lang.String r1 = "HTTP timeout too low: "
            r2 = 1
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = "tdimtooeseo0cliustlia r 0vem sm0nid:lfunt odnlte0R6icl  .miee gs"
            java.lang.String r3 = " milliseconds. Reverting to default timeout: 60000 milliseconds."
            r2 = 0
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            r2 = 6
            com.google.android.gms.internal.ads.HB.g(r3)
        L30:
            r3 = 60000(0xea60, float:8.4078E-41)
            r2 = 6
            return r3
    }

    public static final void D3D(android.view.View r16, int r17, android.view.MotionEvent r18) {
            r0 = r16
            r0 = r16
            r1 = 2
            int[] r2 = new int[r1]
            android.graphics.Rect r3 = new android.graphics.Rect
            r3.<init>()
            android.content.Context r4 = r16.getContext()     // Catch: java.lang.Exception -> L12a
            java.lang.String r4 = r4.getPackageName()     // Catch: java.lang.Exception -> L12a
            boolean r5 = r0 instanceof com.google.android.gms.internal.ads.P1Y     // Catch: java.lang.Exception -> L12a
            r6 = 0
            if (r5 == 0) goto L1f
            com.google.android.gms.internal.ads.P1Y r0 = (com.google.android.gms.internal.ads.P1Y) r0     // Catch: java.lang.Exception -> L12a
            android.view.View r0 = r0.getChildAt(r6)     // Catch: java.lang.Exception -> L12a
        L1f:
            boolean r5 = r0 instanceof kmq.LZn     // Catch: java.lang.Exception -> L12a
            r7 = 1
            if (r5 != 0) goto L30
            boolean r5 = r0 instanceof qHs.Mk     // Catch: java.lang.Exception -> L12a
            if (r5 == 0) goto L29
            goto L30
        L29:
            java.lang.String r5 = "NWKNoNO"
            java.lang.String r5 = "UNKNOWN"
            r8 = r6
            r8 = r6
            goto L36
        L30:
            java.lang.String r5 = "VAITNb"
            java.lang.String r5 = "NATIVE"
            r8 = r7
            r8 = r7
        L36:
            boolean r9 = r0.getLocalVisibleRect(r3)     // Catch: java.lang.Exception -> L12a
            if (r9 == 0) goto L45
            int r9 = r3.width()     // Catch: java.lang.Exception -> L12a
            int r3 = r3.height()     // Catch: java.lang.Exception -> L12a
            goto L49
        L45:
            r3 = r6
            r3 = r6
            r9 = r3
            r9 = r3
        L49:
            u5.Iz.I4t()     // Catch: java.lang.Exception -> L12a
            long r10 = jk(r0)     // Catch: java.lang.Exception -> L12a
            r0.getLocationOnScreen(r2)     // Catch: java.lang.Exception -> L12a
            r12 = r2[r6]     // Catch: java.lang.Exception -> L12a
            r2 = r2[r7]     // Catch: java.lang.Exception -> L12a
            boolean r13 = r0 instanceof com.google.android.gms.internal.ads.WHd     // Catch: java.lang.Exception -> L12a
            java.lang.String r14 = "eonn"
            java.lang.String r14 = "none"
            if (r13 == 0) goto L8a
            r13 = r0
            r13 = r0
            com.google.android.gms.internal.ads.WHd r13 = (com.google.android.gms.internal.ads.WHd) r13     // Catch: java.lang.Exception -> L12a
            com.google.android.gms.internal.ads.ebb r13 = r13.x()     // Catch: java.lang.Exception -> L12a
            if (r13 == 0) goto L8a
            java.lang.String r13 = r13.h     // Catch: java.lang.Exception -> L12a
            int r15 = r0.hashCode()     // Catch: java.lang.Exception -> L12a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L12a
            r1.<init>()     // Catch: java.lang.Exception -> L12a
            r1.append(r13)     // Catch: java.lang.Exception -> L12a
            java.lang.String r7 = ":"
            java.lang.String r7 = ":"
            r1.append(r7)     // Catch: java.lang.Exception -> L12a
            r1.append(r15)     // Catch: java.lang.Exception -> L12a
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L12a
            r0.setContentDescription(r1)     // Catch: java.lang.Exception -> L12a
            goto L8c
        L8a:
            r13 = r14
            r13 = r14
        L8c:
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.Zq     // Catch: java.lang.Exception -> L12a
            if (r1 == 0) goto La4
            r1 = r0
            r1 = r0
            com.google.android.gms.internal.ads.Zq r1 = (com.google.android.gms.internal.ads.Zq) r1     // Catch: java.lang.Exception -> L12a
            com.google.android.gms.internal.ads.mB8 r1 = r1.V9h()     // Catch: java.lang.Exception -> L12a
            if (r1 == 0) goto La4
            int r5 = r1.h     // Catch: java.lang.Exception -> L12a
            java.lang.String r5 = com.google.android.gms.internal.ads.mB8.XF(r5)     // Catch: java.lang.Exception -> L12a
            int r8 = r1.D3D     // Catch: java.lang.Exception -> L12a
            java.lang.String r14 = r1.XHC     // Catch: java.lang.Exception -> L12a
        La4:
            java.util.Locale r1 = java.util.Locale.US     // Catch: java.lang.Exception -> L12a
            r7 = 15
            java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Exception -> L12a
            int r15 = r0.hashCode()     // Catch: java.lang.Exception -> L12a
            java.lang.Integer r15 = java.lang.Integer.valueOf(r15)     // Catch: java.lang.Exception -> L12a
            r7[r6] = r15     // Catch: java.lang.Exception -> L12a
            r6 = 1
            r7[r6] = r4     // Catch: java.lang.Exception -> L12a
            r4 = 2
            r7[r4] = r14     // Catch: java.lang.Exception -> L12a
            r4 = 3
            r7[r4] = r13     // Catch: java.lang.Exception -> L12a
            r4 = 4
            r7[r4] = r5     // Catch: java.lang.Exception -> L12a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Exception -> L12a
            r5 = 5
            r7[r5] = r4     // Catch: java.lang.Exception -> L12a
            java.lang.Class r4 = r0.getClass()     // Catch: java.lang.Exception -> L12a
            java.lang.String r4 = r4.getName()     // Catch: java.lang.Exception -> L12a
            r5 = 6
            r7[r5] = r4     // Catch: java.lang.Exception -> L12a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r12)     // Catch: java.lang.Exception -> L12a
            r5 = 7
            r7[r5] = r4     // Catch: java.lang.Exception -> L12a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Exception -> L12a
            r4 = 8
            r7[r4] = r2     // Catch: java.lang.Exception -> L12a
            int r2 = r0.getWidth()     // Catch: java.lang.Exception -> L12a
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)     // Catch: java.lang.Exception -> L12a
            r4 = 9
            r7[r4] = r2     // Catch: java.lang.Exception -> L12a
            int r0 = r0.getHeight()     // Catch: java.lang.Exception -> L12a
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Exception -> L12a
            r2 = 10
            r7[r2] = r0     // Catch: java.lang.Exception -> L12a
            java.lang.Integer r0 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Exception -> L12a
            r2 = 11
            r7[r2] = r0     // Catch: java.lang.Exception -> L12a
            java.lang.Integer r0 = java.lang.Integer.valueOf(r3)     // Catch: java.lang.Exception -> L12a
            r2 = 12
            r7[r2] = r0     // Catch: java.lang.Exception -> L12a
            java.lang.Long r0 = java.lang.Long.valueOf(r10)     // Catch: java.lang.Exception -> L12a
            r2 = 13
            r7[r2] = r0     // Catch: java.lang.Exception -> L12a
            r0 = r17
            r0 = r17
            r2 = 2
            java.lang.String r0 = java.lang.Integer.toString(r0, r2)     // Catch: java.lang.Exception -> L12a
            r2 = 14
            r7[r2] = r0     // Catch: java.lang.Exception -> L12a
            java.lang.String r0 = "dr,T%AuNp %hw==ic,a=g=w dkdoe,%%,ese%Q,f%gdh,%=ahtrdshe,epv%t txs,,d=%%sdh  ,  ,tat=gCasdcldt yps ilImm=yH%aadesd%is=tas>=ahCsd ig% uh=lsad di, e==vh<% eo%dps,y,= =W"
            java.lang.String r0 = "<Ad hashCode=%d, package=%s, adNetCls=%s, gwsQueryId=%s, format=%s, impType=%d, class=%s, x=%d, y=%d, width=%d, height=%d, vWidth=%d, vHeight=%d, alpha=%d, state=%s>"
            java.lang.String r0 = java.lang.String.format(r1, r0, r7)     // Catch: java.lang.Exception -> L12a
            com.google.android.gms.internal.ads.HB.D3D(r0)     // Catch: java.lang.Exception -> L12a
            return
        L12a:
            r0 = move-exception
            java.lang.String r1 = "oigtFn ptlc ie.iuetilean graow"
            java.lang.String r1 = "Failure getting view location."
            com.google.android.gms.internal.ads.HB.Z(r1, r0)
            return
    }

    public static final void Dmx(android.content.Context r5, android.net.Uri r6) {
            r4 = 5
            android.content.Intent r0 = new android.content.Intent     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 5
            java.lang.String r1 = "cniaeW.oqnInio.t.ndttEdaVr"
            java.lang.String r1 = "android.intent.action.VIEW"
            r4 = 3
            r0.<init>(r1, r6)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 1
            android.os.Bundle r1 = new android.os.Bundle     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 2
            r1.<init>()     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 1
            r0.putExtras(r1)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 3
            PL(r5, r0)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 7
            java.lang.String r2 = "odsdnibrcisci.poepol_aoat.drwrmna."
            java.lang.String r2 = "com.android.browser.application_id"
            r4 = 0
            java.lang.String r3 = r5.getPackageName()     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 1
            r1.putString(r2, r3)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 7
            r5.startActivity(r0)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 7
            java.lang.String r5 = r6.toString()     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: android.content.ActivityNotFoundException -> L5b
            r6.<init>()     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 7
            java.lang.String r0 = "ng mnepi"
            java.lang.String r0 = "Opening "
            r4 = 2
            r6.append(r0)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 4
            r6.append(r5)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 4
            java.lang.String r5 = " .naosw ro b reiwe"
            java.lang.String r5 = " in a new browser."
            r4 = 0
            r6.append(r5)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 4
            java.lang.String r5 = r6.toString()     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 7
            com.google.android.gms.internal.ads.HB.h(r5)     // Catch: android.content.ActivityNotFoundException -> L5b
            r4 = 6
            return
        L5b:
            r5 = move-exception
            r4 = 7
            java.lang.String r6 = "wsfnubbroo reisN.do "
            java.lang.String r6 = "No browser is found."
            r4 = 1
            com.google.android.gms.internal.ads.HB.Z(r6, r5)
            r4 = 3
            return
    }

    public static final int[] I4t(android.app.Activity r6) {
            r5 = 4
            int[] r0 = km(r6)
            r5 = 3
            r1 = 2
            r5 = 5
            int[] r1 = new int[r1]
            r5 = 5
            com.google.android.gms.internal.ads.sjm r2 = YI.Iz.h()
            r5 = 2
            r3 = 0
            r5 = 1
            r4 = r0[r3]
            r5 = 6
            int r2 = r2.qu(r6, r4)
            r5 = 4
            r1[r3] = r2
            r5 = 0
            com.google.android.gms.internal.ads.sjm r2 = YI.Iz.h()
            r5 = 6
            r3 = 1
            r5 = 7
            r0 = r0[r3]
            int r6 = r2.qu(r6, r0)
            r5 = 1
            r1[r3] = r6
            r5 = 5
            return r1
    }

    public static final boolean IU(java.lang.String r7) {
            boolean r0 = com.google.android.gms.internal.ads.o3.pdH()
            r6 = 2
            r1 = 0
            r6 = 2
            if (r0 != 0) goto Lb
            r6 = 0
            return r1
        Lb:
            r6 = 1
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.KPc
            r6 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r6 = 6
            java.lang.Object r0 = r2.h(r0)
            r6 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 5
            boolean r0 = r0.booleanValue()
            r6 = 0
            if (r0 != 0) goto L25
            r6 = 4
            return r1
        L25:
            r6 = 6
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.ECA
            r6 = 5
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r6 = 0
            java.lang.Object r0 = r2.h(r0)
            r6 = 6
            java.lang.String r0 = (java.lang.String) r0
            r6 = 5
            boolean r2 = r0.isEmpty()
            r6 = 4
            java.lang.String r3 = ";"
            java.lang.String r3 = ";"
            r6 = 1
            if (r2 != 0) goto L60
            r6 = 1
            java.lang.String[] r0 = r0.split(r3)
            r6 = 6
            int r2 = r0.length
            r6 = 6
            r4 = r1
        L4b:
            r6 = 0
            if (r4 >= r2) goto L60
            r6 = 0
            r5 = r0[r4]
            r6 = 2
            boolean r5 = r5.equals(r7)
            r6 = 6
            if (r5 == 0) goto L5b
            r6 = 2
            return r1
        L5b:
            r6 = 3
            int r4 = r4 + 1
            r6 = 3
            goto L4b
        L60:
            r6 = 3
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.NX3
            r6 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r6 = 0
            java.lang.Object r0 = r2.h(r0)
            r6 = 4
            java.lang.String r0 = (java.lang.String) r0
            r6 = 4
            boolean r2 = r0.isEmpty()
            r6 = 5
            r4 = 1
            r6 = 3
            if (r2 == 0) goto L7b
            return r4
        L7b:
            r6 = 5
            java.lang.String[] r0 = r0.split(r3)
            r6 = 1
            int r2 = r0.length
            r6 = 1
            r3 = r1
            r3 = r1
        L85:
            r6 = 3
            if (r3 >= r2) goto L99
            r6 = 7
            r5 = r0[r3]
            boolean r5 = r5.equals(r7)
            r6 = 0
            if (r5 == 0) goto L94
            r6 = 3
            return r4
        L94:
            r6 = 7
            int r3 = r3 + 1
            r6 = 5
            goto L85
        L99:
            r6 = 5
            return r1
    }

    public static final void J(android.content.Context r2, android.content.Intent r3) {
            r1 = 0
            r2.startActivity(r3)     // Catch: java.lang.Throwable -> L6
            r1 = 4
            return
        L6:
            r1 = 6
            r0 = 268435456(0x10000000, float:2.524355E-29)
            r1 = 4
            r3.addFlags(r0)
            r1 = 2
            r2.startActivity(r3)
            r1 = 3
            return
    }

    public static final int[] JrO(android.app.Activity r7) {
            r6 = 3
            android.view.Window r0 = r7.getWindow()
            r6 = 6
            r1 = 2
            r6 = 6
            r2 = 1
            r6 = 2
            r3 = 0
            r6 = 4
            if (r0 == 0) goto L2f
            r6 = 4
            r4 = 16908290(0x1020002, float:2.3877235E-38)
            r6 = 4
            android.view.View r0 = r0.findViewById(r4)
            r6 = 1
            if (r0 == 0) goto L2f
            r6 = 7
            int[] r4 = new int[r1]
            r6 = 2
            int r5 = r0.getTop()
            r6 = 7
            r4[r3] = r5
            r6 = 3
            int r0 = r0.getBottom()
            r6 = 3
            r4[r2] = r0
            r6 = 6
            goto L34
        L2f:
            r6 = 2
            int[] r4 = jc()
        L34:
            r6 = 1
            int[] r0 = new int[r1]
            com.google.android.gms.internal.ads.sjm r1 = YI.Iz.h()
            r6 = 0
            r5 = r4[r3]
            r6 = 0
            int r1 = r1.qu(r7, r5)
            r6 = 4
            r0[r3] = r1
            r6 = 1
            com.google.android.gms.internal.ads.sjm r1 = YI.Iz.h()
            r6 = 3
            r3 = r4[r2]
            r6 = 6
            int r7 = r1.qu(r7, r3)
            r6 = 4
            r0[r2] = r7
            r6 = 3
            return r0
    }

    private static java.lang.String Lpi(android.os.Bundle r3) {
            r2 = 2
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r2 = 5
            if (r3 != 0) goto La
            r2 = 0
            return r0
        La:
            r2 = 5
            java.lang.String r1 = "doIggsumAINPilD..cLOdC.T_AIo.smoeanrd.aPo"
            java.lang.String r1 = "com.google.android.gms.ads.APPLICATION_ID"
            r2 = 4
            java.lang.String r3 = r3.getString(r1)
            r2 = 1
            boolean r1 = android.text.TextUtils.isEmpty(r3)
            r2 = 2
            if (r1 == 0) goto L1e
            r2 = 6
            return r0
        L1e:
            r2 = 3
            java.lang.String r1 = "^$1apu-pbc}1{0[--{p-0pa9~]-9][06"
            java.lang.String r1 = "^ca-app-pub-[0-9]{16}~[0-9]{10}$"
            r2 = 2
            boolean r1 = r3.matches(r1)
            r2 = 0
            if (r1 != 0) goto L3c
            r2 = 7
            java.lang.String r1 = ".+/^/~/+q$"
            java.lang.String r1 = "^/\\d+~.+$"
            r2 = 2
            boolean r1 = r3.matches(r1)
            r2 = 3
            if (r1 == 0) goto L3a
            r2 = 3
            goto L3c
        L3a:
            r2 = 6
            return r0
        L3c:
            r2 = 0
            return r3
    }

    public static final boolean Ohk(android.content.Context r2) {
            r1 = 0
            r0 = 0
            r1 = 0
            if (r2 != 0) goto L7
            r1 = 7
            return r0
        L7:
            r1 = 2
            android.app.KeyguardManager r2 = t4x(r2)
            r1 = 7
            if (r2 == 0) goto L1b
            r1 = 7
            boolean r2 = r2.isKeyguardLocked()
            r1 = 3
            if (r2 == 0) goto L1b
            r1 = 2
            r2 = 1
            r1 = 3
            return r2
        L1b:
            r1 = 3
            return r0
    }

    public static final void PL(android.content.Context r4, android.content.Intent r5) {
            r3 = 0
            if (r5 != 0) goto L5
            r3 = 4
            return
        L5:
            r3 = 6
            android.os.Bundle r0 = r5.getExtras()
            r3 = 0
            if (r0 == 0) goto L13
            android.os.Bundle r0 = r5.getExtras()
            r3 = 5
            goto L1a
        L13:
            r3 = 3
            android.os.Bundle r0 = new android.os.Bundle
            r3 = 4
            r0.<init>()
        L1a:
            r3 = 7
            java.lang.String r1 = "dmstsu.utarprSrtONnoeaca.SsoiIxop.dES.tb"
            java.lang.String r1 = "android.support.customtabs.extra.SESSION"
            r3 = 1
            r2 = 0
            r3 = 7
            r0.putBinder(r1, r2)
            r3 = 1
            java.lang.String r1 = "edamo.adn.owciircbriomnpailr_tdspo"
            java.lang.String r1 = "com.android.browser.application_id"
            r3 = 1
            java.lang.String r4 = r4.getPackageName()
            r3 = 4
            r0.putString(r1, r4)
            r3 = 6
            r5.putExtras(r0)
            r3 = 6
            return
    }

    public static final S0u.Jf PO(android.content.Context r4) {
            r3 = 4
            r0 = 0
            r3 = 6
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.Exception -> L5c
            r3 = 4
            java.lang.String r1 = "inddonn.eologtlmrtaocgiaegea.rsairWd.l.aMl.s.gu.Utnrimko"
            java.lang.String r1 = "com.google.android.gms.ads.internal.util.WorkManagerUtil"
            r3 = 4
            java.lang.Class r4 = r4.loadClass(r1)     // Catch: java.lang.Exception -> L5c
            r3 = 3
            r1 = 0
            r3 = 6
            java.lang.Class[] r2 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L5c
            r3 = 6
            java.lang.reflect.Constructor r4 = r4.getDeclaredConstructor(r2)     // Catch: java.lang.Exception -> L5c
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Exception -> L5c
            r3 = 7
            java.lang.Object r4 = r4.newInstance(r1)     // Catch: java.lang.Exception -> L5c
            r3 = 2
            boolean r1 = r4 instanceof android.os.IBinder
            r3 = 1
            if (r1 != 0) goto L35
            r3 = 0
            java.lang.String r4 = " saoeb iInnWaliatfantts tane .nirIBron kietredodtUncM"
            java.lang.String r4 = "Instantiated WorkManagerUtil not instance of IBinder."
            r3 = 3
            com.google.android.gms.internal.ads.HB.qu(r4)
            r3 = 4
            return r0
        L35:
            r3 = 2
            android.os.IBinder r4 = (android.os.IBinder) r4
            r3 = 4
            if (r4 != 0) goto L3d
            r3 = 0
            goto L5a
        L3d:
            r3 = 3
            java.lang.String r0 = "nrogcouiamarokUdrdemt..Mun.gnltaniso.laigitre.l.Wo.Iasdlg"
            java.lang.String r0 = "com.google.android.gms.ads.internal.util.IWorkManagerUtil"
            r3 = 6
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r3 = 4
            boolean r1 = r0 instanceof S0u.Jf
            r3 = 5
            if (r1 == 0) goto L53
            r3 = 7
            S0u.Jf r0 = (S0u.Jf) r0
            r3 = 2
            goto L5a
        L53:
            r3 = 5
            S0u.l r0 = new S0u.l
            r3 = 1
            r0.<init>(r4)
        L5a:
            r3 = 0
            return r0
        L5c:
            r4 = move-exception
            r3 = 7
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r3 = 1
            java.lang.String r2 = "rrtt Utpaai MleionneinskgtWtioaledaFa"
            java.lang.String r2 = "Failed to instantiate WorkManagerUtil"
            r3 = 7
            r1.t4x(r4, r2)
            r3 = 5
            return r0
    }

    public static final boolean UO(android.content.Context r2, java.lang.String r3) {
            android.content.Context r2 = com.google.android.gms.internal.ads.i9w.XF(r2)
            r1 = 0
            java.lang.String r0 = r2.getPackageName()
            r1 = 3
            Y2K.Jl r2 = Y2K.Mk.XF(r2)
            r1 = 2
            int r2 = r2.h(r3, r0)
            r1 = 6
            if (r2 != 0) goto L19
            r2 = 1
            r1 = r2
            return r2
        L19:
            r1 = 3
            r2 = 0
            r1 = 5
            return r2
    }

    static /* bridge */ /* synthetic */ void V9h(S0u.Y0S r1, boolean r2) {
            r0 = 1
            r1.r5 = r2
            r0 = 1
            return
    }

    public static final boolean XF(android.content.Context r4) {
            r3 = 4
            r0 = 0
            r3 = 0
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.Throwable -> L12 java.lang.ClassNotFoundException -> L2c
            r3 = 6
            java.lang.String r1 = "plmte.loqiarlgn.sgodnd.r.dtaomeiC.so.aenciiAn"
            java.lang.String r1 = "com.google.android.gms.ads.internal.ClientApi"
            r3 = 4
            r4.loadClass(r1)     // Catch: java.lang.Throwable -> L12 java.lang.ClassNotFoundException -> L2c
            return r0
        L12:
            r4 = move-exception
            r3 = 5
            java.lang.String r1 = "als c lnosgdsroEair."
            java.lang.String r1 = "Error loading class."
            r3 = 0
            com.google.android.gms.internal.ads.HB.Z(r1, r4)
            r3 = 4
            com.google.android.gms.internal.ads.Mmm r1 = u5.Iz.Dmx()
            r3 = 2
            r2 = 0
            r3 = 4
            java.lang.String r2 = com.google.firebase.datatransport.iQOy.iEOjElpP.Pcu
            r3 = 1
            r1.t4x(r4, r2)
            r3 = 3
            return r0
        L2c:
            r3 = 3
            r4 = 1
            r3 = 5
            return r4
    }

    public static final boolean Z(android.content.Context r6) {
            r5 = 4
            boolean r0 = r6 instanceof android.app.Activity
            r5 = 3
            r1 = 0
            if (r0 != 0) goto L9
            r5 = 5
            return r1
        L9:
            r5 = 3
            android.app.Activity r6 = (android.app.Activity) r6
            r5 = 0
            android.view.Window r6 = r6.getWindow()
            r5 = 6
            if (r6 == 0) goto L57
            r5 = 7
            android.view.View r0 = r6.getDecorView()
            r5 = 4
            if (r0 != 0) goto L1e
            r5 = 3
            goto L57
        L1e:
            r5 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r5 = 0
            android.graphics.Rect r2 = new android.graphics.Rect
            r5 = 4
            r2.<init>()
            r5 = 6
            android.view.View r3 = r6.getDecorView()
            r5 = 4
            r4 = 0
            r5 = 4
            r3.getGlobalVisibleRect(r0, r4)
            r5 = 3
            android.view.View r6 = r6.getDecorView()
            r5 = 5
            r6.getWindowVisibleDisplayFrame(r2)
            r5 = 3
            int r6 = r0.bottom
            r5 = 7
            if (r6 == 0) goto L57
            r5 = 5
            int r6 = r2.bottom
            r5 = 0
            if (r6 == 0) goto L57
            r5 = 3
            int r6 = r0.top
            int r0 = r2.top
            r5 = 1
            if (r6 != r0) goto L57
            r5 = 7
            r6 = 1
            r5 = 1
            return r6
        L57:
            return r1
    }

    public static final void b(android.content.Context r2, java.lang.Throwable r3) {
            r1 = 6
            if (r2 == 0) goto L1a
            r1 = 0
            com.google.android.gms.internal.ads.N8l r0 = com.google.android.gms.internal.ads.Qf.h     // Catch: java.lang.IllegalStateException -> L1a
            r1 = 2
            java.lang.Object r0 = r0.Z()     // Catch: java.lang.IllegalStateException -> L1a
            r1 = 4
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.IllegalStateException -> L1a
            r1 = 4
            boolean r0 = r0.booleanValue()     // Catch: java.lang.IllegalStateException -> L1a
            r1 = 3
            if (r0 == 0) goto L1a
            r1 = 4
            Oe.qR.XF(r2, r3)
        L1a:
            r1 = 6
            return
    }

    public static final android.view.ViewGroup.LayoutParams d() {
            r2 = 4
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r2 = 2
            r1 = -1
            r2 = 3
            r0.<init>(r1, r1)
            r2 = 5
            return r0
    }

    public static final int f(java.lang.String r2) {
            r1 = 3
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: java.lang.NumberFormatException -> L7
            r1 = 5
            return r2
        L7:
            r2 = move-exception
            r1 = 3
            java.lang.String r0 = "aComausl tpdl: enre vo"
            java.lang.String r0 = "Could not parse value:"
            r1 = 2
            java.lang.String r2 = r2.toString()
            r1 = 0
            java.lang.String r2 = r0.concat(r2)
            r1 = 4
            com.google.android.gms.internal.ads.HB.g(r2)
            r1 = 2
            r2 = 0
            r1 = 6
            return r2
    }

    public static final android.app.AlertDialog.Builder g(android.content.Context r3) {
            android.app.AlertDialog$Builder r0 = new android.app.AlertDialog$Builder
            r2 = 5
            S0u.lf r1 = u5.Iz.Bq3()
            r2 = 0
            int r1 = r1.XF()
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 1
            return r0
    }

    public static final boolean h() {
            r2 = 3
            int r0 = android.os.Process.myUid()
            r2 = 3
            if (r0 == 0) goto L14
            r2 = 7
            r1 = 1000(0x3e8, float:1.401E-42)
            r2 = 2
            if (r0 != r1) goto L10
            r2 = 1
            goto L14
        L10:
            r2 = 2
            r0 = 0
            r2 = 3
            return r0
        L14:
            r2 = 3
            r0 = 1
            r2 = 0
            return r0
    }

    private static android.os.Bundle jSk(android.content.Context r3) {
            r2 = 6
            Y2K.Jl r0 = Y2K.Mk.XF(r3)     // Catch: java.lang.NullPointerException -> L17 android.content.pm.PackageManager.NameNotFoundException -> L1a
            r2 = 3
            java.lang.String r3 = r3.getPackageName()     // Catch: java.lang.NullPointerException -> L17 android.content.pm.PackageManager.NameNotFoundException -> L1a
            r2 = 2
            r1 = 128(0x80, float:1.8E-43)
            r2 = 5
            android.content.pm.ApplicationInfo r3 = r0.r5(r3, r1)     // Catch: java.lang.NullPointerException -> L17 android.content.pm.PackageManager.NameNotFoundException -> L1a
            r2 = 5
            android.os.Bundle r3 = r3.metaData     // Catch: java.lang.NullPointerException -> L17 android.content.pm.PackageManager.NameNotFoundException -> L1a
            r2 = 4
            return r3
        L17:
            r3 = move-exception
            r2 = 3
            goto L1b
        L1a:
            r3 = move-exception
        L1b:
            r2 = 0
            java.lang.String r0 = "Error getting metadata"
            r2 = 6
            S0u.PE.pdH(r0, r3)
            r2 = 7
            r3 = 0
            r2 = 0
            return r3
    }

    protected static final int[] jc() {
            r1 = 6
            r0 = 2
            r1 = 1
            int[] r0 = new int[r0]
            r1 = 6
            r0 = {x000c: FILL_ARRAY_DATA , data: [0, 0} // fill-array
            r1 = 5
            return r0
    }

    public static final long jk(android.view.View r4) {
            r3 = 5
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
        L4:
            boolean r1 = r4 instanceof android.view.View
            r3 = 3
            r2 = 0
            if (r1 == 0) goto L22
            r3 = 0
            android.view.View r4 = (android.view.View) r4
            r3 = 2
            float r1 = r4.getAlpha()
            r3 = 6
            float r0 = java.lang.Math.min(r0, r1)
            r3 = 7
            android.view.ViewParent r4 = r4.getParent()
            r3 = 5
            int r1 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 4
            if (r1 > 0) goto L4
        L22:
            r3 = 6
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = 6
            if (r4 >= 0) goto L2a
            r3 = 7
            goto L2d
        L2a:
            r3 = 3
            r2 = r0
            r2 = r0
        L2d:
            r3 = 3
            r4 = 1120403456(0x42c80000, float:100.0)
            r3 = 5
            float r2 = r2 * r4
            int r4 = java.lang.Math.round(r2)
            r3 = 6
            long r0 = (long) r4
            r3 = 3
            return r0
    }

    public static final int[] km(android.app.Activity r4) {
            r3 = 1
            android.view.Window r4 = r4.getWindow()
            r3 = 6
            if (r4 == 0) goto L2f
            r3 = 0
            r0 = 16908290(0x1020002, float:2.3877235E-38)
            r3 = 7
            android.view.View r4 = r4.findViewById(r0)
            r3 = 1
            if (r4 == 0) goto L2f
            r3 = 6
            r0 = 2
            r3 = 6
            int[] r0 = new int[r0]
            r3 = 0
            r1 = 0
            r3 = 2
            int r2 = r4.getWidth()
            r3 = 7
            r0[r1] = r2
            r3 = 0
            r1 = 1
            r3 = 3
            int r4 = r4.getHeight()
            r3 = 0
            r0[r1] = r4
            r3 = 2
            return r0
        L2f:
            r3 = 2
            int[] r4 = jc()
            r3 = 3
            return r4
    }

    public static final java.lang.String mV() {
            r2 = 1
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r2 = 2
            android.content.res.Resources r0 = r0.qu()
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 4
            int r1 = R5m.lf.km
            r2 = 2
            java.lang.String r0 = r0.getString(r1)
            r2 = 0
            goto L1c
        L17:
            r2 = 0
            java.lang.String r0 = "e TsoAt"
            java.lang.String r0 = "Test Ad"
        L1c:
            r2 = 2
            return r0
    }

    public static final java.util.Map pdH(android.net.Uri r5) {
            r4 = 7
            if (r5 != 0) goto L6
            r5 = 0
            int r4 = r4 >> r5
            return r5
        L6:
            r4 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r4 = 5
            r0.<init>()
            r4 = 6
            java.util.Set r1 = r5.getQueryParameterNames()
            r4 = 4
            java.util.Iterator r1 = r1.iterator()
        L17:
            r4 = 4
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L3a
            r4 = 1
            java.lang.Object r2 = r1.next()
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            boolean r3 = android.text.TextUtils.isEmpty(r2)
            r4 = 7
            if (r3 != 0) goto L17
            r4 = 7
            java.lang.String r3 = r5.getQueryParameter(r2)
            r4 = 1
            r0.put(r2, r3)
            r4 = 2
            goto L17
        L3a:
            return r0
    }

    private static boolean pyv(java.lang.String r4, java.util.concurrent.atomic.AtomicReference r5, java.lang.String r6) {
            r3 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            r3 = 2
            r1 = 0
            r3 = 1
            if (r0 == 0) goto Lc
            r3 = 4
            return r1
        Lc:
            r3 = 3
            java.lang.Object r0 = r5.get()     // Catch: java.util.regex.PatternSyntaxException -> L39
            r3 = 2
            java.util.regex.Pattern r0 = (java.util.regex.Pattern) r0     // Catch: java.util.regex.PatternSyntaxException -> L39
            r3 = 5
            if (r0 == 0) goto L24
            r3 = 5
            java.lang.String r2 = r0.pattern()     // Catch: java.util.regex.PatternSyntaxException -> L39
            r3 = 7
            boolean r2 = r6.equals(r2)     // Catch: java.util.regex.PatternSyntaxException -> L39
            r3 = 1
            if (r2 != 0) goto L2d
        L24:
            r3 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r6)     // Catch: java.util.regex.PatternSyntaxException -> L39
            r3 = 5
            r5.set(r0)     // Catch: java.util.regex.PatternSyntaxException -> L39
        L2d:
            r3 = 3
            java.util.regex.Matcher r4 = r0.matcher(r4)     // Catch: java.util.regex.PatternSyntaxException -> L39
            r3 = 2
            boolean r4 = r4.matches()     // Catch: java.util.regex.PatternSyntaxException -> L39
            r3 = 3
            return r4
        L39:
            r3 = 0
            return r1
    }

    public static final android.webkit.WebResourceResponse q(java.net.HttpURLConnection r13) throws java.io.IOException {
            u5.Iz.I4t()
            java.lang.String r0 = r13.getContentType()
            r12 = 6
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r12 = 7
            r2 = 0
            r12 = 3
            java.lang.String r3 = ";"
            r12 = 1
            java.lang.String r4 = ""
            java.lang.String r4 = ""
            r12 = 6
            if (r1 == 0) goto L1d
            r6 = r4
            r6 = r4
            r12 = 6
            goto L2c
        L1d:
            r12 = 0
            java.lang.String[] r0 = r0.split(r3)
            r12 = 6
            r0 = r0[r2]
            r12 = 3
            java.lang.String r0 = r0.trim()
            r6 = r0
            r6 = r0
        L2c:
            r12 = 3
            u5.Iz.I4t()
            r12 = 0
            java.lang.String r0 = r13.getContentType()
            r12 = 5
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r12 = 4
            if (r1 == 0) goto L41
        L3d:
            r7 = r4
            r7 = r4
            r12 = 1
            goto L8c
        L41:
            java.lang.String[] r0 = r0.split(r3)
            r12 = 1
            int r1 = r0.length
            r3 = 4
            r3 = 1
            r12 = 0
            if (r1 != r3) goto L4e
            r12 = 7
            goto L3d
        L4e:
            r1 = r3
            r1 = r3
        L50:
            int r5 = r0.length
            r12 = 7
            if (r1 >= r5) goto L3d
            r12 = 3
            r5 = r0[r1]
            java.lang.String r5 = r5.trim()
            r12 = 4
            java.lang.String r7 = "cshrabt"
            java.lang.String r7 = "charset"
            r12 = 0
            boolean r5 = r5.startsWith(r7)
            r12 = 7
            if (r5 == 0) goto L87
            r12 = 0
            r5 = r0[r1]
            r12 = 2
            java.lang.String r5 = r5.trim()
            r12 = 3
            java.lang.String r7 = "="
            r12 = 2
            java.lang.String[] r5 = r5.split(r7)
            r12 = 6
            int r7 = r5.length
            r12 = 7
            if (r7 <= r3) goto L87
            r12 = 7
            r0 = r5[r3]
            r12 = 1
            java.lang.String r4 = r0.trim()
            r12 = 4
            goto L3d
        L87:
            r12 = 2
            int r1 = r1 + 1
            r12 = 7
            goto L50
        L8c:
            java.util.Map r0 = r13.getHeaderFields()
            r12 = 0
            java.util.HashMap r10 = new java.util.HashMap
            int r1 = r0.size()
            r12 = 6
            r10.<init>(r1)
            r12 = 3
            java.util.Set r0 = r0.entrySet()
            r12 = 6
            java.util.Iterator r0 = r0.iterator()
        La5:
            r12 = 5
            boolean r1 = r0.hasNext()
            r12 = 4
            if (r1 == 0) goto Lf3
            r12 = 6
            java.lang.Object r1 = r0.next()
            r12 = 6
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r12 = 3
            java.lang.Object r3 = r1.getKey()
            r12 = 2
            if (r3 == 0) goto La5
            r12 = 2
            java.lang.Object r3 = r1.getValue()
            r12 = 4
            if (r3 == 0) goto La5
            r12 = 2
            java.lang.Object r3 = r1.getValue()
            r12 = 2
            java.util.List r3 = (java.util.List) r3
            r12 = 7
            boolean r3 = r3.isEmpty()
            r12 = 4
            if (r3 != 0) goto La5
            r12 = 0
            java.lang.Object r3 = r1.getKey()
            r12 = 1
            java.lang.String r3 = (java.lang.String) r3
            r12 = 3
            java.lang.Object r1 = r1.getValue()
            r12 = 4
            java.util.List r1 = (java.util.List) r1
            r12 = 4
            java.lang.Object r1 = r1.get(r2)
            r12 = 1
            java.lang.String r1 = (java.lang.String) r1
            r12 = 2
            r10.put(r3, r1)
            r12 = 6
            goto La5
        Lf3:
            r12 = 6
            S0u.lf r5 = u5.Iz.Bq3()
            r12 = 3
            int r8 = r13.getResponseCode()
            r12 = 3
            java.lang.String r9 = r13.getResponseMessage()
            r12 = 6
            java.io.InputStream r11 = r13.getInputStream()
            r12 = 5
            android.webkit.WebResourceResponse r13 = r5.r5(r6, r7, r8, r9, r10, r11)
            r12 = 3
            return r13
    }

    public static final boolean qr(android.view.View r3) {
            r2 = 6
            android.view.View r3 = r3.getRootView()
            r2 = 3
            r0 = 0
            r2 = 6
            if (r3 != 0) goto Le
        La:
            r3 = r0
            r3 = r0
            r2 = 2
            goto L1b
        Le:
            r2 = 7
            android.content.Context r3 = r3.getContext()
            r2 = 2
            boolean r1 = r3 instanceof android.app.Activity
            r2 = 3
            if (r1 == 0) goto La
            android.app.Activity r3 = (android.app.Activity) r3
        L1b:
            r2 = 7
            r1 = 0
            r2 = 1
            if (r3 != 0) goto L22
            r2 = 6
            return r1
        L22:
            r2 = 5
            android.view.Window r3 = r3.getWindow()
            r2 = 6
            if (r3 != 0) goto L2c
            r2 = 3
            goto L31
        L2c:
            r2 = 0
            android.view.WindowManager$LayoutParams r0 = r3.getAttributes()
        L31:
            r2 = 0
            if (r0 == 0) goto L43
            r2 = 4
            int r3 = r0.flags
            r2 = 1
            r0 = 524288(0x80000, float:7.34684E-40)
            r2 = 1
            r3 = r3 & r0
            r2 = 2
            if (r3 == 0) goto L43
            r3 = 3
            r3 = 1
            r2 = 5
            return r3
        L43:
            r2 = 1
            return r1
    }

    public static final boolean qu(android.content.Context r2) {
            r1 = 6
            android.os.Bundle r2 = jSk(r2)
            r1 = 5
            java.lang.String r0 = "aodgdouTMIoN.AEcmN.rEgGO.edo.sR_aTlAIRNg.nAmGi"
            java.lang.String r0 = "com.google.android.gms.ads.INTEGRATION_MANAGER"
            r1 = 5
            java.lang.String r0 = r2.getString(r0)
            r1 = 6
            java.lang.String r2 = Lpi(r2)
            r1 = 2
            boolean r2 = android.text.TextUtils.isEmpty(r2)
            r1 = 6
            if (r2 == 0) goto L27
            r1 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L27
            r1 = 7
            r2 = 1
            r1 = 4
            return r2
        L27:
            r1 = 7
            r2 = 0
            r1 = 7
            return r2
    }

    public static final boolean r5(android.content.Context r7) {
            r6 = 6
            r0 = 0
            r6 = 2
            java.lang.String r1 = "activity"
            r6 = 5
            java.lang.Object r1 = r7.getSystemService(r1)     // Catch: java.lang.Throwable -> L7d
            r6 = 2
            android.app.ActivityManager r1 = (android.app.ActivityManager) r1     // Catch: java.lang.Throwable -> L7d
            r6 = 2
            java.lang.String r2 = "dkueayrp"
            java.lang.String r2 = "keyguard"
            java.lang.Object r2 = r7.getSystemService(r2)     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            android.app.KeyguardManager r2 = (android.app.KeyguardManager) r2     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            if (r1 == 0) goto L7d
            r6 = 2
            if (r2 != 0) goto L22
            r6 = 7
            goto L7d
        L22:
            r6 = 2
            java.util.List r1 = r1.getRunningAppProcesses()     // Catch: java.lang.Throwable -> L7d
            r6 = 2
            if (r1 != 0) goto L2b
            return r0
        L2b:
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L7d
        L2f:
            r6 = 7
            boolean r3 = r1.hasNext()     // Catch: java.lang.Throwable -> L7d
            r6 = 2
            if (r3 == 0) goto L79
            r6 = 2
            java.lang.Object r3 = r1.next()     // Catch: java.lang.Throwable -> L7d
            r6 = 5
            android.app.ActivityManager$RunningAppProcessInfo r3 = (android.app.ActivityManager.RunningAppProcessInfo) r3     // Catch: java.lang.Throwable -> L7d
            r6 = 3
            int r4 = android.os.Process.myPid()     // Catch: java.lang.Throwable -> L7d
            r6 = 1
            int r5 = r3.pid     // Catch: java.lang.Throwable -> L7d
            r6 = 0
            if (r4 != r5) goto L2f
            r6 = 6
            int r1 = r3.importance     // Catch: java.lang.Throwable -> L7d
            r6 = 6
            r3 = 100
            r6 = 6
            if (r1 != r3) goto L79
            r6 = 1
            boolean r1 = r2.inKeyguardRestrictedInputMode()     // Catch: java.lang.Throwable -> L7d
            r6 = 4
            if (r1 != 0) goto L79
            r6 = 1
            java.lang.String r1 = "orwqp"
            java.lang.String r1 = "power"
            r6 = 3
            java.lang.Object r7 = r7.getSystemService(r1)     // Catch: java.lang.Throwable -> L7d
            r6 = 1
            android.os.PowerManager r7 = (android.os.PowerManager) r7     // Catch: java.lang.Throwable -> L7d
            r6 = 4
            if (r7 != 0) goto L6f
            r6 = 0
            goto L79
        L6f:
            r6 = 7
            boolean r7 = r7.isScreenOn()     // Catch: java.lang.Throwable -> L7d
            r6 = 7
            if (r7 == 0) goto L79
            r6 = 1
            return r0
        L79:
            r6 = 7
            r7 = 1
            r6 = 6
            return r7
        L7d:
            r6 = 7
            return r0
    }

    public static final boolean s(android.view.View r6, android.os.PowerManager r7, android.app.KeyguardManager r8) {
            r5 = 1
            S0u.Y0S r0 = u5.Iz.I4t()
            r5 = 0
            boolean r0 = r0.r5
            r5 = 0
            r1 = 1
            r5 = 7
            r2 = 0
            if (r0 != 0) goto L2a
            r5 = 5
            if (r8 != 0) goto L13
            r5 = 2
            goto L2a
        L13:
            r5 = 1
            boolean r8 = r8.inKeyguardRestrictedInputMode()
            r5 = 2
            if (r8 == 0) goto L2a
            r5 = 0
            boolean r8 = qr(r6)
            r5 = 1
            if (r8 == 0) goto L25
            r5 = 0
            goto L2a
        L25:
            r5 = 1
            r8 = r2
            r8 = r2
            r5 = 4
            goto L2d
        L2a:
            r5 = 7
            r8 = r1
            r8 = r1
        L2d:
            r5 = 2
            long r3 = jk(r6)
            r5 = 0
            int r0 = r6.getVisibility()
            if (r0 != 0) goto Lbb
            boolean r0 = r6.isShown()
            r5 = 0
            if (r0 == 0) goto Lbb
            r5 = 3
            if (r7 == 0) goto L4b
            r5 = 0
            boolean r7 = r7.isScreenOn()
            r5 = 2
            if (r7 == 0) goto Lbb
        L4b:
            r5 = 7
            if (r8 == 0) goto Lbb
            com.google.android.gms.internal.ads.Dp r7 = com.google.android.gms.internal.ads.O57.fr
            r5 = 6
            com.google.android.gms.internal.ads.tPJ r8 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r7 = r8.h(r7)
            r5 = 0
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            r5 = 6
            boolean r7 = r7.booleanValue()
            r5 = 3
            if (r7 == 0) goto L83
            r5 = 6
            android.graphics.Rect r7 = new android.graphics.Rect
            r5 = 0
            r7.<init>()
            r5 = 6
            boolean r7 = r6.getLocalVisibleRect(r7)
            r5 = 1
            if (r7 != 0) goto L83
            r5 = 2
            android.graphics.Rect r7 = new android.graphics.Rect
            r5 = 4
            r7.<init>()
            r5 = 2
            boolean r6 = r6.getGlobalVisibleRect(r7)
            r5 = 1
            if (r6 == 0) goto Lbb
        L83:
            r5 = 4
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.TG
            r5 = 2
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r5 = 7
            java.lang.Object r6 = r7.h(r6)
            r5 = 7
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            r5 = 6
            if (r6 == 0) goto Lbe
            r5 = 7
            com.google.android.gms.internal.ads.Dp r6 = com.google.android.gms.internal.ads.O57.IUx
            r5 = 4
            com.google.android.gms.internal.ads.tPJ r7 = YI.zNj.r5()
            r5 = 6
            java.lang.Object r6 = r7.h(r6)
            r5 = 4
            java.lang.Integer r6 = (java.lang.Integer) r6
            r5 = 5
            int r6 = r6.intValue()
            r5 = 0
            long r6 = (long) r6
            r5 = 2
            int r6 = (r3 > r6 ? 1 : (r3 == r6 ? 0 : -1))
            r5 = 7
            if (r6 >= 0) goto Lb9
            r5 = 7
            goto Lbb
        Lb9:
            r5 = 0
            return r1
        Lbb:
            r5 = 1
            r1 = r2
            r1 = r2
        Lbe:
            r5 = 0
            return r1
    }

    private static android.app.KeyguardManager t4x(android.content.Context r2) {
            java.lang.String r0 = "gysadkue"
            java.lang.String r0 = "keyguard"
            r1 = 5
            java.lang.Object r2 = r2.getSystemService(r0)
            r1 = 1
            if (r2 == 0) goto L18
            r1 = 0
            boolean r0 = r2 instanceof android.app.KeyguardManager
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 3
            android.app.KeyguardManager r2 = (android.app.KeyguardManager) r2
            r1 = 6
            return r2
        L18:
            r1 = 0
            r2 = 0
            r1 = 4
            return r2
    }

    public static void uD(java.lang.Runnable r3) {
            r2 = 6
            android.os.Looper r0 = android.os.Looper.getMainLooper()
            r2 = 1
            java.lang.Thread r0 = r0.getThread()
            r2 = 5
            java.lang.Thread r1 = java.lang.Thread.currentThread()
            r2 = 3
            if (r0 == r1) goto L18
            r2 = 1
            r3.run()
            r2 = 3
            return
        L18:
            r2 = 7
            com.google.android.gms.internal.ads.ytS r0 = com.google.android.gms.internal.ads.VjM.XF
            r2 = 6
            r0.execute(r3)
            r2 = 3
            return
    }

    public static final java.lang.String x(android.content.Context r2) {
            android.content.Context r0 = r2.getApplicationContext()
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 7
            android.content.Context r2 = r2.getApplicationContext()
        Lc:
            r1 = 1
            android.os.Bundle r2 = jSk(r2)
            r1 = 5
            java.lang.String r2 = Lpi(r2)
            r1 = 3
            return r2
    }

    static final java.lang.String zq7() {
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r1 = 256(0x100, float:3.59E-43)
            r3 = 7
            r0.<init>(r1)
            r3 = 4
            java.lang.String r1 = "Adzmi50iruLl M;n.(x;ld aUon/io"
            java.lang.String r1 = "Mozilla/5.0 (Linux; U; Android"
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = android.os.Build.VERSION.RELEASE
            r3 = 6
            if (r1 == 0) goto L26
            r3 = 2
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r3 = 4
            r0.append(r2)
            r3 = 2
            r0.append(r1)
        L26:
            r3 = 1
            java.lang.String r1 = "; "
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.util.Locale r2 = java.util.Locale.getDefault()
            r3 = 4
            r0.append(r2)
            r3 = 5
            java.lang.String r2 = android.os.Build.DEVICE
            r3 = 5
            if (r2 == 0) goto L56
            r0.append(r1)
            r3 = 7
            r0.append(r2)
            r3 = 0
            java.lang.String r1 = android.os.Build.DISPLAY
            r3 = 6
            if (r1 == 0) goto L56
            r3 = 2
            java.lang.String r2 = " /iuodl"
            java.lang.String r2 = " Build/"
            r3 = 2
            r0.append(r2)
            r3 = 3
            r0.append(r1)
        L56:
            r3 = 5
            java.lang.String r1 = "V55K bi33ano/l ae/.3 epf/r0ier3sp4iS)Wtb"
            java.lang.String r1 = ") AppleWebKit/533 Version/4.0 Safari/533"
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }

    public final int E(android.content.Context r7, android.net.Uri r8) {
            r6 = this;
            if (r7 != 0) goto Lf
            r5 = 1
            java.lang.String r7 = "a csmnu touaTroltenigrnpnnoc ot l e yhb uoe cxmto "
            java.lang.String r7 = "Trying to open chrome custom tab on a null context"
            r5 = 1
            S0u.PE.f(r7)
            r5 = 2
            r7 = 3
            r5 = 1
            return r7
        Lf:
            boolean r0 = r7 instanceof android.app.Activity
            r5 = 4
            if (r0 != 0) goto L22
            r5 = 3
            java.lang.String r0 = "motnonopTawkathyowi hb tic runemt  cstlyCAerxvcC .t os "
            java.lang.String r0 = "Chrome Custom Tabs can only work with Activity context."
            r5 = 6
            S0u.PE.f(r0)
            r5 = 6
            r0 = 2
            r5 = 0
            goto L24
        L22:
            r5 = 2
            r0 = 0
        L24:
            r5 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.RKD
            r5 = 4
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r2 = r2.h(r1)
            r5 = 6
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r5 = 2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.WL
            r5 = 5
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r5 = 2
            java.lang.Object r4 = r4.h(r3)
            r5 = 1
            boolean r2 = r2.equals(r4)
            r5 = 1
            r4 = 1
            r5 = 4
            if (r4 != r2) goto L4e
            r5 = 4
            r0 = 9
        L4e:
            r5 = 1
            if (r0 == 0) goto L6c
            r5 = 4
            android.content.Intent r1 = new android.content.Intent
            r5 = 2
            java.lang.String r2 = "android.intent.action.VIEW"
            r5 = 5
            r1.<init>(r2)
            r5 = 2
            r1.setData(r8)
            r5 = 1
            r8 = 268435456(0x10000000, float:2.524355E-29)
            r5 = 4
            r1.addFlags(r8)
            r5 = 7
            r7.startActivity(r1)
            r5 = 4
            return r0
        L6c:
            r5 = 7
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r5 = 4
            java.lang.Object r0 = r0.h(r1)
            r5 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 5
            boolean r0 = r0.booleanValue()
            r5 = 5
            if (r0 == 0) goto L9b
            r5 = 5
            com.google.android.gms.internal.ads.I3n r0 = new com.google.android.gms.internal.ads.I3n
            r5 = 4
            r0.<init>()
            r5 = 0
            S0u.Cuc r1 = new S0u.Cuc
            r5 = 6
            r1.<init>(r6, r0, r7, r8)
            r5 = 5
            r0.Z(r1)
            r1 = r7
            r5 = 4
            android.app.Activity r1 = (android.app.Activity) r1
            r5 = 0
            r0.h(r1)
        L9b:
            r5 = 0
            com.google.android.gms.internal.ads.tPJ r0 = YI.zNj.r5()
            r5 = 3
            java.lang.Object r0 = r0.h(r3)
            r5 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r5 = 5
            boolean r0 = r0.booleanValue()
            r5 = 7
            if (r0 == 0) goto Lcb
            r5 = 2
            DJ9.Jl$NS r0 = new DJ9.Jl$NS
            r5 = 2
            r0.<init>()
            DJ9.Jl r0 = r0.XF()
            r5 = 6
            android.content.Intent r1 = r0.XF
            r5 = 6
            java.lang.String r2 = com.google.android.gms.internal.ads.Msz.XF(r7)
            r5 = 6
            r1.setPackage(r2)
            r5 = 7
            r0.XF(r7, r8)
        Lcb:
            r5 = 7
            r7 = 5
            r5 = 3
            return r7
    }

    public final com.google.android.gms.internal.ads.Qzv GK(android.net.Uri r3) {
            r2 = this;
            r1 = 1
            S0u.UN r0 = new S0u.UN
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            java.util.concurrent.Executor r3 = r2.BW
            r1 = 3
            com.google.android.gms.internal.ads.Qzv r3 = com.google.android.gms.internal.ads.xf.f(r0, r3)
            r1 = 2
            return r3
    }

    public final boolean L7G(java.lang.String r5) {
            r4 = this;
            r3 = 5
            java.util.concurrent.atomic.AtomicReference r0 = r4.XF
            r3 = 5
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.I9A
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 3
            java.lang.Object r1 = r2.h(r1)
            r3 = 4
            java.lang.String r1 = (java.lang.String) r1
            r3 = 1
            boolean r5 = pyv(r5, r0, r1)
            r3 = 7
            return r5
    }

    public final boolean MDU(java.lang.String r5) {
            r4 = this;
            r3 = 7
            java.util.concurrent.atomic.AtomicReference r0 = r4.f1901h
            r3 = 1
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.xOU
            r3 = 1
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r3 = 1
            java.lang.Object r1 = r2.h(r1)
            r3 = 1
            java.lang.String r1 = (java.lang.String) r1
            r3 = 1
            boolean r5 = pyv(r5, r0, r1)
            r3 = 0
            return r5
    }

    public final java.lang.String P(android.content.Context r6, java.lang.String r7) {
            r5 = this;
            r4 = 4
            java.lang.Object r0 = r5.qu
            r4 = 6
            monitor-enter(r0)
            java.lang.String r1 = r5.f1899Z     // Catch: java.lang.Throwable -> L107
            if (r1 == 0) goto Ld
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L107
            r4 = 0
            return r1
        Ld:
            r4 = 0
            if (r7 != 0) goto L19
            r4 = 3
            java.lang.String r6 = zq7()     // Catch: java.lang.Throwable -> L107
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L107
            r4 = 0
            return r6
        L19:
            r4 = 2
            S0u.AXR r1 = S0u.AXR.XF()     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 7
            java.lang.String r2 = r1.XF     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 6
            boolean r2 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 4
            if (r2 != 0) goto L2b
            r4 = 3
            goto L5a
        L2b:
            r4 = 1
            boolean r2 = Oe.S.XF()     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 0
            if (r2 == 0) goto L44
            r4 = 0
            S0u.EM r2 = new S0u.EM     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 4
            r2.<init>(r6)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 4
            java.lang.Object r2 = S0u.GMo.XF(r6, r2)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 2
            goto L58
        L44:
            r4 = 7
            android.content.Context r2 = com.google.android.gms.common.Jl.qu(r6)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 5
            S0u.PMF r3 = new S0u.PMF     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 3
            r3.<init>(r2, r6)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 7
            java.lang.Object r2 = S0u.GMo.XF(r6, r3)     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 0
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
        L58:
            r1.XF = r2     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
        L5a:
            r4 = 5
            java.lang.String r1 = r1.XF     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
            r4 = 3
            r5.f1899Z = r1     // Catch: java.lang.Exception -> L60 java.lang.Throwable -> L107
        L60:
            r4 = 3
            java.lang.String r1 = r5.f1899Z     // Catch: java.lang.Throwable -> L107
            r4 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L107
            r4 = 5
            if (r1 == 0) goto L73
            r4 = 3
            java.lang.String r1 = android.webkit.WebSettings.getDefaultUserAgent(r6)     // Catch: java.lang.Throwable -> L107
            r4 = 2
            r5.f1899Z = r1     // Catch: java.lang.Throwable -> L107
        L73:
            r4 = 5
            java.lang.String r1 = r5.f1899Z     // Catch: java.lang.Throwable -> L107
            r4 = 0
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L107
            r4 = 4
            if (r1 == 0) goto L86
            r4 = 2
            java.lang.String r1 = zq7()     // Catch: java.lang.Throwable -> L107
            r4 = 0
            r5.f1899Z = r1     // Catch: java.lang.Throwable -> L107
        L86:
            r4 = 6
            java.lang.String r1 = r5.f1899Z     // Catch: java.lang.Throwable -> L107
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L107
            r4 = 1
            r2.<init>()     // Catch: java.lang.Throwable -> L107
            r4 = 1
            r2.append(r1)     // Catch: java.lang.Throwable -> L107
            r4 = 2
            java.lang.String r1 = "( ol;ebiqM"
            java.lang.String r1 = " (Mobile; "
            r4 = 2
            r2.append(r1)     // Catch: java.lang.Throwable -> L107
            r4 = 5
            r2.append(r7)     // Catch: java.lang.Throwable -> L107
            r4 = 5
            java.lang.String r7 = r2.toString()     // Catch: java.lang.Throwable -> L107
            r4 = 7
            r5.f1899Z = r7     // Catch: java.lang.Throwable -> L107
            r4 = 5
            Y2K.Jl r6 = Y2K.Mk.XF(r6)     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 1
            boolean r6 = r6.g()     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 3
            if (r6 == 0) goto Le6
            r4 = 7
            java.lang.String r6 = r5.f1899Z     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 4
            r7.<init>()     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 0
            r7.append(r6)     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 6
            java.lang.String r6 = ";aia"
            java.lang.String r6 = ";aia"
            r7.append(r6)     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 3
            java.lang.String r6 = r7.toString()     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 3
            r5.f1899Z = r6     // Catch: java.lang.Exception -> Ld6 java.lang.Throwable -> L107
            r4 = 0
            goto Le6
        Ld6:
            r6 = move-exception
            r4 = 3
            com.google.android.gms.internal.ads.Mmm r7 = u5.Iz.Dmx()     // Catch: java.lang.Throwable -> L107
            r4 = 7
            java.lang.String r1 = "tUsned.erteAgUltAsi"
            java.lang.String r1 = "AdUtil.getUserAgent"
            r4 = 1
            r7.t4x(r6, r1)     // Catch: java.lang.Throwable -> L107
        Le6:
            r4 = 5
            java.lang.String r6 = r5.f1899Z     // Catch: java.lang.Throwable -> L107
            r4 = 1
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L107
            r4 = 6
            r7.<init>()     // Catch: java.lang.Throwable -> L107
            r4 = 1
            r7.append(r6)     // Catch: java.lang.Throwable -> L107
            r4 = 6
            java.lang.String r6 = ")"
            r4 = 3
            r7.append(r6)     // Catch: java.lang.Throwable -> L107
            r4 = 7
            java.lang.String r6 = r7.toString()     // Catch: java.lang.Throwable -> L107
            r4 = 7
            r5.f1899Z = r6     // Catch: java.lang.Throwable -> L107
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L107
            r4 = 7
            return r6
        L107:
            r6 = move-exception
            r4 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L107
            r4 = 4
            throw r6
    }

    public final boolean V4L(android.content.Context r6) {
            r5 = this;
            r4 = 4
            boolean r0 = r5.D3D
            r4 = 7
            if (r0 == 0) goto La
            r4 = 2
            r6 = 0
            r4 = 1
            return r6
        La:
            r4 = 5
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r4 = 7
            r0.<init>()
            r4 = 4
            java.lang.String r1 = ".rNmnTSeit.ia_.EonEntoEdSditaURcRn"
            java.lang.String r1 = "android.intent.action.USER_PRESENT"
            r4 = 1
            r0.addAction(r1)
            java.lang.String r1 = "eEEconRaO.ttStC_nooiiirnaFnd.F.N"
            java.lang.String r1 = "android.intent.action.SCREEN_OFF"
            r4 = 3
            r0.addAction(r1)
            r4 = 7
            com.google.android.gms.internal.ads.O57.r5(r6)
            r4 = 4
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Ca
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r4 = 4
            java.lang.Object r1 = r2.h(r1)
            r4 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 6
            boolean r1 = r1.booleanValue()
            r4 = 1
            r2 = 0
            r4 = 4
            if (r1 == 0) goto L5b
            r4 = 3
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 4
            r3 = 33
            r4 = 3
            if (r1 < r3) goto L5b
            r4 = 6
            android.content.Context r6 = r6.getApplicationContext()
            r4 = 0
            S0u.O r1 = new S0u.O
            r4 = 7
            r1.<init>(r5, r2)
            r4 = 0
            r2 = 4
            r4 = 1
            kU.y.XF(r6, r1, r0, r2)
            goto L6b
        L5b:
            r4 = 7
            android.content.Context r6 = r6.getApplicationContext()
            r4 = 2
            S0u.O r1 = new S0u.O
            r4 = 2
            r1.<init>(r5, r2)
            r4 = 6
            r6.registerReceiver(r1, r0)
        L6b:
            r4 = 4
            r6 = 1
            r5.D3D = r6
            return r6
    }

    public final boolean XHC(android.content.Context r6) {
            r5 = this;
            r4 = 3
            boolean r0 = r5.f1900g
            if (r0 == 0) goto L9
            r4 = 2
            r6 = 0
            r4 = 4
            return r6
        L9:
            android.content.IntentFilter r0 = new android.content.IntentFilter
            r4 = 2
            r0.<init>()
            r4 = 5
            java.lang.String r1 = "nE..aborNNGoGodLCNnAelgEi.tUiOGIgdctEED_nLH_._eNmBdAT.aDGBosGM"
            java.lang.String r1 = "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"
            r0.addAction(r1)
            com.google.android.gms.internal.ads.O57.r5(r6)
            r4 = 1
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.Ca
            r4 = 6
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            r4 = 1
            java.lang.Object r1 = r2.h(r1)
            r4 = 4
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r4 = 4
            boolean r1 = r1.booleanValue()
            r4 = 3
            r2 = 0
            r4 = 7
            if (r1 == 0) goto L51
            r4 = 7
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 4
            r3 = 33
            r4 = 3
            if (r1 < r3) goto L51
            android.content.Context r6 = r6.getApplicationContext()
            r4 = 1
            S0u.OH r1 = new S0u.OH
            r4 = 3
            r1.<init>(r5, r2)
            r4 = 1
            r2 = 4
            r4 = 7
            kU.y.XF(r6, r1, r0, r2)
            r4 = 5
            goto L61
        L51:
            r4 = 4
            android.content.Context r6 = r6.getApplicationContext()
            r4 = 2
            S0u.OH r1 = new S0u.OH
            r4 = 5
            r1.<init>(r5, r2)
            r4 = 6
            r6.registerReceiver(r1, r0)
        L61:
            r4 = 4
            r6 = 1
            r4 = 5
            r5.f1900g = r6
            r4 = 6
            return r6
    }

    public final void dyF(android.content.Context r2, java.lang.String r3, boolean r4, java.net.HttpURLConnection r5, boolean r6, int r7) {
            r1 = this;
            r0 = 1
            int r4 = D(r7)
            r0 = 5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r0 = 3
            r6.<init>()
            java.lang.String r7 = ":uPmotu HTeti "
            java.lang.String r7 = "HTTP timeout: "
            r0 = 3
            r6.append(r7)
            r0 = 1
            r6.append(r4)
            r0 = 0
            java.lang.String r7 = "ilcosd p.mlnsi"
            java.lang.String r7 = " milliseconds."
            r0 = 2
            r6.append(r7)
            r0 = 5
            java.lang.String r6 = r6.toString()
            r0 = 0
            com.google.android.gms.internal.ads.HB.D3D(r6)
            r0 = 0
            r5.setConnectTimeout(r4)
            r0 = 6
            r6 = 0
            r0 = 1
            r5.setInstanceFollowRedirects(r6)
            r0 = 1
            r5.setReadTimeout(r4)
            r0 = 7
            java.lang.String r4 = "-nersgeAqU"
            java.lang.String r4 = "User-Agent"
            r0 = 5
            java.lang.String r2 = r1.P(r2, r3)
            r0 = 0
            r5.setRequestProperty(r4, r2)
            r0 = 1
            r5.setUseCaches(r6)
            r0 = 7
            return
    }
}
