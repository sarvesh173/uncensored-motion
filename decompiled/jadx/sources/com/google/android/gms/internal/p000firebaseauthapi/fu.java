package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class fu {
    private final android.content.SharedPreferences XF;
    private final java.lang.String h;

    public fu(android.content.Context r2, java.lang.String r3, java.lang.String r4) throws java.io.IOException {
            r1 = this;
            r1.<init>()
            r0 = 2
            java.lang.String r3 = "GenericIdpKeyset"
            r0 = 0
            r1.h = r3
            r0 = 2
            android.content.Context r2 = r2.getApplicationContext()
            r0 = 2
            if (r4 != 0) goto L1b
            r0 = 4
            android.content.SharedPreferences r2 = android.preference.PreferenceManager.getDefaultSharedPreferences(r2)
            r0 = 5
            r1.XF = r2
            r0 = 1
            return
        L1b:
            r0 = 0
            r3 = 0
            r0 = 4
            android.content.SharedPreferences r2 = r2.getSharedPreferences(r4, r3)
            r0 = 6
            r1.XF = r2
            r0 = 2
            return
    }

    private final byte[] r5() throws java.io.IOException {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r9 = 3
            r1 = 1
            r9 = 1
            android.content.SharedPreferences r2 = r10.XF     // Catch: java.lang.Throwable -> L9c
            r9 = 4
            java.lang.String r3 = r10.h     // Catch: java.lang.Throwable -> L9c
            r9 = 5
            r4 = 0
            r9 = 3
            java.lang.String r2 = r2.getString(r3, r4)     // Catch: java.lang.Throwable -> L9c
            r9 = 6
            if (r2 == 0) goto L80
            r9 = 0
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L9c
            r9 = 5
            int r3 = r3 % 2
            r9 = 3
            if (r3 != 0) goto L72
            int r3 = r2.length()     // Catch: java.lang.Throwable -> L9c
            r9 = 6
            int r3 = r3 / 2
            r9 = 4
            byte[] r4 = new byte[r3]     // Catch: java.lang.Throwable -> L9c
            r9 = 5
            r5 = r0
            r5 = r0
        L2d:
            r9 = 2
            if (r5 >= r3) goto L70
            int r6 = r5 + r5
            r9 = 0
            char r7 = r2.charAt(r6)     // Catch: java.lang.Throwable -> L9c
            r9 = 5
            r8 = 16
            r9 = 2
            int r7 = java.lang.Character.digit(r7, r8)     // Catch: java.lang.Throwable -> L9c
            r9 = 3
            int r6 = r6 + 1
            r9 = 7
            char r6 = r2.charAt(r6)     // Catch: java.lang.Throwable -> L9c
            r9 = 4
            int r6 = java.lang.Character.digit(r6, r8)     // Catch: java.lang.Throwable -> L9c
            r9 = 6
            r8 = -1
            if (r7 == r8) goto L61
            r9 = 1
            if (r6 == r8) goto L61
            r9 = 4
            int r7 = r7 * 16
            int r7 = r7 + r6
            r9 = 2
            byte r6 = (byte) r7     // Catch: java.lang.Throwable -> L9c
            r9 = 7
            r4[r5] = r6     // Catch: java.lang.Throwable -> L9c
            r9 = 0
            int r5 = r5 + 1
            r9 = 1
            goto L2d
        L61:
            r9 = 3
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L9c
            r9 = 3
            java.lang.String r3 = "t ssxpti uenimaona lecdh"
            java.lang.String r3 = "input is not hexadecimal"
            r9 = 3
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L9c
            throw r2     // Catch: java.lang.Throwable -> L9c
        L70:
            r9 = 1
            return r4
        L72:
            r9 = 2
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L9c
            java.lang.String r3 = "xg m ertg nfphloe  iEascdvnetete"
            java.lang.String r3 = "Expected a string of even length"
            r9 = 2
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L9c
            r9 = 3
            throw r2     // Catch: java.lang.Throwable -> L9c
        L80:
            r9 = 4
            java.io.FileNotFoundException r2 = new java.io.FileNotFoundException     // Catch: java.lang.Throwable -> L9c
            r9 = 4
            java.lang.Object[] r3 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L9c
            r9 = 3
            java.lang.String r4 = r10.h     // Catch: java.lang.Throwable -> L9c
            r9 = 4
            r3[r0] = r4     // Catch: java.lang.Throwable -> L9c
            r9 = 2
            java.lang.String r4 = "adivoxe urs typk;c neeln tod etsesao /te%sa  tferhe "
            java.lang.String r4 = "can't read keyset; the pref value %s does not exist"
            r9 = 4
            java.lang.String r3 = java.lang.String.format(r4, r3)     // Catch: java.lang.Throwable -> L9c
            r9 = 1
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L9c
            r9 = 6
            throw r2     // Catch: java.lang.Throwable -> L9c
        L9c:
            r9 = 6
            java.io.CharConversionException r2 = new java.io.CharConversionException
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r9 = 0
            java.lang.String r3 = r10.h
            r9 = 3
            r1[r0] = r3
            r9 = 0
            java.lang.String r0 = "sf  sbg /xdokatia av avselthi/n%t  rta eeherelndu pc s;n y rite"
            java.lang.String r0 = "can't read keyset; the pref value %s is not a valid hex string"
            r9 = 6
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r9 = 2
            r2.<init>(r0)
            r9 = 0
            throw r2
    }

    public final com.google.android.gms.internal.firebase-auth-api.Bu XF() throws java.io.IOException {
            r3 = this;
            r2 = 3
            byte[] r0 = r3.r5()
            r2 = 7
            com.google.android.gms.internal.firebase-auth-api.cfs r1 = com.google.android.gms.internal.firebase-auth-api.cfs.XF()
            r2 = 5
            com.google.android.gms.internal.firebase-auth-api.Bu r0 = com.google.android.gms.internal.firebase-auth-api.Bu.MDU(r0, r1)
            r2 = 1
            return r0
    }

    public final com.google.android.gms.internal.p000firebaseauthapi.i9 h() throws java.io.IOException {
            r3 = this;
            r2 = 0
            byte[] r0 = r3.r5()
            r2 = 6
            com.google.android.gms.internal.firebase-auth-api.cfs r1 = com.google.android.gms.internal.firebase-auth-api.cfs.XF()
            r2 = 4
            com.google.android.gms.internal.firebase-auth-api.i9 r0 = com.google.android.gms.internal.p000firebaseauthapi.i9.E(r0, r1)
            r2 = 2
            return r0
    }
}
