package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class qR extends T54.NS implements com.google.android.gms.internal.firebase-auth-api.QU<com.google.android.gms.internal.p000firebaseauthapi.qR> {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.qR> CREATOR = null;

    /* renamed from: J, reason: collision with root package name */
    private static final java.lang.String f5845J = "qR";

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f5846Z;

    /* renamed from: b, reason: collision with root package name */
    private com.google.android.gms.internal.firebase-auth-api.f f5847b;

    /* renamed from: g, reason: collision with root package name */
    private java.lang.String f5848g;

    /* renamed from: h, reason: collision with root package name */
    private java.lang.String f5849h;

    static {
            r1 = 2
            com.google.android.gms.internal.firebase-auth-api.D r0 = new com.google.android.gms.internal.firebase-auth-api.D
            r1 = 6
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.p000firebaseauthapi.qR.CREATOR = r0
            r1 = 7
            return
    }

    public qR() {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    qR(java.lang.String r2, java.lang.String r3, java.lang.String r4, com.google.android.gms.internal.firebase-auth-api.f r5) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.f5849h = r2
            r0 = 3
            r1.f5846Z = r3
            r0 = 6
            r1.f5848g = r4
            r0 = 5
            r1.f5847b = r5
            return
    }

    public final boolean Bf() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.firebase-auth-api.f r0 = r2.f5847b
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 7
            r0 = 1
            r1 = 5
            return r0
        Lb:
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    public final com.google.android.gms.internal.firebase-auth-api.f G() {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.firebase-auth-api.f r0 = r2.f5847b
            r1 = 0
            return r0
    }

    public final java.lang.String PE() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f5849h
            r1 = 5
            return r0
    }

    public final boolean cP() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.f5846Z
            r1 = 4
            if (r0 == 0) goto La
            r1 = 1
            r0 = 1
            r1 = 1
            return r0
        La:
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.firebase-auth-api.QU g(java.lang.String r17) throws com.google.android.gms.internal.firebase-auth-api.zzvg {
            r16 = this;
            r1 = r16
            r1 = r16
            r2 = r17
            r2 = r17
            java.lang.String r0 = "nfsoIma"
            java.lang.String r0 = "mfaInfo"
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            r3.<init>(r2)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            java.lang.String r4 = "aemml"
            java.lang.String r4 = "email"
            java.lang.String r4 = r3.optString(r4)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            java.lang.String r4 = Oe.Iz.XF(r4)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            r1.f5849h = r4     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            java.lang.String r4 = "aiEnowem"
            java.lang.String r4 = "newEmail"
            java.lang.String r4 = r3.optString(r4)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            java.lang.String r4 = Oe.Iz.XF(r4)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            r1.f5846Z = r4     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            java.lang.String r4 = "reqType"
            int r4 = r3.optInt(r4)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            java.lang.String r6 = "FAIN_bA_STDDECVRTROI_ETCDRONE"
            java.lang.String r6 = "REVERT_SECOND_FACTOR_ADDITION"
            java.lang.String r7 = "FGEE_NuAYMNRLDACII_A_HE"
            java.lang.String r7 = "VERIFY_AND_CHANGE_EMAIL"
            java.lang.String r8 = "INIESMNpAIL_"
            java.lang.String r8 = "EMAIL_SIGNIN"
            java.lang.String r9 = "AOR_MRVEqIELE"
            java.lang.String r9 = "RECOVER_EMAIL"
            java.lang.String r10 = "LIsEVAMERIYF"
            java.lang.String r10 = "VERIFY_EMAIL"
            java.lang.String r11 = "_DWmTREASRESSO"
            java.lang.String r11 = "PASSWORD_RESET"
            r12 = 1
            if (r4 == r12) goto L66
            switch(r4) {
                case 4: goto L63;
                case 5: goto L60;
                case 6: goto L5d;
                case 7: goto L5a;
                case 8: goto L57;
                default: goto L55;
            }
        L55:
            r4 = 0
            goto L68
        L57:
            r4 = r6
            r4 = r6
            goto L68
        L5a:
            r4 = r7
            r4 = r7
            goto L68
        L5d:
            r4 = r8
            r4 = r8
            goto L68
        L60:
            r4 = r9
            r4 = r9
            goto L68
        L63:
            r4 = r10
            r4 = r10
            goto L68
        L66:
            r4 = r11
            r4 = r11
        L68:
            r1.f5848g = r4     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            boolean r4 = android.text.TextUtils.isEmpty(r4)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            if (r4 == 0) goto Lcd
            java.lang.String r4 = "utpeoesrqeT"
            java.lang.String r4 = "requestType"
            java.lang.String r4 = r3.optString(r4)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            int r13 = r4.hashCode()     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            r15 = 4
            r5 = 3
            r14 = 2
            switch(r13) {
                case -1874510116: goto Lb1;
                case -1452371317: goto La8;
                case -1341836234: goto La0;
                case -1099157829: goto L97;
                case 870738373: goto L8e;
                case 970484929: goto L85;
                default: goto L84;
            }
        L84:
            goto Lb9
        L85:
            boolean r6 = r4.equals(r9)
            if (r6 == 0) goto Lb9
            r6 = r15
            r6 = r15
            goto Lba
        L8e:
            boolean r6 = r4.equals(r8)
            if (r6 == 0) goto Lb9
            r6 = r14
            r6 = r14
            goto Lba
        L97:
            boolean r6 = r4.equals(r7)
            if (r6 == 0) goto Lb9
            r6 = r5
            r6 = r5
            goto Lba
        La0:
            boolean r6 = r4.equals(r10)
            if (r6 == 0) goto Lb9
            r6 = 0
            goto Lba
        La8:
            boolean r6 = r4.equals(r11)
            if (r6 == 0) goto Lb9
            r6 = r12
            r6 = r12
            goto Lba
        Lb1:
            boolean r6 = r4.equals(r6)
            if (r6 == 0) goto Lb9
            r6 = 5
            goto Lba
        Lb9:
            r6 = -1
        Lba:
            if (r6 == 0) goto Lc9
            if (r6 == r12) goto Lc9
            if (r6 == r14) goto Lc9
            if (r6 == r5) goto Lc9
            if (r6 == r15) goto Lc9
            r5 = 5
            if (r6 == r5) goto Lc9
            r5 = 0
            goto Lcb
        Lc9:
            r5 = r4
            r5 = r4
        Lcb:
            r1.f5848g = r5     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
        Lcd:
            boolean r4 = r3.has(r0)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            if (r4 == 0) goto Ldd
            org.json.JSONObject r0 = r3.optJSONObject(r0)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            com.google.android.gms.internal.firebase-auth-api.f r0 = com.google.android.gms.internal.firebase-auth-api.f.PE(r0)     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
            r1.f5847b = r0     // Catch: java.lang.NullPointerException -> Lde org.json.JSONException -> Le0
        Ldd:
            return r1
        Lde:
            r0 = move-exception
            goto Le1
        Le0:
            r0 = move-exception
        Le1:
            java.lang.String r3 = com.google.android.gms.internal.p000firebaseauthapi.qR.f5845J
            com.google.android.gms.internal.firebase-auth-api.zzvg r0 = com.google.android.gms.internal.firebase-auth-api.Gz0.XF(r0, r3, r2)
            throw r0
    }

    public final java.lang.String jHL() {
            r2 = this;
            java.lang.String r0 = r2.f5846Z
            r1 = 3
            return r0
    }

    public final boolean o3B() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f5848g
            r1 = 7
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 0
            return r0
        La:
            r1 = 2
            r0 = 0
            r1 = 2
            return r0
    }

    public final java.lang.String oWA() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.f5848g
            r1 = 4
            return r0
    }

    public final boolean piu() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.f5849h
            r1 = 6
            if (r0 == 0) goto L9
            r1 = 5
            r0 = 1
            return r0
        L9:
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r6, int r7) {
            r5 = this;
            r4 = 7
            int r0 = T54.lf.XF(r6)
            r4 = 4
            java.lang.String r1 = r5.f5849h
            r4 = 6
            r2 = 2
            r4 = 6
            r3 = 0
            r4 = 3
            T54.lf.Dmx(r6, r2, r1, r3)
            r4 = 2
            r1 = 3
            r4 = 3
            java.lang.String r2 = r5.f5846Z
            r4 = 3
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 6
            r1 = 4
            r4 = 1
            java.lang.String r2 = r5.f5848g
            r4 = 4
            T54.lf.Dmx(r6, r1, r2, r3)
            r4 = 0
            r1 = 5
            r4 = 2
            com.google.android.gms.internal.firebase-auth-api.f r2 = r5.f5847b
            r4 = 2
            T54.lf.s(r6, r1, r2, r7, r3)
            r4 = 4
            T54.lf.h(r6, r0)
            r4 = 5
            return
    }
}
