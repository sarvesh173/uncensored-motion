package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class wDl implements com.google.android.gms.internal.ads.U0H {
    private final com.google.android.gms.internal.ads.WwV XF;
    private final com.google.android.gms.internal.ads.syj h;
    private final int r5;

    public wDl(com.google.android.gms.internal.ads.WwV r2, com.google.android.gms.internal.ads.syj r3, int r4) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 3
            return
    }

    public final byte[] XF(byte[] r10, byte[] r11) throws java.security.GeneralSecurityException {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r10.length
            r8 = 2
            int r1 = r9.r5
            r8 = 0
            if (r0 < r1) goto L6d
            r8 = 3
            int r1 = r0 - r1
            r8 = 4
            r2 = 0
            r8 = 7
            byte[] r1 = java.util.Arrays.copyOfRange(r10, r2, r1)
            r8 = 1
            int r3 = r9.r5
            r8 = 1
            int r3 = r0 - r3
            byte[] r10 = java.util.Arrays.copyOfRange(r10, r3, r0)
            r8 = 3
            if (r11 != 0) goto L23
            r8 = 1
            byte[] r11 = new byte[r2]
        L23:
            r8 = 7
            r0 = 8
            r8 = 0
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocate(r0)
            r8 = 4
            int r4 = r11.length
            r8 = 4
            long r4 = (long) r4
            r8 = 0
            r6 = 8
            r6 = 8
            r8 = 1
            long r4 = r4 * r6
            r8 = 4
            java.nio.ByteBuffer r3 = r3.putLong(r4)
            r8 = 1
            byte[] r3 = r3.array()
            r8 = 2
            byte[] r0 = java.util.Arrays.copyOf(r3, r0)
            r8 = 5
            com.google.android.gms.internal.ads.syj r3 = r9.h
            r8 = 7
            r4 = 3
            r8 = 1
            byte[][] r4 = new byte[r4][]
            r8 = 1
            r4[r2] = r11
            r8 = 6
            r11 = 1
            r8 = 3
            r4[r11] = r1
            r8 = 3
            r11 = 2
            r8 = 3
            r4[r11] = r0
            r8 = 2
            byte[] r11 = com.google.android.gms.internal.ads.n5T.r5(r4)
            r8 = 5
            r3.XF(r10, r11)
            r8 = 1
            com.google.android.gms.internal.ads.WwV r10 = r9.XF
            r8 = 3
            byte[] r10 = r10.r5(r1)
            r8 = 6
            return r10
        L6d:
            r8 = 6
            java.security.GeneralSecurityException r10 = new java.security.GeneralSecurityException
            r8 = 2
            java.lang.String r11 = "tcsp etrrxoiesohtt h"
            java.lang.String r11 = "ciphertext too short"
            r10.<init>(r11)
            r8 = 1
            throw r10
    }

    public final byte[] h(byte[] r7, byte[] r8) throws java.security.GeneralSecurityException {
            r6 = this;
            r5 = 1
            com.google.android.gms.internal.ads.WwV r0 = r6.XF
            r5 = 4
            byte[] r7 = r0.h(r7)
            r5 = 5
            r0 = 8
            r5 = 7
            java.nio.ByteBuffer r1 = java.nio.ByteBuffer.allocate(r0)
            r5 = 1
            r2 = 0
            r2 = 0
            r5 = 1
            java.nio.ByteBuffer r1 = r1.putLong(r2)
            r5 = 7
            byte[] r1 = r1.array()
            r5 = 0
            byte[] r0 = java.util.Arrays.copyOf(r1, r0)
            r5 = 6
            com.google.android.gms.internal.ads.syj r1 = r6.h
            r2 = 6
            r2 = 3
            r5 = 7
            byte[][] r2 = new byte[r2][]
            r5 = 5
            r3 = 0
            r2[r3] = r8
            r8 = 2
            r8 = 1
            r5 = 6
            r2[r8] = r7
            r5 = 0
            r4 = 2
            r5 = 2
            r2[r4] = r0
            r5 = 0
            byte[] r0 = com.google.android.gms.internal.ads.n5T.r5(r2)
            r5 = 6
            byte[] r0 = r1.h(r0)
            r5 = 0
            byte[][] r1 = new byte[r4][]
            r5 = 2
            r1[r3] = r7
            r5 = 5
            r1[r8] = r0
            r5 = 6
            byte[] r7 = com.google.android.gms.internal.ads.n5T.r5(r1)
            r5 = 7
            return r7
    }
}
