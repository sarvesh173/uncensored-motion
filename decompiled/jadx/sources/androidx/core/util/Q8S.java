package androidx.core.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Q8S {
    private static final java.lang.Object XF = null;
    private static char[] h;

    static {
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 4
            androidx.core.util.Q8S.XF = r0
            r1 = 3
            r0 = 24
            char[] r0 = new char[r0]
            r1 = 3
            androidx.core.util.Q8S.h = r0
            r1 = 2
            return
    }

    private static int D3D(char[] r3, int r4, char r5, int r6, boolean r7, int r8) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 != 0) goto L7
            r2 = 3
            if (r4 <= 0) goto L60
        L7:
            r2 = 7
            if (r7 == 0) goto Lf
            r2 = 6
            r0 = 3
            r2 = 2
            if (r8 >= r0) goto L15
        Lf:
            r2 = 1
            r0 = 99
            r2 = 6
            if (r4 <= r0) goto L2a
        L15:
            r2 = 6
            int r0 = r4 / 100
            r2 = 0
            int r1 = r0 + 48
            r2 = 6
            char r1 = (char) r1
            r2 = 3
            r3[r6] = r1
            r2 = 6
            int r1 = r6 + 1
            r2 = 4
            int r0 = r0 * 100
            r2 = 4
            int r4 = r4 - r0
            r2 = 6
            goto L2d
        L2a:
            r2 = 3
            r1 = r6
            r1 = r6
        L2d:
            r2 = 2
            if (r7 == 0) goto L35
            r2 = 3
            r7 = 2
            r2 = 6
            if (r8 >= r7) goto L3e
        L35:
            r2 = 3
            r7 = 9
            r2 = 7
            if (r4 > r7) goto L3e
            r2 = 2
            if (r6 == r1) goto L51
        L3e:
            r2 = 0
            int r6 = r4 / 10
            r2 = 4
            int r7 = r6 + 48
            r2 = 2
            char r7 = (char) r7
            r2 = 1
            r3[r1] = r7
            r2 = 1
            int r1 = r1 + 1
            r2 = 1
            int r6 = r6 * 10
            r2 = 5
            int r4 = r4 - r6
        L51:
            r2 = 1
            int r4 = r4 + 48
            char r4 = (char) r4
            r2 = 6
            r3[r1] = r4
            int r1 = r1 + 1
            r2 = 6
            r3[r1] = r5
            r2 = 6
            int r6 = r1 + 1
        L60:
            r2 = 6
            return r6
    }

    private static int XF(int r3, int r4, boolean r5, int r6) {
            r2 = 2
            r0 = 99
            r2 = 3
            r1 = 3
            if (r3 > r0) goto L32
            r2 = 5
            if (r5 == 0) goto Lf
            r2 = 4
            if (r6 < r1) goto Lf
            r2 = 6
            goto L32
        Lf:
            r2 = 0
            r0 = 9
            r1 = 2
            if (r3 > r0) goto L2e
            r2 = 2
            if (r5 == 0) goto L1d
            r2 = 3
            if (r6 < r1) goto L1d
            r2 = 1
            goto L2e
        L1d:
            r2 = 0
            if (r5 != 0) goto L29
            r2 = 1
            if (r3 <= 0) goto L25
            r2 = 0
            goto L29
        L25:
            r2 = 3
            r3 = 0
            r2 = 4
            return r3
        L29:
            r2 = 1
            int r4 = r4 + 1
            r2 = 1
            return r4
        L2e:
            r2 = 0
            int r4 = r4 + r1
            r2 = 5
            return r4
        L32:
            r2 = 3
            int r4 = r4 + r1
            r2 = 6
            return r4
    }

    private static int Z(long r17, int r19) {
            r0 = r17
            r2 = r19
            r2 = r19
            char[] r3 = androidx.core.util.Q8S.h
            int r3 = r3.length
            if (r3 >= r2) goto Lf
            char[] r3 = new char[r2]
            androidx.core.util.Q8S.h = r3
        Lf:
            char[] r3 = androidx.core.util.Q8S.h
            r4 = 0
            r4 = 0
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r5 = 32
            r10 = 1
            r11 = 0
            if (r4 != 0) goto L29
            int r0 = r2 + (-1)
        L1f:
            if (r0 <= 0) goto L24
            r3[r11] = r5
            goto L1f
        L24:
            r0 = 48
            r3[r11] = r0
            return r10
        L29:
            if (r4 <= 0) goto L2e
            r4 = 43
            goto L31
        L2e:
            long r0 = -r0
            r4 = 45
        L31:
            r6 = 1000(0x3e8, double:4.94E-321)
            r6 = 1000(0x3e8, double:4.94E-321)
            long r8 = r0 % r6
            int r12 = (int) r8
            long r0 = r0 / r6
            double r0 = (double) r0
            double r0 = java.lang.Math.floor(r0)
            int r0 = (int) r0
            r1 = 86400(0x15180, float:1.21072E-40)
            if (r0 <= r1) goto L49
            int r6 = r0 / r1
            int r1 = r1 * r6
            int r0 = r0 - r1
            goto L4b
        L49:
            r6 = r11
            r6 = r11
        L4b:
            r1 = 3600(0xe10, float:5.045E-42)
            if (r0 <= r1) goto L55
            int r1 = r0 / 3600
            int r7 = r1 * 3600
            int r0 = r0 - r7
            goto L57
        L55:
            r1 = r11
            r1 = r11
        L57:
            r7 = 60
            if (r0 <= r7) goto L65
            int r7 = r0 / 60
            int r8 = r7 * 60
            int r0 = r0 - r8
            r13 = r0
            r13 = r0
            r0 = r7
            r0 = r7
            goto L69
        L65:
            r13 = r0
            r13 = r0
            r0 = r11
            r0 = r11
        L69:
            r14 = 3
            r15 = 2
            if (r2 == 0) goto Lad
            int r7 = XF(r6, r10, r11, r11)
            if (r7 <= 0) goto L76
            r8 = r10
            r8 = r10
            goto L78
        L76:
            r8 = r11
            r8 = r11
        L78:
            int r8 = XF(r1, r10, r8, r15)
            int r7 = r7 + r8
            if (r7 <= 0) goto L82
            r8 = r10
            r8 = r10
            goto L84
        L82:
            r8 = r11
            r8 = r11
        L84:
            int r8 = XF(r0, r10, r8, r15)
            int r7 = r7 + r8
            if (r7 <= 0) goto L8e
            r8 = r10
            r8 = r10
            goto L90
        L8e:
            r8 = r11
            r8 = r11
        L90:
            int r8 = XF(r13, r10, r8, r15)
            int r7 = r7 + r8
            if (r7 <= 0) goto L9a
            r8 = r14
            r8 = r14
            goto L9c
        L9a:
            r8 = r11
            r8 = r11
        L9c:
            int r8 = XF(r12, r15, r10, r8)
            int r8 = r8 + r10
            int r7 = r7 + r8
            r8 = r11
            r8 = r11
        La4:
            if (r7 >= r2) goto Laf
            r3[r8] = r5
            int r8 = r8 + 1
            int r7 = r7 + 1
            goto La4
        Lad:
            r8 = r11
            r8 = r11
        Laf:
            r3[r8] = r4
            int r9 = r8 + 1
            if (r2 == 0) goto Lb7
            r2 = r10
            goto Lb9
        Lb7:
            r2 = r11
            r2 = r11
        Lb9:
            r7 = 100
            r8 = 0
            r16 = 0
            r4 = r3
            r4 = r3
            r5 = r6
            r5 = r6
            r6 = r7
            r6 = r7
            r7 = r9
            r7 = r9
            r11 = r9
            r11 = r9
            r9 = r16
            r9 = r16
            int r7 = D3D(r4, r5, r6, r7, r8, r9)
            r6 = 104(0x68, float:1.46E-43)
            if (r7 == r11) goto Ld7
            r8 = r10
            r8 = r10
            goto Ld8
        Ld7:
            r8 = 0
        Ld8:
            if (r2 == 0) goto Ldd
            r9 = r15
            r9 = r15
            goto Lde
        Ldd:
            r9 = 0
        Lde:
            r4 = r3
            r4 = r3
            r5 = r1
            r5 = r1
            int r7 = D3D(r4, r5, r6, r7, r8, r9)
            r6 = 109(0x6d, float:1.53E-43)
            if (r7 == r11) goto Led
            r8 = r10
            r8 = r10
            goto Lee
        Led:
            r8 = 0
        Lee:
            if (r2 == 0) goto Lf3
            r9 = r15
            r9 = r15
            goto Lf4
        Lf3:
            r9 = 0
        Lf4:
            r4 = r3
            r4 = r3
            r5 = r0
            int r7 = D3D(r4, r5, r6, r7, r8, r9)
            r6 = 115(0x73, float:1.61E-43)
            if (r7 == r11) goto L102
            r8 = r10
            r8 = r10
            goto L103
        L102:
            r8 = 0
        L103:
            if (r2 == 0) goto L108
            r9 = r15
            r9 = r15
            goto L109
        L108:
            r9 = 0
        L109:
            r4 = r3
            r4 = r3
            r5 = r13
            r5 = r13
            int r7 = D3D(r4, r5, r6, r7, r8, r9)
            r6 = 109(0x6d, float:1.53E-43)
            r8 = 1
            if (r2 == 0) goto L11b
            if (r7 == r11) goto L11b
            r9 = r14
            r9 = r14
            goto L11c
        L11b:
            r9 = 0
        L11c:
            r4 = r3
            r4 = r3
            r5 = r12
            r5 = r12
            int r0 = D3D(r4, r5, r6, r7, r8, r9)
            r1 = 115(0x73, float:1.61E-43)
            r3[r0] = r1
            int r0 = r0 + r10
            return r0
    }

    public static void h(long r3, long r5, java.io.PrintWriter r7) {
            r2 = 0
            r0 = 0
            r0 = 0
            r2 = 7
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r2 = 7
            if (r0 != 0) goto L16
            r2 = 1
            java.lang.String r3 = "--"
            java.lang.String r3 = "--"
            r2 = 6
            r7.print(r3)
            r2 = 0
            return
        L16:
            r2 = 3
            long r3 = r3 - r5
            r2 = 1
            r5 = 0
            r2 = 6
            qu(r3, r7, r5)
            r2 = 3
            return
    }

    public static void qu(long r3, java.io.PrintWriter r5, int r6) {
            r2 = 2
            java.lang.Object r0 = androidx.core.util.Q8S.XF
            monitor-enter(r0)
            r2 = 3
            int r3 = Z(r3, r6)     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            char[] r6 = androidx.core.util.Q8S.h     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            r1 = 0
            r2 = 1
            r4.<init>(r6, r1, r3)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            r5.print(r4)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            return
        L1d:
            r3 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            throw r3
    }

    public static void r5(long r2, java.io.PrintWriter r4) {
            r1 = 0
            r0 = 0
            r1 = 2
            qu(r2, r4, r0)
            r1 = 1
            return
    }
}
