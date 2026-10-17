package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class f0Z implements com.google.android.gms.internal.firebase-auth-api.v6 {
    private final com.google.android.gms.internal.firebase-auth-api.gQg XF;
    private final com.google.android.gms.internal.firebase-auth-api.pw9 h;
    private final int r5;

    public f0Z(com.google.android.gms.internal.firebase-auth-api.gQg r2, com.google.android.gms.internal.firebase-auth-api.pw9 r3, int r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 5
            return
    }

    public final byte[] XF(byte[] r8, byte[] r9) throws java.security.GeneralSecurityException {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8.length
            r6 = 5
            int r1 = r7.r5
            r6 = 4
            if (r0 < r1) goto L61
            int r1 = r0 - r1
            r6 = 6
            r2 = 0
            r6 = 1
            byte[] r1 = java.util.Arrays.copyOfRange(r8, r2, r1)
            r6 = 4
            int r3 = r7.r5
            r6 = 4
            int r3 = r0 - r3
            r6 = 7
            byte[] r8 = java.util.Arrays.copyOfRange(r8, r3, r0)
            r6 = 3
            r0 = 8
            r6 = 0
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocate(r0)
            r6 = 1
            r4 = 0
            r4 = 0
            r6 = 6
            java.nio.ByteBuffer r3 = r3.putLong(r4)
            r6 = 7
            byte[] r3 = r3.array()
            r6 = 3
            byte[] r0 = java.util.Arrays.copyOf(r3, r0)
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.pw9 r3 = r7.h
            r6 = 0
            r4 = 3
            r6 = 2
            byte[][] r4 = new byte[r4][]
            r6 = 5
            r4[r2] = r9
            r6 = 5
            r9 = 1
            r6 = 2
            r4[r9] = r1
            r9 = 0
            r9 = 2
            r6 = 5
            r4[r9] = r0
            r6 = 2
            byte[] r9 = com.google.android.gms.internal.firebase-auth-api.oB.r5(r4)
            r6 = 2
            r3.XF(r8, r9)
            r6 = 4
            com.google.android.gms.internal.firebase-auth-api.gQg r8 = r7.XF
            r6 = 1
            byte[] r8 = r8.r5(r1)
            r6 = 7
            return r8
        L61:
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            r6 = 6
            java.lang.String r9 = "tosrehhpiocsorttet  "
            java.lang.String r9 = "ciphertext too short"
            r6 = 6
            r8.<init>(r9)
            r6 = 6
            throw r8
    }

    public final byte[] h(byte[] r2, byte[] r3) throws java.security.GeneralSecurityException {
            r1 = this;
            r2 = 0
            r0 = 0
            throw r2
    }
}
