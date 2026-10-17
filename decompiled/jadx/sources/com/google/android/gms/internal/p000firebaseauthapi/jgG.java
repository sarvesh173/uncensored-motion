package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class jgG implements com.google.android.gms.internal.firebase-auth-api.SWs {
    private final android.content.SharedPreferences.Editor XF;
    private final java.lang.String h;

    public jgG(android.content.Context r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            java.lang.String r3 = "srsdnieIKpeceyGe"
            java.lang.String r3 = "GenericIdpKeyset"
            r0 = 1
            r1.h = r3
            r0 = 2
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 3
            if (r4 != 0) goto L24
            r0 = 7
            android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)
            r0 = 7
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r0 = 3
            r1.XF = r2
            r0 = 6
            return
        L24:
            r0 = 3
            r3 = 0
            r0 = 7
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r4, r3)
            r0 = 3
            android.content.SharedPreferences$Editor r2 = r2.edit()
            r0 = 1
            r1.XF = r2
            r0 = 0
            return
    }

    public final void XF(com.google.android.gms.internal.firebase-auth-api.i9 r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.SharedPreferences$Editor r0 = r3.XF
            r2 = 1
            java.lang.String r1 = r3.h
            r2 = 1
            byte[] r4 = r4.q()
            r2 = 7
            java.lang.String r4 = com.google.android.gms.internal.firebase-auth-api.lO.XF(r4)
            r2 = 2
            android.content.SharedPreferences$Editor r4 = r0.putString(r1, r4)
            r2 = 1
            boolean r4 = r4.commit()
            r2 = 1
            if (r4 == 0) goto L20
            r2 = 4
            return
        L20:
            r2 = 3
            java.io.IOException r4 = new java.io.IOException
            r2 = 0
            java.lang.String r0 = "i SmdwedrnPearseofe tFroeiarecet h l"
            java.lang.String r0 = "Failed to write to SharedPreferences"
            r2 = 7
            r4.<init>(r0)
            r2 = 0
            throw r4
    }

    public final void h(com.google.android.gms.internal.firebase-auth-api.Bu r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            android.content.SharedPreferences$Editor r0 = r3.XF
            r2 = 1
            java.lang.String r1 = r3.h
            r2 = 1
            byte[] r4 = r4.q()
            r2 = 1
            java.lang.String r4 = com.google.android.gms.internal.firebase-auth-api.lO.XF(r4)
            r2 = 7
            android.content.SharedPreferences$Editor r4 = r0.putString(r1, r4)
            r2 = 5
            boolean r4 = r4.commit()
            r2 = 5
            if (r4 == 0) goto L1f
            r2 = 2
            return
        L1f:
            r2 = 5
            java.io.IOException r4 = new java.io.IOException
            r2 = 7
            java.lang.String r0 = "Failed to write to SharedPreferences"
            r2 = 4
            r4.<init>(r0)
            r2 = 1
            throw r4
    }
}
