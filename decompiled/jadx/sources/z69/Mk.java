package z69;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class Mk {
    public static final android.net.Uri f = null;
    static sIt.NS pdH;

    /* renamed from: q, reason: collision with root package name */
    private static java.lang.String f1687q;
    private java.io.InputStream BW;
    private java.lang.String D3D;
    private java.util.Map<java.lang.String, java.lang.String> J;
    protected java.lang.Exception XF;
    private int Z;
    private java.net.HttpURLConnection b;

    /* renamed from: g, reason: collision with root package name */
    private int f1688g;

    /* renamed from: h, reason: collision with root package name */
    private hv.J f1689h;
    private java.util.Map<java.lang.String, java.util.List<java.lang.String>> qu;
    private android.content.Context r5;

    static {
            r1 = 4
            java.lang.String r0 = ".bssai.soef/prgh0o/ealo/ot:eesttmcvgpagsr"
            java.lang.String r0 = "https://firebasestorage.googleapis.com/v0"
            r1 = 7
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 7
            z69.Mk.f = r0
            sIt.lf r0 = new sIt.lf
            r1 = 6
            r0.<init>()
            r1 = 4
            z69.Mk.pdH = r0
            r1 = 5
            return
    }

    public Mk(hv.J r3, com.google.firebase.Jl r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.J = r0
            r1 = 3
            ub.vdD.J(r3)
            r1 = 1
            ub.vdD.J(r4)
            r1 = 7
            r2.f1689h = r3
            r1 = 5
            android.content.Context r3 = r4.pdH()
            r1 = 1
            r2.r5 = r3
            r1 = 4
            com.google.firebase.D r3 = r4.s()
            r1 = 3
            java.lang.String r3 = r3.r5()
            r1 = 6
            java.lang.String r4 = "isrmgmif-edpeabx"
            java.lang.String r4 = "x-firebase-gmpid"
            r1 = 4
            r2.E(r4, r3)
            r1 = 2
            return
    }

    private void GK(java.io.InputStream r6) throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 0
            r0.<init>()
            r4 = 5
            if (r6 == 0) goto L39
            r4 = 0
            java.io.BufferedReader r1 = new java.io.BufferedReader
            r4 = 1
            java.io.InputStreamReader r2 = new java.io.InputStreamReader
            r4 = 2
            java.lang.String r3 = "UF8To"
            java.lang.String r3 = "UTF-8"
            r4 = 1
            r2.<init>(r6, r3)
            r4 = 6
            r1.<init>(r2)
        L1e:
            r4 = 1
            java.lang.String r6 = r1.readLine()     // Catch: java.lang.Throwable -> L32
            r4 = 4
            if (r6 == 0) goto L2c
            r4 = 1
            r0.append(r6)     // Catch: java.lang.Throwable -> L32
            r4 = 2
            goto L1e
        L2c:
            r4 = 4
            r1.close()
            r4 = 7
            goto L39
        L32:
            r6 = move-exception
            r4 = 7
            r1.close()
            r4 = 7
            throw r6
        L39:
            r4 = 6
            java.lang.String r6 = r0.toString()
            r4 = 6
            r5.D3D = r6
            r4 = 7
            boolean r6 = r5.pyv()
            r4 = 0
            if (r6 != 0) goto L55
            r4 = 2
            java.io.IOException r6 = new java.io.IOException
            r4 = 7
            java.lang.String r0 = r5.D3D
            r6.<init>(r0)
            r4 = 3
            r5.XF = r6
        L55:
            r4 = 3
            return
    }

    private void P(java.net.HttpURLConnection r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            ub.vdD.J(r3)
            r1 = 5
            int r0 = r3.getResponseCode()
            r1 = 1
            r2.Z = r0
            r1 = 1
            java.util.Map r0 = r3.getHeaderFields()
            r1 = 7
            r2.qu = r0
            r1 = 2
            int r0 = r3.getContentLength()
            r1 = 1
            r2.f1688g = r0
            r1 = 5
            boolean r0 = r2.pyv()
            r1 = 5
            if (r0 == 0) goto L2e
            r1 = 2
            java.io.InputStream r3 = r3.getInputStream()
            r1 = 0
            r2.BW = r3
            r1 = 0
            goto L36
        L2e:
            r1 = 6
            java.io.InputStream r3 = r3.getErrorStream()
            r1 = 3
            r2.BW = r3
        L36:
            r1 = 0
            return
    }

    private void XHC() throws java.io.IOException {
            r2 = this;
            r1 = 5
            boolean r0 = r2.pyv()
            r1 = 7
            if (r0 == 0) goto L11
            r1 = 4
            java.io.InputStream r0 = r2.BW
            r1 = 2
            r2.V9h(r0)
            r1 = 5
            goto L17
        L11:
            java.io.InputStream r0 = r2.BW
            r1 = 3
            r2.D(r0)
        L17:
            r1 = 3
            return
    }

    private final void dyF(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            r2.MDU(r3, r4)
            r1 = 0
            r2.XHC()     // Catch: java.io.IOException -> L9
            goto L4b
        L9:
            r3 = move-exception
            r1 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r1 = 3
            r4.<init>()
            java.lang.String r0 = "qwttebgenrrsrksnreoduoi r e e "
            java.lang.String r0 = "error sending network request "
            r1 = 0
            r4.append(r0)
            r1 = 0
            java.lang.String r0 = r2.Z()
            r1 = 2
            r4.append(r0)
            r1 = 0
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r1 = 3
            r4.append(r0)
            r1 = 1
            android.net.Uri r0 = r2.Lpi()
            r1 = 2
            r4.append(r0)
            r1 = 5
            java.lang.String r4 = r4.toString()
            r1 = 1
            java.lang.String r0 = "rRsktwueoqetNu"
            java.lang.String r0 = "NetworkRequest"
            r1 = 4
            android.util.Log.w(r0, r4, r3)
            r2.XF = r3
            r1 = 4
            r3 = -2
            r1 = 0
            r2.Z = r3
        L4b:
            r1 = 6
            r2.L7G()
            r1 = 2
            return
    }

    private static java.lang.String g(android.content.Context r3) {
            r2 = 3
            java.lang.String r0 = z69.Mk.f1687q
            r2 = 2
            if (r0 != 0) goto L3b
            r2 = 4
            android.content.pm.PackageManager r3 = r3.getPackageManager()
            r2 = 0
            java.lang.String r0 = "gns.dolprgeogo.dcma.om"
            java.lang.String r0 = "com.google.android.gms"
            r2 = 3
            r1 = 0
            r2 = 0
            android.content.pm.PackageInfo r3 = r3.getPackageInfo(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1f
            r2 = 2
            java.lang.String r3 = r3.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1f
            r2 = 6
            z69.Mk.f1687q = r3     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L1f
            r2 = 5
            goto L2d
        L1f:
            r3 = move-exception
            r2 = 5
            java.lang.String r0 = "stNeeurtqweqko"
            java.lang.String r0 = "NetworkRequest"
            r2 = 7
            java.lang.String r1 = "Unable to find gmscore in package manager"
            r2 = 7
            android.util.Log.e(r0, r1, r3)
        L2d:
            r2 = 0
            java.lang.String r3 = z69.Mk.f1687q
            r2 = 6
            if (r3 != 0) goto L3b
            r2 = 7
            java.lang.String r3 = " ]scrm[osNoG"
            java.lang.String r3 = "[No Gmscore]"
            r2 = 1
            z69.Mk.f1687q = r3
        L3b:
            r2 = 5
            java.lang.String r3 = z69.Mk.f1687q
            r2 = 1
            return r3
    }

    private void h(java.net.HttpURLConnection r7, java.lang.String r8, java.lang.String r9) throws java.io.IOException {
            r6 = this;
            r5 = 0
            ub.vdD.J(r7)
            r5 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            r5 = 2
            java.lang.String r1 = "ersmeRtkwutqoN"
            java.lang.String r1 = "NetworkRequest"
            r5 = 4
            if (r0 != 0) goto L35
            r5 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 3
            r0.<init>()
            r5 = 1
            java.lang.String r2 = "aFieorb s"
            java.lang.String r2 = "Firebase "
            r0.append(r2)
            r5 = 4
            r0.append(r8)
            r5 = 0
            java.lang.String r8 = r0.toString()
            r5 = 1
            java.lang.String r0 = "uhnitbatAzoio"
            java.lang.String r0 = "Authorization"
            r5 = 4
            r7.setRequestProperty(r0, r8)
            r5 = 6
            goto L3e
        L35:
            r5 = 0
            java.lang.String r8 = "ekrustutqofu reo n t hnoa"
            java.lang.String r8 = "no auth token for request"
            android.util.Log.w(r1, r8)
        L3e:
            r5 = 0
            boolean r8 = android.text.TextUtils.isEmpty(r9)
            r5 = 5
            if (r8 != 0) goto L52
            r5 = 2
            java.lang.String r8 = "caeh-pkpixcefp-base"
            java.lang.String r8 = "x-firebase-appcheck"
            r5 = 3
            r7.setRequestProperty(r8, r9)
            r5 = 6
            goto L5b
        L52:
            r5 = 5
            java.lang.String r8 = "Coke ehpqor uNk .Atqop fn etsre"
            java.lang.String r8 = "No App Check token for request."
            r5 = 4
            android.util.Log.w(r1, r8)
        L5b:
            r5 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            java.lang.String r9 = "Aisrodd/"
            java.lang.String r9 = "Android/"
            r8.<init>(r9)
            android.content.Context r9 = r6.r5
            java.lang.String r9 = g(r9)
            r5 = 3
            boolean r0 = android.text.TextUtils.isEmpty(r9)
            r5 = 1
            if (r0 != 0) goto L77
            r5 = 0
            r8.append(r9)
        L77:
            r5 = 4
            java.lang.String r9 = "Ssnmorb-eV-taiieaFXrgeer-o"
            java.lang.String r9 = "X-Firebase-Storage-Version"
            r5 = 7
            java.lang.String r8 = r8.toString()
            r5 = 6
            r7.setRequestProperty(r9, r8)
            r5 = 6
            java.util.Map<java.lang.String, java.lang.String> r8 = r6.J
            java.util.Set r8 = r8.entrySet()
            r5 = 3
            java.util.Iterator r8 = r8.iterator()
        L91:
            r5 = 7
            boolean r9 = r8.hasNext()
            r5 = 5
            if (r9 == 0) goto Lb7
            r5 = 0
            java.lang.Object r9 = r8.next()
            r5 = 0
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            r5 = 1
            java.lang.Object r0 = r9.getKey()
            r5 = 4
            java.lang.String r0 = (java.lang.String) r0
            r5 = 5
            java.lang.Object r9 = r9.getValue()
            r5 = 1
            java.lang.String r9 = (java.lang.String) r9
            r5 = 1
            r7.setRequestProperty(r0, r9)
            r5 = 0
            goto L91
        Lb7:
            r5 = 1
            org.json.JSONObject r8 = r6.BW()
            r5 = 5
            if (r8 == 0) goto Ld1
            r5 = 7
            java.lang.String r9 = r8.toString()
            r5 = 5
            java.lang.String r0 = "8FUTo"
            java.lang.String r0 = "UTF-8"
            byte[] r9 = r9.getBytes(r0)
            r5 = 6
            int r0 = r9.length
            r5 = 7
            goto Le3
        Ld1:
            r5 = 7
            byte[] r9 = r6.b()
            r5 = 6
            int r0 = r6.J()
            r5 = 3
            if (r0 != 0) goto Le3
            r5 = 6
            if (r9 == 0) goto Le3
            r5 = 6
            int r0 = r9.length
        Le3:
            r2 = 1
            r5 = 3
            java.lang.String r3 = "teLhtbtngo-neC"
            java.lang.String r3 = "Content-Length"
            if (r9 == 0) goto L112
            r5 = 7
            int r4 = r9.length
            r5 = 7
            if (r4 <= 0) goto L112
            r5 = 3
            if (r8 == 0) goto L104
            r5 = 0
            java.lang.String r8 = "npoenTu-yteC"
            java.lang.String r8 = "Content-Type"
            r5 = 3
            java.lang.String r4 = "n/saoajpipoincpl"
            java.lang.String r4 = "application/json"
            r5 = 2
            r7.setRequestProperty(r8, r4)
        L104:
            r5 = 5
            r7.setDoOutput(r2)
            r5 = 4
            java.lang.String r8 = java.lang.Integer.toString(r0)
            r5 = 7
            r7.setRequestProperty(r3, r8)
            goto L11b
        L112:
            r5 = 1
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r5 = 3
            r7.setRequestProperty(r3, r8)
        L11b:
            r5 = 1
            r8 = 0
            r5 = 5
            r7.setUseCaches(r8)
            r5 = 2
            r7.setDoInput(r2)
            if (r9 == 0) goto L153
            r5 = 6
            int r2 = r9.length
            r5 = 6
            if (r2 <= 0) goto L153
            r5 = 3
            java.io.OutputStream r7 = r7.getOutputStream()
            r5 = 3
            if (r7 == 0) goto L14c
            r5 = 0
            java.io.BufferedOutputStream r1 = new java.io.BufferedOutputStream
            r5 = 2
            r1.<init>(r7)
            r5 = 0
            r1.write(r9, r8, r0)     // Catch: java.lang.Throwable -> L145
            r5 = 6
            r1.close()
            r5 = 0
            goto L153
        L145:
            r7 = move-exception
            r5 = 5
            r1.close()
            r5 = 7
            throw r7
        L14c:
            r5 = 0
            java.lang.String r7 = "Unable to write to the http request!"
            r5 = 2
            android.util.Log.e(r1, r7)
        L153:
            r5 = 7
            return
    }

    private static java.lang.String pdH(android.net.Uri r2) {
            r1 = 7
            java.lang.String r2 = r2.getPath()
            r1 = 6
            if (r2 != 0) goto Lf
            r1 = 6
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r1 = 0
            return r2
        Lf:
            r1 = 5
            java.lang.String r0 = "/"
            java.lang.String r0 = "/"
            r1 = 6
            boolean r0 = r2.startsWith(r0)
            r1 = 3
            if (r0 == 0) goto L23
            r1 = 5
            r0 = 1
            r1 = 0
            java.lang.String r2 = r2.substring(r0)
        L23:
            r1 = 7
            return r2
    }

    private boolean qu(android.content.Context r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "connectivity"
            r1 = 0
            java.lang.Object r3 = r3.getSystemService(r0)
            r1 = 6
            android.net.ConnectivityManager r3 = (android.net.ConnectivityManager) r3
            r1 = 3
            android.net.NetworkInfo r3 = r3.getActiveNetworkInfo()
            r1 = 0
            if (r3 == 0) goto L21
            r1 = 3
            boolean r3 = r3.isConnected()
            r1 = 1
            if (r3 != 0) goto L1d
            r1 = 0
            goto L21
        L1d:
            r1 = 1
            r3 = 1
            r1 = 2
            return r3
        L21:
            r1 = 1
            java.net.SocketException r3 = new java.net.SocketException
            r1 = 0
            java.lang.String r0 = "Network subsystem is unavailable"
            r1 = 7
            r3.<init>(r0)
            r1 = 0
            r2.XF = r3
            r1 = 2
            r3 = -2
            r1 = 2
            r2.Z = r3
            r3 = 7
            r3 = 0
            r1 = 6
            return r3
    }

    private java.net.HttpURLConnection r5() throws java.io.IOException {
            r5 = this;
            r4 = 1
            android.net.Uri r0 = r5.Lpi()
            r4 = 3
            java.util.Map r1 = r5.q()
            r4 = 3
            if (r1 == 0) goto L47
            r4 = 3
            android.net.Uri$Builder r0 = r0.buildUpon()
            r4 = 5
            java.util.Set r1 = r1.entrySet()
            r4 = 5
            java.util.Iterator r1 = r1.iterator()
        L1c:
            r4 = 3
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L42
            r4 = 5
            java.lang.Object r2 = r1.next()
            r4 = 4
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r4 = 4
            java.lang.Object r3 = r2.getKey()
            r4 = 1
            java.lang.String r3 = (java.lang.String) r3
            r4 = 4
            java.lang.Object r2 = r2.getValue()
            r4 = 5
            java.lang.String r2 = (java.lang.String) r2
            r4 = 6
            r0.appendQueryParameter(r3, r2)
            r4 = 6
            goto L1c
        L42:
            r4 = 7
            android.net.Uri r0 = r0.build()
        L47:
            r4 = 0
            sIt.NS r1 = z69.Mk.pdH
            r4 = 5
            java.net.URL r2 = new java.net.URL
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 0
            r2.<init>(r0)
            java.net.HttpURLConnection r0 = r1.XF(r2)
            r4 = 5
            return r0
    }

    protected org.json.JSONObject BW() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public int Bq3() {
            r2 = this;
            r1 = 5
            int r0 = r2.f1688g
            r1 = 5
            return r0
    }

    protected void D(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r1.GK(r2)
            r0 = 2
            return
    }

    public java.lang.Exception D3D() {
            r2 = this;
            r1 = 0
            java.lang.Exception r0 = r2.XF
            r1 = 3
            return r0
    }

    public java.util.Map<java.lang.String, java.util.List<java.lang.String>> Dmx() {
            r2 = this;
            r1 = 2
            java.util.Map<java.lang.String, java.util.List<java.lang.String>> r0 = r2.qu
            r1 = 1
            return r0
    }

    public void E(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 7
            java.util.Map<java.lang.String, java.lang.String> r0 = r2.J
            r1 = 1
            r0.put(r3, r4)
            r1 = 4
            return
    }

    public java.lang.String I4t(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.util.Map r0 = r2.Dmx()
            r1 = 7
            if (r0 == 0) goto L27
            r1 = 6
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            java.util.List r3 = (java.util.List) r3
            r1 = 1
            if (r3 == 0) goto L27
            r1 = 0
            int r0 = r3.size()
            r1 = 3
            if (r0 <= 0) goto L27
            r1 = 7
            r0 = 0
            r1 = 4
            java.lang.Object r3 = r3.get(r0)
            r1 = 1
            java.lang.String r3 = (java.lang.String) r3
            r1 = 6
            return r3
        L27:
            r1 = 5
            r3 = 0
            r1 = 2
            return r3
    }

    protected int J() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    public org.json.JSONObject JrO() {
            r4 = this;
            java.lang.String r0 = r4.D3D
            r3 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r3 = 6
            if (r0 != 0) goto L43
            r3 = 2
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L16
            r3 = 2
            java.lang.String r1 = r4.D3D     // Catch: org.json.JSONException -> L16
            r3 = 4
            r0.<init>(r1)     // Catch: org.json.JSONException -> L16
            r3 = 1
            goto L4a
        L16:
            r0 = move-exception
            r3 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "Ja rpterq rnuelnsiro: tSirNogO "
            java.lang.String r2 = "error parsing result into JSON:"
            r1.append(r2)
            r3 = 7
            java.lang.String r2 = r4.D3D
            r1.append(r2)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 3
            java.lang.String r2 = "tksoeeurwtseRq"
            java.lang.String r2 = "NetworkRequest"
            r3 = 7
            android.util.Log.e(r2, r1, r0)
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 7
            r0.<init>()
            r3 = 4
            goto L4a
        L43:
            r3 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 7
            r0.<init>()
        L4a:
            r3 = 4
            return r0
    }

    public void L7G() {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.b
            r1 = 1
            if (r0 == 0) goto La
            r1 = 1
            r0.disconnect()
        La:
            r1 = 4
            return
    }

    public android.net.Uri Lpi() {
            r2 = this;
            hv.J r0 = r2.f1689h
            android.net.Uri r0 = r0.r5()
            r1 = 5
            return r0
    }

    public void MDU(java.lang.String r8, java.lang.String r9) {
            r7 = this;
            java.lang.Exception r0 = r7.XF
            r6 = 7
            if (r0 == 0) goto Lc
            r8 = -5
            r8 = -1
            r6 = 7
            r7.Z = r8
            r6 = 5
            return
        Lc:
            r6 = 7
            java.lang.String r0 = "sqemRekerwtuNt"
            java.lang.String r0 = "NetworkRequest"
            r6 = 0
            r1 = 3
            r6 = 5
            boolean r2 = android.util.Log.isLoggable(r0, r1)
            r6 = 3
            java.lang.String r3 = " "
            java.lang.String r3 = " "
            r6 = 3
            if (r2 == 0) goto L4e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r6 = 1
            r2.<init>()
            r6 = 6
            java.lang.String r4 = "sending network request "
            r6 = 2
            r2.append(r4)
            r6 = 3
            java.lang.String r4 = r7.Z()
            r6 = 0
            r2.append(r4)
            r6 = 6
            r2.append(r3)
            r6 = 6
            android.net.Uri r4 = r7.Lpi()
            r6 = 2
            r2.append(r4)
            r6 = 0
            java.lang.String r2 = r2.toString()
            r6 = 0
            android.util.Log.d(r0, r2)
        L4e:
            r6 = 4
            android.content.Context r2 = r7.r5
            r6 = 4
            java.lang.String r4 = "cyiconvttoen"
            java.lang.String r4 = "connectivity"
            r6 = 7
            java.lang.Object r2 = r2.getSystemService(r4)
            r6 = 7
            android.net.ConnectivityManager r2 = (android.net.ConnectivityManager) r2
            r6 = 0
            android.net.NetworkInfo r2 = r2.getActiveNetworkInfo()
            r6 = 1
            r4 = -2
            r6 = 3
            if (r2 == 0) goto Lf4
            r6 = 5
            boolean r2 = r2.isConnected()
            r6 = 3
            if (r2 != 0) goto L72
            goto Lf4
        L72:
            r6 = 4
            java.net.HttpURLConnection r2 = r7.r5()     // Catch: java.io.IOException -> Lbb
            r6 = 3
            r7.b = r2     // Catch: java.io.IOException -> Lbb
            r6 = 3
            java.lang.String r5 = r7.Z()     // Catch: java.io.IOException -> Lbb
            r6 = 4
            r2.setRequestMethod(r5)     // Catch: java.io.IOException -> Lbb
            r6 = 7
            java.net.HttpURLConnection r2 = r7.b     // Catch: java.io.IOException -> Lbb
            r6 = 0
            r7.h(r2, r8, r9)     // Catch: java.io.IOException -> Lbb
            r6 = 5
            java.net.HttpURLConnection r8 = r7.b     // Catch: java.io.IOException -> Lbb
            r7.P(r8)     // Catch: java.io.IOException -> Lbb
            r6 = 5
            boolean r8 = android.util.Log.isLoggable(r0, r1)     // Catch: java.io.IOException -> Lbb
            r6 = 6
            if (r8 == 0) goto Lf2
            r6 = 5
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lbb
            r6 = 6
            r8.<init>()     // Catch: java.io.IOException -> Lbb
            r6 = 6
            java.lang.String r9 = "eetsubs  oqutetnlre krr"
            java.lang.String r9 = "network request result "
            r6 = 5
            r8.append(r9)     // Catch: java.io.IOException -> Lbb
            r6 = 2
            int r9 = r7.Z     // Catch: java.io.IOException -> Lbb
            r6 = 4
            r8.append(r9)     // Catch: java.io.IOException -> Lbb
            r6 = 3
            java.lang.String r8 = r8.toString()     // Catch: java.io.IOException -> Lbb
            r6 = 4
            android.util.Log.d(r0, r8)     // Catch: java.io.IOException -> Lbb
            r6 = 7
            goto Lf2
        Lbb:
            r8 = move-exception
            r6 = 6
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r6 = 2
            r9.<init>()
            r6 = 7
            java.lang.String r1 = "sewootuurnnkdrisge  ert erq ne"
            java.lang.String r1 = "error sending network request "
            r6 = 3
            r9.append(r1)
            r6 = 4
            java.lang.String r1 = r7.Z()
            r6 = 2
            r9.append(r1)
            r6 = 7
            r9.append(r3)
            r6 = 2
            android.net.Uri r1 = r7.Lpi()
            r6 = 1
            r9.append(r1)
            r6 = 3
            java.lang.String r9 = r9.toString()
            r6 = 0
            android.util.Log.w(r0, r9, r8)
            r6 = 3
            r7.XF = r8
            r6 = 1
            r7.Z = r4
        Lf2:
            r6 = 7
            return
        Lf4:
            r6 = 2
            r7.Z = r4
            r6 = 6
            java.net.SocketException r8 = new java.net.SocketException
            java.lang.String r9 = "yNaesempn asrkuoutes tav lsiwbli"
            java.lang.String r9 = "Network subsystem is unavailable"
            r6 = 3
            r8.<init>(r9)
            r6 = 0
            r7.XF = r8
            r6 = 3
            return
    }

    public final void V4L() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.XF = r0
            r1 = 6
            r0 = 0
            r2.Z = r0
            r1 = 4
            return
    }

    protected void V9h(java.io.InputStream r2) throws java.io.IOException {
            r1 = this;
            r0 = 0
            r1.GK(r2)
            r0 = 4
            return
    }

    public <TResult> void XF(com.google.android.gms.tasks.TaskCompletionSource<TResult> r4, TResult r5) {
            r3 = this;
            r2 = 3
            java.lang.Exception r0 = r3.D3D()
            r2 = 4
            boolean r1 = r3.pyv()
            r2 = 0
            if (r1 == 0) goto L16
            r2 = 5
            if (r0 != 0) goto L16
            r2 = 3
            r4.setResult(r5)
            r2 = 6
            goto L24
        L16:
            r2 = 3
            int r5 = r3.s()
            r2 = 0
            com.google.firebase.storage.StorageException r5 = com.google.firebase.storage.StorageException.Z(r0, r5)
            r2 = 1
            r4.setException(r5)
        L24:
            r2 = 1
            return
    }

    protected abstract java.lang.String Z();

    protected byte[] b() {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    java.lang.String f() {
            r2 = this;
            r1 = 3
            hv.J r0 = r2.f1689h
            r1 = 3
            android.net.Uri r0 = r0.XF()
            r1 = 6
            java.lang.String r0 = pdH(r0)
            r1 = 5
            return r0
    }

    public java.io.InputStream jSk() {
            r2 = this;
            r1 = 0
            java.io.InputStream r0 = r2.BW
            r1 = 7
            return r0
    }

    public java.lang.String km() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.D3D
            r1 = 6
            return r0
    }

    public boolean pyv() {
            r3 = this;
            r2 = 3
            int r0 = r3.Z
            r2 = 4
            r1 = 200(0xc8, float:2.8E-43)
            r2 = 7
            if (r0 < r1) goto L13
            r2 = 3
            r1 = 300(0x12c, float:4.2E-43)
            r2 = 6
            if (r0 >= r1) goto L13
            r2 = 3
            r0 = 1
            r2 = 4
            goto L15
        L13:
            r2 = 4
            r0 = 0
        L15:
            r2 = 1
            return r0
    }

    protected java.util.Map<java.lang.String, java.lang.String> q() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 5
            return r0
    }

    public int s() {
            r2 = this;
            r1 = 2
            int r0 = r2.Z
            r1 = 5
            return r0
    }

    protected hv.J t4x() {
            r2 = this;
            r1 = 4
            hv.J r0 = r2.f1689h
            return r0
    }

    public void uD(java.lang.String r2, java.lang.String r3, android.content.Context r4) {
            r1 = this;
            r0 = 5
            boolean r4 = r1.qu(r4)
            r0 = 2
            if (r4 != 0) goto La
            r0 = 5
            return
        La:
            r0 = 3
            r1.dyF(r2, r3)
            r0 = 1
            return
    }
}
