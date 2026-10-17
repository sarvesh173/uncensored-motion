package androidx.core.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class J {
    public static <T> T BW(T r1, java.lang.Object r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r1 == 0) goto L6
            r0 = 4
            return r1
        L6:
            r0 = 7
            java.lang.NullPointerException r1 = new java.lang.NullPointerException
            r0 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            throw r1
    }

    public static int D3D(int r4, int r5) {
            r3 = 7
            r0 = r4 & r5
            r3 = 0
            if (r0 != r4) goto L8
            r3 = 0
            return r4
        L8:
            r3 = 3
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 7
            r1.<init>()
            r3 = 5
            java.lang.String r2 = "fssq eedaRlt g0eus"
            java.lang.String r2 = "Requested flags 0x"
            r3 = 1
            r1.append(r2)
            r3 = 1
            java.lang.String r4 = java.lang.Integer.toHexString(r4)
            r3 = 3
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = "0,lm nubxy t "
            java.lang.String r4 = ", but only 0x"
            r3 = 6
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = java.lang.Integer.toHexString(r5)
            r3 = 2
            r1.append(r4)
            r3 = 5
            java.lang.String r4 = "woaloe l dra"
            java.lang.String r4 = " are allowed"
            r3 = 6
            r1.append(r4)
            r3 = 6
            java.lang.String r4 = r1.toString()
            r3 = 7
            r0.<init>(r4)
            r3 = 4
            throw r0
    }

    public static void XF(boolean r1) {
            r0 = 4
            if (r1 == 0) goto L4
            return
        L4:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 1
            r1.<init>()
            r0 = 2
            throw r1
    }

    public static int Z(int r1, java.lang.String r2) {
            r0 = 2
            if (r1 < 0) goto L5
            r0 = 6
            return r1
        L5:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            throw r1
    }

    public static void b(boolean r1, java.lang.String r2) {
            r0 = 4
            if (r1 == 0) goto L5
            r0 = 3
            return
        L5:
            r0 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            r0 = 3
            r1.<init>(r2)
            r0 = 1
            throw r1
    }

    public static <T> T g(T r1) {
            r0 = 2
            r1.getClass()
            r0 = 6
            return r1
    }

    public static void h(boolean r1, java.lang.Object r2) {
            r0 = 1
            if (r1 == 0) goto L5
            r0 = 4
            return
        L5:
            r0 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 3
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r0 = 5
            r1.<init>(r2)
            r0 = 2
            throw r1
    }

    public static int qu(int r1) {
            r0 = 4
            if (r1 < 0) goto L5
            r0 = 2
            return r1
        L5:
            r0 = 3
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            r0 = 5
            r1.<init>()
            r0 = 6
            throw r1
    }

    public static int r5(int r6, int r7, int r8, java.lang.String r9) {
            r5 = 6
            r0 = 2
            r5 = 5
            r1 = 1
            r5 = 7
            r2 = 0
            r5 = 2
            r3 = 3
            r5 = 4
            if (r6 < r7) goto L3b
            r5 = 0
            if (r6 > r8) goto L10
            r5 = 0
            return r6
        L10:
            r5 = 1
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 1
            java.util.Locale r4 = java.util.Locale.US
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 0
            r3[r2] = r9
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 1
            r3[r1] = r7
            r5 = 2
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            r5 = 3
            r3[r0] = r7
            r5 = 1
            java.lang.String r7 = "if%osb [%),  odf] goiro u ah (dnt st h%go"
            java.lang.String r7 = "%s is out of range of [%d, %d] (too high)"
            java.lang.String r7 = java.lang.String.format(r4, r7, r3)
            r5 = 3
            r6.<init>(r7)
            r5 = 2
            throw r6
        L3b:
            r5 = 2
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r5 = 6
            java.util.Locale r4 = java.util.Locale.US
            r5 = 1
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 0
            r3[r2] = r9
            r5 = 3
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r5 = 0
            r3[r1] = r7
            java.lang.Integer r7 = java.lang.Integer.valueOf(r8)
            r5 = 0
            r3[r0] = r7
            r5 = 0
            java.lang.String r7 = "  ta[fu  ooul sd o  so),woiof%%%rt]ned( "
            java.lang.String r7 = "%s is out of range of [%d, %d] (too low)"
            r5 = 0
            java.lang.String r7 = java.lang.String.format(r4, r7, r3)
            r5 = 7
            r6.<init>(r7)
            r5 = 2
            throw r6
    }
}
