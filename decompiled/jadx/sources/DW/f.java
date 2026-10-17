package DW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class f {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.nio.charset.Charset f61Z = null;
    private static final java.util.regex.Pattern qu = null;
    private final android.content.Context XF;
    private final tvR.lf<bF9.qR> h;
    private final DW.Mk r5;

    static {
            r1 = 4
            java.lang.String r0 = "s-s9][0"
            java.lang.String r0 = "[0-9]+s"
            r1 = 3
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 0
            DW.f.qu = r0
            r1 = 6
            java.lang.String r0 = "-8UmT"
            java.lang.String r0 = "UTF-8"
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 6
            DW.f.f61Z = r0
            r1 = 2
            return
    }

    public f(android.content.Context r2, tvR.lf<bF9.qR> r3) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            r1.h = r3
            r0 = 3
            DW.Mk r2 = new DW.Mk
            r0 = 3
            r2.<init>()
            r0 = 6
            r1.r5 = r2
            r0 = 6
            return
    }

    private static byte[] BW(org.json.JSONObject r2) throws java.io.IOException {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r2 = r2.toString()
            r1 = 6
            java.lang.String r0 = "U-8Fo"
            java.lang.String r0 = "UTF-8"
            r1 = 7
            byte[] r2 = r2.getBytes(r0)
            r1 = 2
            return r2
    }

    private static void Bq3(java.net.URLConnection r2, byte[] r3) throws java.io.IOException {
            r1 = 1
            java.io.OutputStream r2 = r2.getOutputStream()
            r1 = 4
            if (r2 == 0) goto L26
            r1 = 1
            java.util.zip.GZIPOutputStream r0 = new java.util.zip.GZIPOutputStream
            r1 = 3
            r0.<init>(r2)
            r1 = 5
            r0.write(r3)     // Catch: java.lang.Throwable -> L1c
            r1 = 1
            r0.close()     // Catch: java.io.IOException -> L1a
            r2.close()     // Catch: java.io.IOException -> L1a
        L1a:
            r1 = 5
            return
        L1c:
            r3 = move-exception
            r0.close()     // Catch: java.io.IOException -> L24
            r1 = 7
            r2.close()     // Catch: java.io.IOException -> L24
        L24:
            r1 = 5
            throw r3
        L26:
            r1 = 6
            java.io.IOException r2 = new java.io.IOException
            r1 = 3
            java.lang.String r3 = "eeutSb.  t vvsuebotdtCals qe rnaiomrpeOIrNSuFarasonn.  ttle ae"
            java.lang.String r3 = "Cannot send request to FIS servers. No OutputStream available."
            r1 = 4
            r2.<init>(r3)
            r1 = 0
            throw r2
    }

    private java.lang.String D3D() {
            r6 = this;
            r5 = 7
            java.lang.String r0 = "nalttuuneseoV"
            java.lang.String r0 = "ContentValues"
            r5 = 1
            r1 = 0
            r5 = 6
            android.content.Context r2 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 0
            java.lang.String r3 = r2.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 1
            byte[] r2 = Oe.f.XF(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 7
            if (r2 != 0) goto L3e
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 5
            r2.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 6
            java.lang.String r3 = "fpor Cfpr koeepga aet lcton   tig:dnrhsugani"
            java.lang.String r3 = "Could not get fingerprint hash for package: "
            r5 = 2
            r2.append(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 6
            android.content.Context r3 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 3
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 5
            r2.append(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 0
            java.lang.String r2 = r2.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 4
            android.util.Log.e(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 2
            return r1
        L3e:
            r5 = 0
            r3 = 0
            r5 = 5
            java.lang.String r0 = Oe.GK.r5(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L47
            r5 = 1
            return r0
        L47:
            r2 = move-exception
            r5 = 6
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "cua:hpseq  o ckNg"
            java.lang.String r4 = "No such package: "
            r5 = 2
            r3.append(r4)
            android.content.Context r4 = r6.XF
            java.lang.String r4 = r4.getPackageName()
            r5 = 1
            r3.append(r4)
            r5 = 6
            java.lang.String r3 = r3.toString()
            r5 = 0
            android.util.Log.e(r0, r3, r2)
            r5 = 6
            return r1
    }

    private void Dmx(java.net.HttpURLConnection r2, java.lang.String r3, java.lang.String r4) throws java.io.IOException {
            r1 = this;
            r0 = 6
            org.json.JSONObject r3 = h(r3, r4)
            r0 = 1
            byte[] r3 = BW(r3)
            r0 = 5
            Bq3(r2, r3)
            r0 = 1
            return
    }

    private void I4t(java.net.HttpURLConnection r3) throws java.io.IOException {
            r2 = this;
            r1 = 7
            org.json.JSONObject r0 = r5()
            r1 = 4
            byte[] r0 = BW(r0)
            r1 = 5
            Bq3(r3, r0)
            r1 = 2
            return
    }

    private static void J() {
            r2 = 3
            java.lang.String r0 = "Firebase-Installations"
            r2 = 5
            java.lang.String r1 = "amslerbl yPttItur.h nh rpzel) tefDIio iosP ,FoynaipaoiFtd dsacFtIsP,e ngcii etst iesesieatA  obee lwnilineajPen rr  cade  nonimtibu.ntvinrb sAanetsi ez an F ctI I krdA iiaialD noesagoorocriFpesaoiatbl(iaruoa  anpviciupw ectiesnlesiurivoas iesea n"
            java.lang.String r1 = "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."
            r2 = 5
            android.util.Log.e(r0, r1)
            return
    }

    private static java.lang.String JrO(java.net.HttpURLConnection r8) {
            r7 = 1
            java.io.InputStream r0 = r8.getErrorStream()
            r7 = 7
            r1 = 0
            r7 = 1
            if (r0 != 0) goto Lc
            r7 = 0
            return r1
        Lc:
            r7 = 6
            java.io.BufferedReader r2 = new java.io.BufferedReader
            r7 = 6
            java.io.InputStreamReader r3 = new java.io.InputStreamReader
            r7 = 1
            java.nio.charset.Charset r4 = DW.f.f61Z
            r7 = 5
            r3.<init>(r0, r4)
            r7 = 6
            r2.<init>(r3)
            r7 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 6
            r0.<init>()     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
        L24:
            r7 = 6
            java.lang.String r3 = r2.readLine()     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 3
            if (r3 == 0) goto L39
            r7 = 2
            r0.append(r3)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 5
            r3 = 10
            r7 = 1
            r0.append(r3)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 1
            goto L24
        L39:
            r7 = 4
            java.lang.String r3 = "  amE aP%%bv dtwIFmise .s rorrrnie ]:e%rsiop esrne:eshTPIim ncwToaeiunlc otH[rnthAatssln gsh t "
            java.lang.String r3 = "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"
            r7 = 3
            r4 = 3
            r7 = 3
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 4
            int r5 = r8.getResponseCode()     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 7
            r6 = 0
            r7 = 4
            r4[r6] = r5     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 1
            java.lang.String r8 = r8.getResponseMessage()     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 4
            r5 = 1
            r7 = 7
            r4[r5] = r8     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 7
            r8 = 2
            r7 = 1
            r4[r8] = r0     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 7
            java.lang.String r8 = java.lang.String.format(r3, r4)     // Catch: java.lang.Throwable -> L6b java.io.IOException -> L72
            r7 = 4
            r2.close()     // Catch: java.io.IOException -> L6a
        L6a:
            return r8
        L6b:
            r8 = move-exception
            r7 = 1
            r2.close()     // Catch: java.io.IOException -> L70
        L70:
            r7 = 3
            throw r8
        L72:
            r7 = 5
            r2.close()     // Catch: java.io.IOException -> L76
        L76:
            r7 = 7
            return r1
    }

    private static java.lang.String XF(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = 1
            r0 = 3
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 4
            r1 = 0
            r2 = 1
            r0[r1] = r4
            r2 = 2
            r4 = 1
            r2 = 5
            r0[r4] = r5
            r2 = 4
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            r2 = 7
            if (r4 == 0) goto L1e
            r2 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r2 = 7
            goto L37
        L1e:
            r2 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 1
            r4.<init>()
            r2 = 0
            java.lang.String r5 = ", "
            java.lang.String r5 = ", "
            r2 = 5
            r4.append(r5)
            r2 = 1
            r4.append(r3)
            r2 = 6
            java.lang.String r3 = r4.toString()
        L37:
            r2 = 5
            r4 = 2
            r2 = 0
            r0[r4] = r3
            r2 = 4
            java.lang.String r3 = "Fswwoeg ceua i t :eA F%msenase%siasicInbeseihd,blrorvsint r ot mPueir ips hs%"
            java.lang.String r3 = "Firebase options used while communicating with Firebase server APIs: %s, %s%s"
            r2 = 6
            java.lang.String r3 = java.lang.String.format(r3, r0)
            r2 = 4
            return r3
    }

    private static boolean b(int r2) {
            r0 = 200(0xc8, float:2.8E-43)
            if (r2 < r0) goto Le
            r1 = 6
            r0 = 300(0x12c, float:4.2E-43)
            r1 = 5
            if (r2 >= r0) goto Le
            r1 = 7
            r2 = 1
            r1 = 5
            goto L10
        Le:
            r1 = 4
            r2 = 0
        L10:
            r1 = 2
            return r2
    }

    private static void f(java.net.HttpURLConnection r2, java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r1 = 1
            java.lang.String r2 = JrO(r2)
            r1 = 4
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            r1 = 7
            if (r0 != 0) goto L20
            r1 = 7
            java.lang.String r0 = "isIosbFrnl-steabtiaeln"
            java.lang.String r0 = "Firebase-Installations"
            r1 = 5
            android.util.Log.w(r0, r2)
            r1 = 7
            java.lang.String r2 = XF(r3, r4, r5)
            r1 = 2
            android.util.Log.w(r0, r2)
        L20:
            r1 = 5
            return
    }

    private java.net.URL g(java.lang.String r7) throws com.google.firebase.installations.FirebaseInstallationsException {
            r6 = this;
            r5 = 6
            java.net.URL r0 = new java.net.URL     // Catch: java.net.MalformedURLException -> L33
            r5 = 3
            java.lang.String r1 = "s%h/t/u/:pt/%s%s"
            java.lang.String r1 = "https://%s/%s/%s"
            r5 = 6
            r2 = 3
            r5 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.net.MalformedURLException -> L33
            r5 = 3
            java.lang.String r3 = "aoesagipeg.pfotnalmsbtsloe.rniicolsa"
            java.lang.String r3 = "firebaseinstallations.googleapis.com"
            r5 = 4
            r4 = 0
            r5 = 0
            r2[r4] = r3     // Catch: java.net.MalformedURLException -> L33
            r5 = 7
            java.lang.String r3 = "1v"
            java.lang.String r3 = "v1"
            r5 = 7
            r4 = 1
            r5 = 4
            r2[r4] = r3     // Catch: java.net.MalformedURLException -> L33
            r5 = 0
            r3 = 2
            r5 = 0
            r2[r3] = r7     // Catch: java.net.MalformedURLException -> L33
            r5 = 7
            java.lang.String r7 = java.lang.String.format(r1, r2)     // Catch: java.net.MalformedURLException -> L33
            r5 = 2
            r0.<init>(r7)     // Catch: java.net.MalformedURLException -> L33
            r5 = 6
            return r0
        L33:
            r7 = move-exception
            r5 = 0
            com.google.firebase.installations.FirebaseInstallationsException r0 = new com.google.firebase.installations.FirebaseInstallationsException
            r5 = 7
            java.lang.String r7 = r7.getMessage()
            r5 = 5
            com.google.firebase.installations.FirebaseInstallationsException$NS r1 = com.google.firebase.installations.FirebaseInstallationsException.NS.Z
            r5 = 3
            r0.<init>(r7, r1)
            r5 = 0
            throw r0
    }

    private static org.json.JSONObject h(java.lang.String r3, java.lang.String r4) {
            r2 = 7
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L39
            r2 = 5
            r0.<init>()     // Catch: org.json.JSONException -> L39
            r2 = 5
            java.lang.String r1 = "fdi"
            java.lang.String r1 = "fid"
            r2 = 1
            r0.put(r1, r3)     // Catch: org.json.JSONException -> L39
            r2 = 3
            java.lang.String r3 = "dppqa"
            java.lang.String r3 = "appId"
            r2 = 6
            r0.put(r3, r4)     // Catch: org.json.JSONException -> L39
            java.lang.String r3 = "uissoanrtVh"
            java.lang.String r3 = "authVersion"
            r2 = 3
            java.lang.String r4 = "_IFm2v"
            java.lang.String r4 = "FIS_v2"
            r2 = 0
            r0.put(r3, r4)     // Catch: org.json.JSONException -> L39
            r2 = 2
            java.lang.String r3 = "nsksooedir"
            java.lang.String r3 = "sdkVersion"
            r2 = 5
            java.lang.String r4 = "a1701b.:"
            java.lang.String r4 = "a:17.1.0"
            r2 = 4
            r0.put(r3, r4)     // Catch: org.json.JSONException -> L39
            r2 = 6
            return r0
        L39:
            r3 = move-exception
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            r4.<init>(r3)
            r2 = 3
            throw r4
    }

    private DW.Jl km(java.net.HttpURLConnection r7) throws java.lang.AssertionError, java.io.IOException {
            r6 = this;
            r5 = 2
            java.io.InputStream r7 = r7.getInputStream()
            r5 = 5
            android.util.JsonReader r0 = new android.util.JsonReader
            r5 = 5
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r5 = 0
            java.nio.charset.Charset r2 = DW.f.f61Z
            r5 = 6
            r1.<init>(r7, r2)
            r5 = 4
            r0.<init>(r1)
            r5 = 2
            DW.h6W$NS r1 = DW.h6W.XF()
            r5 = 3
            DW.Jl$NS r2 = DW.Jl.XF()
            r5 = 5
            r0.beginObject()
        L24:
            r5 = 4
            boolean r3 = r0.hasNext()
            r5 = 6
            if (r3 == 0) goto Lec
            java.lang.String r3 = r0.nextName()
            r5 = 7
            java.lang.String r4 = "eanm"
            java.lang.String r4 = "name"
            r5 = 3
            boolean r4 = r3.equals(r4)
            r5 = 2
            if (r4 == 0) goto L49
            r5 = 0
            java.lang.String r3 = r0.nextString()
            r5 = 3
            r2.D3D(r3)
            r5 = 1
            goto L24
        L49:
            r5 = 0
            java.lang.String r4 = "idf"
            java.lang.String r4 = "fid"
            r5 = 4
            boolean r4 = r3.equals(r4)
            r5 = 4
            if (r4 == 0) goto L62
            r5 = 5
            java.lang.String r3 = r0.nextString()
            r5 = 5
            r2.r5(r3)
            r5 = 2
            goto L24
        L62:
            r5 = 7
            java.lang.String r4 = "eshnekuerofr"
            java.lang.String r4 = "refreshToken"
            r5 = 3
            boolean r4 = r3.equals(r4)
            r5 = 2
            if (r4 == 0) goto L7a
            java.lang.String r3 = r0.nextString()
            r5 = 2
            r2.qu(r3)
            r5 = 1
            goto L24
        L7a:
            r5 = 1
            java.lang.String r4 = "kantouepT"
            java.lang.String r4 = "authToken"
            r5 = 6
            boolean r3 = r3.equals(r4)
            r5 = 2
            if (r3 == 0) goto Le5
            r5 = 7
            r0.beginObject()
        L8c:
            r5 = 5
            boolean r3 = r0.hasNext()
            r5 = 1
            if (r3 == 0) goto Ld7
            r5 = 6
            java.lang.String r3 = r0.nextName()
            r5 = 4
            java.lang.String r4 = "tnkqe"
            java.lang.String r4 = "token"
            r5 = 1
            boolean r4 = r3.equals(r4)
            r5 = 1
            if (r4 == 0) goto Lb3
            r5 = 6
            java.lang.String r3 = r0.nextString()
            r5 = 2
            r1.r5(r3)
            r5 = 1
            goto L8c
        Lb3:
            r5 = 1
            java.lang.String r4 = "resipsIne"
            java.lang.String r4 = "expiresIn"
            r5 = 0
            boolean r3 = r3.equals(r4)
            r5 = 6
            if (r3 == 0) goto Ld1
            r5 = 4
            java.lang.String r3 = r0.nextString()
            r5 = 1
            long r3 = q(r3)
            r5 = 4
            r1.qu(r3)
            r5 = 6
            goto L8c
        Ld1:
            r5 = 7
            r0.skipValue()
            r5 = 4
            goto L8c
        Ld7:
            r5 = 2
            DW.h6W r3 = r1.XF()
            r5 = 1
            r2.h(r3)
            r0.endObject()
            goto L24
        Le5:
            r5 = 5
            r0.skipValue()
            r5 = 4
            goto L24
        Lec:
            r5 = 0
            r0.endObject()
            r0.close()
            r5 = 2
            r7.close()
            r5 = 5
            DW.Jl$lf r7 = DW.Jl.lf.h
            r5 = 2
            DW.Jl$NS r7 = r2.Z(r7)
            r5 = 7
            DW.Jl r7 = r7.XF()
            r5 = 1
            return r7
    }

    private java.net.HttpURLConnection pdH(java.net.URL r6, java.lang.String r7) throws com.google.firebase.installations.FirebaseInstallationsException {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "hatmt  ear lrgboaaeFe etddsteei"
            java.lang.String r0 = "Failed to get heartbeats header"
            java.lang.String r1 = "ensCoaolVnttu"
            java.lang.String r1 = "ContentValues"
            java.net.URLConnection r6 = r6.openConnection()     // Catch: java.io.IOException -> Lbe
            r4 = 0
            java.net.HttpURLConnection r6 = (java.net.HttpURLConnection) r6     // Catch: java.io.IOException -> Lbe
            r4 = 3
            r2 = 10000(0x2710, float:1.4013E-41)
            r4 = 6
            r6.setConnectTimeout(r2)
            r3 = 1
            r3 = 0
            r4 = 4
            r6.setUseCaches(r3)
            r4 = 5
            r6.setReadTimeout(r2)
            r4 = 1
            java.lang.String r2 = "eoetybpnt-nC"
            java.lang.String r2 = "Content-Type"
            r4 = 1
            java.lang.String r3 = "acpltiujp/innoos"
            java.lang.String r3 = "application/json"
            r4 = 5
            r6.addRequestProperty(r2, r3)
            r4 = 3
            java.lang.String r2 = "epAcpt"
            java.lang.String r2 = "Accept"
            r4 = 2
            r6.addRequestProperty(r2, r3)
            r4 = 4
            java.lang.String r2 = "oneoECntqdtgnicn"
            java.lang.String r2 = "Content-Encoding"
            r4 = 3
            java.lang.String r3 = "gzpi"
            java.lang.String r3 = "gzip"
            r4 = 6
            r6.addRequestProperty(r2, r3)
            r4 = 0
            java.lang.String r2 = "toslreCCnchoa"
            java.lang.String r2 = "Cache-Control"
            r4 = 1
            java.lang.String r3 = "enamcoch"
            java.lang.String r3 = "no-cache"
            r4 = 5
            r6.addRequestProperty(r2, r3)
            r4 = 6
            android.content.Context r2 = r5.XF
            r4 = 6
            java.lang.String r2 = r2.getPackageName()
            r4 = 7
            java.lang.String r3 = "aPr-ok-XdacegAido"
            java.lang.String r3 = "X-Android-Package"
            r4 = 6
            r6.addRequestProperty(r3, r2)
            r4 = 1
            tvR.lf<bF9.qR> r2 = r5.h
            r4 = 6
            java.lang.Object r2 = r2.get()
            r4 = 5
            bF9.qR r2 = (bF9.qR) r2
            r4 = 1
            if (r2 == 0) goto La4
            r4 = 0
            java.lang.String r3 = "ir-exbebsiaelftcn"
            java.lang.String r3 = "x-firebase-client"
            r4 = 5
            com.google.android.gms.tasks.Task r2 = r2.XF()     // Catch: java.lang.InterruptedException -> L90 java.util.concurrent.ExecutionException -> L9f
            r4 = 2
            java.lang.Object r2 = com.google.android.gms.tasks.Tasks.await(r2)     // Catch: java.lang.InterruptedException -> L90 java.util.concurrent.ExecutionException -> L9f
            r4 = 7
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.InterruptedException -> L90 java.util.concurrent.ExecutionException -> L9f
            r4 = 7
            r6.addRequestProperty(r3, r2)     // Catch: java.lang.InterruptedException -> L90 java.util.concurrent.ExecutionException -> L9f
            r4 = 2
            goto La4
        L90:
            r2 = move-exception
            r4 = 6
            java.lang.Thread r3 = java.lang.Thread.currentThread()
            r4 = 2
            r3.interrupt()
            r4 = 6
            android.util.Log.w(r1, r0, r2)
            goto La4
        L9f:
            r2 = move-exception
            r4 = 6
            android.util.Log.w(r1, r0, r2)
        La4:
            r4 = 1
            java.lang.String r0 = "ed-oiXudtr-rAC"
            java.lang.String r0 = "X-Android-Cert"
            r4 = 7
            java.lang.String r1 = r5.D3D()
            r4 = 1
            r6.addRequestProperty(r0, r1)
            r4 = 2
            java.lang.String r0 = "-ke-yaippxoggo"
            java.lang.String r0 = "x-goog-api-key"
            r4 = 2
            r6.addRequestProperty(r0, r7)
            r4 = 2
            return r6
        Lbe:
            r4 = 7
            com.google.firebase.installations.FirebaseInstallationsException r6 = new com.google.firebase.installations.FirebaseInstallationsException
            r4 = 0
            java.lang.String r7 = "y vs t aqlosaeelaeSbilru r raes al.abnsPie.laFaIrtii tgeaieltnsiev nac"
            java.lang.String r7 = "Firebase Installations Service is unavailable. Please try again later."
            r4 = 0
            com.google.firebase.installations.FirebaseInstallationsException$NS r0 = com.google.firebase.installations.FirebaseInstallationsException.NS.Z
            r4 = 7
            r6.<init>(r7, r0)
            r4 = 4
            throw r6
    }

    static long q(java.lang.String r3) {
            r2 = 3
            java.util.regex.Pattern r0 = DW.f.qu
            r2 = 5
            java.util.regex.Matcher r0 = r0.matcher(r3)
            r2 = 2
            boolean r0 = r0.matches()
            r2 = 3
            java.lang.String r1 = "rds tmppTn isEvaaiaixlomIe.it"
            java.lang.String r1 = "Invalid Expiration Timestamp."
            r2 = 0
            ub.vdD.h(r0, r1)
            r2 = 1
            if (r3 == 0) goto L3a
            r2 = 1
            int r0 = r3.length()
            r2 = 2
            if (r0 != 0) goto L24
            r2 = 5
            goto L3a
        L24:
            r2 = 1
            int r0 = r3.length()
            r2 = 2
            int r0 = r0 + (-1)
            r1 = 7
            r1 = 0
            r2 = 6
            java.lang.String r3 = r3.substring(r1, r0)
            r2 = 3
            long r0 = java.lang.Long.parseLong(r3)
            r2 = 0
            goto L3f
        L3a:
            r2 = 0
            r0 = 0
            r0 = 0
        L3f:
            r2 = 5
            return r0
    }

    private static org.json.JSONObject r5() {
            r3 = 2
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2b
            r3 = 7
            r0.<init>()     // Catch: org.json.JSONException -> L2b
            r3 = 1
            java.lang.String r1 = "iromVseskn"
            java.lang.String r1 = "sdkVersion"
            r3 = 1
            java.lang.String r2 = "a01.o.71"
            java.lang.String r2 = "a:17.1.0"
            r3 = 6
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L2b
            r3 = 5
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: org.json.JSONException -> L2b
            r3 = 2
            r1.<init>()     // Catch: org.json.JSONException -> L2b
            r3 = 5
            java.lang.String r2 = "ilnatboistal"
            java.lang.String r2 = "installation"
            r3 = 3
            r1.put(r2, r0)     // Catch: org.json.JSONException -> L2b
            r3 = 3
            return r1
        L2b:
            r0 = move-exception
            r3 = 7
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r3 = 4
            r1.<init>(r0)
            r3 = 6
            throw r1
    }

    private DW.h6W s(java.net.HttpURLConnection r6) throws java.lang.AssertionError, java.io.IOException {
            r5 = this;
            r4 = 3
            java.io.InputStream r6 = r6.getInputStream()
            r4 = 4
            android.util.JsonReader r0 = new android.util.JsonReader
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r4 = 1
            java.nio.charset.Charset r2 = DW.f.f61Z
            r1.<init>(r6, r2)
            r4 = 3
            r0.<init>(r1)
            r4 = 2
            DW.h6W$NS r1 = DW.h6W.XF()
            r4 = 5
            r0.beginObject()
        L1d:
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L65
            java.lang.String r2 = r0.nextName()
            r4 = 1
            java.lang.String r3 = "eutnk"
            java.lang.String r3 = "token"
            r4 = 6
            boolean r3 = r2.equals(r3)
            r4 = 5
            if (r3 == 0) goto L41
            r4 = 3
            java.lang.String r2 = r0.nextString()
            r4 = 1
            r1.r5(r2)
            r4 = 2
            goto L1d
        L41:
            r4 = 5
            java.lang.String r3 = "nesriIxpe"
            java.lang.String r3 = "expiresIn"
            r4 = 4
            boolean r2 = r2.equals(r3)
            r4 = 2
            if (r2 == 0) goto L5f
            r4 = 5
            java.lang.String r2 = r0.nextString()
            r4 = 2
            long r2 = q(r2)
            r4 = 2
            r1.qu(r2)
            r4 = 5
            goto L1d
        L5f:
            r4 = 3
            r0.skipValue()
            r4 = 4
            goto L1d
        L65:
            r4 = 5
            r0.endObject()
            r4 = 2
            r0.close()
            r4 = 6
            r6.close()
            r4 = 2
            DW.h6W$lf r6 = DW.h6W.lf.h
            DW.h6W$NS r6 = r1.h(r6)
            r4 = 1
            DW.h6W r6 = r6.XF()
            r4 = 1
            return r6
    }

    public DW.h6W Z(java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12) throws com.google.firebase.installations.FirebaseInstallationsException {
            r8 = this;
            r7 = 6
            DW.Mk r0 = r8.r5
            r7 = 4
            boolean r0 = r0.h()
            r7 = 6
            java.lang.String r1 = "s.Feeev qItsbn sSeaa.ittsebly lii uaianlanal arle t lre snaeirvcaigrPa"
            java.lang.String r1 = "Firebase Installations Service is unavailable. Please try again later."
            r7 = 3
            if (r0 == 0) goto L11d
            r7 = 5
            r0 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r7 = 0
            r2 = 0
            r7 = 2
            r0[r2] = r11
            r7 = 5
            r3 = 1
            r7 = 6
            r0[r3] = r10
            r7 = 7
            java.lang.String r10 = "etsaoel%ts/noTs:tesssrtn/geaiatrpck%eju/osnhnl/a"
            java.lang.String r10 = "projects/%s/installations/%s/authTokens:generate"
            java.lang.String r10 = java.lang.String.format(r10, r0)
            r7 = 4
            java.net.URL r10 = r8.g(r10)
        L2e:
            r7 = 6
            if (r2 > r3) goto L112
            r7 = 2
            r0 = 32771(0x8003, float:4.5922E-41)
            r7 = 4
            android.net.TrafficStats.setThreadStatsTag(r0)
            r7 = 7
            java.net.HttpURLConnection r0 = r8.pdH(r10, r9)
            r7 = 5
            java.lang.String r4 = "POST"
            java.lang.String r4 = "POST"
            r7 = 6
            r0.setRequestMethod(r4)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 7
            java.lang.String r4 = "iAtmnotiazhro"
            java.lang.String r4 = "Authorization"
            r7 = 1
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 5
            r5.<init>()     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 3
            java.lang.String r6 = " I_FovS"
            java.lang.String r6 = "FIS_v2 "
            r7 = 2
            r5.append(r6)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 3
            r5.append(r12)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 0
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 7
            r0.addRequestProperty(r4, r5)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 1
            r0.setDoOutput(r3)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 0
            r8.I4t(r0)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 7
            int r4 = r0.getResponseCode()     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 7
            DW.Mk r5 = r8.r5     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 1
            r5.D3D(r4)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 1
            boolean r5 = b(r4)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
            r7 = 6
            if (r5 == 0) goto L95
            r7 = 6
            DW.h6W r9 = r8.s(r0)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104
        L8b:
            r7 = 6
            r0.disconnect()
            r7 = 5
            android.net.TrafficStats.clearThreadStatsTag()
            r7 = 7
            return r9
        L95:
            r7 = 0
            r5 = 0
            f(r0, r5, r9, r11)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 7
            r5 = 401(0x191, float:5.62E-43)
            r7 = 1
            if (r4 == r5) goto Le5
            r7 = 1
            r5 = 404(0x194, float:5.66E-43)
            r7 = 5
            if (r4 != r5) goto La7
            goto Le5
        La7:
            r7 = 2
            r5 = 429(0x1ad, float:6.01E-43)
            r7 = 1
            if (r4 == r5) goto Ld3
            r7 = 0
            r5 = 500(0x1f4, float:7.0E-43)
            r7 = 4
            if (r4 < r5) goto Lbb
            r7 = 6
            r5 = 600(0x258, float:8.41E-43)
            r7 = 7
            if (r4 >= r5) goto Lbb
            r7 = 6
            goto L104
        Lbb:
            r7 = 2
            J()     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 6
            DW.h6W$NS r4 = DW.h6W.XF()     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 0
            DW.h6W$lf r5 = DW.h6W.lf.Z     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 6
            DW.h6W$NS r4 = r4.h(r5)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 2
            DW.h6W r9 = r4.XF()     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 7
            goto L8b
        Ld3:
            r7 = 4
            com.google.firebase.installations.FirebaseInstallationsException r4 = new com.google.firebase.installations.FirebaseInstallationsException     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 7
            java.lang.String r5 = "qts vbssverfmdyrr ..cmivt  soey o la  bedearnu s aet nrrsie Fea serisaa e oroeeogre ntoiihfctPtlhett i eeealirm ipha"
            java.lang.String r5 = "Firebase servers have received too many requests from this client in a short period of time. Please try again later."
            r7 = 5
            com.google.firebase.installations.FirebaseInstallationsException$NS r6 = com.google.firebase.installations.FirebaseInstallationsException.NS.g     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 4
            r4.<init>(r5, r6)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 5
            throw r4     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
        Le5:
            r7 = 2
            DW.h6W$NS r4 = DW.h6W.XF()     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 4
            DW.h6W$lf r5 = DW.h6W.lf.g     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 5
            DW.h6W$NS r4 = r4.h(r5)     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 4
            DW.h6W r9 = r4.XF()     // Catch: java.lang.Throwable -> Lf9 java.lang.Throwable -> L104 java.lang.Throwable -> L104
            r7 = 7
            goto L8b
        Lf9:
            r9 = move-exception
            r7 = 0
            r0.disconnect()
            r7 = 1
            android.net.TrafficStats.clearThreadStatsTag()
            r7 = 1
            throw r9
        L104:
            r7 = 4
            r0.disconnect()
            r7 = 2
            android.net.TrafficStats.clearThreadStatsTag()
            r7 = 3
            int r2 = r2 + 1
            r7 = 6
            goto L2e
        L112:
            com.google.firebase.installations.FirebaseInstallationsException r9 = new com.google.firebase.installations.FirebaseInstallationsException
            r7 = 1
            com.google.firebase.installations.FirebaseInstallationsException$NS r10 = com.google.firebase.installations.FirebaseInstallationsException.NS.Z
            r7 = 3
            r9.<init>(r1, r10)
            r7 = 4
            throw r9
        L11d:
            r7 = 4
            com.google.firebase.installations.FirebaseInstallationsException r9 = new com.google.firebase.installations.FirebaseInstallationsException
            r7 = 0
            com.google.firebase.installations.FirebaseInstallationsException$NS r10 = com.google.firebase.installations.FirebaseInstallationsException.NS.Z
            r7 = 1
            r9.<init>(r1, r10)
            r7 = 7
            throw r9
    }

    public DW.Jl qu(java.lang.String r10, java.lang.String r11, java.lang.String r12, java.lang.String r13, java.lang.String r14) throws com.google.firebase.installations.FirebaseInstallationsException {
            r9 = this;
            r8 = 4
            DW.Mk r0 = r9.r5
            r8 = 6
            boolean r0 = r0.h()
            r8 = 1
            java.lang.String r1 = "ygStseuFetllii.anneo tIaePrabvl a anc.lrie sbalaaisetl  rsi irnve aues"
            java.lang.String r1 = "Firebase Installations Service is unavailable. Please try again later."
            r8 = 4
            if (r0 == 0) goto Le3
            r8 = 1
            r0 = 1
            r8 = 1
            java.lang.Object[] r2 = new java.lang.Object[r0]
            r8 = 4
            r3 = 0
            r8 = 0
            r2[r3] = r12
            r8 = 4
            java.lang.String r4 = "ttiso/opnrctj%aslan/sipel"
            java.lang.String r4 = "projects/%s/installations"
            r8 = 4
            java.lang.String r2 = java.lang.String.format(r4, r2)
            r8 = 5
            java.net.URL r2 = r9.g(r2)
        L2c:
            r8 = 1
            if (r3 > r0) goto Ld7
            r8 = 5
            r4 = 32769(0x8001, float:4.5919E-41)
            r8 = 5
            android.net.TrafficStats.setThreadStatsTag(r4)
            r8 = 6
            java.net.HttpURLConnection r4 = r9.pdH(r2, r10)
            r8 = 2
            java.lang.String r5 = "SOTP"
            java.lang.String r5 = "POST"
            r4.setRequestMethod(r5)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
            r8 = 6
            r4.setDoOutput(r0)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
            r8 = 6
            if (r14 == 0) goto L56
            r8 = 2
            java.lang.String r5 = "iogonioiqagnr--htdtsxiouigmdfar-adi--"
            java.lang.String r5 = "x-goog-fis-android-iid-migration-auth"
            r8 = 2
            r4.addRequestProperty(r5, r14)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
        L56:
            r8 = 5
            r9.Dmx(r4, r11, r13)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
            r8 = 1
            int r5 = r4.getResponseCode()     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
            r8 = 7
            DW.Mk r6 = r9.r5     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
            r8 = 5
            r6.D3D(r5)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
            r8 = 2
            boolean r6 = b(r5)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
            r8 = 7
            if (r6 == 0) goto L7d
            r8 = 3
            DW.Jl r10 = r9.km(r4)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9
        L73:
            r8 = 0
            r4.disconnect()
            r8 = 2
            android.net.TrafficStats.clearThreadStatsTag()
            r8 = 3
            return r10
        L7d:
            r8 = 1
            f(r4, r13, r10, r12)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 7
            r6 = 429(0x1ad, float:6.01E-43)
            r8 = 1
            if (r5 == r6) goto Lac
            r8 = 5
            r6 = 500(0x1f4, float:7.0E-43)
            r8 = 5
            if (r5 < r6) goto L95
            r8 = 4
            r6 = 600(0x258, float:8.41E-43)
            r8 = 1
            if (r5 >= r6) goto L95
            r8 = 3
            goto Lc9
        L95:
            J()     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 4
            DW.Jl$NS r5 = DW.Jl.XF()     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 1
            DW.Jl$lf r6 = DW.Jl.lf.Z     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 2
            DW.Jl$NS r5 = r5.Z(r6)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 6
            DW.Jl r10 = r5.XF()     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 5
            goto L73
        Lac:
            r8 = 3
            com.google.firebase.installations.FirebaseInstallationsException r5 = new com.google.firebase.installations.FirebaseInstallationsException     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 4
            java.lang.String r6 = "srsee est tehsFi .o s. taaeeoirniheefe  lihtttf etuadmPoit so vrc ndoo  nlr envrqiar raa cegvayip mr reyr lsaesebism"
            java.lang.String r6 = "Firebase servers have received too many requests from this client in a short period of time. Please try again later."
            r8 = 2
            com.google.firebase.installations.FirebaseInstallationsException$NS r7 = com.google.firebase.installations.FirebaseInstallationsException.NS.g     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 5
            r5.<init>(r6, r7)     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
            r8 = 1
            throw r5     // Catch: java.lang.Throwable -> Lbe java.lang.Throwable -> Lc9 java.lang.Throwable -> Lc9
        Lbe:
            r10 = move-exception
            r8 = 5
            r4.disconnect()
            r8 = 4
            android.net.TrafficStats.clearThreadStatsTag()
            r8 = 0
            throw r10
        Lc9:
            r8 = 2
            r4.disconnect()
            r8 = 4
            android.net.TrafficStats.clearThreadStatsTag()
            r8 = 0
            int r3 = r3 + 1
            r8 = 7
            goto L2c
        Ld7:
            r8 = 5
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            r8 = 2
            com.google.firebase.installations.FirebaseInstallationsException$NS r11 = com.google.firebase.installations.FirebaseInstallationsException.NS.Z
            r8 = 0
            r10.<init>(r1, r11)
            r8 = 5
            throw r10
        Le3:
            r8 = 7
            com.google.firebase.installations.FirebaseInstallationsException r10 = new com.google.firebase.installations.FirebaseInstallationsException
            com.google.firebase.installations.FirebaseInstallationsException$NS r11 = com.google.firebase.installations.FirebaseInstallationsException.NS.Z
            r8 = 7
            r10.<init>(r1, r11)
            r8 = 4
            throw r10
    }
}
