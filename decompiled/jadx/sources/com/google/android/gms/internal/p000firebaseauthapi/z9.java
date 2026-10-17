package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class z9 extends T54.NS implements com.google.android.gms.internal.firebase-auth-api.ka {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.z9> CREATOR = null;
    private com.google.android.gms.internal.firebase-auth-api.ZMS D;
    private final java.lang.String J;
    private final long Z;
    private final java.lang.String b;
    private final java.lang.String f;
    private final boolean g;
    private final java.lang.String h;
    private final boolean q;
    private final java.lang.String s;

    static {
            r1 = 6
            com.google.android.gms.internal.firebase-auth-api.GK r0 = new com.google.android.gms.internal.firebase-auth-api.GK
            r1 = 0
            r0.<init>()
            r1 = 6
            com.google.android.gms.internal.p000firebaseauthapi.z9.CREATOR = r0
            r1 = 0
            return
    }

    public z9(java.lang.String r2, long r3, boolean r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, boolean r9, java.lang.String r10) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            java.lang.String r2 = ub.vdD.D3D(r2)
            r0 = 3
            r1.h = r2
            r0 = 5
            r1.Z = r3
            r0 = 2
            r1.g = r5
            r0 = 6
            r1.b = r6
            r0 = 0
            r1.J = r7
            r0 = 3
            r1.f = r8
            r0 = 2
            r1.q = r9
            r0 = 3
            r1.s = r10
            r0 = 0
            return
    }

    public final java.lang.String G() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.b
            r1 = 7
            return r0
    }

    public final java.lang.String PE() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.h
            r1 = 0
            return r0
    }

    public final long XF() {
            r3 = this;
            r2 = 3
            long r0 = r3.Z
            r2 = 6
            return r0
    }

    public final void jHL(com.google.android.gms.internal.firebase-auth-api.ZMS r2) {
            r1 = this;
            r0 = 0
            r1.D = r2
            r0 = 4
            return
    }

    public final boolean oWA() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.g
            r1 = 4
            return r0
    }

    public final boolean piu() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.q
            r1 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r7, int r8) {
            r6 = this;
            r5 = 0
            int r8 = T54.lf.XF(r7)
            r5 = 3
            java.lang.String r0 = r6.h
            r5 = 5
            r1 = 1
            r5 = 5
            r2 = 0
            r5 = 1
            T54.lf.Dmx(r7, r1, r0, r2)
            r5 = 5
            r0 = 2
            long r3 = r6.Z
            r5 = 1
            T54.lf.km(r7, r0, r3)
            r5 = 7
            r0 = 3
            r5 = 6
            boolean r1 = r6.g
            r5 = 1
            T54.lf.r5(r7, r0, r1)
            r5 = 2
            r0 = 4
            r5 = 7
            java.lang.String r1 = r6.b
            r5 = 2
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 1
            r0 = 5
            r5 = 6
            java.lang.String r1 = r6.J
            r5 = 3
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 2
            r0 = 6
            r5 = 5
            java.lang.String r1 = r6.f
            r5 = 7
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 6
            r0 = 7
            r5 = 3
            boolean r1 = r6.q
            r5 = 2
            T54.lf.r5(r7, r0, r1)
            r5 = 2
            r0 = 8
            java.lang.String r1 = r6.s
            r5 = 2
            T54.lf.Dmx(r7, r0, r1, r2)
            r5 = 2
            T54.lf.h(r7, r8)
            r5 = 3
            return
    }

    public final java.lang.String zza() throws org.json.JSONException {
            r4 = this;
            r3 = 6
            org.json.JSONObject r0 = new org.json.JSONObject
            r3 = 3
            r0.<init>()
            r3 = 4
            java.lang.String r1 = "umsenNeopbh"
            java.lang.String r1 = "phoneNumber"
            r3 = 2
            java.lang.String r2 = r4.h
            r3 = 2
            r0.put(r1, r2)
            r3 = 2
            java.lang.String r1 = r4.J
            r3 = 2
            if (r1 == 0) goto L24
            r3 = 4
            java.lang.String r2 = "Itnmaent"
            java.lang.String r2 = "tenantId"
            r0.put(r2, r1)
        L24:
            r3 = 2
            java.lang.String r1 = r4.f
            r3 = 2
            if (r1 == 0) goto L35
            r3 = 7
            java.lang.String r2 = "roncoakcetehap"
            java.lang.String r2 = "recaptchaToken"
            r3 = 2
            r0.put(r2, r1)
        L35:
            com.google.android.gms.internal.firebase-auth-api.ZMS r1 = r4.D
            r3 = 4
            if (r1 == 0) goto L49
            r3 = 6
            java.lang.String r2 = "ltoRfbtnvaaIeueoi"
            java.lang.String r2 = "autoRetrievalInfo"
            r3 = 1
            org.json.JSONObject r1 = r1.XF()
            r3 = 2
            r0.put(r2, r1)
        L49:
            r3 = 0
            java.lang.String r1 = r4.s
            r3 = 3
            if (r1 == 0) goto L58
            java.lang.String r2 = "eoeTtnuaytkNse"
            java.lang.String r2 = "safetyNetToken"
            r3 = 0
            r0.put(r2, r1)
        L58:
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 0
            return r0
    }
}
