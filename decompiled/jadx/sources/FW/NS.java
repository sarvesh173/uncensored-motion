package FW;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS {
    public static void D3D(java.lang.String r3, java.lang.String r4, java.lang.Object r5) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r3 = Z(r3)
            r2 = 7
            r0 = 4
            r2 = 4
            boolean r0 = android.util.Log.isLoggable(r3, r0)
            r2 = 4
            if (r0 == 0) goto L23
            r2 = 7
            r0 = 1
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 2
            r1 = 0
            r2 = 2
            r0[r1] = r5
            r2 = 4
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r2 = 5
            android.util.Log.i(r3, r4)
        L23:
            r2 = 1
            return
    }

    private static java.lang.String XF(java.lang.String r2, java.lang.String r3) {
            r1 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 7
            r0.<init>()
            r1 = 4
            r0.append(r2)
            r1 = 2
            r0.append(r3)
            r1 = 2
            java.lang.String r2 = r0.toString()
            r1 = 1
            int r3 = r2.length()
            r1 = 7
            r0 = 23
            r1 = 3
            if (r3 <= r0) goto L26
            r1 = 6
            r3 = 0
            r1 = 6
            java.lang.String r2 = r2.substring(r3, r0)
        L26:
            r1 = 3
            return r2
    }

    private static java.lang.String Z(java.lang.String r4) {
            r3 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 7
            r1 = 26
            r3 = 0
            java.lang.String r2 = "RusnetmT."
            java.lang.String r2 = "TRuntime."
            r3 = 3
            if (r0 >= r1) goto L14
            java.lang.String r4 = XF(r2, r4)
            r3 = 5
            return r4
        L14:
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 3
            r0.append(r2)
            r3 = 0
            r0.append(r4)
            r3 = 6
            java.lang.String r4 = r0.toString()
            r3 = 1
            return r4
    }

    public static void g(java.lang.String r3, java.lang.String r4, java.lang.Object r5) {
            r2 = 3
            java.lang.String r3 = Z(r3)
            r2 = 0
            r0 = 5
            r2 = 2
            boolean r0 = android.util.Log.isLoggable(r3, r0)
            r2 = 3
            if (r0 == 0) goto L21
            r2 = 3
            r0 = 1
            r2 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = 3
            r0[r1] = r5
            r2 = 2
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r2 = 1
            android.util.Log.w(r3, r4)
        L21:
            r2 = 2
            return
    }

    public static void h(java.lang.String r3, java.lang.String r4, java.lang.Object r5) {
            r2 = 2
            java.lang.String r3 = Z(r3)
            r2 = 7
            r0 = 3
            r2 = 2
            boolean r0 = android.util.Log.isLoggable(r3, r0)
            r2 = 7
            if (r0 == 0) goto L22
            r2 = 7
            r0 = 1
            r2 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2 = 7
            r1 = 0
            r2 = 2
            r0[r1] = r5
            r2 = 1
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r2 = 0
            android.util.Log.d(r3, r4)
        L22:
            r2 = 2
            return
    }

    public static void qu(java.lang.String r2, java.lang.String r3, java.lang.Throwable r4) {
            r1 = 6
            java.lang.String r2 = Z(r2)
            r1 = 0
            r0 = 6
            r1 = 7
            boolean r0 = android.util.Log.isLoggable(r2, r0)
            r1 = 2
            if (r0 == 0) goto L13
            r1 = 0
            android.util.Log.e(r2, r3, r4)
        L13:
            r1 = 3
            return
    }

    public static void r5(java.lang.String r2, java.lang.String r3, java.lang.Object... r4) {
            r1 = 5
            java.lang.String r2 = Z(r2)
            r1 = 2
            r0 = 3
            r1 = 7
            boolean r0 = android.util.Log.isLoggable(r2, r0)
            r1 = 0
            if (r0 == 0) goto L18
            r1 = 0
            java.lang.String r3 = java.lang.String.format(r3, r4)
            r1 = 0
            android.util.Log.d(r2, r3)
        L18:
            r1 = 0
            return
    }
}
