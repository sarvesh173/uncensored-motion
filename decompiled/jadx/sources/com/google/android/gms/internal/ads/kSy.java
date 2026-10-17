package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class kSy implements com.google.android.gms.internal.ads.U0H {
    private final com.google.android.gms.internal.ads.DfX XF;

    public kSy(byte[] r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r1 = 0
            r2.<init>()
            com.google.android.gms.internal.ads.DfX r0 = new com.google.android.gms.internal.ads.DfX
            r1 = 0
            r0.<init>(r3)
            r1 = 3
            r2.XF = r0
            r1 = 5
            return
    }

    public final byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length
            r1 = 28
            r3 = 0
            if (r0 < r1) goto L22
            r3 = 1
            r1 = 12
            r3 = 2
            byte[] r2 = java.util.Arrays.copyOf(r5, r1)
            r3 = 2
            int r0 = r0 + (-12)
            r3 = 2
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.wrap(r5, r1, r0)
            r3 = 5
            com.google.android.gms.internal.ads.DfX r0 = r4.XF
            r3 = 5
            byte[] r5 = r0.r5(r5, r2, r6)
            r3 = 3
            return r5
        L22:
            r3 = 6
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 4
            java.lang.String r6 = "e scxho hrteoptsitor"
            java.lang.String r6 = "ciphertext too short"
            r3 = 5
            r5.<init>(r6)
            throw r5
    }

    public final byte[] h(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 6
            int r0 = r5.length
            r3 = 7
            int r0 = r0 + 28
            r3 = 2
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 7
            r1 = 12
            byte[] r1 = com.google.android.gms.internal.ads.yUQ.XF(r1)
            r3 = 4
            r0.put(r1)
            r3 = 3
            com.google.android.gms.internal.ads.DfX r2 = r4.XF
            r2.h(r0, r1, r5, r6)
            r3 = 0
            byte[] r5 = r0.array()
            r3 = 0
            return r5
    }
}
