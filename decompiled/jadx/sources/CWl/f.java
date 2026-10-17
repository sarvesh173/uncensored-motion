package CWl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class f {
    private static final byte[] BW = null;
    private static final byte[] D3D = null;

    /* renamed from: J, reason: collision with root package name */
    private static final byte[] f52J = null;
    public static final boolean XF = false;

    /* renamed from: Z, reason: collision with root package name */
    private static boolean f53Z;
    private static final byte[] b = null;
    private static final byte[] g = null;
    public static final boolean h = false;
    public static CWl.lf qu;
    public static final boolean r5 = false;

    static {
            r2 = 2
            r0 = 0
            r2 = 3
            CWl.f.XF = r0
            r2 = 3
            r1 = 1
            r2 = 2
            CWl.f.h = r1
            r2 = 7
            boolean r1 = Z()
            r2 = 0
            CWl.f.r5 = r1
            r2 = 3
            r1 = 0
            r2 = 7
            CWl.f.qu = r1
            r2 = 3
            CWl.f.f53Z = r0
            java.lang.String r0 = "IFRF"
            java.lang.String r0 = "RIFF"
            r2 = 4
            byte[] r0 = XF(r0)
            r2 = 6
            CWl.f.D3D = r0
            r2 = 4
            java.lang.String r0 = "WEBP"
            java.lang.String r0 = "WEBP"
            r2 = 1
            byte[] r0 = XF(r0)
            r2 = 2
            CWl.f.g = r0
            java.lang.String r0 = "V 8P"
            java.lang.String r0 = "VP8 "
            byte[] r0 = XF(r0)
            r2 = 7
            CWl.f.BW = r0
            r2 = 5
            java.lang.String r0 = "VPL8"
            java.lang.String r0 = "VP8L"
            byte[] r0 = XF(r0)
            r2 = 2
            CWl.f.b = r0
            r2 = 0
            java.lang.String r0 = "8XVP"
            java.lang.String r0 = "VP8X"
            r2 = 2
            byte[] r0 = XF(r0)
            r2 = 5
            CWl.f.f52J = r0
            r2 = 1
            return
    }

    public static boolean BW(byte[] r2, int r3, int r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 20
            r1 = 6
            if (r4 < r0) goto L23
            r1 = 7
            byte[] r4 = CWl.f.D3D
            r1 = 2
            boolean r4 = J(r2, r3, r4)
            r1 = 2
            if (r4 == 0) goto L23
            r1 = 1
            int r3 = r3 + 8
            byte[] r4 = CWl.f.g
            r1 = 4
            boolean r2 = J(r2, r3, r4)
            r1 = 0
            if (r2 == 0) goto L23
            r1 = 6
            r2 = 1
            r1 = 0
            goto L25
        L23:
            r1 = 3
            r2 = 0
        L25:
            return r2
    }

    public static boolean D3D(byte[] r2, int r3) {
            r1 = 1
            int r3 = r3 + 12
            r1 = 2
            byte[] r0 = CWl.f.b
            r1 = 7
            boolean r2 = J(r2, r3, r0)
            r1 = 3
            return r2
    }

    private static boolean J(byte[] r5, int r6, byte[] r7) {
            r0 = 5
            r0 = 0
            r4 = 1
            if (r7 == 0) goto L33
            r4 = 2
            if (r5 != 0) goto La
            r4 = 2
            goto L33
        La:
            r4 = 6
            int r1 = r7.length
            r4 = 7
            int r1 = r1 + r6
            r4 = 1
            int r2 = r5.length
            r4 = 2
            if (r1 <= r2) goto L15
            r4 = 7
            return r0
        L15:
            r4 = 1
            r1 = r0
            r1 = r0
        L18:
            r4 = 7
            int r2 = r7.length
            r4 = 0
            if (r1 >= r2) goto L2f
            r4 = 5
            int r2 = r1 + r6
            r4 = 2
            r2 = r5[r2]
            r4 = 2
            r3 = r7[r1]
            r4 = 6
            if (r2 == r3) goto L2b
            r4 = 5
            return r0
        L2b:
            int r1 = r1 + 1
            r4 = 1
            goto L18
        L2f:
            r4 = 2
            r5 = 1
            r4 = 4
            return r5
        L33:
            r4 = 0
            return r0
    }

    private static byte[] XF(java.lang.String r3) {
            r2 = 3
            r0 = 0
            java.lang.String r0 = com.bumptech.glide.load.resource.bitmap.Uwe.PPRyfVxkXoBZ.rgyBSzWvVPWJQt     // Catch: java.io.UnsupportedEncodingException -> Lb
            r2 = 5
            byte[] r3 = r3.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> Lb
            r2 = 1
            return r3
        Lb:
            r3 = move-exception
            r2 = 3
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r2 = 5
            java.lang.String r1 = "IIsnnCSAdo t!f o"
            java.lang.String r1 = "ASCII not found!"
            r2 = 3
            r0.<init>(r1, r3)
            r2 = 4
            throw r0
    }

    private static boolean Z() {
            r1 = 2
            r0 = 1
            r1 = 4
            return r0
    }

    public static CWl.lf b() {
            r2 = 1
            boolean r0 = CWl.f.f53Z
            r2 = 3
            if (r0 == 0) goto Lb
            r2 = 0
            CWl.lf r0 = CWl.f.qu
            r2 = 6
            return r0
        Lb:
            r2 = 5
            java.lang.Class<com.facebook.webpsupport.WebpBitmapFactoryImpl> r0 = com.facebook.webpsupport.WebpBitmapFactoryImpl.class
            java.lang.Class<com.facebook.webpsupport.WebpBitmapFactoryImpl> r0 = com.facebook.webpsupport.WebpBitmapFactoryImpl.class
            r2 = 7
            boolean r1 = com.facebook.webpsupport.WebpBitmapFactoryImpl.XF     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            java.lang.Object r0 = r0.newInstance()     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            CWl.lf r0 = (CWl.lf) r0     // Catch: java.lang.Throwable -> L1d
            r2 = 0
            goto L1f
        L1d:
            r2 = 1
            r0 = 0
        L1f:
            r2 = 7
            r1 = 1
            CWl.f.f53Z = r1
            return r0
    }

    public static boolean g(byte[] r2, int r3) {
            r1 = 4
            int r3 = r3 + 12
            r1 = 7
            byte[] r0 = CWl.f.BW
            r1 = 2
            boolean r2 = J(r2, r3, r0)
            r1 = 2
            return r2
    }

    public static boolean h(byte[] r4, int r5) {
            r3 = 5
            int r0 = r5 + 12
            r3 = 5
            byte[] r1 = CWl.f.f52J
            r3 = 1
            boolean r0 = J(r4, r0, r1)
            r3 = 4
            int r5 = r5 + 20
            r3 = 1
            r4 = r4[r5]
            r3 = 6
            r5 = 2
            r3 = 2
            r4 = r4 & r5
            r3 = 0
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 0
            if (r4 != r5) goto L20
            r3 = 7
            r4 = r1
            r4 = r1
            goto L23
        L20:
            r3 = 5
            r4 = r2
            r4 = r2
        L23:
            r3 = 4
            if (r0 == 0) goto L2a
            if (r4 == 0) goto L2a
            r3 = 4
            goto L2c
        L2a:
            r3 = 4
            r1 = r2
        L2c:
            r3 = 6
            return r1
    }

    public static boolean qu(byte[] r4, int r5) {
            r3 = 1
            int r0 = r5 + 12
            r3 = 5
            byte[] r1 = CWl.f.f52J
            r3 = 0
            boolean r0 = J(r4, r0, r1)
            r3 = 6
            int r5 = r5 + 20
            r3 = 3
            r4 = r4[r5]
            r3 = 6
            r5 = 16
            r3 = 5
            r4 = r4 & r5
            r3 = 3
            r1 = 1
            r3 = 4
            r2 = 0
            r3 = 3
            if (r4 != r5) goto L22
            r3 = 0
            r4 = r1
            r4 = r1
            r3 = 4
            goto L25
        L22:
            r3 = 3
            r4 = r2
            r4 = r2
        L25:
            r3 = 4
            if (r0 == 0) goto L2d
            r3 = 5
            if (r4 == 0) goto L2d
            r3 = 6
            goto L30
        L2d:
            r3 = 4
            r1 = r2
            r1 = r2
        L30:
            r3 = 3
            return r1
    }

    public static boolean r5(byte[] r2, int r3, int r4) {
            r1 = 3
            r0 = 21
            r1 = 3
            if (r4 < r0) goto L17
            r1 = 5
            int r3 = r3 + 12
            r1 = 2
            byte[] r4 = CWl.f.f52J
            r1 = 7
            boolean r2 = J(r2, r3, r4)
            r1 = 2
            if (r2 == 0) goto L17
            r1 = 0
            r2 = 1
            goto L19
        L17:
            r1 = 4
            r2 = 0
        L19:
            r1 = 1
            return r2
    }
}
