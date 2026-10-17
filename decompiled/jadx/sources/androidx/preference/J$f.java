package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class J$f extends androidx.recyclerview.widget.RecyclerView.co {
    private android.graphics.drawable.Drawable XF;
    private int h;
    final /* synthetic */ androidx.preference.J qu;
    private boolean r5;

    J$f(androidx.preference.J r2) {
            r1 = this;
            r0 = 0
            r1.qu = r2
            r0 = 6
            r1.<init>()
            r0 = 2
            r2 = 1
            r0 = 5
            r1.r5 = r2
            r0 = 1
            return
    }

    private boolean JrO(android.view.View r6, androidx.recyclerview.widget.RecyclerView r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r7.MTY(r6)
            r4 = 4
            boolean r1 = r0 instanceof androidx.preference.GK
            r4 = 7
            r2 = 0
            r4 = 6
            r3 = 1
            r4 = 4
            if (r1 == 0) goto L1e
            r4 = 4
            androidx.preference.GK r0 = (androidx.preference.GK) r0
            boolean r0 = r0.Z()
            r4 = 1
            if (r0 == 0) goto L1e
            r4 = 3
            r0 = r3
            r0 = r3
            goto L21
        L1e:
            r4 = 4
            r0 = r2
            r0 = r2
        L21:
            r4 = 5
            if (r0 != 0) goto L26
            r4 = 2
            return r2
        L26:
            r4 = 5
            boolean r0 = r5.r5
            r4 = 4
            int r6 = r7.indexOfChild(r6)
            r4 = 2
            int r1 = r7.getChildCount()
            r4 = 0
            int r1 = r1 - r3
            r4 = 0
            if (r6 >= r1) goto L5b
            r4 = 6
            int r6 = r6 + r3
            r4 = 4
            android.view.View r6 = r7.getChildAt(r6)
            r4 = 0
            androidx.recyclerview.widget.RecyclerView$z4A r6 = r7.MTY(r6)
            r4 = 2
            boolean r7 = r6 instanceof androidx.preference.GK
            r4 = 6
            if (r7 == 0) goto L58
            r4 = 1
            androidx.preference.GK r6 = (androidx.preference.GK) r6
            r4 = 3
            boolean r6 = r6.qu()
            r4 = 5
            if (r6 == 0) goto L58
            r4 = 7
            r2 = r3
            r2 = r3
        L58:
            r4 = 1
            r0 = r2
            r0 = r2
        L5b:
            return r0
    }

    public void f(android.graphics.Canvas r8, androidx.recyclerview.widget.RecyclerView r9, androidx.recyclerview.widget.RecyclerView.Sm r10) {
            r7 = this;
            r6 = 3
            android.graphics.drawable.Drawable r10 = r7.XF
            r6 = 0
            if (r10 != 0) goto L8
            r6 = 0
            return
        L8:
            r6 = 1
            int r10 = r9.getChildCount()
            r6 = 1
            int r0 = r9.getWidth()
            r6 = 1
            r1 = 0
            r6 = 7
            r2 = r1
        L16:
            r6 = 1
            if (r2 >= r10) goto L4b
            r6 = 7
            android.view.View r3 = r9.getChildAt(r2)
            r6 = 4
            boolean r4 = r7.JrO(r3, r9)
            r6 = 4
            if (r4 == 0) goto L46
            r6 = 5
            float r4 = r3.getY()
            r6 = 5
            int r4 = (int) r4
            r6 = 7
            int r3 = r3.getHeight()
            r6 = 6
            int r4 = r4 + r3
            android.graphics.drawable.Drawable r3 = r7.XF
            r6 = 6
            int r5 = r7.h
            r6 = 7
            int r5 = r5 + r4
            r6 = 7
            r3.setBounds(r1, r4, r0, r5)
            r6 = 4
            android.graphics.drawable.Drawable r3 = r7.XF
            r6 = 4
            r3.draw(r8)
        L46:
            r6 = 2
            int r2 = r2 + 1
            r6 = 1
            goto L16
        L4b:
            r6 = 0
            return
    }

    public void g(android.graphics.Rect r2, android.view.View r3, androidx.recyclerview.widget.RecyclerView r4, androidx.recyclerview.widget.RecyclerView.Sm r5) {
            r1 = this;
            r0 = 7
            boolean r3 = r1.JrO(r3, r4)
            r0 = 6
            if (r3 == 0) goto Le
            r0 = 5
            int r3 = r1.h
            r0 = 0
            r2.bottom = r3
        Le:
            r0 = 1
            return
    }

    public void km(int r2) {
            r1 = this;
            r0 = 3
            r1.h = r2
            r0 = 6
            androidx.preference.J r2 = r1.qu
            r0 = 6
            androidx.recyclerview.widget.RecyclerView r2 = r2.g
            r0 = 0
            r2.Ajh()
            r0 = 4
            return
    }

    public void pdH(boolean r2) {
            r1 = this;
            r0 = 0
            r1.r5 = r2
            r0 = 7
            return
    }

    public void q(android.graphics.drawable.Drawable r3) {
            r2 = this;
            r1 = 6
            if (r3 == 0) goto Ld
            r1 = 2
            int r0 = r3.getIntrinsicHeight()
            r1 = 4
            r2.h = r0
            r1 = 7
            goto L12
        Ld:
            r1 = 0
            r0 = 0
            r1 = 3
            r2.h = r0
        L12:
            r1 = 2
            r2.XF = r3
            r1 = 0
            androidx.preference.J r3 = r2.qu
            r1 = 0
            androidx.recyclerview.widget.RecyclerView r3 = r3.g
            r1 = 3
            r3.Ajh()
            return
    }
}
