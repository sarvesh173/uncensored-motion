package ME3;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class f implements ME3.Jl {
    private final int XF;

    public f(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            return
    }

    private static boolean h(java.lang.StackTraceElement[] r6, int r7, int r8) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r8 - r7
            r5 = 1
            int r1 = r8 + r0
            r5 = 2
            int r2 = r6.length
            r5 = 1
            r3 = 0
            r5 = 3
            if (r1 <= r2) goto L10
            r5 = 4
            return r3
        L10:
            r5 = 0
            r1 = r3
            r1 = r3
        L13:
            r5 = 1
            if (r1 >= r0) goto L31
            r5 = 4
            int r2 = r7 + r1
            r5 = 4
            r2 = r6[r2]
            r5 = 2
            int r4 = r8 + r1
            r5 = 4
            r4 = r6[r4]
            r5 = 3
            boolean r2 = r2.equals(r4)
            r5 = 3
            if (r2 != 0) goto L2c
            r5 = 7
            return r3
        L2c:
            r5 = 6
            int r1 = r1 + 1
            r5 = 5
            goto L13
        L31:
            r5 = 6
            r6 = 1
            r5 = 7
            return r6
    }

    private static java.lang.StackTraceElement[] r5(java.lang.StackTraceElement[] r11, int r12) {
            r10 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r10 = 5
            r0.<init>()
            r10 = 5
            int r1 = r11.length
            r10 = 7
            java.lang.StackTraceElement[] r1 = new java.lang.StackTraceElement[r1]
            r10 = 7
            r2 = 0
            r10 = 4
            r3 = 1
            r10 = 0
            r4 = r2
            r4 = r2
            r10 = 4
            r5 = r4
            r5 = r4
            r10 = 1
            r6 = r3
            r6 = r3
        L19:
            r10 = 7
            int r7 = r11.length
            r10 = 1
            if (r4 >= r7) goto L73
            r10 = 4
            r7 = r11[r4]
            r10 = 3
            java.lang.Object r8 = r0.get(r7)
            r10 = 6
            java.lang.Integer r8 = (java.lang.Integer) r8
            r10 = 0
            if (r8 == 0) goto L56
            r10 = 7
            int r9 = r8.intValue()
            r10 = 1
            boolean r9 = h(r11, r9, r4)
            r10 = 3
            if (r9 != 0) goto L3b
            r10 = 1
            goto L56
        L3b:
            r10 = 5
            int r8 = r8.intValue()
            r10 = 6
            int r8 = r4 - r8
            r10 = 0
            if (r6 >= r12) goto L4f
            r10 = 3
            java.lang.System.arraycopy(r11, r4, r1, r5, r8)
            r10 = 6
            int r5 = r5 + r8
            r10 = 0
            int r6 = r6 + 1
        L4f:
            r10 = 4
            int r8 = r8 + (-1)
            r10 = 4
            int r8 = r8 + r4
            r10 = 4
            goto L65
        L56:
            r10 = 3
            r6 = r11[r4]
            r10 = 0
            r1[r5] = r6
            r10 = 7
            int r5 = r5 + 1
            r10 = 7
            r6 = r3
            r6 = r3
            r10 = 6
            r8 = r4
            r8 = r4
        L65:
            r10 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r10 = 1
            r0.put(r7, r4)
            r10 = 6
            int r4 = r8 + 1
            r10 = 6
            goto L19
        L73:
            r10 = 1
            java.lang.StackTraceElement[] r11 = new java.lang.StackTraceElement[r5]
            r10 = 7
            java.lang.System.arraycopy(r1, r2, r11, r2, r5)
            r10 = 2
            return r11
    }

    public java.lang.StackTraceElement[] XF(java.lang.StackTraceElement[] r5) {
            r4 = this;
            r3 = 7
            int r0 = r4.XF
            r3 = 0
            java.lang.StackTraceElement[] r0 = r5(r5, r0)
            r3 = 0
            int r1 = r0.length
            r3 = 3
            int r2 = r5.length
            r3 = 0
            if (r1 >= r2) goto L11
            r3 = 3
            return r0
        L11:
            r3 = 7
            return r5
    }
}
