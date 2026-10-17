package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
abstract class yhj {
    int[] XF;
    private final int h;

    public yhj(byte[] r4, int r5) throws java.security.InvalidKeyException {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 1
            int r0 = r4.length
            r1 = 32
            r2 = 0
            if (r0 != r1) goto L18
            r2 = 2
            int[] r4 = com.google.android.gms.internal.firebase-auth-api.r9.qu(r4)
            r2 = 0
            r3.XF = r4
            r2 = 2
            r3.h = r5
            r2 = 3
            return
        L18:
            r2 = 1
            java.security.InvalidKeyException r4 = new java.security.InvalidKeyException
            r2 = 6
            java.lang.String r5 = "eysske yehs l gthne.tt2  b e 3nuimb"
            java.lang.String r5 = "The key length in bytes must be 32."
            r2 = 0
            r4.<init>(r5)
            r2 = 5
            throw r4
    }

    abstract int XF();

    abstract int[] h(int[] r1, int r2);

    public final byte[] qu(byte[] r9, java.nio.ByteBuffer r10) throws java.security.GeneralSecurityException {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.remaining()
            r7 = 6
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r7 = 3
            int r1 = r9.length
            r7 = 5
            int r2 = r8.XF()
            r7 = 5
            if (r1 != r2) goto L50
            r7 = 5
            int r1 = r10.remaining()
            r7 = 2
            int r2 = r1 / 64
            r7 = 3
            int r2 = r2 + 1
            r7 = 0
            r3 = 0
        L22:
            r7 = 6
            if (r3 >= r2) goto L49
            r7 = 6
            int r4 = r8.h
            r7 = 1
            int r4 = r4 + r3
            r7 = 7
            java.nio.ByteBuffer r4 = r8.r5(r9, r4)
            r7 = 5
            int r5 = r2 + (-1)
            r7 = 1
            r6 = 64
            r7 = 4
            if (r3 != r5) goto L40
            r7 = 5
            int r5 = r1 % 64
            com.google.android.gms.internal.firebase-auth-api.oB.XF(r0, r10, r4, r5)
            r7 = 7
            goto L44
        L40:
            r7 = 0
            com.google.android.gms.internal.firebase-auth-api.oB.XF(r0, r10, r4, r6)
        L44:
            r7 = 4
            int r3 = r3 + 1
            r7 = 7
            goto L22
        L49:
            r7 = 0
            byte[] r9 = r0.array()
            r7 = 3
            return r9
        L50:
            r7 = 3
            java.security.GeneralSecurityException r9 = new java.security.GeneralSecurityException
            r7 = 4
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r7 = 1
            r10.<init>()
            r7 = 5
            java.lang.String r0 = "hynmueeet c mgnelbo s i)ts nhtT e (b"
            java.lang.String r0 = "The nonce length (in bytes) must be "
            r7 = 1
            r10.append(r0)
            r7 = 1
            int r0 = r8.XF()
            r7 = 0
            r10.append(r0)
            r7 = 4
            java.lang.String r10 = r10.toString()
            r7 = 7
            r9.<init>(r10)
            r7 = 0
            throw r9
    }

    final java.nio.ByteBuffer r5(byte[] r6, int r7) {
            r5 = this;
            r4 = 6
            int[] r6 = com.google.android.gms.internal.firebase-auth-api.r9.qu(r6)
            r4 = 4
            int[] r6 = r5.h(r6, r7)
            r4 = 3
            java.lang.Object r7 = r6.clone()
            r4 = 1
            int[] r7 = (int[]) r7
            r4 = 7
            com.google.android.gms.internal.firebase-auth-api.r9.r5(r7)
            r4 = 1
            r0 = 0
            r4 = 3
            r1 = r0
            r1 = r0
        L1b:
            r4 = 1
            r2 = 16
            if (r1 >= r2) goto L2e
            r4 = 1
            r2 = r6[r1]
            r3 = r7[r1]
            r4 = 7
            int r2 = r2 + r3
            r4 = 5
            r6[r1] = r2
            int r1 = r1 + 1
            r4 = 6
            goto L1b
        L2e:
            r4 = 1
            r7 = 64
            r4 = 6
            java.nio.ByteBuffer r7 = java.nio.ByteBuffer.allocate(r7)
            r4 = 3
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN
            r4 = 1
            java.nio.ByteBuffer r7 = r7.order(r1)
            r4 = 2
            java.nio.IntBuffer r1 = r7.asIntBuffer()
            r4 = 1
            r1.put(r6, r0, r2)
            r4 = 2
            return r7
    }
}
