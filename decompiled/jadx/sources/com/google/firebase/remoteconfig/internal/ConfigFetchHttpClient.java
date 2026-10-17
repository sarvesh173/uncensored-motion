package com.google.firebase.remoteconfig.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class ConfigFetchHttpClient {
    private static final java.util.regex.Pattern BW = null;
    private final long D3D;
    private final android.content.Context XF;
    private final java.lang.String Z;
    private final long g;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f9h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    static {
            r1 = 4
            r0 = 0
            r1 = 1
            java.lang.String r0 = Ryj.VSBc.TrXwUUh.kvlOXBrTZpQRykd
            r1 = 7
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 5
            com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient.BW = r0
            r1 = 2
            return
    }

    public ConfigFetchHttpClient(android.content.Context r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, long r6, long r8) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 1
            r1.f9h = r3
            r0 = 5
            r1.r5 = r4
            r0 = 7
            java.lang.String r2 = D3D(r3)
            r1.qu = r2
            r0 = 0
            r1.Z = r5
            r1.D3D = r6
            r0 = 4
            r1.g = r8
            r0 = 6
            return
    }

    private java.lang.String BW(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r2 = 2
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 3
            r1 = 0
            r2 = 5
            r0[r1] = r4
            r2 = 0
            r4 = 1
            r2 = 7
            r0[r4] = r5
            r2 = 6
            java.lang.String r4 = "https://firebaseremoteconfig.googleapis.com/v1/projects/%s/namespaces/%s:fetch"
            r2 = 4
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r2 = 7
            return r4
    }

    private static java.lang.String D3D(java.lang.String r2) {
            r1 = 3
            java.util.regex.Pattern r0 = com.google.firebase.remoteconfig.internal.ConfigFetchHttpClient.BW
            r1 = 0
            java.util.regex.Matcher r2 = r0.matcher(r2)
            r1 = 0
            boolean r0 = r2.matches()
            r1 = 3
            if (r0 == 0) goto L19
            r1 = 1
            r0 = 1
            r1 = 4
            java.lang.String r2 = r2.group(r0)
            r1 = 7
            goto L1b
        L19:
            r1 = 2
            r2 = 0
        L1b:
            r1 = 6
            return r2
    }

    private void J(java.net.HttpURLConnection r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "Xys-igoK-Ae-Go"
            java.lang.String r0 = "X-Goog-Api-Key"
            r2 = 4
            java.lang.String r1 = r3.r5
            r2 = 4
            r4.setRequestProperty(r0, r1)
            r2 = 1
            android.content.Context r0 = r3.XF
            r2 = 7
            java.lang.String r0 = r0.getPackageName()
            r2 = 3
            java.lang.String r1 = "rdcmPoi-dge-anaXk"
            java.lang.String r1 = "X-Android-Package"
            r4.setRequestProperty(r1, r0)
            r2 = 0
            java.lang.String r0 = "r-ACoontX-ried"
            java.lang.String r0 = "X-Android-Cert"
            r2 = 4
            java.lang.String r1 = r3.b()
            r2 = 0
            r4.setRequestProperty(r0, r1)
            r2 = 5
            java.lang.String r0 = "X-Google-GFE-Can-Retry"
            r2 = 5
            java.lang.String r1 = "esy"
            java.lang.String r1 = "yes"
            r2 = 4
            r4.setRequestProperty(r0, r1)
            java.lang.String r0 = "X-Goog-Firebase-Installations-Auth"
            r2 = 4
            r4.setRequestProperty(r0, r5)
            r2 = 0
            java.lang.String r5 = "Content-Type"
            r2 = 3
            java.lang.String r0 = "oonplbcanptisaji"
            java.lang.String r0 = "application/json"
            r2 = 4
            r4.setRequestProperty(r5, r0)
            r2 = 0
            java.lang.String r5 = "utcecp"
            java.lang.String r5 = "Accept"
            r2 = 6
            r4.setRequestProperty(r5, r0)
            r2 = 6
            return
    }

    private boolean XF(org.json.JSONObject r4) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 4
            java.lang.String r1 = "aspet"
            java.lang.String r1 = "state"
            java.lang.Object r4 = r4.get(r1)     // Catch: org.json.JSONException -> L1a
            r2 = 4
            java.lang.String r1 = "CEA_ONHNq"
            java.lang.String r1 = "NO_CHANGE"
            r2 = 0
            boolean r4 = r4.equals(r1)     // Catch: org.json.JSONException -> L1a
            r2 = 6
            r4 = r4 ^ r0
            r2 = 2
            return r4
        L1a:
            r2 = 7
            return r0
    }

    private static com.google.firebase.remoteconfig.internal.Mk Z(org.json.JSONObject r3, java.util.Date r4) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException {
            r2 = 5
            com.google.firebase.remoteconfig.internal.Mk$lf r0 = com.google.firebase.remoteconfig.internal.Mk.g()     // Catch: org.json.JSONException -> L4f
            r2 = 7
            com.google.firebase.remoteconfig.internal.Mk$lf r4 = r0.Z(r4)     // Catch: org.json.JSONException -> L4f
            r2 = 3
            r0 = 0
            r2 = 2
            java.lang.String r1 = "eisrtes"
            java.lang.String r1 = "entries"
            r2 = 3
            org.json.JSONObject r1 = r3.getJSONObject(r1)     // Catch: org.json.JSONException -> L18
            r2 = 3
            goto L1a
        L18:
            r1 = r0
            r1 = r0
        L1a:
            r2 = 6
            if (r1 == 0) goto L21
            r2 = 4
            r4.r5(r1)     // Catch: org.json.JSONException -> L4f
        L21:
            r2 = 4
            java.lang.String r1 = "etnmxpotnerrsesciemiip"
            java.lang.String r1 = "experimentDescriptions"
            r2 = 6
            org.json.JSONArray r1 = r3.getJSONArray(r1)     // Catch: org.json.JSONException -> L2d
            r2 = 0
            goto L2f
        L2d:
            r1 = r0
            r1 = r0
        L2f:
            r2 = 7
            if (r1 == 0) goto L36
            r2 = 0
            r4.qu(r1)     // Catch: org.json.JSONException -> L4f
        L36:
            r2 = 1
            java.lang.String r1 = "osnronzateetdiaMpialaoa"
            java.lang.String r1 = "personalizationMetadata"
            r2 = 0
            org.json.JSONObject r0 = r3.getJSONObject(r1)     // Catch: org.json.JSONException -> L42
        L42:
            r2 = 4
            if (r0 == 0) goto L49
            r2 = 3
            r4.D3D(r0)     // Catch: org.json.JSONException -> L4f
        L49:
            com.google.firebase.remoteconfig.internal.Mk r3 = r4.XF()     // Catch: org.json.JSONException -> L4f
            r2 = 2
            return r3
        L4f:
            r3 = move-exception
            r2 = 0
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r4 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException
            r2 = 1
            java.lang.String r0 = "talcdb:dehfor ra dnloetsfF  ebeuec s cip.p shonee"
            java.lang.String r0 = "Fetch failed: fetch response could not be parsed."
            r2 = 1
            r4.<init>(r0, r3)
            r2 = 1
            throw r4
    }

    private java.lang.String b() {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "enseiCutgoeeRroFfbmi"
            java.lang.String r0 = "FirebaseRemoteConfig"
            r5 = 6
            r1 = 0
            r5 = 4
            android.content.Context r2 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            java.lang.String r3 = r2.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 3
            byte[] r2 = Oe.f.XF(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 0
            if (r2 != 0) goto L3d
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 2
            r2.<init>()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 5
            java.lang.String r3 = "h ra  nppfei sefouogtk cr a prttnnagld:Ceiog"
            java.lang.String r3 = "Could not get fingerprint hash for package: "
            r5 = 5
            r2.append(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 3
            android.content.Context r3 = r6.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 1
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 3
            r2.append(r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 6
            java.lang.String r2 = r2.toString()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 7
            android.util.Log.e(r0, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 5
            return r1
        L3d:
            r5 = 2
            r3 = 0
            r5 = 6
            java.lang.String r0 = Oe.GK.r5(r2, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L46
            r5 = 0
            return r0
        L46:
            r2 = move-exception
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            r5 = 1
            java.lang.String r4 = "saa:hcc qpN e gku"
            java.lang.String r4 = "No such package: "
            r5 = 3
            r3.append(r4)
            r5 = 5
            android.content.Context r4 = r6.XF
            r5 = 2
            java.lang.String r4 = r4.getPackageName()
            r5 = 7
            r3.append(r4)
            r5 = 2
            java.lang.String r3 = r3.toString()
            r5 = 6
            android.util.Log.e(r0, r3, r2)
            r5 = 6
            return r1
    }

    private void f(java.net.HttpURLConnection r4, java.util.Map<java.lang.String, java.lang.String> r5) {
            r3 = this;
            r2 = 0
            java.util.Set r5 = r5.entrySet()
            r2 = 5
            java.util.Iterator r5 = r5.iterator()
        La:
            r2 = 6
            boolean r0 = r5.hasNext()
            r2 = 1
            if (r0 == 0) goto L30
            r2 = 1
            java.lang.Object r0 = r5.next()
            r2 = 4
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 4
            java.lang.Object r1 = r0.getKey()
            r2 = 4
            java.lang.String r1 = (java.lang.String) r1
            r2 = 1
            java.lang.Object r0 = r0.getValue()
            r2 = 4
            java.lang.String r0 = (java.lang.String) r0
            r2 = 0
            r4.setRequestProperty(r1, r0)
            r2 = 0
            goto La
        L30:
            r2 = 5
            return
    }

    private org.json.JSONObject g(java.net.URLConnection r5) throws java.io.IOException, org.json.JSONException {
            r4 = this;
            r3 = 1
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r3 = 2
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r3 = 5
            java.io.InputStream r5 = r5.getInputStream()
            r3 = 4
            java.lang.String r2 = "tfs-8"
            java.lang.String r2 = "utf-8"
            r3 = 4
            r1.<init>(r5, r2)
            r0.<init>(r1)
            r3 = 7
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
        L1f:
            r3 = 4
            int r1 = r0.read()
            r3 = 6
            r2 = -1
            r3 = 4
            if (r1 == r2) goto L31
            r3 = 3
            char r1 = (char) r1
            r3 = 2
            r5.append(r1)
            r3 = 3
            goto L1f
        L31:
            r3 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 5
            java.lang.String r5 = r5.toString()
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            return r0
    }

    private java.lang.String h(long r5) {
            r4 = this;
            r3 = 0
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            java.lang.String r1 = "/mym/:MMs.-//HSySyysTd///dmZ/H:S"
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"
            r3 = 5
            java.util.Locale r2 = java.util.Locale.US
            r3 = 6
            r0.<init>(r1, r2)
            java.lang.String r1 = "TUC"
            java.lang.String r1 = "UTC"
            r3 = 4
            java.util.TimeZone r1 = j$.util.DesugarTimeZone.getTimeZone(r1)
            r3 = 3
            r0.setTimeZone(r1)
            r3 = 4
            java.lang.Long r5 = java.lang.Long.valueOf(r5)
            r3 = 5
            java.lang.String r5 = r0.format(r5)
            r3 = 6
            return r5
    }

    private void pdH(java.net.HttpURLConnection r3, byte[] r4) throws java.io.IOException {
            r2 = this;
            r1 = 1
            int r0 = r4.length
            r1 = 1
            r3.setFixedLengthStreamingMode(r0)
            r1 = 2
            java.io.BufferedOutputStream r0 = new java.io.BufferedOutputStream
            r1 = 7
            java.io.OutputStream r3 = r3.getOutputStream()
            r1 = 2
            r0.<init>(r3)
            r1 = 2
            r0.write(r4)
            r1 = 6
            r0.flush()
            r1 = 3
            r0.close()
            r1 = 6
            return
    }

    private void q(java.net.HttpURLConnection r5, java.lang.String r6, java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8) {
            r4 = this;
            r3 = 2
            r0 = 1
            r5.setDoOutput(r0)
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.SECONDS
            r3 = 1
            long r1 = r4.D3D
            r3 = 6
            long r1 = r0.toMillis(r1)
            r3 = 1
            int r1 = (int) r1
            r3 = 0
            r5.setConnectTimeout(r1)
            r3 = 6
            long r1 = r4.g
            r3 = 3
            long r0 = r0.toMillis(r1)
            r3 = 4
            int r0 = (int) r0
            r3 = 0
            r5.setReadTimeout(r0)
            r3 = 1
            java.lang.String r0 = "aofeotMIcn--N"
            java.lang.String r0 = "If-None-Match"
            r3 = 2
            r5.setRequestProperty(r0, r6)
            r3 = 1
            r4.J(r5, r7)
            r3 = 0
            r4.f(r5, r8)
            r3 = 5
            return
    }

    private org.json.JSONObject r5(java.lang.String r5, java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, java.lang.Long r8) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException {
            r4 = this;
            r3 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 5
            r0.<init>()
            r3 = 3
            if (r5 == 0) goto L105
            r3 = 4
            java.lang.String r1 = "naItnbIpaepsd"
            java.lang.String r1 = "appInstanceId"
            r3 = 5
            r0.put(r1, r5)
            r3 = 4
            java.lang.String r5 = "nIaodeupstpTIkncen"
            java.lang.String r5 = "appInstanceIdToken"
            r3 = 2
            r0.put(r5, r6)
            r3 = 2
            java.lang.String r5 = "pIpda"
            java.lang.String r5 = "appId"
            r3 = 1
            java.lang.String r6 = r4.f9h
            r0.put(r5, r6)
            r3 = 2
            android.content.Context r5 = r4.XF
            android.content.res.Resources r5 = r5.getResources()
            r3 = 7
            android.content.res.Configuration r5 = r5.getConfiguration()
            r3 = 5
            java.util.Locale r5 = r5.locale
            r3 = 4
            java.lang.String r6 = r5.getCountry()
            r3 = 3
            java.lang.String r1 = "Cnyrdueoqoc"
            java.lang.String r1 = "countryCode"
            r0.put(r1, r6)
            r3 = 2
            int r6 = android.os.Build.VERSION.SDK_INT
            java.lang.String r5 = r5.toLanguageTag()
            r3 = 4
            java.lang.String r1 = "adsgnegloaue"
            java.lang.String r1 = "languageCode"
            r3 = 4
            r0.put(r1, r5)
            r3 = 7
            java.lang.String r5 = "miemnftsrrpaolo"
            java.lang.String r5 = "platformVersion"
            r3 = 4
            java.lang.String r6 = java.lang.Integer.toString(r6)
            r3 = 1
            r0.put(r5, r6)
            r3 = 3
            java.util.TimeZone r5 = java.util.TimeZone.getDefault()
            r3 = 1
            java.lang.String r5 = r5.getID()
            r3 = 4
            java.lang.String r6 = "meZiotno"
            java.lang.String r6 = "timeZone"
            r3 = 2
            r0.put(r6, r5)
            r3 = 4
            android.content.Context r5 = r4.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 4
            android.content.pm.PackageManager r5 = r5.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 0
            android.content.Context r6 = r4.XF     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 0
            java.lang.String r6 = r6.getPackageName()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 5
            r1 = 0
            android.content.pm.PackageInfo r5 = r5.getPackageInfo(r6, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 7
            if (r5 == 0) goto Lb6
            r3 = 4
            java.lang.String r6 = "osnprbVaie"
            java.lang.String r6 = "appVersion"
            r3 = 1
            java.lang.String r1 = r5.versionName     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 6
            r0.put(r6, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 6
            java.lang.String r6 = "luaBdpui"
            java.lang.String r6 = "appBuild"
            r3 = 6
            long r1 = androidx.core.content.pm.h6W.XF(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 5
            java.lang.String r5 = java.lang.Long.toString(r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
            r3 = 6
            r0.put(r6, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Lb6
        Lb6:
            r3 = 2
            android.content.Context r5 = r4.XF
            r3 = 0
            java.lang.String r5 = r5.getPackageName()
            r3 = 0
            java.lang.String r6 = "mNgeapkpaae"
            java.lang.String r6 = "packageName"
            r3 = 6
            r0.put(r6, r5)
            r3 = 5
            java.lang.String r5 = "sksndeViqr"
            java.lang.String r5 = "sdkVersion"
            r3 = 4
            java.lang.String r6 = "21.2.0"
            r3 = 7
            r0.put(r5, r6)
            org.json.JSONObject r5 = new org.json.JSONObject
            r3 = 5
            r5.<init>(r7)
            java.lang.String r6 = "srstaineioPlesparyscrUe"
            java.lang.String r6 = "analyticsUserProperties"
            r3 = 4
            r0.put(r6, r5)
            r3 = 2
            if (r8 == 0) goto Lfd
            r3 = 4
            long r5 = r8.longValue()
            r3 = 5
            java.lang.String r5 = r4.h(r5)
            r3 = 7
            java.lang.String r6 = "iTemmpieOftrn"
            java.lang.String r6 = "firstOpenTime"
            r3 = 4
            r0.put(r6, r5)
        Lfd:
            org.json.JSONObject r5 = new org.json.JSONObject
            r3 = 7
            r5.<init>(r0)
            r3 = 7
            return r5
        L105:
            r3 = 3
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r5 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException
            r3 = 5
            java.lang.String r6 = "Fetch failed: Firebase installation id is null."
            r3 = 4
            r5.<init>(r6)
            r3 = 7
            throw r5
    }

    @androidx.annotation.Keep
    com.google.firebase.remoteconfig.internal.qR$NS fetch(java.net.HttpURLConnection r2, java.lang.String r3, java.lang.String r4, java.util.Map<java.lang.String, java.lang.String> r5, java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, java.lang.Long r8, java.util.Date r9) throws com.google.firebase.remoteconfig.FirebaseRemoteConfigException {
            r1 = this;
            r0 = 5
            r1.q(r2, r6, r4, r7)
            r0 = 2
            org.json.JSONObject r3 = r1.r5(r3, r4, r5, r8)     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 3
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 7
            java.lang.String r4 = "-ut8o"
            java.lang.String r4 = "utf-8"
            r0 = 5
            byte[] r3 = r3.getBytes(r4)     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 2
            r1.pdH(r2, r3)     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 6
            r2.connect()     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 4
            int r3 = r2.getResponseCode()     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 7
            r4 = 200(0xc8, float:2.8E-43)
            r0 = 0
            if (r3 != r4) goto L61
            r0 = 1
            java.lang.String r3 = "ETag"
            r0 = 3
            java.lang.String r3 = r2.getHeaderField(r3)     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 1
            org.json.JSONObject r4 = r1.g(r2)     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 2
            r2.disconnect()
            r0 = 7
            java.io.InputStream r2 = r2.getInputStream()     // Catch: java.io.IOException -> L46
            r0 = 3
            r2.close()     // Catch: java.io.IOException -> L46
        L46:
            r0 = 3
            boolean r2 = r1.XF(r4)
            r0 = 6
            if (r2 != 0) goto L55
            r0 = 7
            com.google.firebase.remoteconfig.internal.qR$NS r2 = com.google.firebase.remoteconfig.internal.qR$NS.XF(r9)
            r0 = 3
            return r2
        L55:
            r0 = 2
            com.google.firebase.remoteconfig.internal.Mk r2 = Z(r4, r9)
            r0 = 5
            com.google.firebase.remoteconfig.internal.qR$NS r2 = com.google.firebase.remoteconfig.internal.qR$NS.h(r2, r3)
            r0 = 1
            return r2
        L61:
            r0 = 5
            com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException r4 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigServerException     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 2
            java.lang.String r5 = r2.getResponseMessage()     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 3
            r4.<init>(r3, r5)     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
            r0 = 4
            throw r4     // Catch: java.lang.Throwable -> L6f org.json.JSONException -> L72 java.io.IOException -> L75
        L6f:
            r3 = move-exception
            r0 = 0
            goto L83
        L72:
            r3 = move-exception
            r0 = 1
            goto L76
        L75:
            r3 = move-exception
        L76:
            r0 = 7
            com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException r4 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigClientException     // Catch: java.lang.Throwable -> L6f
            r0 = 0
            java.lang.String r5 = "eleh b  bol!dancTlgeehtra  n r ch anadktrleiehnicw"
            java.lang.String r5 = "The client had an error while calling the backend!"
            r0 = 0
            r4.<init>(r5, r3)     // Catch: java.lang.Throwable -> L6f
            throw r4     // Catch: java.lang.Throwable -> L6f
        L83:
            r0 = 7
            r2.disconnect()
            r0 = 7
            java.io.InputStream r2 = r2.getInputStream()     // Catch: java.io.IOException -> L90
            r0 = 3
            r2.close()     // Catch: java.io.IOException -> L90
        L90:
            r0 = 5
            throw r3
    }

    java.net.HttpURLConnection qu() throws com.google.firebase.remoteconfig.FirebaseRemoteConfigException {
            r4 = this;
            r3 = 6
            java.net.URL r0 = new java.net.URL     // Catch: java.io.IOException -> L1c
            r3 = 1
            java.lang.String r1 = r4.qu     // Catch: java.io.IOException -> L1c
            r3 = 0
            java.lang.String r2 = r4.Z     // Catch: java.io.IOException -> L1c
            r3 = 5
            java.lang.String r1 = r4.BW(r1, r2)     // Catch: java.io.IOException -> L1c
            r3 = 5
            r0.<init>(r1)     // Catch: java.io.IOException -> L1c
            r3 = 3
            java.net.URLConnection r0 = r0.openConnection()     // Catch: java.io.IOException -> L1c
            r3 = 1
            java.net.HttpURLConnection r0 = (java.net.HttpURLConnection) r0     // Catch: java.io.IOException -> L1c
            r3 = 2
            return r0
        L1c:
            r0 = move-exception
            r3 = 7
            com.google.firebase.remoteconfig.FirebaseRemoteConfigException r1 = new com.google.firebase.remoteconfig.FirebaseRemoteConfigException
            r3 = 4
            java.lang.String r0 = r0.getMessage()
            r3 = 2
            r1.<init>(r0)
            r3 = 0
            throw r1
    }
}
