package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vh extends com.google.android.gms.internal.ads.UU {
    private java.security.MessageDigest r5;

    public vh() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 4
            return
    }

    @Override // com.google.android.gms.internal.ads.UU
    public final byte[] h(java.lang.String r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r8 = 4
            java.lang.String[] r10 = r10.split(r0)
            r8 = 5
            int r0 = r10.length
            r8 = 5
            r1 = 4
            r2 = 3
            r2 = 0
            r8 = 4
            r3 = 1
            r8 = 5
            if (r0 != r3) goto L35
            r8 = 0
            r10 = r10[r2]
            r8 = 0
            int r10 = com.google.android.gms.internal.ads.v4.XF(r10)
            r8 = 0
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocate(r1)
            r8 = 0
            java.nio.ByteOrder r3 = java.nio.ByteOrder.LITTLE_ENDIAN
            r8 = 0
            r0.order(r3)
            r8 = 5
            r0.putInt(r10)
            r8 = 6
            byte[] r10 = r0.array()
            r8 = 5
            goto Lac
        L35:
            r8 = 7
            r4 = 5
            r8 = 4
            if (r0 >= r4) goto L78
            r8 = 7
            int r0 = r0 + r0
            r8 = 4
            byte[] r0 = new byte[r0]
            r4 = r2
            r4 = r2
        L41:
            r8 = 5
            int r5 = r10.length
            r8 = 7
            if (r4 >= r5) goto Lab
            r8 = 1
            r5 = r10[r4]
            r8 = 7
            int r5 = com.google.android.gms.internal.ads.v4.XF(r5)
            r8 = 2
            char r6 = (char) r5
            r8 = 7
            int r5 = r5 >> 16
            r8 = 0
            r5 = r5 ^ r6
            r8 = 6
            r6 = 2
            r8 = 5
            byte[] r6 = new byte[r6]
            r8 = 6
            byte r7 = (byte) r5
            r8 = 0
            r6[r2] = r7
            int r5 = r5 >> 8
            r8 = 3
            byte r5 = (byte) r5
            r8 = 0
            r6[r3] = r5
            int r5 = r4 + r4
            r8 = 1
            r0[r5] = r7
            r8 = 7
            int r5 = r5 + r3
            r8 = 7
            r6 = r6[r3]
            r8 = 6
            r0[r5] = r6
            r8 = 4
            int r4 = r4 + 1
            r8 = 3
            goto L41
        L78:
            r8 = 2
            byte[] r0 = new byte[r0]
            r8 = 6
            r3 = r2
            r3 = r2
        L7e:
            r8 = 4
            int r4 = r10.length
            r8 = 2
            if (r3 >= r4) goto Lab
            r8 = 1
            r4 = r10[r3]
            r8 = 4
            int r4 = com.google.android.gms.internal.ads.v4.XF(r4)
            r8 = 2
            r5 = r4 & 255(0xff, float:3.57E-43)
            r8 = 2
            int r6 = r4 >> 8
            r8 = 2
            r6 = r6 & 255(0xff, float:3.57E-43)
            r5 = r5 ^ r6
            int r6 = r4 >> 16
            r8 = 2
            r6 = r6 & 255(0xff, float:3.57E-43)
            r8 = 5
            r5 = r5 ^ r6
            r8 = 2
            int r4 = r4 >> 24
            r8 = 2
            r4 = r4 ^ r5
            r8 = 6
            byte r4 = (byte) r4
            r8 = 7
            r0[r3] = r4
            r8 = 6
            int r3 = r3 + 1
            r8 = 7
            goto L7e
        Lab:
            r10 = r0
        Lac:
            r8 = 1
            java.security.MessageDigest r0 = r9.XF()
            r8 = 6
            r9.r5 = r0
            r8 = 1
            java.lang.Object r0 = r9.XF
            r8 = 5
            monitor-enter(r0)
            r8 = 4
            java.security.MessageDigest r3 = r9.r5     // Catch: java.lang.Throwable -> Led
            r8 = 5
            if (r3 != 0) goto Lc6
            r8 = 4
            byte[] r10 = new byte[r2]     // Catch: java.lang.Throwable -> Led
            r8 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Led
            r8 = 6
            return r10
        Lc6:
            r8 = 3
            r3.reset()     // Catch: java.lang.Throwable -> Led
            r8 = 2
            java.security.MessageDigest r3 = r9.r5     // Catch: java.lang.Throwable -> Led
            r8 = 5
            r3.update(r10)     // Catch: java.lang.Throwable -> Led
            r8 = 7
            java.security.MessageDigest r10 = r9.r5     // Catch: java.lang.Throwable -> Led
            r8 = 7
            byte[] r10 = r10.digest()     // Catch: java.lang.Throwable -> Led
            r8 = 5
            int r3 = r10.length     // Catch: java.lang.Throwable -> Led
            r8 = 6
            if (r3 <= r1) goto Le0
            r8 = 6
            goto Le2
        Le0:
            r1 = r3
            r1 = r3
        Le2:
            r8 = 6
            byte[] r3 = new byte[r1]     // Catch: java.lang.Throwable -> Led
            r8 = 2
            java.lang.System.arraycopy(r10, r2, r3, r2, r1)     // Catch: java.lang.Throwable -> Led
            r8 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Led
            r8 = 7
            return r3
        Led:
            r10 = move-exception
            r8 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Led
            r8 = 1
            throw r10
    }
}
