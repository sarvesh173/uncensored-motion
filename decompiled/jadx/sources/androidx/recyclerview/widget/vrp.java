package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class vrp {
    static int XF(androidx.recyclerview.widget.RecyclerView.Sm r2, androidx.recyclerview.widget.GK r3, android.view.View r4, android.view.View r5, androidx.recyclerview.widget.RecyclerView.vrp r6, boolean r7) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.paW()
            r1 = 2
            if (r0 == 0) goto L49
            r1 = 2
            int r2 = r2.h()
            r1 = 5
            if (r2 == 0) goto L49
            r1 = 1
            if (r4 == 0) goto L49
            r1 = 1
            if (r5 != 0) goto L19
            r1 = 0
            goto L49
        L19:
            r1 = 6
            if (r7 != 0) goto L31
            r1 = 4
            int r2 = r6.y(r4)
            r1 = 7
            int r3 = r6.y(r5)
            r1 = 4
            int r2 = r2 - r3
            r1 = 5
            int r2 = java.lang.Math.abs(r2)
            r1 = 5
            int r2 = r2 + 1
            return r2
        L31:
            r1 = 4
            int r2 = r3.qu(r5)
            r1 = 3
            int r4 = r3.g(r4)
            r1 = 5
            int r2 = r2 - r4
            r1 = 6
            int r3 = r3.km()
            r1 = 3
            int r2 = java.lang.Math.min(r3, r2)
            r1 = 0
            return r2
        L49:
            r1 = 7
            r2 = 0
            r1 = 3
            return r2
    }

    static int h(androidx.recyclerview.widget.RecyclerView.Sm r5, androidx.recyclerview.widget.GK r6, android.view.View r7, android.view.View r8, androidx.recyclerview.widget.RecyclerView.vrp r9, boolean r10, boolean r11) {
            r4 = 2
            int r0 = r9.paW()
            r4 = 6
            r1 = 0
            r4 = 5
            if (r0 == 0) goto L9c
            r4 = 7
            int r0 = r5.h()
            r4 = 2
            if (r0 == 0) goto L9c
            r4 = 5
            if (r7 == 0) goto L9c
            r4 = 2
            if (r8 != 0) goto L1b
            r4 = 2
            goto L9c
        L1b:
            r4 = 5
            int r0 = r9.y(r7)
            r4 = 7
            int r2 = r9.y(r8)
            r4 = 2
            int r0 = java.lang.Math.min(r0, r2)
            r4 = 1
            int r2 = r9.y(r7)
            r4 = 4
            int r3 = r9.y(r8)
            r4 = 7
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 3
            if (r11 == 0) goto L4d
            r4 = 3
            int r5 = r5.h()
            r4 = 3
            int r5 = r5 - r2
            r4 = 3
            int r5 = r5 + (-1)
            r4 = 4
            int r5 = java.lang.Math.max(r1, r5)
            r4 = 2
            goto L52
        L4d:
            r4 = 5
            int r5 = java.lang.Math.max(r1, r0)
        L52:
            r4 = 0
            if (r10 != 0) goto L57
            r4 = 4
            return r5
        L57:
            r4 = 7
            int r10 = r6.qu(r8)
            r4 = 1
            int r11 = r6.g(r7)
            r4 = 6
            int r10 = r10 - r11
            r4 = 6
            int r10 = java.lang.Math.abs(r10)
            r4 = 5
            int r11 = r9.y(r7)
            r4 = 0
            int r8 = r9.y(r8)
            r4 = 7
            int r11 = r11 - r8
            r4 = 5
            int r8 = java.lang.Math.abs(r11)
            r4 = 3
            int r8 = r8 + 1
            r4 = 3
            float r9 = (float) r10
            r4 = 5
            float r8 = (float) r8
            r4 = 6
            float r9 = r9 / r8
            r4 = 4
            float r5 = (float) r5
            r4 = 6
            float r5 = r5 * r9
            r4 = 0
            int r8 = r6.q()
            r4 = 0
            int r6 = r6.g(r7)
            r4 = 5
            int r8 = r8 - r6
            float r6 = (float) r8
            r4 = 5
            float r5 = r5 + r6
            r4 = 2
            int r5 = java.lang.Math.round(r5)
            r4 = 0
            return r5
        L9c:
            r4 = 7
            return r1
    }

    static int r5(androidx.recyclerview.widget.RecyclerView.Sm r2, androidx.recyclerview.widget.GK r3, android.view.View r4, android.view.View r5, androidx.recyclerview.widget.RecyclerView.vrp r6, boolean r7) {
            r1 = 7
            int r0 = r6.paW()
            r1 = 3
            if (r0 == 0) goto L54
            r1 = 1
            int r0 = r2.h()
            r1 = 0
            if (r0 == 0) goto L54
            r1 = 6
            if (r4 == 0) goto L54
            r1 = 6
            if (r5 != 0) goto L18
            r1 = 5
            goto L54
        L18:
            r1 = 3
            if (r7 != 0) goto L22
            r1 = 4
            int r2 = r2.h()
            r1 = 4
            return r2
        L22:
            r1 = 2
            int r7 = r3.qu(r5)
            r1 = 5
            int r3 = r3.g(r4)
            r1 = 7
            int r7 = r7 - r3
            r1 = 0
            int r3 = r6.y(r4)
            r1 = 7
            int r4 = r6.y(r5)
            r1 = 6
            int r3 = r3 - r4
            r1 = 5
            int r3 = java.lang.Math.abs(r3)
            r1 = 4
            int r3 = r3 + 1
            float r4 = (float) r7
            r1 = 2
            float r3 = (float) r3
            r1 = 2
            float r4 = r4 / r3
            r1 = 4
            int r2 = r2.h()
            r1 = 0
            float r2 = (float) r2
            r1 = 3
            float r4 = r4 * r2
            r1 = 5
            int r2 = (int) r4
            r1 = 1
            return r2
        L54:
            r1 = 3
            r2 = 0
            r1 = 2
            return r2
    }
}
