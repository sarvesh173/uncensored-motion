package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class n5 {
    public static final com.google.android.gms.internal.ads.H3j D3D = null;
    static final java.nio.charset.Charset XF = null;
    public static final java.nio.ByteBuffer Z = null;
    static final java.nio.charset.Charset h = null;
    public static final byte[] qu = null;
    static final java.nio.charset.Charset r5 = null;

    static {
            r3 = 2
            java.lang.String r0 = "IIsCAS-S"
            java.lang.String r0 = "US-ASCII"
            r3 = 7
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r3 = 0
            com.google.android.gms.internal.ads.n5.XF = r0
            r3 = 6
            java.lang.String r0 = "T-Um8"
            java.lang.String r0 = "UTF-8"
            r3 = 2
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r3 = 4
            com.google.android.gms.internal.ads.n5.h = r0
            r3 = 4
            java.lang.String r0 = "O8-1oI58-S"
            java.lang.String r0 = "ISO-8859-1"
            r3 = 0
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r3 = 6
            com.google.android.gms.internal.ads.n5.r5 = r0
            r3 = 3
            r0 = 0
            r3 = 1
            byte[] r1 = new byte[r0]
            r3 = 2
            com.google.android.gms.internal.ads.n5.qu = r1
            r3 = 7
            java.nio.ByteBuffer r2 = java.nio.ByteBuffer.wrap(r1)
            r3 = 3
            com.google.android.gms.internal.ads.n5.Z = r2
            r3 = 5
            com.google.android.gms.internal.ads.H3j r0 = com.google.android.gms.internal.ads.H3j.BW(r1, r0, r0, r0)
            r3 = 4
            com.google.android.gms.internal.ads.n5.D3D = r0
            r3 = 2
            return
    }

    public static java.lang.String BW(byte[] r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = new java.lang.String
            java.nio.charset.Charset r1 = com.google.android.gms.internal.ads.n5.h
            r2 = 0
            r0.<init>(r3, r1)
            r2 = 7
            return r0
    }

    static java.lang.Object D3D(java.lang.Object r1, java.lang.String r2) {
            r0 = 3
            if (r1 == 0) goto L5
            r0 = 7
            return r1
        L5:
            r0 = 4
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 0
            r1.<init>(r2)
            r0 = 3
            throw r1
    }

    public static int XF(boolean r1) {
            if (r1 == 0) goto L7
            r0 = 0
            r1 = 1231(0x4cf, float:1.725E-42)
            r0 = 2
            return r1
        L7:
            r0 = 2
            r1 = 1237(0x4d5, float:1.733E-42)
            r0 = 2
            return r1
    }

    static java.lang.Object Z(java.lang.Object r1) {
            r0 = 3
            r1.getClass()
            r0 = 4
            return r1
    }

    public static boolean b(byte[] r1) {
            r0 = 5
            boolean r1 = com.google.android.gms.internal.ads.oAe.b(r1)
            r0 = 7
            return r1
    }

    static java.lang.Object g(java.lang.Object r1, java.lang.Object r2) {
            r0 = 1
            com.google.android.gms.internal.ads.dy7 r1 = (com.google.android.gms.internal.ads.dy7) r1
            r0 = 5
            com.google.android.gms.internal.ads.jQT r1 = r1.Z()
            r0 = 4
            com.google.android.gms.internal.ads.dy7 r2 = (com.google.android.gms.internal.ads.dy7) r2
            r0 = 6
            com.google.android.gms.internal.ads.jQT r1 = r1.I(r2)
            r0 = 1
            com.google.android.gms.internal.ads.dy7 r1 = r1.hFB()
            r0 = 0
            return r1
    }

    public static int h(byte[] r3) {
            r2 = 1
            int r0 = r3.length
            r1 = 2
            r1 = 0
            r2 = 3
            int r3 = qu(r0, r3, r1, r0)
            r2 = 6
            if (r3 != 0) goto Le
            r2 = 5
            r3 = 1
        Le:
            r2 = 6
            return r3
    }

    static int qu(int r3, byte[] r4, int r5, int r6) {
            r2 = 3
            r0 = r5
            r0 = r5
        L3:
            r2 = 5
            int r1 = r5 + r6
            r2 = 0
            if (r0 >= r1) goto L16
            r2 = 6
            int r3 = r3 * 31
            r2 = 7
            r1 = r4[r0]
            r2 = 3
            int r3 = r3 + r1
            r2 = 5
            int r0 = r0 + 1
            r2 = 5
            goto L3
        L16:
            r2 = 0
            return r3
    }

    public static int r5(long r3) {
            r2 = 6
            r0 = 32
            r2 = 2
            long r0 = r3 >>> r0
            r2 = 6
            long r3 = r3 ^ r0
            r2 = 2
            int r3 = (int) r3
            r2 = 1
            return r3
    }
}
