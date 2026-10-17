package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class EqH extends com.google.android.gms.internal.p000firebaseauthapi.yhj {
    public EqH(byte[] r2, int r3) throws java.security.InvalidKeyException {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.yhj
    final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 24
            r1 = 4
            return r0
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.yhj
    final int[] h(int[] r13, int r14) {
            r12 = this;
            r11 = 0
            int r0 = r13.length
            r11 = 2
            r1 = 1
            r11 = 7
            r2 = 0
            r11 = 6
            r3 = 6
            r11 = 1
            if (r0 != r3) goto L81
            r11 = 5
            r0 = 16
            r11 = 3
            int[] r4 = new int[r0]
            r11 = 4
            int[] r5 = r12.XF
            r11 = 2
            int[] r0 = new int[r0]
            r11 = 6
            com.google.android.gms.internal.firebase-auth-api.r9.h(r0, r5)
            r5 = r13[r2]
            r11 = 0
            r6 = 12
            r11 = 0
            r0[r6] = r5
            r11 = 7
            r1 = r13[r1]
            r11 = 0
            r5 = 13
            r11 = 3
            r0[r5] = r1
            r11 = 7
            r1 = 2
            r11 = 7
            r1 = r13[r1]
            r11 = 0
            r7 = 14
            r11 = 6
            r0[r7] = r1
            r11 = 5
            r1 = 3
            r11 = 2
            r1 = r13[r1]
            r11 = 0
            r8 = 15
            r11 = 1
            r0[r8] = r1
            r11 = 1
            com.google.android.gms.internal.firebase-auth-api.r9.r5(r0)
            r11 = 0
            r1 = r0[r6]
            r11 = 4
            r9 = 4
            r11 = 1
            r0[r9] = r1
            r11 = 2
            r1 = r0[r5]
            r11 = 3
            r10 = 5
            r11 = 5
            r0[r10] = r1
            r11 = 1
            r1 = r0[r7]
            r11 = 6
            r0[r3] = r1
            r11 = 0
            r1 = 7
            r11 = 6
            r3 = r0[r8]
            r11 = 1
            r0[r1] = r3
            r11 = 6
            r1 = 8
            r11 = 3
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r11 = 0
            com.google.android.gms.internal.firebase-auth-api.r9.h(r4, r0)
            r11 = 2
            r4[r6] = r14
            r4[r5] = r2
            r11 = 7
            r14 = r13[r9]
            r4[r7] = r14
            r11 = 3
            r13 = r13[r10]
            r11 = 4
            r4[r8] = r13
            return r4
        L81:
            r11 = 2
            java.lang.IllegalArgumentException r13 = new java.lang.IllegalArgumentException
            r11 = 5
            java.lang.Object[] r14 = new java.lang.Object[r1]
            r11 = 0
            int r0 = r0 * 32
            r11 = 2
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r11 = 7
            r14[r2] = r0
            r11 = 2
            java.lang.String r0 = "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"
            r11 = 1
            java.lang.String r14 = java.lang.String.format(r0, r14)
            r11 = 7
            r13.<init>(r14)
            r11 = 1
            throw r13
    }
}
