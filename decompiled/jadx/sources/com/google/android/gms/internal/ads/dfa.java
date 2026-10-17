package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class dfa implements com.google.android.gms.internal.ads.U0H {
    private final com.google.android.gms.internal.ads.sIe XF;

    public dfa(byte[] r3) throws java.security.GeneralSecurityException {
            r2 = this;
            r2.<init>()
            r1 = 7
            com.google.android.gms.internal.ads.sIe r0 = new com.google.android.gms.internal.ads.sIe
            r1 = 4
            r0.<init>(r3)
            r1 = 7
            r2.XF = r0
            r1 = 1
            return
    }

    public final byte[] XF(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length
            r3 = 6
            r1 = 40
            r3 = 2
            if (r0 < r1) goto L22
            r3 = 6
            r1 = 24
            r3 = 1
            byte[] r2 = java.util.Arrays.copyOf(r5, r1)
            r3 = 3
            int r0 = r0 + (-24)
            r3 = 4
            java.nio.ByteBuffer r5 = java.nio.ByteBuffer.wrap(r5, r1, r0)
            r3 = 0
            com.google.android.gms.internal.ads.sIe r0 = r4.XF
            byte[] r5 = r0.r5(r5, r2, r6)
            r3 = 4
            return r5
        L22:
            r3 = 6
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            r3 = 3
            java.lang.String r6 = "oesh trrtteohioxscpt"
            java.lang.String r6 = "ciphertext too short"
            r3 = 5
            r5.<init>(r6)
            r3 = 3
            throw r5
    }

    public final byte[] h(byte[] r5, byte[] r6) throws java.security.GeneralSecurityException {
            r4 = this;
            r3 = 4
            int r0 = r5.length
            int r0 = r0 + 40
            r3 = 6
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r0)
            r3 = 4
            r1 = 24
            r3 = 0
            byte[] r1 = com.google.android.gms.internal.ads.yUQ.XF(r1)
            r3 = 1
            r0.put(r1)
            r3 = 2
            com.google.android.gms.internal.ads.sIe r2 = r4.XF
            r3 = 1
            r2.h(r0, r1, r5, r6)
            r3 = 0
            byte[] r5 = r0.array()
            r3 = 5
            return r5
    }
}
