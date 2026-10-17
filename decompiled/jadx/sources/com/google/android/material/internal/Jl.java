package com.google.android.material.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class Jl {
    public static void D3D(android.view.Window r2, boolean r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r0 = r2.getDecorView()
            r1 = 7
            androidx.core.view.Wb2 r2 = androidx.core.view.IS.XF(r2, r0)
            r1 = 6
            r2.Z(r3)
            r1 = 5
            return
    }

    public static void XF(android.view.Window r6, boolean r7, java.lang.Integer r8, java.lang.Integer r9) {
            r5 = 2
            r0 = 0
            r5 = 7
            r1 = 1
            r5 = 1
            if (r8 == 0) goto L15
            r5 = 3
            int r2 = r8.intValue()
            r5 = 2
            if (r2 != 0) goto L11
            r5 = 7
            goto L15
        L11:
            r2 = r0
            r2 = r0
            r5 = 0
            goto L18
        L15:
            r5 = 3
            r2 = r1
            r2 = r1
        L18:
            r5 = 4
            if (r9 == 0) goto L23
            r5 = 3
            int r3 = r9.intValue()
            r5 = 0
            if (r3 != 0) goto L26
        L23:
            r5 = 1
            r0 = r1
            r0 = r1
        L26:
            if (r2 != 0) goto L2b
            r5 = 6
            if (r0 == 0) goto L4c
        L2b:
            r5 = 2
            android.content.Context r1 = r6.getContext()
            r5 = 3
            r3 = 16842801(0x1010031, float:2.3693695E-38)
            r5 = 1
            r4 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r5 = 3
            int r1 = eZ.JDF.h(r1, r3, r4)
            r5 = 3
            if (r2 == 0) goto L44
            r5 = 6
            java.lang.Integer r8 = java.lang.Integer.valueOf(r1)
        L44:
            r5 = 6
            if (r0 == 0) goto L4c
            r5 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r1)
        L4c:
            r5 = 5
            r0 = r7 ^ 1
            r5 = 2
            androidx.core.view.IS.h(r6, r0)
            android.content.Context r0 = r6.getContext()
            r5 = 7
            int r0 = r5(r0, r7)
            r5 = 0
            android.content.Context r1 = r6.getContext()
            r5 = 7
            int r7 = h(r1, r7)
            r5 = 6
            r6.setStatusBarColor(r0)
            r6.setNavigationBarColor(r7)
            r5 = 2
            int r8 = r8.intValue()
            r5 = 2
            boolean r8 = eZ.JDF.g(r8)
            r5 = 4
            boolean r8 = qu(r0, r8)
            r5 = 4
            D3D(r6, r8)
            r5 = 3
            int r8 = r9.intValue()
            r5 = 4
            boolean r8 = eZ.JDF.g(r8)
            r5 = 5
            boolean r7 = qu(r7, r8)
            r5 = 1
            Z(r6, r7)
            r5 = 3
            return
    }

    public static void Z(android.view.Window r2, boolean r3) {
            r1 = 4
            android.view.View r0 = r2.getDecorView()
            r1 = 7
            androidx.core.view.Wb2 r2 = androidx.core.view.IS.XF(r2, r0)
            r1 = 6
            r2.qu(r3)
            r1 = 4
            return
    }

    private static int h(android.content.Context r5, boolean r6) {
            r4 = 4
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r4 = 1
            r1 = 16843858(0x1010452, float:2.3696658E-38)
            r4 = 2
            if (r6 == 0) goto L22
            r4 = 1
            int r2 = android.os.Build.VERSION.SDK_INT
            r4 = 5
            r3 = 27
            r4 = 6
            if (r2 >= r3) goto L22
            r4 = 5
            int r5 = eZ.JDF.h(r5, r1, r0)
            r4 = 0
            r6 = 128(0x80, float:1.8E-43)
            r4 = 7
            int r5 = androidx.core.graphics.NS.s(r5, r6)
            r4 = 3
            return r5
        L22:
            r4 = 7
            if (r6 == 0) goto L29
            r4 = 0
            r5 = 0
            r4 = 3
            return r5
        L29:
            r4 = 6
            int r5 = eZ.JDF.h(r5, r1, r0)
            r4 = 7
            return r5
    }

    private static boolean qu(int r2, boolean r3) {
            r1 = 3
            boolean r0 = eZ.JDF.g(r2)
            r1 = 3
            if (r0 != 0) goto L14
            r1 = 6
            if (r2 != 0) goto L10
            r1 = 4
            if (r3 == 0) goto L10
            r1 = 4
            goto L14
        L10:
            r1 = 2
            r2 = 0
            r1 = 5
            goto L16
        L14:
            r1 = 0
            r2 = 1
        L16:
            r1 = 4
            return r2
    }

    private static int r5(android.content.Context r2, boolean r3) {
            r1 = 5
            if (r3 == 0) goto L7
            r1 = 7
            r2 = 0
            r1 = 0
            return r2
        L7:
            r1 = 4
            r3 = 16843857(0x1010451, float:2.3696655E-38)
            r1 = 7
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r1 = 3
            int r2 = eZ.JDF.h(r2, r3, r0)
            r1 = 3
            return r2
    }
}
