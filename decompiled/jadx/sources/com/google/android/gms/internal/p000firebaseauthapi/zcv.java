package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class zcv extends com.google.android.gms.internal.p000firebaseauthapi.yhj {
    public zcv(byte[] r2, int r3) throws java.security.InvalidKeyException {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.yhj
    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 12
            r1 = 0
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.yhj
    public final int[] h(int[] r6, int r7) {
            r5 = this;
            r4 = 0
            int r0 = r6.length
            r4 = 5
            r1 = 0
            r4 = 6
            r2 = 3
            r4 = 0
            if (r0 != r2) goto L24
            r4 = 2
            r0 = 16
            r4 = 7
            int[] r0 = new int[r0]
            r4 = 0
            int[] r3 = r5.XF
            r4 = 4
            com.google.android.gms.internal.firebase-auth-api.r9.h(r0, r3)
            r4 = 3
            r3 = 12
            r4 = 4
            r0[r3] = r7
            r4 = 3
            r7 = 13
            java.lang.System.arraycopy(r6, r1, r0, r7, r2)
            r4 = 7
            return r0
        L24:
            r4 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r4 = 3
            r7 = 1
            r4 = 6
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r4 = 5
            int r0 = r0 * 32
            r4 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 5
            r7[r1] = r0
            r4 = 1
            java.lang.String r0 = "dCs tso9hbab 6C2ceutsn -tibnc uoe oetn,i a0aghn  s%"
            java.lang.String r0 = "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"
            r4 = 4
            java.lang.String r7 = java.lang.String.format(r0, r7)
            r4 = 5
            r6.<init>(r7)
            r4 = 3
            throw r6
    }
}
