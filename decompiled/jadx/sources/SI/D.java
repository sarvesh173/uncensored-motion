package SI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class D {
    public static <T> T BW(T r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 7
            return r1
        L6:
            r0 = 4
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 0
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 6
            r1.<init>(r2)
            throw r1
    }

    public static int D3D(int r2, int r3, java.lang.String r4) {
            r1 = 5
            if (r2 < 0) goto L8
            r1 = 5
            if (r2 >= r3) goto L8
            r1 = 7
            return r2
        L8:
            r1 = 5
            java.lang.IndexOutOfBoundsException r0 = new java.lang.IndexOutOfBoundsException
            r1 = 0
            java.lang.String r2 = XF(r2, r3, r4)
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            throw r0
    }

    public static void J(boolean r1, java.lang.Object r2) {
            r0 = 3
            if (r1 == 0) goto L5
            r0 = 1
            return
        L5:
            r0 = 6
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 7
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 7
            r1.<init>(r2)
            throw r1
    }

    private static java.lang.String XF(int r5, int r6, java.lang.String r7) {
            r0 = 1
            r4 = 5
            r1 = 0
            r4 = 6
            r2 = 2
            r4 = 4
            if (r5 >= 0) goto L22
            r4 = 1
            java.lang.Object[] r6 = new java.lang.Object[r2]
            r4 = 6
            r6[r1] = r7
            r4 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 6
            r6[r0] = r5
            r4 = 0
            java.lang.String r5 = " sssuiat ne%  %vsgbnot)(mt e"
            java.lang.String r5 = "%s (%s) must not be negative"
            r4 = 0
            java.lang.String r5 = f(r5, r6)
            r4 = 5
            return r5
        L22:
            r4 = 5
            if (r6 < 0) goto L4a
            r4 = 0
            r3 = 3
            r4 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r4 = 3
            r3[r1] = r7
            r4 = 1
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r4 = 6
            r3[r0] = r5
            r4 = 5
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)
            r4 = 2
            r3[r2] = r5
            r4 = 4
            java.lang.String r5 = "z)hmasetls  snts( esm   bieu%s(%s%)"
            java.lang.String r5 = "%s (%s) must be less than size (%s)"
            r4 = 3
            java.lang.String r5 = f(r5, r3)
            r4 = 5
            return r5
        L4a:
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r4 = 2
            r7.<init>()
            r4 = 0
            java.lang.String r0 = "i saotee gnzev:"
            java.lang.String r0 = "negative size: "
            r7.append(r0)
            r4 = 1
            r7.append(r6)
            r4 = 3
            java.lang.String r6 = r7.toString()
            r4 = 3
            r5.<init>(r6)
            r4 = 7
            throw r5
    }

    public static int Z(int r2, int r3) {
            r1 = 3
            java.lang.String r0 = "bdxie"
            java.lang.String r0 = "index"
            r1 = 5
            int r2 = D3D(r2, r3, r0)
            r1 = 0
            return r2
    }

    public static void b(boolean r1) {
            r0 = 4
            if (r1 == 0) goto L5
            r0 = 0
            return
        L5:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 7
            r1.<init>()
            r0 = 1
            throw r1
    }

    static java.lang.String f(java.lang.String r7, java.lang.Object... r8) {
            r6 = 2
            java.lang.String r7 = java.lang.String.valueOf(r7)
            r6 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 7
            int r1 = r7.length()
            r6 = 6
            int r2 = r8.length
            r6 = 4
            int r2 = r2 * 16
            r6 = 0
            int r1 = r1 + r2
            r6 = 6
            r0.<init>(r1)
            r6 = 5
            r1 = 0
            r6 = 0
            r2 = r1
            r2 = r1
        L1d:
            r6 = 0
            int r3 = r8.length
            r6 = 1
            if (r1 >= r3) goto L54
            r6 = 4
            java.lang.String r3 = "s%"
            java.lang.String r3 = "%s"
            r6 = 0
            int r3 = r7.indexOf(r3, r2)
            r6 = 1
            r4 = -1
            r6 = 0
            if (r3 != r4) goto L34
            r6 = 7
            goto L54
        L34:
            java.lang.String r2 = r7.substring(r2, r3)
            r6 = 0
            r0.append(r2)
            r6 = 5
            int r2 = r1 + 1
            r6 = 5
            r1 = r8[r1]
            r6 = 1
            r0.append(r1)
            r6 = 3
            int r1 = r3 + 2
            r6 = 5
            r5 = r2
            r5 = r2
            r6 = 4
            r2 = r1
            r2 = r1
            r6 = 3
            r1 = r5
            r1 = r5
            r6 = 7
            goto L1d
        L54:
            r6 = 5
            java.lang.String r7 = r7.substring(r2)
            r6 = 2
            r0.append(r7)
            r6 = 3
            int r7 = r8.length
            r6 = 7
            if (r1 >= r7) goto L97
            r6 = 5
            java.lang.String r7 = " ["
            java.lang.String r7 = " ["
            r6 = 6
            r0.append(r7)
            r6 = 3
            int r7 = r1 + 1
            r6 = 5
            r1 = r8[r1]
            r6 = 4
            r0.append(r1)
        L75:
            r6 = 6
            int r1 = r8.length
            r6 = 0
            if (r7 >= r1) goto L91
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r6 = 6
            r0.append(r1)
            r6 = 6
            int r1 = r7 + 1
            r6 = 7
            r7 = r8[r7]
            r6 = 0
            r0.append(r7)
            r6 = 1
            r7 = r1
            r7 = r1
            r6 = 7
            goto L75
        L91:
            r6 = 0
            r7 = 93
            r0.append(r7)
        L97:
            r6 = 3
            java.lang.String r7 = r0.toString()
            r6 = 4
            return r7
    }

    public static <T> T g(T r1) {
            r0 = 5
            r1.getClass()
            r0 = 2
            return r1
    }

    public static void h(java.lang.Boolean r1) {
            r0 = 2
            if (r1 == 0) goto L16
            r0 = 0
            boolean r1 = r1.booleanValue()
            r0 = 0
            if (r1 == 0) goto Ld
            r0 = 0
            goto L16
        Ld:
            r0 = 0
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 2
            r1.<init>()
            r0 = 7
            throw r1
        L16:
            r0 = 0
            return
    }

    public static void qu(boolean r1, java.lang.String r2, java.lang.Object... r3) {
            r0 = 0
            if (r1 == 0) goto L5
            r0 = 5
            return
        L5:
            r0 = 6
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 0
            java.lang.String r2 = f(r2, r3)
            r0 = 4
            r1.<init>(r2)
            r0 = 5
            throw r1
    }

    public static void r5(boolean r1, java.lang.Object r2) {
            r0 = 6
            if (r1 == 0) goto L5
            r0 = 2
            return
        L5:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 5
            r1.<init>(r2)
            throw r1
    }
}
