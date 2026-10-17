package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public final class Iz {
    public static void XF(android.media.MediaFormat r1, java.lang.String r2, byte[] r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto Ld
            r0 = 4
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.wrap(r3)
            r0 = 6
            r1.setByteBuffer(r2, r3)
        Ld:
            r0 = 0
            return
    }

    public static void Z(android.media.MediaFormat r4, java.util.List<byte[]> r5) {
            r3 = 3
            r0 = 0
        L2:
            r3 = 2
            int r1 = r5.size()
            r3 = 3
            if (r0 >= r1) goto L38
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "dc-s"
            java.lang.String r2 = "csd-"
            r3 = 1
            r1.append(r2)
            r3 = 7
            r1.append(r0)
            r3 = 4
            java.lang.String r1 = r1.toString()
            r3 = 4
            java.lang.Object r2 = r5.get(r0)
            r3 = 3
            byte[] r2 = (byte[]) r2
            r3 = 5
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.wrap(r2)
            r3 = 4
            r4.setByteBuffer(r1, r2)
            r3 = 0
            int r0 = r0 + 1
            r3 = 0
            goto L2
        L38:
            r3 = 5
            return
    }

    public static void h(android.media.MediaFormat r3, Gs.Q8S r4) {
            r2 = 2
            if (r4 == 0) goto L35
            r2 = 0
            java.lang.String r0 = "nostl-csfrrroe"
            java.lang.String r0 = "color-transfer"
            r2 = 0
            int r1 = r4.g
            r2 = 4
            qu(r3, r0, r1)
            r2 = 4
            java.lang.String r0 = "color-standard"
            r2 = 6
            int r1 = r4.h
            r2 = 5
            qu(r3, r0, r1)
            r2 = 4
            java.lang.String r0 = "o-lmnogerca"
            java.lang.String r0 = "color-range"
            r2 = 6
            int r1 = r4.Z
            r2 = 5
            qu(r3, r0, r1)
            r2 = 5
            java.lang.String r0 = "hnoioat-dfrc-is"
            java.lang.String r0 = "hdr-static-info"
            r2 = 2
            byte[] r4 = r4.b
            r2 = 5
            XF(r3, r0, r4)
        L35:
            r2 = 4
            return
    }

    public static void qu(android.media.MediaFormat r2, java.lang.String r3, int r4) {
            r1 = 2
            r0 = -1
            r1 = 5
            if (r4 == r0) goto L9
            r1 = 3
            r2.setInteger(r3, r4)
        L9:
            r1 = 4
            return
    }

    public static void r5(android.media.MediaFormat r2, java.lang.String r3, float r4) {
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            if (r0 == 0) goto La
            r1 = 3
            r2.setFloat(r3, r4)
        La:
            r1 = 3
            return
    }
}
