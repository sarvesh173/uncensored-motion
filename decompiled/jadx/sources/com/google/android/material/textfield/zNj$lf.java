package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class zNj$lf<T> extends android.widget.ArrayAdapter<java.lang.String> {
    private android.content.res.ColorStateList Z;
    final /* synthetic */ com.google.android.material.textfield.zNj g;
    private android.content.res.ColorStateList h;

    zNj$lf(com.google.android.material.textfield.zNj r2, android.content.Context r3, int r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 1
            r1.<init>(r3, r4, r5)
            r0 = 0
            r1.D3D()
            r0 = 3
            return
    }

    private android.content.res.ColorStateList XF() {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r10.r5()
            r9 = 2
            if (r0 == 0) goto L83
            r9 = 3
            boolean r0 = r10.qu()
            r9 = 0
            if (r0 == 0) goto L83
            r9 = 0
            r0 = 2
            r9 = 4
            int[] r1 = new int[r0]
            r9 = 6
            r1 = {x0088: FILL_ARRAY_DATA , data: [16843623, -16842919} // fill-array
            r9 = 5
            int[] r2 = new int[r0]
            r9 = 7
            r2 = {x0090: FILL_ARRAY_DATA , data: [16842913, -16842919} // fill-array
            r9 = 7
            com.google.android.material.textfield.zNj r3 = r10.g
            r9 = 7
            android.content.res.ColorStateList r3 = com.google.android.material.textfield.zNj.Z(r3)
            r9 = 3
            r4 = 0
            r9 = 3
            int r3 = r3.getColorForState(r2, r4)
            r9 = 7
            com.google.android.material.textfield.zNj r5 = r10.g
            r9 = 0
            android.content.res.ColorStateList r5 = com.google.android.material.textfield.zNj.Z(r5)
            r9 = 0
            int r5 = r5.getColorForState(r1, r4)
            r9 = 6
            r6 = 3
            r9 = 1
            int[] r7 = new int[r6]
            com.google.android.material.textfield.zNj r8 = r10.g
            r9 = 7
            int r8 = com.google.android.material.textfield.zNj.qu(r8)
            r9 = 1
            int r3 = eZ.JDF.BW(r8, r3)
            r9 = 2
            r7[r4] = r3
            r9 = 0
            com.google.android.material.textfield.zNj r3 = r10.g
            r9 = 3
            int r3 = com.google.android.material.textfield.zNj.qu(r3)
            r9 = 3
            int r3 = eZ.JDF.BW(r3, r5)
            r9 = 6
            r5 = 1
            r7[r5] = r3
            r9 = 2
            com.google.android.material.textfield.zNj r3 = r10.g
            int r3 = com.google.android.material.textfield.zNj.qu(r3)
            r9 = 1
            r7[r0] = r3
            r9 = 7
            int[][] r3 = new int[r6][]
            r9 = 1
            r3[r4] = r2
            r9 = 5
            r3[r5] = r1
            r9 = 1
            int[] r1 = new int[r4]
            r3[r0] = r1
            r9 = 7
            android.content.res.ColorStateList r0 = new android.content.res.ColorStateList
            r9 = 4
            r0.<init>(r3, r7)
            r9 = 3
            return r0
        L83:
            r9 = 1
            r0 = 0
            r9 = 2
            return r0
    }

    private android.content.res.ColorStateList Z() {
            r7 = this;
            r6 = 7
            boolean r0 = r7.qu()
            r6 = 2
            if (r0 != 0) goto Lb
            r0 = 0
            r6 = 0
            return r0
        Lb:
            r6 = 4
            r0 = 1
            r6 = 4
            int[] r1 = new int[r0]
            r6 = 3
            r2 = 16842919(0x10100a7, float:2.3694026E-38)
            r6 = 3
            r3 = 0
            r6 = 5
            r1[r3] = r2
            r6 = 1
            r2 = 2
            r6 = 3
            int[] r4 = new int[r2]
            r6 = 0
            com.google.android.material.textfield.zNj r5 = r7.g
            android.content.res.ColorStateList r5 = com.google.android.material.textfield.zNj.Z(r5)
            r6 = 4
            int r5 = r5.getColorForState(r1, r3)
            r6 = 5
            r4[r3] = r5
            r6 = 5
            r4[r0] = r3
            r6 = 4
            int[][] r2 = new int[r2][]
            r6 = 1
            r2[r3] = r1
            r6 = 2
            int[] r1 = new int[r3]
            r6 = 4
            r2[r0] = r1
            r6 = 7
            android.content.res.ColorStateList r0 = new android.content.res.ColorStateList
            r6 = 2
            r0.<init>(r2, r4)
            r6 = 5
            return r0
    }

    private android.graphics.drawable.Drawable h() {
            r5 = this;
            r4 = 2
            boolean r0 = r5.r5()
            r4 = 5
            r1 = 0
            r4 = 0
            if (r0 == 0) goto L32
            r4 = 2
            android.graphics.drawable.ColorDrawable r0 = new android.graphics.drawable.ColorDrawable
            r4 = 7
            com.google.android.material.textfield.zNj r2 = r5.g
            r4 = 0
            int r2 = com.google.android.material.textfield.zNj.qu(r2)
            r4 = 3
            r0.<init>(r2)
            r4 = 1
            android.content.res.ColorStateList r2 = r5.Z
            r4 = 0
            if (r2 == 0) goto L30
            r4 = 3
            android.content.res.ColorStateList r2 = r5.h
            androidx.core.graphics.drawable.NS.JrO(r0, r2)
            r4 = 6
            android.graphics.drawable.RippleDrawable r2 = new android.graphics.drawable.RippleDrawable
            android.content.res.ColorStateList r3 = r5.Z
            r4 = 2
            r2.<init>(r3, r0, r1)
            r4 = 4
            return r2
        L30:
            r4 = 4
            return r0
        L32:
            r4 = 2
            return r1
    }

    private boolean qu() {
            r2 = this;
            r1 = 5
            com.google.android.material.textfield.zNj r0 = r2.g
            r1 = 3
            android.content.res.ColorStateList r0 = com.google.android.material.textfield.zNj.Z(r0)
            r1 = 2
            if (r0 == 0) goto Lf
            r1 = 4
            r0 = 1
            r1 = 5
            goto L11
        Lf:
            r1 = 1
            r0 = 0
        L11:
            r1 = 5
            return r0
    }

    private boolean r5() {
            r2 = this;
            r1 = 3
            com.google.android.material.textfield.zNj r0 = r2.g
            r1 = 4
            int r0 = com.google.android.material.textfield.zNj.qu(r0)
            r1 = 0
            if (r0 == 0) goto Lf
            r1 = 0
            r0 = 1
            r1 = 1
            goto L11
        Lf:
            r1 = 2
            r0 = 0
        L11:
            r1 = 6
            return r0
    }

    void D3D() {
            r2 = this;
            r1 = 7
            android.content.res.ColorStateList r0 = r2.Z()
            r1 = 6
            r2.Z = r0
            r1 = 7
            android.content.res.ColorStateList r0 = r2.XF()
            r1 = 7
            r2.h = r0
            r1 = 7
            return
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public android.view.View getView(int r3, android.view.View r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 7
            android.view.View r3 = super.getView(r3, r4, r5)
            r1 = 7
            boolean r4 = r3 instanceof android.widget.TextView
            r1 = 5
            if (r4 == 0) goto L37
            r4 = r3
            r4 = r3
            r1 = 0
            android.widget.TextView r4 = (android.widget.TextView) r4
            r1 = 4
            com.google.android.material.textfield.zNj r5 = r2.g
            r1 = 6
            android.text.Editable r5 = r5.getText()
            r1 = 1
            java.lang.String r5 = r5.toString()
            r1 = 4
            java.lang.CharSequence r0 = r4.getText()
            r1 = 4
            boolean r5 = r5.contentEquals(r0)
            r1 = 1
            if (r5 == 0) goto L31
            r1 = 1
            android.graphics.drawable.Drawable r5 = r2.h()
            r1 = 6
            goto L33
        L31:
            r1 = 6
            r5 = 0
        L33:
            r1 = 4
            androidx.core.view.q.l4(r4, r5)
        L37:
            r1 = 4
            return r3
    }
}
