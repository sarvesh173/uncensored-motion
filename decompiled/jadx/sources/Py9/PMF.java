package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class PMF extends T54.NS implements com.google.firebase.auth.CI {
    public static final android.os.Parcelable.Creator<Py9.PMF> CREATOR = null;

    /* renamed from: D, reason: collision with root package name */
    private final java.lang.String f565D;

    /* renamed from: J, reason: collision with root package name */
    private android.net.Uri f566J;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f567Z;
    private java.lang.String b;
    private final java.lang.String f;
    private final java.lang.String g;
    private final java.lang.String h;
    private final java.lang.String q;
    private final boolean s;

    static {
            r1 = 2
            Py9.AXR r0 = new Py9.AXR
            r1 = 5
            r0.<init>()
            Py9.PMF.CREATOR = r0
            r1 = 1
            return
    }

    public PMF(com.google.android.gms.internal.firebase-auth-api.Mk r4) {
            r3 = this;
            r3.<init>()
            r2 = 2
            ub.vdD.J(r4)
            r2 = 3
            java.lang.String r0 = r4.jHL()
            r2 = 3
            r3.h = r0
            r2 = 3
            java.lang.String r0 = r4.piu()
            r2 = 2
            java.lang.String r0 = ub.vdD.D3D(r0)
            r2 = 5
            r3.f567Z = r0
            r2 = 1
            java.lang.String r0 = r4.zzb()
            r2 = 6
            r3.g = r0
            r2 = 1
            android.net.Uri r0 = r4.G()
            r2 = 3
            if (r0 == 0) goto L37
            r2 = 1
            java.lang.String r1 = r0.toString()
            r2 = 6
            r3.b = r1
            r2 = 0
            r3.f566J = r0
        L37:
            r2 = 5
            java.lang.String r0 = r4.PE()
            r2 = 1
            r3.f = r0
            r2 = 1
            java.lang.String r0 = r4.oWA()
            r2 = 2
            r3.q = r0
            r2 = 1
            r0 = 0
            r2 = 7
            r3.s = r0
            r2 = 7
            java.lang.String r4 = r4.Bf()
            r2 = 7
            r3.f565D = r4
            r2 = 4
            return
    }

    public PMF(com.google.android.gms.internal.firebase-auth-api.UUi r3, java.lang.String r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            ub.vdD.J(r3)
            r1 = 4
            java.lang.String r4 = "arsfesbe"
            java.lang.String r4 = "firebase"
            r1 = 2
            ub.vdD.D3D(r4)
            r1 = 6
            java.lang.String r0 = r3.hF()
            r1 = 7
            java.lang.String r0 = ub.vdD.D3D(r0)
            r1 = 4
            r2.h = r0
            r1 = 2
            r2.f567Z = r4
            r1 = 7
            java.lang.String r4 = r3.Nc()
            r1 = 5
            r2.f = r4
            r1 = 3
            java.lang.String r4 = r3.Vi()
            r1 = 2
            r2.g = r4
            r1 = 1
            android.net.Uri r4 = r3.PE()
            r1 = 1
            if (r4 == 0) goto L44
            r1 = 5
            java.lang.String r0 = r4.toString()
            r1 = 1
            r2.b = r0
            r1 = 1
            r2.f566J = r4
        L44:
            r1 = 0
            boolean r4 = r3.lo()
            r1 = 3
            r2.s = r4
            r1 = 3
            r4 = 0
            r1 = 1
            r2.f565D = r4
            r1 = 5
            java.lang.String r3 = r3.lk()
            r1 = 3
            r2.q = r3
            r1 = 4
            return
    }

    public PMF(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, boolean r8, java.lang.String r9) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 2
            r1.f567Z = r3
            r0 = 1
            r1.f = r4
            r0 = 7
            r1.q = r5
            r0 = 0
            r1.g = r6
            r0 = 2
            r1.b = r7
            r0 = 1
            boolean r2 = android.text.TextUtils.isEmpty(r7)
            r0 = 6
            if (r2 != 0) goto L29
            r0 = 4
            java.lang.String r2 = r1.b
            r0 = 1
            android.net.Uri r2 = android.net.Uri.parse(r2)
            r0 = 5
            r1.f566J = r2
        L29:
            r0 = 1
            r1.s = r8
            r0 = 2
            r1.f565D = r9
            r0 = 4
            return
    }

    public final java.lang.String G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.g
            r1 = 1
            return r0
    }

    public final java.lang.String PE() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.q
            r1 = 3
            return r0
    }

    public final boolean QZA() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.s
            r1 = 5
            return r0
    }

    public final java.lang.String getEmail() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f
            r1 = 6
            return r0
    }

    public final android.net.Uri jHL() {
            r2 = this;
            java.lang.String r0 = r2.b
            r1 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 4
            if (r0 != 0) goto L1b
            r1 = 1
            android.net.Uri r0 = r2.f566J
            r1 = 1
            if (r0 != 0) goto L1b
            r1 = 3
            java.lang.String r0 = r2.b
            r1 = 6
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1 = 4
            r2.f566J = r0
        L1b:
            r1 = 2
            android.net.Uri r0 = r2.f566J
            r1 = 3
            return r0
    }

    public final java.lang.String lwc() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f567Z
            r1 = 6
            return r0
    }

    public final java.lang.String oWA() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.h
            r1 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 4
            int r6 = T54.lf.XF(r5)
            r3 = 3
            java.lang.String r0 = r4.h
            r3 = 3
            r1 = 1
            r3 = 2
            r2 = 0
            r3 = 2
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 1
            r0 = 2
            r3 = 7
            java.lang.String r1 = r4.f567Z
            r3 = 0
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 3
            r3 = 7
            java.lang.String r1 = r4.g
            r3 = 5
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 7
            r0 = 4
            r3 = 1
            java.lang.String r1 = r4.b
            r3 = 2
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 6
            r0 = 5
            r3 = 5
            java.lang.String r1 = r4.f
            r3 = 0
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 1
            r0 = 6
            r3 = 5
            java.lang.String r1 = r4.q
            r3 = 4
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 1
            r0 = 7
            r3 = 6
            boolean r1 = r4.s
            r3 = 7
            T54.lf.r5(r5, r0, r1)
            r3 = 7
            r0 = 8
            r3 = 2
            java.lang.String r1 = r4.f565D
            r3 = 0
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 2
            T54.lf.h(r5, r6)
            r3 = 6
            return
    }

    public final java.lang.String zza() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f565D
            r1 = 5
            return r0
    }

    public final java.lang.String zzb() {
            r4 = this;
            r3 = 0
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 0
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "esdmuI"
            java.lang.String r1 = "userId"
            r3 = 5
            java.lang.String r2 = r4.h     // Catch: org.json.JSONException -> L79
            r3 = 4
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L79
            r3 = 1
            java.lang.String r1 = "verroddpIo"
            java.lang.String r1 = "providerId"
            r3 = 3
            java.lang.String r2 = r4.f567Z     // Catch: org.json.JSONException -> L79
            r3 = 7
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L79
            r3 = 3
            java.lang.String r1 = "displayName"
            r3 = 6
            java.lang.String r2 = r4.g     // Catch: org.json.JSONException -> L79
            r3 = 5
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L79
            r3 = 2
            java.lang.String r1 = "opUlrbth"
            java.lang.String r1 = "photoUrl"
            r3 = 5
            java.lang.String r2 = r4.b     // Catch: org.json.JSONException -> L79
            r3 = 2
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L79
            java.lang.String r1 = "aumil"
            java.lang.String r1 = "email"
            r3 = 7
            java.lang.String r2 = r4.f     // Catch: org.json.JSONException -> L79
            r3 = 4
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L79
            r3 = 3
            java.lang.String r1 = "rheeupbpmNo"
            java.lang.String r1 = "phoneNumber"
            r3 = 6
            java.lang.String r2 = r4.q     // Catch: org.json.JSONException -> L79
            r3 = 4
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L79
            r3 = 2
            java.lang.String r1 = "EirsiVflqdmeiea"
            java.lang.String r1 = "isEmailVerified"
            r3 = 1
            boolean r2 = r4.s     // Catch: org.json.JSONException -> L79
            r3 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: org.json.JSONException -> L79
            r3 = 6
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L79
            java.lang.String r1 = "nIsrUeawrof"
            java.lang.String r1 = "rawUserInfo"
            r3 = 7
            java.lang.String r2 = r4.f565D     // Catch: org.json.JSONException -> L79
            r3 = 2
            r0.putOpt(r1, r2)     // Catch: org.json.JSONException -> L79
            r3 = 2
            java.lang.String r0 = r0.toString()     // Catch: org.json.JSONException -> L79
            r3 = 2
            return r0
        L79:
            r0 = move-exception
            r3 = 2
            java.lang.String r1 = "oeDmuunftehArafUslt"
            java.lang.String r1 = "DefaultAuthUserInfo"
            r3 = 1
            java.lang.String r2 = "Failed to jsonify this object"
            r3 = 7
            android.util.Log.d(r1, r2)
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.zzqx r1 = new com.google.android.gms.internal.firebase-auth-api.zzqx
            r3 = 4
            r1.<init>(r0)
            r3 = 2
            throw r1
    }
}
