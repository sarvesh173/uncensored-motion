package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class r {


    public static void a(android.view.View r2, long r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 1
            a(r2, r3, r0)
            r1 = 5
            return
    }

    public static void a(android.view.View r4, long r5, java.lang.Runnable r7) {
            r3 = 3
            r0 = 4
            r3 = 1
            r4.setVisibility(r0)
            android.view.animation.AlphaAnimation r0 = new android.view.animation.AlphaAnimation
            r3 = 1
            r1 = 0
            r3 = 2
            r2 = 1065353216(0x3f800000, float:1.0)
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 7
            r0.setDuration(r5)
            com.applovin.impl.sdk.utils.r$1 r5 = new com.applovin.impl.sdk.utils.r$1
            r3 = 4
            r5.<init>(r4, r7)
            r3 = 3
            r0.setAnimationListener(r5)
            r4.startAnimation(r0)
            r3 = 6
            return
    }

    public static boolean a(int r1) {
            r0 = 2
            if (r1 != 0) goto L7
            r0 = 3
            r1 = 1
            r0 = 7
            goto L9
        L7:
            r0 = 6
            r1 = 0
        L9:
            r0 = 0
            return r1
    }

    public static boolean a(int r1, int r2) {
            r0 = 7
            boolean r1 = a(r1)
            r0 = 7
            boolean r2 = a(r2)
            r0 = 0
            if (r1 == r2) goto L11
            r0 = 3
            r1 = 1
            r0 = 1
            goto L13
        L11:
            r0 = 4
            r1 = 0
        L13:
            r0 = 3
            return r1
    }

    public static int[] a(int r7, int r8, int r9) {
            r0 = 7
            r0 = 2
            r6 = 4
            r1 = 0
            r6 = 0
            r2 = 1
            r6 = 5
            if (r7 != 0) goto L13
            r6 = 4
            int[] r7 = new int[r0]
            r7[r1] = r8
            r6 = 0
            r7[r2] = r9
            r6 = 0
            return r7
        L13:
            r6 = 6
            r3 = r7 & 119(0x77, float:1.67E-43)
            r6 = 5
            r4 = 119(0x77, float:1.67E-43)
            r6 = 0
            if (r3 != r4) goto L26
            int[] r7 = new int[r2]
            r6 = 6
            r8 = 13
            r6 = 6
            r7[r1] = r8
            r6 = 2
            return r7
        L26:
            r6 = 7
            r3 = r7 & 112(0x70, float:1.57E-43)
            r6 = 1
            r4 = 15
            r6 = 2
            r5 = 112(0x70, float:1.57E-43)
            r6 = 4
            if (r3 != r5) goto L37
        L32:
            r6 = 7
            r8 = r4
            r8 = r4
            r6 = 4
            goto L5e
        L37:
            r6 = 5
            r3 = r7 & 48
            r6 = 3
            r5 = 48
            r6 = 7
            if (r3 != r5) goto L45
            r6 = 6
            r8 = 10
            r6 = 5
            goto L5e
        L45:
            r6 = 1
            r3 = r7 & 80
            r6 = 1
            r5 = 80
            r6 = 6
            if (r3 != r5) goto L53
            r6 = 5
            r8 = 12
            r6 = 6
            goto L5e
        L53:
            r6 = 0
            r3 = r7 & 16
            r6 = 7
            r5 = 16
            r6 = 4
            if (r3 != r5) goto L5e
            r6 = 4
            goto L32
        L5e:
            r6 = 2
            r3 = r7 & 7
            r6 = 3
            r4 = 14
            r6 = 7
            r5 = 7
            r6 = 3
            if (r3 != r5) goto L6e
        L69:
            r6 = 7
            r9 = r4
            r9 = r4
            r6 = 3
            goto Lb8
        L6e:
            r6 = 0
            boolean r3 = com.applovin.impl.sdk.utils.h.b()
            r6 = 7
            if (r3 == 0) goto L85
            r6 = 6
            r3 = 8388611(0x800003, float:1.1754948E-38)
            r6 = 6
            r5 = r7 & r3
            r6 = 0
            if (r5 != r3) goto L85
            r6 = 2
            r9 = 20
            r6 = 7
            goto Lb8
        L85:
            r6 = 5
            r3 = r7 & 3
            r6 = 0
            r5 = 3
            if (r3 != r5) goto L90
            r9 = 9
            r6 = 0
            goto Lb8
        L90:
            r6 = 6
            boolean r3 = com.applovin.impl.sdk.utils.h.b()
            r6 = 6
            if (r3 == 0) goto La6
            r6 = 5
            r3 = 8388613(0x800005, float:1.175495E-38)
            r5 = r7 & r3
            r6 = 7
            if (r5 != r3) goto La6
            r6 = 4
            r9 = 21
            r6 = 6
            goto Lb8
        La6:
            r3 = r7 & 5
            r6 = 4
            r5 = 5
            r6 = 6
            if (r3 != r5) goto Lb2
            r6 = 7
            r9 = 11
            r6 = 2
            goto Lb8
        Lb2:
            r6 = 6
            r7 = r7 & r2
            if (r7 != r2) goto Lb8
            r6 = 0
            goto L69
        Lb8:
            r6 = 4
            int[] r7 = new int[r0]
            r6 = 5
            r7[r1] = r9
            r6 = 0
            r7[r2] = r8
            r6 = 2
            return r7
    }

    public static java.lang.String b(int r2) {
            r1 = 1
            if (r2 != 0) goto L9
            java.lang.String r2 = "VSsBLII"
            java.lang.String r2 = "VISIBLE"
            r1 = 3
            return r2
        L9:
            r1 = 7
            r0 = 4
            r1 = 2
            if (r2 != r0) goto L13
            r1 = 2
            java.lang.String r2 = "INVISIBLE"
            r1 = 3
            return r2
        L13:
            r0 = 8
            r1 = 7
            if (r2 != r0) goto L1f
            r1 = 1
            java.lang.String r2 = "ONEG"
            java.lang.String r2 = "GONE"
            r1 = 1
            return r2
        L1f:
            r1 = 0
            java.lang.String r2 = java.lang.String.valueOf(r2)
            r1 = 0
            return r2
    }

    public static void b(android.view.View r4, long r5, java.lang.Runnable r7) {
            r3 = 3
            android.view.animation.AlphaAnimation r0 = new android.view.animation.AlphaAnimation
            r3 = 1
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 4
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 2
            r0.setDuration(r5)
            r3 = 0
            com.applovin.impl.sdk.utils.r$2 r5 = new com.applovin.impl.sdk.utils.r$2
            r3 = 2
            r5.<init>(r4, r7)
            r3 = 6
            r0.setAnimationListener(r5)
            r3 = 5
            r4.startAnimation(r0)
            r3 = 0
            return
    }
}
