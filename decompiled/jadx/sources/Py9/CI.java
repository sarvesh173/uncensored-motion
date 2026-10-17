package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class CI {
    private final android.content.Context XF;
    private final java.lang.String h;
    private final liN.NS qu;
    private final android.content.SharedPreferences r5;

    public CI(android.content.Context r4, java.lang.String r5) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            ub.vdD.J(r4)
            r2 = 5
            java.lang.String r5 = ub.vdD.D3D(r5)
            r2 = 2
            r3.h = r5
            r2 = 5
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 1
            r3.XF = r4
            r2 = 2
            r0 = 1
            r2 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            int r2 = r2 >> r1
            r0[r1] = r5
            r2 = 3
            java.lang.String r5 = "com.google.firebase.auth.api.Store.%s"
            r2 = 1
            java.lang.String r5 = java.lang.String.format(r5, r0)
            r2 = 0
            android.content.SharedPreferences r4 = r4.getSharedPreferences(r5, r1)
            r2 = 3
            r3.r5 = r4
            r2 = 4
            liN.NS r4 = new liN.NS
            r2 = 0
            java.lang.String r5 = "HasgrelSerseop"
            java.lang.String r5 = "StorageHelpers"
            r2 = 2
            java.lang.String[] r0 = new java.lang.String[r1]
            r2 = 7
            r4.<init>(r5, r0)
            r2 = 2
            r3.qu = r4
            r2 = 3
            return
    }

    private final Py9.BXT D3D(org.json.JSONObject r27) {
            r26 = this;
            r0 = r27
            r0 = r27
            java.lang.String r1 = "mtemnmlopeainTerslt"
            java.lang.String r1 = "enrollmentTimestamp"
            java.lang.String r2 = "cIseooairtorFflutMn"
            java.lang.String r2 = "userMultiFactorInfo"
            java.lang.String r3 = "drtMsbaaaute"
            java.lang.String r3 = "userMetadata"
            java.lang.String r5 = "hatoaduteeecknST"
            java.lang.String r5 = "cachedTokenState"
            java.lang.String r5 = r0.getString(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            java.lang.String r6 = "apcaeaopmiNptln"
            java.lang.String r6 = "applicationName"
            java.lang.String r6 = r0.getString(r6)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            java.lang.String r7 = "aosmouynq"
            java.lang.String r7 = "anonymous"
            boolean r7 = r0.getBoolean(r7)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            java.lang.String r8 = "2"
            java.lang.String r8 = "2"
            java.lang.String r9 = "onssivr"
            java.lang.String r9 = "version"
            java.lang.String r9 = r0.getString(r9)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r9 == 0) goto L3e
            r8 = r9
            r8 = r9
        L3e:
            java.lang.String r9 = "Isomfsunr"
            java.lang.String r9 = "userInfos"
            org.json.JSONArray r9 = r0.getJSONArray(r9)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            int r10 = r9.length()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r11.<init>(r10)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r13 = 0
        L51:
            java.lang.String r14 = "laamoipNeds"
            java.lang.String r14 = "displayName"
            java.lang.String r15 = "pNnrebhuoem"
            java.lang.String r15 = "phoneNumber"
            if (r13 >= r10) goto Lcb
            java.lang.String r12 = r9.getString(r13)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            android.os.Parcelable$Creator r16 = Py9.PMF.CREATOR     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            r4.<init>(r12)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r12 = "usrIed"
            java.lang.String r12 = "userId"
            java.lang.String r18 = r4.optString(r12)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r12 = "vidoIepprr"
            java.lang.String r12 = "providerId"
            java.lang.String r19 = r4.optString(r12)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r12 = "ameqi"
            java.lang.String r12 = "email"
            java.lang.String r20 = r4.optString(r12)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r21 = r4.optString(r15)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r22 = r4.optString(r14)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r12 = "rtsoUolh"
            java.lang.String r12 = "photoUrl"
            java.lang.String r23 = r4.optString(r12)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r12 = "dVEmmrliaeeiisf"
            java.lang.String r12 = "isEmailVerified"
            boolean r24 = r4.optBoolean(r12)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r12 = "anUwoeosIrr"
            java.lang.String r12 = "rawUserInfo"
            java.lang.String r25 = r4.optString(r12)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            Py9.PMF r4 = new Py9.PMF     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            r17 = r4
            r17 = r4
            r17.<init>(r18, r19, r20, r21, r22, r23, r24, r25)     // Catch: org.json.JSONException -> Lb8 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            r11.add(r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            int r13 = r13 + 1
            goto L51
        Lb8:
            r0 = move-exception
            java.lang.String r1 = "uAoIfbreslttUnDfhua"
            java.lang.String r1 = "DefaultAuthUserInfo"
            java.lang.String r2 = "ftoIaFufnrepu ol JUa cnm SiksdroON "
            java.lang.String r2 = "Failed to unpack UserInfo from JSON"
            android.util.Log.d(r1, r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            com.google.android.gms.internal.firebase-auth-api.zzqx r1 = new com.google.android.gms.internal.firebase-auth-api.zzqx     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r1.<init>(r0)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            throw r1     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
        Lcb:
            com.google.firebase.Jl r4 = com.google.firebase.Jl.km(r6)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            Py9.BXT r6 = new Py9.BXT     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r6.<init>(r4, r11)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            boolean r4 = android.text.TextUtils.isEmpty(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r4 != 0) goto Le1
            com.google.android.gms.internal.firebase-auth-api.ez r4 = com.google.android.gms.internal.firebase-auth-api.ez.G(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r6.iMW(r4)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
        Le1:
            if (r7 != 0) goto Le6
            r6.tP()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
        Le6:
            r6.pA(r8)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            boolean r4 = r0.has(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r4 == 0) goto L115
            org.json.JSONObject r3 = r0.getJSONObject(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            android.os.Parcelable$Creator r4 = Py9.v.CREATOR     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r3 != 0) goto Lf9
        Lf7:
            r3 = 0
            goto L110
        Lf9:
            java.lang.String r4 = "SinaesmpITtlgstipnm"
            java.lang.String r4 = "lastSignInTimestamp"
            long r4 = r3.getLong(r4)     // Catch: org.json.JSONException -> Lf7 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            java.lang.String r7 = "iTtnmtmrqseaiecao"
            java.lang.String r7 = "creationTimestamp"
            long r7 = r3.getLong(r7)     // Catch: org.json.JSONException -> Lf7 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            Py9.v r3 = new Py9.v     // Catch: org.json.JSONException -> Lf7 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
            r3.<init>(r4, r7)     // Catch: org.json.JSONException -> Lf7 com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a
        L110:
            if (r3 == 0) goto L115
            r6.EAT(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
        L115:
            boolean r3 = r0.has(r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r3 == 0) goto L185
            org.json.JSONArray r0 = r0.getJSONArray(r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r0 == 0) goto L185
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r2.<init>()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r12 = 0
        L127:
            int r3 = r0.length()     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r12 >= r3) goto L182
            java.lang.String r3 = r0.getString(r12)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r4.<init>(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            java.lang.String r3 = "pesnh"
            java.lang.String r3 = "phone"
            java.lang.String r5 = "yKamrtfIecd"
            java.lang.String r5 = "factorIdKey"
            java.lang.String r5 = r4.optString(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            boolean r3 = r3.equals(r5)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r3 == 0) goto L17b
            android.os.Parcelable$Creator r3 = com.google.firebase.auth.y.CREATOR     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            boolean r3 = r4.has(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            if (r3 == 0) goto L173
            java.lang.String r3 = "iud"
            java.lang.String r3 = "uid"
            java.lang.String r18 = r4.optString(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            java.lang.String r19 = r4.optString(r14)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            long r20 = r4.optLong(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            java.lang.String r22 = r4.optString(r15)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            com.google.firebase.auth.y r3 = new com.google.firebase.auth.y     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            r17 = r3
            r17 = r3
            r17.<init>(r18, r19, r20, r22)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            goto L17c
        L173:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            java.lang.String r1 = "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."
            r0.<init>(r1)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            throw r0     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
        L17b:
            r3 = 0
        L17c:
            r2.add(r3)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
            int r12 = r12 + 1
            goto L127
        L182:
            r6.Ksu(r2)     // Catch: com.google.android.gms.internal.firebase-auth-api.zzqx -> L186 java.lang.IllegalArgumentException -> L188 java.lang.ArrayIndexOutOfBoundsException -> L18a org.json.JSONException -> L18c
        L185:
            return r6
        L186:
            r0 = move-exception
            goto L18d
        L188:
            r0 = move-exception
            goto L18d
        L18a:
            r0 = move-exception
            goto L18d
        L18c:
            r0 = move-exception
        L18d:
            r1 = r26
            r1 = r26
            liN.NS r2 = r1.qu
            r2.J(r0)
            r2 = 0
            return r2
    }

    public final com.google.firebase.auth.co XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ypet"
            java.lang.String r0 = "type"
            r4 = 6
            android.content.SharedPreferences r1 = r5.r5
            r4 = 6
            java.lang.String r2 = "IRieoSBtSoosREFgraoEEe..AUha.flecu_mb."
            java.lang.String r2 = "com.google.firebase.auth.FIREBASE_USER"
            r3 = 0
            r4 = r3
            java.lang.String r1 = r1.getString(r2, r3)
            r4 = 7
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            r4 = 2
            if (r2 == 0) goto L20
            r4 = 4
            return r3
        L20:
            r4 = 5
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L48
            r4 = 5
            r2.<init>(r1)     // Catch: java.lang.Exception -> L48
            r4 = 3
            boolean r1 = r2.has(r0)     // Catch: java.lang.Exception -> L48
            r4 = 4
            if (r1 == 0) goto L48
            r4 = 3
            java.lang.String r1 = "m.tlFbantrsegsocirrfielUDognbubraoauteai.efeee...hsae"
            java.lang.String r1 = "com.google.firebase.auth.internal.DefaultFirebaseUser"
            java.lang.String r0 = r2.optString(r0)     // Catch: java.lang.Exception -> L48
            r4 = 0
            boolean r0 = r1.equalsIgnoreCase(r0)     // Catch: java.lang.Exception -> L48
            r4 = 4
            if (r0 == 0) goto L48
            r4 = 1
            Py9.BXT r0 = r5.D3D(r2)     // Catch: java.lang.Exception -> L48
            r4 = 6
            return r0
        L48:
            r4 = 2
            return r3
    }

    public final void Z(com.google.firebase.auth.co r5, com.google.android.gms.internal.firebase-auth-api.ez r6) {
            r4 = this;
            r3 = 7
            ub.vdD.J(r5)
            r3 = 6
            ub.vdD.J(r6)
            r3 = 0
            android.content.SharedPreferences r0 = r4.r5
            r3 = 1
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r1 = 1
            r3 = r3 & r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            java.lang.String r5 = r5.cP()
            r3 = 7
            r1[r2] = r5
            r3 = 7
            java.lang.String r5 = "Ee%G.uu.ogTbNgOsct_P.emiEeNTRoaahlEoK_s.O.SrSE"
            java.lang.String r5 = "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"
            r3 = 7
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 2
            java.lang.String r6 = r6.piu()
            r3 = 5
            android.content.SharedPreferences$Editor r5 = r0.putString(r5, r6)
            r3 = 4
            r5.apply()
            r3 = 6
            return
    }

    public final com.google.android.gms.internal.firebase-auth-api.ez h(com.google.firebase.auth.co r5) {
            r4 = this;
            r3 = 7
            ub.vdD.J(r5)
            r3 = 5
            android.content.SharedPreferences r0 = r4.r5
            r1 = 1
            int r3 = r3 << r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            r3 = 0
            java.lang.String r5 = r5.cP()
            r3 = 5
            r1[r2] = r5
            java.lang.String r5 = ".T.mR_OpONc%eiKlErE.NTfeahaososPg.EtgGe_bSSou."
            java.lang.String r5 = "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"
            r3 = 5
            java.lang.String r5 = java.lang.String.format(r5, r1)
            r3 = 5
            r1 = 0
            r3 = 3
            java.lang.String r5 = r0.getString(r5, r1)
            r3 = 2
            if (r5 == 0) goto L2f
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.ez r5 = com.google.android.gms.internal.firebase-auth-api.ez.G(r5)
            r3 = 0
            return r5
        L2f:
            r3 = 4
            return r1
    }

    public final void qu(com.google.firebase.auth.co r11) {
            r10 = this;
            r9 = 2
            ub.vdD.J(r11)
            r9 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r9 = 0
            r0.<init>()
            java.lang.Class r1 = r11.getClass()
            r9 = 7
            java.lang.Class<Py9.BXT> r2 = Py9.BXT.class
            r9 = 6
            boolean r1 = r2.isAssignableFrom(r1)
            r9 = 7
            if (r1 == 0) goto L15e
            r9 = 0
            Py9.BXT r11 = (Py9.BXT) r11
            r9 = 1
            r1 = 0
            r9 = 6
            java.lang.String r2 = "ectatnecqoekhSTa"
            java.lang.String r2 = "cachedTokenState"
            r9 = 7
            java.lang.String r3 = r11.ej2()     // Catch: java.lang.Exception -> L145
            r9 = 3
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L145
            r9 = 0
            java.lang.String r2 = "atspNeiocapmali"
            java.lang.String r2 = "applicationName"
            r9 = 4
            com.google.firebase.Jl r3 = r11.r()     // Catch: java.lang.Exception -> L145
            r9 = 6
            java.lang.String r3 = r3.JrO()     // Catch: java.lang.Exception -> L145
            r9 = 7
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L145
            r9 = 4
            java.lang.String r2 = "tpye"
            java.lang.String r2 = "type"
            r9 = 5
            java.lang.String r3 = "ie.mresFfl.eeituogartsulfghele..baoirna.bmnesrctaDaoe"
            java.lang.String r3 = "com.google.firebase.auth.internal.DefaultFirebaseUser"
            r9 = 7
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L145
            r9 = 4
            java.util.List r2 = r11.lF()     // Catch: java.lang.Exception -> L145
            r9 = 4
            if (r2 == 0) goto Lc0
            r9 = 7
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Exception -> L145
            r9 = 1
            r2.<init>()     // Catch: java.lang.Exception -> L145
            r9 = 5
            java.util.List r3 = r11.lF()     // Catch: java.lang.Exception -> L145
            r9 = 7
            int r4 = r3.size()     // Catch: java.lang.Exception -> L145
            r9 = 5
            int r5 = r3.size()     // Catch: java.lang.Exception -> L145
            r9 = 0
            r6 = 30
            r9 = 4
            if (r5 <= r6) goto L9d
            r9 = 6
            liN.NS r4 = r10.qu     // Catch: java.lang.Exception -> L145
            r9 = 5
            r5 = 2
            r9 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]     // Catch: java.lang.Exception -> L145
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Exception -> L145
            r9 = 7
            r5[r1] = r7     // Catch: java.lang.Exception -> L145
            r9 = 7
            int r7 = r3.size()     // Catch: java.lang.Exception -> L145
            r9 = 5
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Exception -> L145
            r9 = 1
            r8 = 1
            r9 = 4
            r5[r8] = r7     // Catch: java.lang.Exception -> L145
            r9 = 2
            java.lang.String r7 = "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"
            r9 = 4
            r4.BW(r7, r5)     // Catch: java.lang.Exception -> L145
            r9 = 0
            r4 = r6
            r4 = r6
        L9d:
            r9 = 3
            r5 = r1
        L9f:
            if (r5 >= r4) goto Lb5
            java.lang.Object r6 = r3.get(r5)     // Catch: java.lang.Exception -> L145
            r9 = 6
            Py9.PMF r6 = (Py9.PMF) r6     // Catch: java.lang.Exception -> L145
            r9 = 7
            java.lang.String r6 = r6.zzb()     // Catch: java.lang.Exception -> L145
            r9 = 2
            r2.put(r6)     // Catch: java.lang.Exception -> L145
            r9 = 5
            int r5 = r5 + 1
            goto L9f
        Lb5:
            r9 = 0
            java.lang.String r3 = "snsuoerfI"
            java.lang.String r3 = "userInfos"
            r9 = 6
            r0.put(r3, r2)     // Catch: java.lang.Exception -> L145
        Lc0:
            r9 = 5
            java.lang.String r2 = "anonymous"
            r9 = 2
            boolean r3 = r11.o3B()     // Catch: java.lang.Exception -> L145
            r9 = 5
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L145
            r9 = 0
            java.lang.String r2 = "vrosnbe"
            java.lang.String r2 = "version"
            r9 = 3
            java.lang.String r3 = "2"
            java.lang.String r3 = "2"
            r9 = 2
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L145
            r9 = 3
            com.google.firebase.auth.vrp r2 = r11.pnn()     // Catch: java.lang.Exception -> L145
            r9 = 5
            if (r2 == 0) goto Lf9
            r9 = 5
            java.lang.String r2 = "daeuttuarsaM"
            java.lang.String r2 = "userMetadata"
            com.google.firebase.auth.vrp r3 = r11.pnn()     // Catch: java.lang.Exception -> L145
            r9 = 6
            Py9.v r3 = (Py9.v) r3     // Catch: java.lang.Exception -> L145
            org.json.JSONObject r3 = r3.XF()     // Catch: java.lang.Exception -> L145
            r9 = 5
            r0.put(r2, r3)     // Catch: java.lang.Exception -> L145
        Lf9:
            Py9.Mk r2 = new Py9.Mk     // Catch: java.lang.Exception -> L145
            r9 = 1
            r2.<init>(r11)     // Catch: java.lang.Exception -> L145
            r9 = 2
            java.util.List r11 = r2.XF()     // Catch: java.lang.Exception -> L145
            r9 = 2
            boolean r2 = r11.isEmpty()     // Catch: java.lang.Exception -> L145
            r9 = 2
            if (r2 != 0) goto L13e
            r9 = 6
            org.json.JSONArray r2 = new org.json.JSONArray     // Catch: java.lang.Exception -> L145
            r9 = 7
            r2.<init>()     // Catch: java.lang.Exception -> L145
            r9 = 5
            r3 = r1
            r3 = r1
        L116:
            r9 = 4
            int r4 = r11.size()     // Catch: java.lang.Exception -> L145
            r9 = 4
            if (r3 >= r4) goto L134
            r9 = 7
            java.lang.Object r4 = r11.get(r3)     // Catch: java.lang.Exception -> L145
            r9 = 3
            com.google.firebase.auth.zNj r4 = (com.google.firebase.auth.zNj) r4     // Catch: java.lang.Exception -> L145
            r9 = 5
            org.json.JSONObject r4 = r4.G()     // Catch: java.lang.Exception -> L145
            r9 = 3
            r2.put(r4)     // Catch: java.lang.Exception -> L145
            r9 = 1
            int r3 = r3 + 1
            r9 = 5
            goto L116
        L134:
            r9 = 4
            java.lang.String r11 = "eFMrocupsrIiattlnuo"
            java.lang.String r11 = "userMultiFactorInfo"
            r9 = 3
            r0.put(r11, r2)     // Catch: java.lang.Exception -> L145
        L13e:
            r9 = 4
            java.lang.String r11 = r0.toString()     // Catch: java.lang.Exception -> L145
            r9 = 7
            goto L160
        L145:
            r11 = move-exception
            r9 = 6
            liN.NS r0 = r10.qu
            r9 = 0
            java.lang.String r2 = "b nct ooqdetiojuinNlOtJra Fe St"
            java.lang.String r2 = "Failed to turn object into JSON"
            r9 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r9 = 6
            r0.b(r2, r11, r1)
            r9 = 4
            com.google.android.gms.internal.firebase-auth-api.zzqx r0 = new com.google.android.gms.internal.firebase-auth-api.zzqx
            r9 = 0
            r0.<init>(r11)
            r9 = 1
            throw r0
        L15e:
            r9 = 1
            r11 = 0
        L160:
            r9 = 6
            boolean r0 = android.text.TextUtils.isEmpty(r11)
            r9 = 2
            if (r0 != 0) goto L17c
            r9 = 6
            android.content.SharedPreferences r0 = r10.r5
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r9 = 6
            java.lang.String r1 = "SEsREo.crgRmhabeFoS.ei.uIlU.sEBteA_foa"
            java.lang.String r1 = "com.google.firebase.auth.FIREBASE_USER"
            android.content.SharedPreferences$Editor r11 = r0.putString(r1, r11)
            r9 = 5
            r11.apply()
        L17c:
            r9 = 3
            return
    }

    public final void r5(java.lang.String r3) {
            r2 = this;
            r1 = 2
            android.content.SharedPreferences r0 = r2.r5
            r1 = 2
            android.content.SharedPreferences$Editor r0 = r0.edit()
            r1 = 4
            android.content.SharedPreferences$Editor r3 = r0.remove(r3)
            r1 = 2
            r3.apply()
            r1 = 7
            return
    }
}
