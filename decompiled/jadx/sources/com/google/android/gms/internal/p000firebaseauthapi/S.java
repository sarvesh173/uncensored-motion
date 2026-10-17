package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class S extends T54.NS {
    public static final android.os.Parcelable.Creator<com.google.android.gms.internal.p000firebaseauthapi.S> CREATOR = null;
    private final java.util.List h;

    static {
            r1 = 5
            com.google.android.gms.internal.firebase-auth-api.J r0 = new com.google.android.gms.internal.firebase-auth-api.J
            r1 = 1
            r0.<init>()
            r1 = 7
            com.google.android.gms.internal.p000firebaseauthapi.S.CREATOR = r0
            r1 = 2
            return
    }

    public S() {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.h = r0
            r1 = 2
            return
    }

    S(java.util.List r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            if (r3 == 0) goto L19
            r1 = 1
            boolean r0 = r3.isEmpty()
            r1 = 2
            if (r0 != 0) goto L19
            r1 = 0
            java.util.List r3 = java.util.Collections.unmodifiableList(r3)
            r1 = 3
            r2.h = r3
            r1 = 2
            return
        L19:
            r1 = 2
            java.util.List r3 = java.util.Collections.emptyList()
            r1 = 6
            r2.h = r3
            return
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.S G(org.json.JSONArray r13) throws org.json.JSONException {
            java.lang.String r12 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r13 == 0) goto Lba
            r12 = 1
            int r0 = r13.length()
            r12 = 2
            if (r0 != 0) goto Lf
            r12 = 2
            goto Lba
        Lf:
            r12 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r12 = 1
            r0.<init>()
            r12 = 6
            r1 = 0
        L18:
            int r2 = r13.length()
            r12 = 2
            if (r1 >= r2) goto Lb1
            r12 = 6
            org.json.JSONObject r2 = r13.getJSONObject(r1)
            r12 = 6
            if (r2 != 0) goto L30
            r12 = 4
            com.google.android.gms.internal.firebase-auth-api.Mk r2 = new com.google.android.gms.internal.firebase-auth-api.Mk
            r12 = 4
            r2.<init>()
            r12 = 1
            goto La7
        L30:
            com.google.android.gms.internal.firebase-auth-api.Mk r11 = new com.google.android.gms.internal.firebase-auth-api.Mk
            r12 = 3
            java.lang.String r3 = "aIseerdfdte"
            java.lang.String r3 = "federatedId"
            r12 = 4
            r4 = 0
            r12 = 2
            java.lang.String r3 = r2.optString(r3, r4)
            r12 = 6
            java.lang.String r5 = Oe.Iz.XF(r3)
            r12 = 6
            java.lang.String r3 = "ymimdaleaNs"
            java.lang.String r3 = "displayName"
            r12 = 7
            java.lang.String r3 = r2.optString(r3, r4)
            r12 = 7
            java.lang.String r6 = Oe.Iz.XF(r3)
            r12 = 3
            java.lang.String r3 = "hUopootr"
            java.lang.String r3 = "photoUrl"
            r12 = 4
            java.lang.String r3 = r2.optString(r3, r4)
            java.lang.String r7 = Oe.Iz.XF(r3)
            r12 = 7
            java.lang.String r3 = "ierdpbodrv"
            java.lang.String r3 = "providerId"
            java.lang.String r3 = r2.optString(r3, r4)
            r12 = 1
            java.lang.String r8 = Oe.Iz.XF(r3)
            r12 = 4
            r9 = 0
            r12 = 2
            java.lang.String r3 = "huNebeuorpn"
            java.lang.String r3 = "phoneNumber"
            r12 = 4
            java.lang.String r3 = r2.optString(r3, r4)
            r12 = 0
            java.lang.String r10 = Oe.Iz.XF(r3)
            r12 = 5
            java.lang.String r3 = "eipla"
            java.lang.String r3 = "email"
            java.lang.String r2 = r2.optString(r3, r4)
            r12 = 0
            java.lang.String r2 = Oe.Iz.XF(r2)
            r3 = r11
            r3 = r11
            r4 = r5
            r4 = r5
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r8
            r7 = r8
            r8 = r9
            r8 = r9
            r9 = r10
            r9 = r10
            r10 = r2
            r12 = 3
            r3.<init>(r4, r5, r6, r7, r8, r9, r10)
            r2 = r11
        La7:
            r12 = 7
            r0.add(r2)
            r12 = 7
            int r1 = r1 + 1
            r12 = 5
            goto L18
        Lb1:
            r12 = 3
            com.google.android.gms.internal.firebase-auth-api.S r13 = new com.google.android.gms.internal.firebase-auth-api.S
            r12 = 1
            r13.<init>(r0)
            r12 = 1
            return r13
        Lba:
            r12 = 6
            com.google.android.gms.internal.firebase-auth-api.S r13 = new com.google.android.gms.internal.firebase-auth-api.S
            r12 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r12 = 6
            r0.<init>()
            r12 = 2
            r13.<init>(r0)
            r12 = 1
            return r13
    }

    public static com.google.android.gms.internal.p000firebaseauthapi.S PE(com.google.android.gms.internal.p000firebaseauthapi.S r3) {
            r2 = 3
            java.util.List r3 = r3.h
            r2 = 1
            com.google.android.gms.internal.firebase-auth-api.S r0 = new com.google.android.gms.internal.firebase-auth-api.S
            r2 = 4
            r0.<init>()
            if (r3 == 0) goto L13
            r2 = 4
            java.util.List r1 = r0.h
            r2 = 2
            r1.addAll(r3)
        L13:
            r2 = 4
            return r0
    }

    public final java.util.List jHL() {
            r2 = this;
            r1 = 5
            java.util.List r0 = r2.h
            r1 = 3
            return r0
    }

    public final void writeToParcel(android.os.Parcel r5, int r6) {
            r4 = this;
            r3 = 0
            int r6 = T54.lf.XF(r5)
            r3 = 5
            java.util.List r0 = r4.h
            r3 = 1
            r1 = 0
            r3 = 7
            r2 = 2
            r3 = 5
            T54.lf.jSk(r5, r2, r0, r1)
            r3 = 0
            T54.lf.h(r5, r6)
            r3 = 0
            return
    }
}
