package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class T7 {
    public static void XF(android.media.MediaFormat r2, java.lang.String r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = -1
            r1 = 4
            if (r4 == r0) goto La
            r1 = 4
            r2.setInteger(r3, r4)
        La:
            r1 = 2
            return
    }

    public static void h(android.media.MediaFormat r4, java.util.List r5) {
            r3 = 4
            r0 = 0
        L2:
            r3 = 7
            int r1 = r5.size()
            r3 = 4
            if (r0 >= r1) goto L38
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "d-cs"
            java.lang.String r2 = "csd-"
            r3 = 5
            r1.append(r2)
            r3 = 2
            r1.append(r0)
            r3 = 1
            java.lang.String r1 = r1.toString()
            r3 = 2
            java.lang.Object r2 = r5.get(r0)
            r3 = 3
            byte[] r2 = (byte[]) r2
            r3 = 6
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.wrap(r2)
            r3 = 5
            r4.setByteBuffer(r1, r2)
            int r0 = r0 + 1
            r3 = 1
            goto L2
        L38:
            r3 = 6
            return
    }
}
