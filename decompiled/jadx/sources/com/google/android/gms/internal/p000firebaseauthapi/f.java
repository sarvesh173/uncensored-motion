package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class f extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.f> CREATOR = null;
    private java.lang.String J;
    private final java.lang.String Z;
    private final long b;
    private final java.lang.String g;
    private final java.lang.String h;

    static {
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.Jl r0 = new com.google.android.gms.internal.firebase-auth-api.Jl
            r1 = 2
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.p000firebaseauthapi.f.CREATOR = r0
            r1 = 4
            return
    }

    public f(java.lang.String r2, java.lang.String r3, java.lang.String r4, long r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 0
            java.lang.String r2 = ub.vdD.D3D(r3)
            r0 = 6
            r1.Z = r2
            r0 = 3
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 3
            return
    }

    public static java.util.List Bf(org.json.JSONArray r4) throws org.json.JSONException {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L33
            r3 = 6
            int r0 = r4.length()
            r3 = 4
            if (r0 != 0) goto Ld
            goto L33
        Ld:
            r3 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            r0.<init>()
            r3 = 0
            r1 = 0
        L16:
            r3 = 0
            int r2 = r4.length()
            r3 = 0
            if (r1 >= r2) goto L31
            r3 = 0
            org.json.JSONObject r2 = r4.getJSONObject(r1)
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.f r2 = PE(r2)
            r3 = 6
            r0.add(r2)
            r3 = 1
            int r1 = r1 + 1
            r3 = 1
            goto L16
        L31:
            r3 = 4
            return r0
        L33:
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r3 = 6
            return r4
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.f PE(org.json.JSONObject r10) {
            r9 = 6
            com.google.android.gms.internal.firebase-auth-api.f r6 = new com.google.android.gms.internal.firebase-auth-api.f
            r9 = 1
            java.lang.String r0 = "ensnofoph"
            java.lang.String r0 = "phoneInfo"
            r9 = 1
            r1 = 0
            r9 = 5
            java.lang.String r2 = r10.optString(r0, r1)
            r9 = 5
            java.lang.String r0 = "ennmErodIlammlf"
            java.lang.String r0 = "mfaEnrollmentId"
            r9 = 0
            java.lang.String r3 = r10.optString(r0, r1)
            r9 = 0
            java.lang.String r0 = "Ndlyopaiesm"
            java.lang.String r0 = "displayName"
            r9 = 4
            java.lang.String r4 = r10.optString(r0, r1)
            r9 = 6
            java.lang.String r0 = "eonlebrdAt"
            java.lang.String r0 = "enrolledAt"
            r9 = 6
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r9 = 0
            java.lang.String r0 = r10.optString(r0, r1)
            r9 = 3
            long r7 = cP(r0)
            r0 = r6
            r0 = r6
            r1 = r2
            r1 = r2
            r2 = r3
            r2 = r3
            r3 = r4
            r4 = r7
            r9 = 4
            r0.<init>(r1, r2, r3, r4)
            r9 = 4
            java.lang.String r0 = "betoIhudffuncoansPeon"
            java.lang.String r0 = "unobfuscatedPhoneInfo"
            r9 = 7
            java.lang.String r10 = r10.optString(r0)
            r9 = 0
            r6.J = r10
            r9 = 2
            return r6
    }

    private static long cP(java.lang.String r4) {
            r3 = 3
            java.lang.String r0 = "[/Z${]9p}0/,|$Z9.0"
            java.lang.String r0 = "\\.[0-9]{0,9}Z$|Z$"
            r3 = 6
            java.lang.String r1 = ".000Z"
            r3 = 5
            java.lang.String r4 = r4.replaceAll(r0, r1)
            r3 = 6
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat     // Catch: java.text.ParseException -> L39
            r3 = 0
            java.lang.String r1 = "Msm.:SSsq/-/ZdTH/SmHy/M/:/dy//yy"
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"
            r3 = 4
            java.util.Locale r2 = java.util.Locale.getDefault()     // Catch: java.text.ParseException -> L39
            r3 = 2
            r0.<init>(r1, r2)     // Catch: java.text.ParseException -> L39
            r3 = 0
            java.lang.String r1 = "CUT"
            java.lang.String r1 = "UTC"
            r3 = 3
            java.util.TimeZone r1 = j$.util.DesugarTimeZone.getTimeZone(r1)     // Catch: java.text.ParseException -> L39
            r3 = 2
            r0.setTimeZone(r1)     // Catch: java.text.ParseException -> L39
            r3 = 2
            java.util.Date r4 = r0.parse(r4)     // Catch: java.text.ParseException -> L39
            r3 = 1
            long r0 = r4.getTime()     // Catch: java.text.ParseException -> L39
            r3 = 2
            goto L4e
        L39:
            r4 = move-exception
            r3 = 1
            java.lang.String r0 = "nMsffIo"
            java.lang.String r0 = "MfaInfo"
            r3 = 7
            java.lang.String r1 = "e SmtdamCiripg turoIstSpa Otasmnsl o n"
            java.lang.String r1 = "Could not parse timestamp as ISOString"
            r3 = 7
            android.util.Log.w(r0, r1, r4)
            r3 = 3
            r0 = 0
            r0 = 0
        L4e:
            r3 = 6
            return r0
    }

    public final long G() {
            r3 = this;
            r2 = 4
            long r0 = r3.b
            return r0
    }

    public final java.lang.String jHL() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.g
            r1 = 4
            return r0
    }

    public final java.lang.String oWA() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.Z
            r1 = 5
            return r0
    }

    public final java.lang.String piu() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 4
            int r6 = T54.lf.XF(r5)
            r3 = 2
            java.lang.String r0 = r4.h
            r3 = 7
            r1 = 1
            r2 = 0
            r3 = r3 | r2
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 1
            r0 = 2
            r3 = 7
            java.lang.String r1 = r4.Z
            r3 = 5
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 3
            r3 = 0
            java.lang.String r1 = r4.g
            r3 = 3
            T54.lf.Dmx(r5, r0, r1, r2)
            r0 = 4
            r3 = 2
            long r1 = r4.b
            r3 = 5
            T54.lf.km(r5, r0, r1)
            T54.lf.h(r5, r6)
            r3 = 1
            return
    }
}
