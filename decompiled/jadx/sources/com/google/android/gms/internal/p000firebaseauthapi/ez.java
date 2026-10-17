package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class ez extends T54.NS implements com.google.android.gms.internal.firebase-auth-api.QU<com.google.android.gms.internal.p000firebaseauthapi.ez> {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.ez> CREATOR = null;
    private static final java.lang.String f = "ez";
    private java.lang.Long J;
    private java.lang.String Z;
    private java.lang.String b;
    private java.lang.Long g;
    private java.lang.String h;

    static {
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.ppv r0 = new com.google.android.gms.internal.firebase-auth-api.ppv
            r1 = 1
            r0.<init>()
            r1 = 2
            com.google.android.gms.internal.p000firebaseauthapi.ez.CREATOR = r0
            r1 = 1
            return
    }

    public ez() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 5
            long r0 = java.lang.System.currentTimeMillis()
            r2 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r2 = 1
            r3.J = r0
            r2 = 5
            return
    }

    public ez(java.lang.String r10, java.lang.String r11, java.lang.Long r12, java.lang.String r13) {
            r9 = this;
            r8 = 0
            long r0 = java.lang.System.currentTimeMillis()
            r8 = 5
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r8 = 7
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 1
            return
    }

    ez(java.lang.String r2, java.lang.String r3, java.lang.Long r4, java.lang.String r5, java.lang.Long r6) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 4
            r1.h = r2
            r0 = 6
            r1.Z = r3
            r0 = 4
            r1.g = r4
            r0 = 4
            r1.b = r5
            r0 = 7
            r1.J = r6
            r0 = 5
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.ez G(java.lang.String r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: org.json.JSONException -> L64
            r5 = 7
            r0.<init>(r6)     // Catch: org.json.JSONException -> L64
            r5 = 2
            com.google.android.gms.internal.firebase-auth-api.ez r6 = new com.google.android.gms.internal.firebase-auth-api.ez     // Catch: org.json.JSONException -> L64
            r5 = 7
            r6.<init>()     // Catch: org.json.JSONException -> L64
            java.lang.String r1 = "noserefeth_sr"
            java.lang.String r1 = "refresh_token"
            r5 = 0
            r2 = 0
            r5 = 7
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: org.json.JSONException -> L64
            r5 = 3
            r6.h = r1     // Catch: org.json.JSONException -> L64
            r5 = 6
            java.lang.String r1 = "teamknse_soc"
            java.lang.String r1 = "access_token"
            r5 = 7
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: org.json.JSONException -> L64
            r5 = 6
            r6.Z = r1     // Catch: org.json.JSONException -> L64
            r5 = 6
            java.lang.String r1 = "_eeioxnirp"
            java.lang.String r1 = "expires_in"
            r5 = 2
            long r3 = r0.optLong(r1)     // Catch: org.json.JSONException -> L64
            r5 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r3)     // Catch: org.json.JSONException -> L64
            r5 = 7
            r6.g = r1     // Catch: org.json.JSONException -> L64
            r5 = 3
            java.lang.String r1 = "typk_beote"
            java.lang.String r1 = "token_type"
            r5 = 4
            java.lang.String r1 = r0.optString(r1, r2)     // Catch: org.json.JSONException -> L64
            r5 = 6
            r6.b = r1     // Catch: org.json.JSONException -> L64
            r5 = 5
            java.lang.String r1 = "t_dieuusa"
            java.lang.String r1 = "issued_at"
            r5 = 5
            long r0 = r0.optLong(r1)     // Catch: org.json.JSONException -> L64
            r5 = 1
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: org.json.JSONException -> L64
            r5 = 7
            r6.J = r0     // Catch: org.json.JSONException -> L64
            r5 = 3
            return r6
        L64:
            r6 = move-exception
            r5 = 2
            java.lang.String r0 = com.google.android.gms.internal.p000firebaseauthapi.ez.f
            r5 = 3
            r1 = 0
            r5 = 5
            java.lang.String r1 = Lx.Ff.XmuLFmPrSC.UoJqWg
            r5 = 6
            android.util.Log.d(r0, r1)
            r5 = 3
            com.google.android.gms.internal.firebase-auth-api.zzqx r0 = new com.google.android.gms.internal.firebase-auth-api.zzqx
            r0.<init>(r6)
            r5 = 4
            throw r0
    }

    public final void Bf(java.lang.String r2) {
            r1 = this;
            r0 = 0
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 4
            r1.h = r2
            r0 = 3
            return
    }

    public final java.lang.String PE() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.Z
            r1 = 4
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 5
            java.lang.Long r0 = r3.g
            r2 = 4
            if (r0 != 0) goto Ld
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 5
            return r0
        Ld:
            long r0 = r0.longValue()
            r2 = 4
            return r0
    }

    public final boolean cP() {
            r9 = this;
            r8 = 7
            java.lang.Long r0 = r9.J
            r8 = 5
            long r0 = r0.longValue()
            r8 = 4
            java.lang.Long r2 = r9.g
            r8 = 2
            long r2 = r2.longValue()
            r8 = 7
            Oe.J r4 = Oe.D.qu()
            r8 = 2
            long r4 = r4.XF()
            r8 = 6
            r6 = 300000(0x493e0, double:1.482197E-318)
            r6 = 300000(0x493e0, double:1.482197E-318)
            r8 = 0
            long r4 = r4 + r6
            r8 = 4
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            r8 = 1
            long r2 = r2 * r6
            r8 = 2
            long r0 = r0 + r2
            r8 = 2
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r8 = 7
            if (r0 >= 0) goto L36
            r8 = 4
            r0 = 1
            r8 = 0
            return r0
        L36:
            r8 = 0
            r0 = 0
            r8 = 3
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.QU g(java.lang.String r6) throws com.google.android.gms.internal.p000firebaseauthapi.zzvg {
            r5 = this;
            r4 = 1
            org.json.JSONObject r0 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 1
            r0.<init>(r6)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 0
            java.lang.String r1 = "eerkerhpotsn_"
            java.lang.String r1 = "refresh_token"
            r4 = 3
            java.lang.String r1 = r0.optString(r1)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 7
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 2
            r5.h = r1     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 1
            java.lang.String r1 = "ne_kcesaqsot"
            java.lang.String r1 = "access_token"
            r4 = 3
            java.lang.String r1 = r0.optString(r1)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 4
            java.lang.String r1 = Oe.Iz.XF(r1)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 1
            r5.Z = r1     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 5
            java.lang.String r1 = "eisxnesp_r"
            java.lang.String r1 = "expires_in"
            r4 = 5
            r2 = 0
            r2 = 0
            r4 = 2
            long r1 = r0.optLong(r1, r2)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 2
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 7
            r5.g = r1     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 5
            java.lang.String r1 = "token_type"
            r4 = 0
            java.lang.String r0 = r0.optString(r1)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 5
            java.lang.String r0 = Oe.Iz.XF(r0)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 1
            r5.b = r0     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 0
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 2
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 0
            r5.J = r0     // Catch: java.lang.NullPointerException -> L64 org.json.JSONException -> L67
            r4 = 7
            return r5
        L64:
            r0 = move-exception
            r4 = 2
            goto L68
        L67:
            r0 = move-exception
        L68:
            r4 = 6
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.ez.f
            r4 = 0
            com.google.android.gms.internal.firebase-auth-api.zzvg r6 = com.google.android.gms.internal.p000firebaseauthapi.Gz0.XF(r0, r1, r6)
            r4 = 4
            throw r6
    }

    public final java.lang.String jHL() {
            r2 = this;
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public final java.lang.String oWA() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = r2.b
            r1 = 2
            return r0
    }

    public final java.lang.String piu() {
            r4 = this;
            r3 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 2
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "refresh_token"
            r3 = 2
            java.lang.String r2 = r4.h     // Catch: org.json.JSONException -> L4c
            r3 = 3
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L4c
            r3 = 3
            java.lang.String r1 = "c_tmsksenoea"
            java.lang.String r1 = "access_token"
            r3 = 6
            java.lang.String r2 = r4.Z     // Catch: org.json.JSONException -> L4c
            r3 = 0
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L4c
            r3 = 6
            java.lang.String r1 = "_pneosirex"
            java.lang.String r1 = "expires_in"
            r3 = 1
            java.lang.Long r2 = r4.g     // Catch: org.json.JSONException -> L4c
            r3 = 1
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L4c
            r3 = 2
            java.lang.String r1 = "neet_bptyo"
            java.lang.String r1 = "token_type"
            r3 = 3
            java.lang.String r2 = r4.b     // Catch: org.json.JSONException -> L4c
            r3 = 1
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L4c
            r3 = 4
            java.lang.String r1 = "esu_tausd"
            java.lang.String r1 = "issued_at"
            r3 = 6
            java.lang.Long r2 = r4.J     // Catch: org.json.JSONException -> L4c
            r3 = 5
            r0.put(r1, r2)     // Catch: org.json.JSONException -> L4c
            r3 = 1
            java.lang.String r0 = r0.toString()     // Catch: org.json.JSONException -> L4c
            r3 = 1
            return r0
        L4c:
            r0 = move-exception
            r3 = 1
            java.lang.String r1 = com.google.android.gms.internal.p000firebaseauthapi.ez.f
            java.lang.String r2 = "vo JidspckRtrpeo eooseGaSFntNt  onnOe etTe"
            java.lang.String r2 = "Failed to convert GetTokenResponse to JSON"
            r3 = 2
            android.util.Log.d(r1, r2)
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.zzqx r1 = new com.google.android.gms.internal.firebase-auth-api.zzqx
            r3 = 0
            r1.<init>(r0)
            throw r1
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 6
            int r6 = T54.lf.XF(r5)
            r3 = 6
            java.lang.String r0 = r4.h
            r3 = 5
            r1 = 2
            r2 = 0
            T54.lf.Dmx(r5, r1, r0, r2)
            r3 = 5
            r0 = 3
            r3 = 4
            java.lang.String r1 = r4.Z
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 7
            long r0 = r4.XF()
            r3 = 4
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r3 = 1
            r1 = 4
            r3 = 2
            T54.lf.JrO(r5, r1, r0, r2)
            r3 = 7
            r0 = 5
            r3 = 2
            java.lang.String r1 = r4.b
            r3 = 6
            T54.lf.Dmx(r5, r0, r1, r2)
            r3 = 2
            java.lang.Long r0 = r4.J
            long r0 = r0.longValue()
            r3 = 5
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r3 = 6
            r1 = 6
            r3 = 5
            T54.lf.JrO(r5, r1, r0, r2)
            r3 = 6
            T54.lf.h(r5, r6)
            return
    }

    public final long zzc() {
            r3 = this;
            r2 = 2
            java.lang.Long r0 = r3.J
            r2 = 7
            long r0 = r0.longValue()
            r2 = 5
            return r0
    }
}
