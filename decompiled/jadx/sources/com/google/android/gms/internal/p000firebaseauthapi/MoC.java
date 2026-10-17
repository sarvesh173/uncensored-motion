package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class MoC implements com.google.android.gms.internal.firebase-auth-api.Hw {
    private final com.google.android.gms.internal.firebase-auth-api.PBz XF;
    private final com.google.android.gms.internal.firebase-auth-api.xG h;

    public MoC(com.google.android.gms.internal.firebase-auth-api.PBz r5) {
            r4 = this;
            r3 = 4
            r4.<init>()
            r3 = 4
            r4.XF = r5
            r3 = 1
            boolean r0 = r5.D3D()
            r3 = 6
            if (r0 == 0) goto L31
            r3 = 1
            com.google.android.gms.internal.firebase-auth-api.Ac r0 = com.google.android.gms.internal.firebase-auth-api.Ac.XF()
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.vqJ r0 = r0.h()
            r3 = 4
            com.google.android.gms.internal.firebase-auth-api.eg r5 = com.google.android.gms.internal.p000firebaseauthapi.yf.XF(r5)
            r3 = 4
            java.lang.String r1 = "dtsp_rrbcyidhy"
            java.lang.String r1 = "hybrid_decrypt"
            r3 = 0
            java.lang.String r2 = "decrypt"
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.xG r5 = r0.XF(r5, r1, r2)
        L2c:
            r3 = 4
            r4.h = r5
            r3 = 3
            return
        L31:
            r3 = 0
            com.google.android.gms.internal.firebase-auth-api.xG r5 = com.google.android.gms.internal.p000firebaseauthapi.yf.XF
            r3 = 3
            goto L2c
    }

    public final byte[] XF(byte[] r9, byte[] r10) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r10 = r9.length
            r7 = 1
            r0 = 0
            r7 = 3
            r1 = 5
            r7 = 6
            if (r10 <= r1) goto L77
            r7 = 6
            r2 = 0
            r7 = 2
            byte[] r2 = java.util.Arrays.copyOfRange(r9, r2, r1)
            r7 = 1
            byte[] r10 = java.util.Arrays.copyOfRange(r9, r1, r10)
            r7 = 5
            com.google.android.gms.internal.firebase-auth-api.PBz r1 = r8.XF
            r7 = 6
            java.util.List r1 = r1.Z(r2)
            r7 = 6
            java.util.Iterator r1 = r1.iterator()
        L23:
            r7 = 2
            boolean r2 = r1.hasNext()
            r7 = 4
            if (r2 == 0) goto L77
            r7 = 4
            java.lang.Object r2 = r1.next()
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.vqw r2 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r2
            r7 = 7
            java.lang.Object r3 = r2.Z()     // Catch: java.security.GeneralSecurityException -> L48
            r7 = 7
            com.google.android.gms.internal.firebase-auth-api.Hw r3 = (com.google.android.gms.internal.firebase-auth-api.Hw) r3     // Catch: java.security.GeneralSecurityException -> L48
            r7 = 1
            byte[] r3 = r3.XF(r10, r0)     // Catch: java.security.GeneralSecurityException -> L48
            r7 = 7
            r2.XF()     // Catch: java.security.GeneralSecurityException -> L48
            r7 = 6
            int r9 = r10.length     // Catch: java.security.GeneralSecurityException -> L48
            r7 = 7
            return r3
        L48:
            r2 = move-exception
            r7 = 1
            java.util.logging.Logger r3 = com.google.android.gms.internal.p000firebaseauthapi.knn.r5()
            r7 = 0
            java.util.logging.Level r4 = java.util.logging.Level.INFO
            r7 = 0
            java.lang.String r2 = r2.toString()
            r7 = 6
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r7 = 7
            java.lang.String r5 = "tpxmp ahmetenst  eradeya otbrf:cinixyrhucc tk ece t, "
            java.lang.String r5 = "ciphertext prefix matches a key, but cannot decrypt: "
            r7 = 0
            java.lang.String r2 = r5.concat(r2)
            r7 = 2
            java.lang.String r5 = "gWcdotip.anhytWkHtDrtioc.bdyp.opegeb.di.brrreDprHrdmpociacryyeeypplrro$"
            java.lang.String r5 = "com.google.crypto.tink.hybrid.HybridDecryptWrapper$WrappedHybridDecrypt"
            r7 = 3
            java.lang.String r6 = "yedcrbt"
            java.lang.String r6 = "decrypt"
            r7 = 7
            r3.logp(r4, r5, r6, r2)
            r7 = 6
            goto L23
        L77:
            r7 = 0
            com.google.android.gms.internal.firebase-auth-api.PBz r10 = r8.XF
            r7 = 4
            byte[] r1 = com.google.android.gms.internal.p000firebaseauthapi.dgS.XF
            r7 = 0
            java.util.List r10 = r10.Z(r1)
            r7 = 4
            java.util.Iterator r10 = r10.iterator()
        L87:
            r7 = 2
            boolean r1 = r10.hasNext()
            r7 = 7
            if (r1 == 0) goto Laa
            r7 = 4
            java.lang.Object r1 = r10.next()
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.vqw r1 = (com.google.android.gms.internal.p000firebaseauthapi.vqw) r1
            r7 = 4
            java.lang.Object r2 = r1.Z()     // Catch: java.security.GeneralSecurityException -> L87
            r7 = 1
            com.google.android.gms.internal.firebase-auth-api.Hw r2 = (com.google.android.gms.internal.firebase-auth-api.Hw) r2     // Catch: java.security.GeneralSecurityException -> L87
            r7 = 2
            byte[] r2 = r2.XF(r9, r0)     // Catch: java.security.GeneralSecurityException -> L87
            r7 = 1
            r1.XF()     // Catch: java.security.GeneralSecurityException -> L87
            r7 = 2
            return r2
        Laa:
            r7 = 0
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 7
            java.lang.String r10 = "rdlftpuyadcei nie"
            java.lang.String r10 = "decryption failed"
            r7 = 1
            r9.<init>(r10)
            r7 = 2
            throw r9
    }
}
