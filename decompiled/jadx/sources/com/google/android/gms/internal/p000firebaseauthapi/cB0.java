package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final /* synthetic */ class cB0 {
    public static java.lang.String XF(com.google.android.gms.internal.firebase-auth-api.CMs r5, java.lang.String r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = 0
            r4 = 0
            java.lang.String r0 = "26sAHS5"
            java.lang.String r0 = "SHA-256"
            r4 = 7
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r0)     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 0
            byte[] r6 = r6.getBytes()     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 6
            byte[] r6 = r0.digest(r6)     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 0
            java.lang.String r0 = new java.lang.String     // Catch: java.security.NoSuchAlgorithmException -> L63
            r0.<init>(r6)     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 0
            int r6 = r0.length()     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 2
            r1 = r5
            r1 = r5
        L25:
            r4 = 1
            if (r1 >= r6) goto L61
            r4 = 0
            char r2 = r0.charAt(r1)     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 1
            boolean r2 = com.google.android.gms.internal.firebase-auth-api.tX.XF(r2)     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 2
            if (r2 == 0) goto L5c
            r4 = 3
            char[] r0 = r0.toCharArray()     // Catch: java.security.NoSuchAlgorithmException -> L63
        L3a:
            r4 = 1
            if (r1 >= r6) goto L55
            r4 = 1
            char r2 = r0[r1]     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 6
            boolean r3 = com.google.android.gms.internal.firebase-auth-api.tX.XF(r2)     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 7
            if (r3 == 0) goto L50
            r4 = 4
            r2 = r2 ^ 32
            r4 = 2
            char r2 = (char) r2     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 6
            r0[r1] = r2     // Catch: java.security.NoSuchAlgorithmException -> L63
        L50:
            r4 = 1
            int r1 = r1 + 1
            r4 = 7
            goto L3a
        L55:
            r4 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.security.NoSuchAlgorithmException -> L63
            r4 = 7
            goto L61
        L5c:
            r4 = 5
            int r1 = r1 + 1
            r4 = 3
            goto L25
        L61:
            r4 = 4
            return r0
        L63:
            liN.NS r6 = com.google.android.gms.internal.firebase-auth-api.CMs.Dmx
            r4 = 0
            java.lang.String r0 = "5dgmH iesoM-te eSti2sae DaltsAe 6gg"
            java.lang.String r0 = "Failed to get SHA-256 MessageDigest"
            r4 = 6
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r4 = 2
            r6.r5(r0, r5)
            r4 = 1
            r5 = 0
            r4 = 0
            return r5
    }
}
