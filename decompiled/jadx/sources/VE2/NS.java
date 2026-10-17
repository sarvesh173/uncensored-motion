package VE2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    public static int XF(int r1, int r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = r1 + 31
            int r1 = r1 * 31
            r0 = 5
            int r1 = r1 + r2
            r0 = 5
            return r1
    }

    public static int h(int r1, int r2, int r3, int r4, int r5, int r6) {
            r0 = 7
            int r1 = r1 + 31
            r0 = 5
            int r1 = r1 * 31
            r0 = 4
            int r1 = r1 + r2
            int r1 = r1 * 31
            r0 = 7
            int r1 = r1 + r3
            r0 = 7
            int r1 = r1 * 31
            r0 = 7
            int r1 = r1 + r4
            r0 = 7
            int r1 = r1 * 31
            r0 = 2
            int r1 = r1 + r5
            r0 = 2
            int r1 = r1 * 31
            r0 = 3
            int r1 = r1 + r6
            r0 = 0
            return r1
    }

    public static int qu(java.lang.Object r8, java.lang.Object r9, java.lang.Object r10, java.lang.Object r11, java.lang.Object r12, java.lang.Object r13) {
            r7 = 7
            r0 = 0
            r7 = 6
            if (r8 != 0) goto L9
            r1 = r0
            r1 = r0
            r7 = 3
            goto L11
        L9:
            r7 = 4
            int r8 = r8.hashCode()
            r7 = 6
            r1 = r8
            r1 = r8
        L11:
            r7 = 5
            if (r9 != 0) goto L19
            r7 = 7
            r2 = r0
            r2 = r0
            r7 = 5
            goto L20
        L19:
            r7 = 0
            int r8 = r9.hashCode()
            r7 = 2
            r2 = r8
        L20:
            r7 = 6
            if (r10 != 0) goto L28
            r7 = 6
            r3 = r0
            r3 = r0
            r7 = 4
            goto L30
        L28:
            r7 = 6
            int r8 = r10.hashCode()
            r7 = 1
            r3 = r8
            r3 = r8
        L30:
            r7 = 1
            if (r11 != 0) goto L38
            r7 = 3
            r4 = r0
            r4 = r0
            r7 = 5
            goto L3f
        L38:
            int r8 = r11.hashCode()
            r7 = 5
            r4 = r8
            r4 = r8
        L3f:
            r7 = 5
            if (r12 != 0) goto L47
            r7 = 0
            r5 = r0
            r5 = r0
            r7 = 1
            goto L4f
        L47:
            r7 = 4
            int r8 = r12.hashCode()
            r7 = 6
            r5 = r8
            r5 = r8
        L4f:
            r7 = 1
            if (r13 != 0) goto L54
            r7 = 5
            goto L59
        L54:
            r7 = 4
            int r0 = r13.hashCode()
        L59:
            r7 = 1
            r6 = r0
            r6 = r0
            r7 = 2
            int r8 = h(r1, r2, r3, r4, r5, r6)
            r7 = 7
            return r8
    }

    public static int r5(java.lang.Object r2, java.lang.Object r3) {
            r1 = 3
            r0 = 0
            r1 = 0
            if (r2 != 0) goto La
            r1 = 3
            r2 = r0
            r2 = r0
            r1 = 4
            goto Lf
        La:
            r1 = 0
            int r2 = r2.hashCode()
        Lf:
            r1 = 5
            if (r3 != 0) goto L14
            r1 = 0
            goto L19
        L14:
            r1 = 5
            int r0 = r3.hashCode()
        L19:
            r1 = 7
            int r2 = XF(r2, r0)
            r1 = 5
            return r2
    }
}
