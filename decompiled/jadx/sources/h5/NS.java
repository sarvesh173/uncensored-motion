package h5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS {
    private static final char[] XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final char[] f390h = null;

    static {
            r1 = 3
            java.lang.String r0 = "29s785deac40fb36"
            java.lang.String r0 = "0123456789abcdef"
            r1 = 1
            char[] r0 = r0.toCharArray()
            r1 = 0
            h5.NS.XF = r0
            r1 = 2
            r0 = 64
            char[] r0 = new char[r0]
            r1 = 5
            h5.NS.f390h = r0
            return
    }

    public static boolean XF(java.lang.Object r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 != 0) goto Lf
            r0 = 0
            if (r2 != 0) goto Lb
            r0 = 6
            r1 = 1
            r0 = 5
            goto L14
        Lb:
            r0 = 5
            r1 = 0
            r0 = 3
            goto L14
        Lf:
            r0 = 4
            boolean r1 = r1.equals(r2)
        L14:
            r0 = 2
            return r1
    }

    public static int Z(android.graphics.Bitmap.Config r3) {
            r2 = 0
            if (r3 != 0) goto L5
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ARGB_8888
        L5:
            r2 = 2
            int[] r0 = h5.NS.NS.XF
            r2 = 6
            int r3 = r3.ordinal()
            r2 = 7
            r3 = r0[r3]
            r2 = 1
            r0 = 1
            r2 = 1
            if (r3 == r0) goto L29
            r2 = 4
            r0 = 2
            r2 = 6
            if (r3 == r0) goto L29
            r2 = 6
            r1 = 3
            r2 = 2
            if (r3 == r1) goto L29
            r2 = 1
            r0 = 4
            r2 = 7
            if (r3 == r0) goto L26
            r2 = 7
            goto L29
        L26:
            r2 = 2
            r0 = 8
        L29:
            r2 = 6
            return r0
    }

    public static <T> java.util.Queue<T> h(int r2) {
            r1 = 6
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r1 = 0
            r0.<init>(r2)
            return r0
    }

    public static int qu(android.graphics.Bitmap r4) {
            r3 = 5
            boolean r0 = r4.isRecycled()
            r3 = 3
            if (r0 != 0) goto L1d
            r3 = 1
            int r4 = r4.getAllocationByteCount()     // Catch: java.lang.NullPointerException -> Lf
            r3 = 5
            return r4
        Lf:
            r3 = 2
            int r0 = r4.getHeight()
            r3 = 6
            int r4 = r4.getRowBytes()
            r3 = 7
            int r0 = r0 * r4
            r3 = 2
            return r0
        L1d:
            r3 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = "al:mscnteCo a m tdBinearyfoonez  citbpri"
            java.lang.String r2 = "Cannot obtain size for recycled Bitmap: "
            r3 = 4
            r1.append(r2)
            r3 = 5
            r1.append(r4)
            r3 = 7
            java.lang.String r2 = "["
            java.lang.String r2 = "["
            r3 = 7
            r1.append(r2)
            r3 = 7
            int r2 = r4.getWidth()
            r3 = 4
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r3 = 2
            r1.append(r2)
            r3 = 5
            int r2 = r4.getHeight()
            r3 = 4
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = "] "
            java.lang.String r2 = "] "
            r3 = 2
            r1.append(r2)
            r3 = 6
            android.graphics.Bitmap$Config r4 = r4.getConfig()
            r3 = 3
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3 = 6
            r0.<init>(r4)
            r3 = 3
            throw r0
    }

    public static int r5(int r1, int r2, android.graphics.Bitmap.Config r3) {
            int r1 = r1 * r2
            int r2 = Z(r3)
            r0 = 2
            int r1 = r1 * r2
            return r1
    }
}
