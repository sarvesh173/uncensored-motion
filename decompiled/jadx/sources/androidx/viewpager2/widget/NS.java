package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS {
    private static final android.view.ViewGroup.MarginLayoutParams h = null;
    private androidx.recyclerview.widget.LinearLayoutManager XF;

    static {
            r2 = 3
            android.view.ViewGroup$MarginLayoutParams r0 = new android.view.ViewGroup$MarginLayoutParams
            r2 = 7
            r1 = -1
            r2 = 5
            r0.<init>(r1, r1)
            r2 = 4
            androidx.viewpager2.widget.NS.h = r0
            r2 = 4
            r1 = 0
            r2 = 1
            r0.setMargins(r1, r1, r1, r1)
            return
    }

    NS(androidx.recyclerview.widget.LinearLayoutManager r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 3
            return
    }

    private boolean XF() {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.LinearLayoutManager r0 = r12.XF
            r11 = 4
            int r0 = r0.paW()
            r11 = 4
            r1 = 1
            r11 = 0
            if (r0 != 0) goto L10
            r11 = 5
            return r1
        L10:
            r11 = 6
            androidx.recyclerview.widget.LinearLayoutManager r2 = r12.XF
            r11 = 4
            int r2 = r2.NV()
            r11 = 2
            r3 = 0
            r11 = 0
            if (r2 != 0) goto L22
            r11 = 7
            r2 = r1
            r2 = r1
            r11 = 4
            goto L25
        L22:
            r11 = 2
            r2 = r3
            r2 = r3
        L25:
            r11 = 5
            r4 = 2
            r11 = 4
            int[] r5 = new int[r4]
            r11 = 7
            r5[r1] = r4
            r5[r3] = r0
            r11 = 1
            java.lang.Class r4 = java.lang.Integer.TYPE
            r11 = 7
            java.lang.Object r4 = java.lang.reflect.Array.newInstance(r4, r5)
            r11 = 2
            int[][] r4 = (int[][]) r4
            r11 = 4
            r5 = r3
            r5 = r3
        L3d:
            r11 = 2
            if (r5 >= r0) goto La7
            r11 = 7
            androidx.recyclerview.widget.LinearLayoutManager r6 = r12.XF
            r11 = 0
            android.view.View r6 = r6.LH(r5)
            r11 = 2
            if (r6 == 0) goto L9a
            android.view.ViewGroup$LayoutParams r7 = r6.getLayoutParams()
            r11 = 1
            boolean r8 = r7 instanceof android.view.ViewGroup.MarginLayoutParams
            r11 = 2
            if (r8 == 0) goto L5a
            r11 = 4
            android.view.ViewGroup$MarginLayoutParams r7 = (android.view.ViewGroup.MarginLayoutParams) r7
            r11 = 6
            goto L5d
        L5a:
            r11 = 5
            android.view.ViewGroup$MarginLayoutParams r7 = androidx.viewpager2.widget.NS.h
        L5d:
            r11 = 7
            r8 = r4[r5]
            r11 = 1
            if (r2 == 0) goto L6d
            r11 = 0
            int r9 = r6.getLeft()
            r11 = 6
            int r10 = r7.leftMargin
            r11 = 0
            goto L74
        L6d:
            int r9 = r6.getTop()
            r11 = 1
            int r10 = r7.topMargin
        L74:
            r11 = 4
            int r9 = r9 - r10
            r11 = 2
            r8[r3] = r9
            r11 = 4
            r8 = r4[r5]
            r11 = 0
            if (r2 == 0) goto L88
            int r6 = r6.getRight()
            r11 = 1
            int r7 = r7.rightMargin
            r11 = 2
            goto L90
        L88:
            r11 = 2
            int r6 = r6.getBottom()
            r11 = 1
            int r7 = r7.bottomMargin
        L90:
            r11 = 0
            int r6 = r6 + r7
            r11 = 6
            r8[r1] = r6
            r11 = 1
            int r5 = r5 + 1
            r11 = 4
            goto L3d
        L9a:
            r11 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r11 = 5
            java.lang.String r1 = "null view contained in the view hierarchy"
            r11 = 3
            r0.<init>(r1)
            r11 = 2
            throw r0
        La7:
            r11 = 0
            androidx.viewpager2.widget.NS$NS r2 = new androidx.viewpager2.widget.NS$NS
            r11 = 2
            r2.<init>(r12)
            r11 = 3
            java.util.Arrays.sort(r4, r2)
            r11 = 0
            r2 = r1
            r2 = r1
        Lb5:
            r11 = 4
            if (r2 >= r0) goto Ld0
            r11 = 1
            int r5 = r2 + (-1)
            r11 = 3
            r5 = r4[r5]
            r11 = 4
            r5 = r5[r1]
            r11 = 0
            r6 = r4[r2]
            r11 = 5
            r6 = r6[r3]
            r11 = 6
            if (r5 == r6) goto Lcc
            r11 = 4
            return r3
        Lcc:
            r11 = 7
            int r2 = r2 + 1
            goto Lb5
        Ld0:
            r11 = 6
            r2 = r4[r3]
            r11 = 2
            r5 = r2[r1]
            r11 = 1
            r2 = r2[r3]
            r11 = 4
            int r5 = r5 - r2
            r11 = 7
            if (r2 > 0) goto Lec
            r11 = 2
            int r0 = r0 - r1
            r11 = 4
            r0 = r4[r0]
            r11 = 5
            r0 = r0[r1]
            r11 = 5
            if (r0 >= r5) goto Lea
            goto Lec
        Lea:
            r11 = 5
            return r1
        Lec:
            r11 = 5
            return r3
    }

    private boolean h() {
            r5 = this;
            r4 = 5
            androidx.recyclerview.widget.LinearLayoutManager r0 = r5.XF
            r4 = 5
            int r0 = r0.paW()
            r4 = 2
            r1 = 0
            r4 = 3
            r2 = r1
            r2 = r1
        Ld:
            r4 = 7
            if (r2 >= r0) goto L28
            r4 = 1
            androidx.recyclerview.widget.LinearLayoutManager r3 = r5.XF
            android.view.View r3 = r3.LH(r2)
            r4 = 3
            boolean r3 = r5(r3)
            r4 = 1
            if (r3 == 0) goto L23
            r4 = 5
            r0 = 1
            r4 = 5
            return r0
        L23:
            r4 = 4
            int r2 = r2 + 1
            r4 = 3
            goto Ld
        L28:
            r4 = 4
            return r1
    }

    private static boolean r5(android.view.View r6) {
            r5 = 2
            boolean r0 = r6 instanceof android.view.ViewGroup
            r5 = 7
            r1 = 0
            r5 = 5
            if (r0 == 0) goto L3d
            r5 = 4
            android.view.ViewGroup r6 = (android.view.ViewGroup) r6
            r5 = 2
            android.animation.LayoutTransition r0 = r6.getLayoutTransition()
            r5 = 7
            r2 = 1
            r5 = 7
            if (r0 == 0) goto L1f
            r5 = 4
            boolean r0 = r0.isChangingLayout()
            r5 = 7
            if (r0 == 0) goto L1f
            r5 = 3
            return r2
        L1f:
            r5 = 0
            int r0 = r6.getChildCount()
            r5 = 2
            r3 = r1
            r3 = r1
        L27:
            r5 = 2
            if (r3 >= r0) goto L3d
            r5 = 0
            android.view.View r4 = r6.getChildAt(r3)
            r5 = 7
            boolean r4 = r5(r4)
            r5 = 6
            if (r4 == 0) goto L39
            r5 = 6
            return r2
        L39:
            r5 = 3
            int r3 = r3 + 1
            goto L27
        L3d:
            r5 = 4
            return r1
    }

    boolean qu() {
            r3 = this;
            r2 = 1
            boolean r0 = r3.XF()
            r2 = 0
            r1 = 1
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 6
            androidx.recyclerview.widget.LinearLayoutManager r0 = r3.XF
            r2 = 6
            int r0 = r0.paW()
            r2 = 6
            if (r0 > r1) goto L1f
        L15:
            r2 = 3
            boolean r0 = r3.h()
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 2
            goto L21
        L1f:
            r2 = 5
            r1 = 0
        L21:
            r2 = 5
            return r1
    }
}
