package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class Pne implements com.google.android.gms.internal.firebase-auth-api.u {
    private final com.google.android.gms.internal.firebase-auth-api.PBz XF;
    private final com.google.android.gms.internal.firebase-auth-api.xG h;
    private final com.google.android.gms.internal.firebase-auth-api.xG r5;

    public Pne(com.google.android.gms.internal.firebase-auth-api.PBz r5) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 1
            r4.XF = r5
            r3 = 2
            boolean r0 = r5.D3D()
            r3 = 3
            if (r0 == 0) goto L40
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.Ac r0 = com.google.android.gms.internal.firebase-auth-api.Ac.XF()
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.vqJ r0 = r0.h()
            r3 = 7
            com.google.android.gms.internal.firebase-auth-api.eg r5 = com.google.android.gms.internal.p000firebaseauthapi.yf.XF(r5)
            r3 = 4
            java.lang.String r1 = "pnscytr"
            java.lang.String r1 = "encrypt"
            r3 = 0
            java.lang.String r2 = "ddame"
            java.lang.String r2 = "daead"
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.xG r1 = r0.XF(r5, r2, r1)
            r3 = 1
            r4.h = r1
            r3 = 4
            java.lang.String r1 = "rdytoec"
            java.lang.String r1 = "decrypt"
            com.google.android.gms.internal.firebase-auth-api.xG r5 = r0.XF(r5, r2, r1)
        L3b:
            r3 = 1
            r4.r5 = r5
            r3 = 0
            return
        L40:
            r3 = 6
            com.google.android.gms.internal.firebase-auth-api.xG r5 = com.google.android.gms.internal.p000firebaseauthapi.yf.XF
            r3 = 7
            r4.h = r5
            r3 = 3
            goto L3b
    }

    public final byte[] XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r9.length
            r7 = 2
            r1 = 5
            if (r0 <= r1) goto L6d
            r7 = 1
            byte[] r2 = java.util.Arrays.copyOf(r9, r1)
            r7 = 6
            byte[] r0 = java.util.Arrays.copyOfRange(r9, r1, r0)
            r7 = 5
            com.google.android.gms.internal.firebase-auth-api.PBz r1 = r8.XF
            r7 = 2
            java.util.List r1 = r1.Z(r2)
            r7 = 4
            java.util.Iterator r1 = r1.iterator()
        L1e:
            r7 = 6
            boolean r2 = r1.hasNext()
            r7 = 6
            if (r2 == 0) goto L6d
            r7 = 4
            java.lang.Object r2 = r1.next()
            r7 = 6
            com.google.android.gms.internal.firebase-auth-api.vqw r2 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r2
            r7 = 2
            java.lang.Object r3 = r2.Z()     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.u r3 = (com.google.android.gms.internal.firebase-auth-api.u) r3     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 1
            byte[] r3 = r3.XF(r0, r10)     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 5
            r2.XF()     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 0
            int r9 = r0.length     // Catch: java.security.GeneralSecurityException -> L43
            r7 = 3
            return r3
        L43:
            r2 = move-exception
            r7 = 6
            java.util.logging.Logger r3 = com.google.android.gms.internal.firebase-auth-api.SNV.r5()
            r7 = 0
            java.util.logging.Level r4 = java.util.logging.Level.INFO
            r7 = 3
            java.lang.String r5 = "ebc nb trtscih:t kai xe preyxc,ne atopat fcupdmre yhe"
            java.lang.String r5 = "ciphertext prefix matches a key, but cannot decrypt: "
            r7 = 2
            java.lang.String r2 = r2.toString()
            r7 = 4
            java.lang.String r2 = r5.concat(r2)
            r7 = 7
            java.lang.String r5 = "nWamy.uAegdaecr..treidlotepaetkeriprWa.itedeeagtc.din$DmpDsdpisrctrpmaoioAoicn"
            java.lang.String r5 = "com.google.crypto.tink.daead.DeterministicAeadWrapper$WrappedDeterministicAead"
            r7 = 3
            java.lang.String r6 = "iclespipaetinyrDrtecdlmy"
            java.lang.String r6 = "decryptDeterministically"
            r7 = 0
            r3.logp(r4, r5, r6, r2)
            r7 = 7
            goto L1e
        L6d:
            r7 = 4
            com.google.android.gms.internal.firebase-auth-api.PBz r0 = r8.XF
            r7 = 6
            byte[] r1 = com.google.android.gms.internal.p000firebaseauthapi.dgS.XF
            r7 = 3
            java.util.List r0 = r0.Z(r1)
            r7 = 0
            java.util.Iterator r0 = r0.iterator()
        L7d:
            r7 = 0
            boolean r1 = r0.hasNext()
            r7 = 3
            if (r1 == 0) goto La0
            r7 = 1
            java.lang.Object r1 = r0.next()
            r7 = 4
            com.google.android.gms.internal.firebase-auth-api.vqw r1 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r1
            r7 = 3
            java.lang.Object r2 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L7d
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.u r2 = (com.google.android.gms.internal.firebase-auth-api.u) r2     // Catch: java.security.GeneralSecurityException -> L7d
            r7 = 6
            byte[] r2 = r2.XF(r9, r10)     // Catch: java.security.GeneralSecurityException -> L7d
            r7 = 1
            r1.XF()     // Catch: java.security.GeneralSecurityException -> L7d
            r7 = 3
            return r2
        La0:
            r7 = 6
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 3
            java.lang.String r10 = "decryption failed"
            r7 = 6
            r9.<init>(r10)
            r7 = 5
            throw r9
    }
}
