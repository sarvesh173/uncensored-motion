package com.applovin.exoplayer2.l;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class t {
    public static void a(android.media.MediaFormat r3, com.applovin.exoplayer2.m.b r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L39
            r2 = 2
            java.lang.String r0 = "rlsrreacfnsto-"
            java.lang.String r0 = "color-transfer"
            r2 = 2
            int r1 = r4.c
            r2 = 7
            a(r3, r0, r1)
            r2 = 2
            java.lang.String r0 = "lramnoa-sortcd"
            java.lang.String r0 = "color-standard"
            r2 = 7
            int r1 = r4.a
            r2 = 1
            a(r3, r0, r1)
            r2 = 2
            java.lang.String r0 = "rlrnoaoeogc"
            java.lang.String r0 = "color-range"
            r2 = 4
            int r1 = r4.b
            r2 = 0
            a(r3, r0, r1)
            r2 = 0
            java.lang.String r0 = "hdr-static-info"
            r2 = 3
            byte[] r4 = r4.d
            r2 = 1
            a(r3, r0, r4)
        L39:
            r2 = 0
            return
    }

    public static void a(android.media.MediaFormat r2, java.lang.String r3, float r4) {
            r1 = 3
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r1 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 6
            r2.setFloat(r3, r4)
        Ld:
            r1 = 4
            return
    }

    public static void a(android.media.MediaFormat r2, java.lang.String r3, int r4) {
            r1 = 2
            r0 = -1
            r1 = 6
            if (r4 == r0) goto L8
            r2.setInteger(r3, r4)
        L8:
            r1 = 3
            return
    }

    public static void a(android.media.MediaFormat r1, java.lang.String r2, byte[] r3) {
            if (r3 == 0) goto Lb
            r0 = 3
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r3)
            r0 = 0
            r1.setByteBuffer(r2, r3)
        Lb:
            r0 = 6
            return
    }

    public static void a(android.media.MediaFormat r4, java.util.List<byte[]> r5) {
            r3 = 7
            r0 = 0
        L2:
            r3 = 2
            int r1 = r5.size()
            r3 = 4
            if (r0 >= r1) goto L39
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "ds-c"
            java.lang.String r2 = "csd-"
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r0)
            r3 = 5
            java.lang.String r1 = r1.toString()
            r3 = 0
            java.lang.Object r2 = r5.get(r0)
            r3 = 0
            byte[] r2 = (byte[]) r2
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.wrap(r2)
            r3 = 3
            r4.setByteBuffer(r1, r2)
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L39:
            r3 = 1
            return
    }
}
