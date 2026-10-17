package com.facebook.imageutils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public class h6W {
    private static android.util.Pair<java.lang.Integer, java.lang.Integer> BW(java.io.InputStream r5) throws java.io.IOException {
            r4 = 6
            r0 = 7
            r0 = 7
            r4 = 1
            r5.skip(r0)
            r4 = 0
            short r0 = D3D(r5)
            r4 = 5
            short r1 = D3D(r5)
            r4 = 1
            short r2 = D3D(r5)
            r4 = 1
            r3 = 157(0x9d, float:2.2E-43)
            r4 = 5
            if (r0 != r3) goto L47
            r4 = 6
            r0 = 1
            if (r1 != r0) goto L47
            r4 = 7
            r0 = 42
            r4 = 5
            if (r2 == r0) goto L2a
            r4 = 2
            goto L47
        L2a:
            r4 = 2
            android.util.Pair r0 = new android.util.Pair
            r4 = 5
            int r1 = h(r5)
            r4 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r4 = 1
            int r5 = h(r5)
            r4 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 4
            r0.<init>(r1, r5)
            r4 = 0
            return r0
        L47:
            r4 = 2
            r5 = 0
            r4 = 3
            return r5
    }

    private static short D3D(java.io.InputStream r1) throws java.io.IOException {
            r0 = 5
            int r1 = r1.read()
            r0 = 3
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 0
            short r1 = (short) r1
            r0 = 7
            return r1
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> J(java.io.InputStream r3) throws java.io.IOException {
            r2 = 5
            r0 = 8
            r0 = 8
            r2 = 3
            r3.skip(r0)
            r2 = 5
            android.util.Pair r0 = new android.util.Pair
            r2 = 0
            int r1 = f(r3)
            r2 = 1
            int r1 = r1 + 1
            r2 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r2 = 3
            int r3 = f(r3)
            r2 = 5
            int r3 = r3 + 1
            r2 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r2 = 7
            r0.<init>(r1, r3)
            r2 = 3
            return r0
    }

    private static boolean XF(byte[] r5, java.lang.String r6) {
            r4 = 6
            int r0 = r5.length
            int r1 = r6.length()
            r4 = 3
            r2 = 0
            if (r0 == r1) goto Lc
            r4 = 2
            return r2
        Lc:
            r4 = 2
            r0 = r2
            r0 = r2
        Lf:
            r4 = 5
            int r1 = r5.length
            r4 = 0
            if (r0 >= r1) goto L26
            r4 = 7
            char r1 = r6.charAt(r0)
            r4 = 7
            r3 = r5[r0]
            r4 = 7
            if (r1 == r3) goto L21
            r4 = 7
            return r2
        L21:
            r4 = 3
            int r0 = r0 + 1
            r4 = 5
            goto Lf
        L26:
            r4 = 3
            r5 = 1
            r4 = 3
            return r5
    }

    private static int Z(java.io.InputStream r5) throws java.io.IOException {
            r4 = 0
            int r0 = r5.read()
            r4 = 5
            byte r0 = (byte) r0
            r4 = 1
            int r1 = r5.read()
            r4 = 7
            byte r1 = (byte) r1
            r4 = 5
            int r2 = r5.read()
            r4 = 0
            byte r2 = (byte) r2
            r4 = 1
            int r5 = r5.read()
            r4 = 5
            byte r5 = (byte) r5
            r4 = 5
            int r5 = r5 << 24
            r4 = 6
            r3 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r5 = r5 & r3
            r4 = 0
            int r2 = r2 << 16
            r4 = 4
            r3 = 16711680(0xff0000, float:2.3418052E-38)
            r4 = 7
            r2 = r2 & r3
            r4 = 4
            r5 = r5 | r2
            r4 = 4
            int r1 = r1 << 8
            r4 = 2
            r2 = 65280(0xff00, float:9.1477E-41)
            r4 = 4
            r1 = r1 & r2
            r4 = 3
            r5 = r5 | r1
            r4 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 4
            r5 = r5 | r0
            r4 = 2
            return r5
    }

    private static android.util.Pair<java.lang.Integer, java.lang.Integer> b(java.io.InputStream r5) throws java.io.IOException {
            r4 = 6
            Z(r5)
            r4 = 4
            byte r0 = r5(r5)
            r4 = 6
            r1 = 47
            r4 = 6
            if (r0 == r1) goto L13
            r4 = 6
            r5 = 0
            r4 = 2
            return r5
        L13:
            r4 = 1
            int r0 = r5.read()
            r4 = 6
            byte r0 = (byte) r0
            r4 = 2
            r0 = r0 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r1 = r5.read()
            r4 = 6
            byte r1 = (byte) r1
            r4 = 5
            r1 = r1 & 255(0xff, float:3.57E-43)
            r4 = 0
            int r2 = r5.read()
            r4 = 6
            byte r2 = (byte) r2
            r4 = 3
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 5
            int r5 = r5.read()
            r4 = 3
            byte r5 = (byte) r5
            r4 = 3
            r5 = r5 & 255(0xff, float:3.57E-43)
            r4 = 1
            r3 = r1 & 63
            r4 = 0
            int r3 = r3 << 8
            r0 = r0 | r3
            r4 = 6
            int r0 = r0 + 1
            r4 = 7
            r5 = r5 & 15
            r4 = 5
            int r5 = r5 << 10
            r4 = 2
            int r2 = r2 << 2
            r4 = 1
            r5 = r5 | r2
            r4 = 2
            r1 = r1 & 192(0xc0, float:2.69E-43)
            int r1 = r1 >> 6
            r4 = 2
            r5 = r5 | r1
            r4 = 6
            int r5 = r5 + 1
            r4 = 4
            android.util.Pair r1 = new android.util.Pair
            r4 = 4
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 0
            r1.<init>(r0, r5)
            r4 = 7
            return r1
    }

    private static int f(java.io.InputStream r4) throws java.io.IOException {
            r3 = 0
            byte r0 = r5(r4)
            r3 = 3
            byte r1 = r5(r4)
            r3 = 4
            byte r4 = r5(r4)
            r3 = 5
            int r4 = r4 << 16
            r3 = 3
            r2 = 16711680(0xff0000, float:2.3418052E-38)
            r3 = 7
            r4 = r4 & r2
            r3 = 7
            int r1 = r1 << 8
            r3 = 6
            r2 = 65280(0xff00, float:9.1477E-41)
            r3 = 2
            r1 = r1 & r2
            r3 = 2
            r4 = r4 | r1
            r3 = 5
            r0 = r0 & 255(0xff, float:3.57E-43)
            r3 = 4
            r4 = r4 | r0
            r3 = 6
            return r4
    }

    public static android.util.Pair<java.lang.Integer, java.lang.Integer> g(java.io.InputStream r4) {
            r3 = 5
            r0 = 4
            r3 = 6
            byte[] r0 = new byte[r0]
            r3 = 7
            r1 = 0
            r3 = 1
            r4.read(r0)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 2
            java.lang.String r2 = "FRFI"
            java.lang.String r2 = "RIFF"
            r3 = 4
            boolean r2 = XF(r0, r2)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 2
            if (r2 != 0) goto L24
            r3 = 5
            r4.close()     // Catch: java.io.IOException -> L1d
            goto L22
        L1d:
            r4 = move-exception
            r3 = 3
            r4.printStackTrace()
        L22:
            r3 = 2
            return r1
        L24:
            r3 = 3
            Z(r4)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 4
            r4.read(r0)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 7
            java.lang.String r2 = "PWEB"
            java.lang.String r2 = "WEBP"
            r3 = 6
            boolean r2 = XF(r0, r2)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 0
            if (r2 != 0) goto L44
            r4.close()     // Catch: java.io.IOException -> L3d
            goto L42
        L3d:
            r4 = move-exception
            r3 = 5
            r4.printStackTrace()
        L42:
            r3 = 4
            return r1
        L44:
            r3 = 7
            r4.read(r0)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 2
            java.lang.String r0 = qu(r0)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 7
            java.lang.String r2 = "8 VP"
            java.lang.String r2 = "VP8 "
            r3 = 6
            boolean r2 = r2.equals(r0)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 4
            if (r2 == 0) goto L6b
            r3 = 5
            android.util.Pair r0 = BW(r4)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 4
            r4.close()     // Catch: java.io.IOException -> L64
            goto L69
        L64:
            r4 = move-exception
            r3 = 3
            r4.printStackTrace()
        L69:
            r3 = 6
            return r0
        L6b:
            r3 = 3
            java.lang.String r2 = "P8VL"
            java.lang.String r2 = "VP8L"
            r3 = 0
            boolean r2 = r2.equals(r0)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 6
            if (r2 == 0) goto L8a
            r3 = 7
            android.util.Pair r0 = b(r4)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 3
            r4.close()     // Catch: java.io.IOException -> L83
            r3 = 3
            goto L88
        L83:
            r4 = move-exception
            r3 = 3
            r4.printStackTrace()
        L88:
            r3 = 1
            return r0
        L8a:
            r3 = 4
            java.lang.String r2 = "8PXV"
            java.lang.String r2 = "VP8X"
            r3 = 5
            boolean r0 = r2.equals(r0)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 7
            if (r0 == 0) goto La8
            r3 = 1
            android.util.Pair r0 = J(r4)     // Catch: java.lang.Throwable -> Lad java.io.IOException -> Lb0
            r3 = 4
            r4.close()     // Catch: java.io.IOException -> La2
            r3 = 5
            goto La7
        La2:
            r4 = move-exception
            r3 = 0
            r4.printStackTrace()
        La7:
            return r0
        La8:
            r4.close()     // Catch: java.io.IOException -> Lbe
            r3 = 7
            goto Lc3
        Lad:
            r0 = move-exception
            r3 = 5
            goto Lc5
        Lb0:
            r0 = move-exception
            r3 = 5
            r0.printStackTrace()     // Catch: java.lang.Throwable -> Lad
            r3 = 4
            if (r4 == 0) goto Lc3
            r3 = 3
            r4.close()     // Catch: java.io.IOException -> Lbe
            r3 = 6
            goto Lc3
        Lbe:
            r4 = move-exception
            r3 = 5
            r4.printStackTrace()
        Lc3:
            r3 = 3
            return r1
        Lc5:
            r3 = 6
            if (r4 == 0) goto Ld3
            r3 = 0
            r4.close()     // Catch: java.io.IOException -> Lce
            r3 = 6
            goto Ld3
        Lce:
            r4 = move-exception
            r3 = 1
            r4.printStackTrace()
        Ld3:
            throw r0
    }

    public static int h(java.io.InputStream r3) throws java.io.IOException {
            r2 = 1
            int r0 = r3.read()
            r2 = 4
            byte r0 = (byte) r0
            r2 = 4
            int r3 = r3.read()
            r2 = 6
            byte r3 = (byte) r3
            r2 = 1
            int r3 = r3 << 8
            r2 = 3
            r1 = 65280(0xff00, float:9.1477E-41)
            r3 = r3 & r1
            r2 = 4
            r0 = r0 & 255(0xff, float:3.57E-43)
            r2 = 3
            r3 = r3 | r0
            r2 = 5
            return r3
    }

    private static java.lang.String qu(byte[] r4) {
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 4
            r1 = 0
        L9:
            r3 = 2
            int r2 = r4.length
            r3 = 4
            if (r1 >= r2) goto L1b
            r2 = r4[r1]
            r3 = 5
            char r2 = (char) r2
            r3 = 6
            r0.append(r2)
            r3 = 2
            int r1 = r1 + 1
            r3 = 2
            goto L9
        L1b:
            r3 = 4
            java.lang.String r4 = r0.toString()
            r3 = 4
            return r4
    }

    private static byte r5(java.io.InputStream r1) throws java.io.IOException {
            r0 = 0
            int r1 = r1.read()
            r0 = 1
            r1 = r1 & 255(0xff, float:3.57E-43)
            r0 = 6
            byte r1 = (byte) r1
            r0 = 5
            return r1
    }
}
