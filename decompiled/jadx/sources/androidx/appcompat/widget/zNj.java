package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
class zNj extends androidx.appcompat.widget.JDF {
    private boolean BW;
    private android.content.res.ColorStateList D3D;

    /* renamed from: Z, reason: collision with root package name */
    private android.graphics.drawable.Drawable f818Z;
    private boolean b;
    private android.graphics.PorterDuff.Mode g;
    private final android.widget.SeekBar qu;

    zNj(android.widget.SeekBar r3) {
            r2 = this;
            r1 = 3
            r2.<init>(r3)
            r1 = 4
            r0 = 0
            r1 = 4
            r2.D3D = r0
            r1 = 0
            r2.g = r0
            r1 = 3
            r0 = 0
            r1 = 4
            r2.BW = r0
            r1 = 4
            r2.b = r0
            r1 = 1
            r2.qu = r3
            r1 = 4
            return
    }

    private void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r0 = r3.f818Z
            r2 = 3
            if (r0 == 0) goto L55
            r2 = 7
            boolean r1 = r3.BW
            r2 = 2
            if (r1 != 0) goto L13
            r2 = 1
            boolean r1 = r3.b
            r2 = 1
            if (r1 == 0) goto L55
        L13:
            r2 = 6
            android.graphics.drawable.Drawable r0 = r0.mutate()
            r2 = 5
            android.graphics.drawable.Drawable r0 = androidx.core.graphics.drawable.NS.I4t(r0)
            r2 = 4
            r3.f818Z = r0
            r2 = 1
            boolean r1 = r3.BW
            r2 = 0
            if (r1 == 0) goto L2d
            r2 = 0
            android.content.res.ColorStateList r1 = r3.D3D
            r2 = 2
            androidx.core.graphics.drawable.NS.JrO(r0, r1)
        L2d:
            boolean r0 = r3.b
            r2 = 1
            if (r0 == 0) goto L3c
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.f818Z
            r2 = 2
            android.graphics.PorterDuff$Mode r1 = r3.g
            r2 = 1
            androidx.core.graphics.drawable.NS.s(r0, r1)
        L3c:
            r2 = 6
            android.graphics.drawable.Drawable r0 = r3.f818Z
            r2 = 3
            boolean r0 = r0.isStateful()
            r2 = 5
            if (r0 == 0) goto L55
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.f818Z
            android.widget.SeekBar r1 = r3.qu
            r2 = 5
            int[] r1 = r1.getDrawableState()
            r2 = 7
            r0.setState(r1)
        L55:
            r2 = 7
            return
    }

    void BW() {
            r3 = this;
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.f818Z
            r2 = 7
            if (r0 == 0) goto L24
            r2 = 7
            boolean r1 = r0.isStateful()
            r2 = 0
            if (r1 == 0) goto L24
            r2 = 4
            android.widget.SeekBar r1 = r3.qu
            int[] r1 = r1.getDrawableState()
            r2 = 5
            boolean r1 = r0.setState(r1)
            r2 = 1
            if (r1 == 0) goto L24
            r2 = 4
            android.widget.SeekBar r1 = r3.qu
            r2 = 5
            r1.invalidateDrawable(r0)
        L24:
            r2 = 1
            return
    }

    void J(android.graphics.drawable.Drawable r4) {
            r3 = this;
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.f818Z
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 6
            r1 = 0
            r2 = 1
            r0.setCallback(r1)
        Lc:
            r2 = 7
            r3.f818Z = r4
            r2 = 5
            if (r4 == 0) goto L3d
            r2 = 5
            android.widget.SeekBar r0 = r3.qu
            r2 = 7
            r4.setCallback(r0)
            r2 = 7
            android.widget.SeekBar r0 = r3.qu
            r2 = 0
            int r0 = androidx.core.view.q.dyF(r0)
            r2 = 5
            androidx.core.graphics.drawable.NS.q(r4, r0)
            r2 = 2
            boolean r0 = r4.isStateful()
            r2 = 7
            if (r0 == 0) goto L39
            r2 = 2
            android.widget.SeekBar r0 = r3.qu
            r2 = 3
            int[] r0 = r0.getDrawableState()
            r2 = 6
            r4.setState(r0)
        L39:
            r2 = 2
            r3.D3D()
        L3d:
            r2 = 1
            android.widget.SeekBar r4 = r3.qu
            r2 = 7
            r4.invalidate()
            r2 = 1
            return
    }

    void b() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.f818Z
            r1 = 0
            if (r0 == 0) goto La
            r1 = 1
            r0.jumpToCurrentState()
        La:
            r1 = 7
            return
    }

    void g(android.graphics.Canvas r8) {
            r7 = this;
            r6 = 6
            android.graphics.drawable.Drawable r0 = r7.f818Z
            r6 = 4
            if (r0 == 0) goto L96
            r6 = 5
            android.widget.SeekBar r0 = r7.qu
            r6 = 2
            int r0 = r0.getMax()
            r6 = 1
            r1 = 1
            r6 = 3
            if (r0 <= r1) goto L96
            r6 = 2
            android.graphics.drawable.Drawable r2 = r7.f818Z
            r6 = 5
            int r2 = r2.getIntrinsicWidth()
            r6 = 2
            android.graphics.drawable.Drawable r3 = r7.f818Z
            r6 = 5
            int r3 = r3.getIntrinsicHeight()
            r6 = 1
            if (r2 < 0) goto L29
            int r2 = r2 / 2
            goto L2c
        L29:
            r6 = 7
            r2 = r1
            r2 = r1
        L2c:
            r6 = 1
            if (r3 < 0) goto L32
            r6 = 4
            int r1 = r3 / 2
        L32:
            r6 = 3
            android.graphics.drawable.Drawable r3 = r7.f818Z
            int r4 = -r2
            r6 = 7
            int r5 = -r1
            r6 = 4
            r3.setBounds(r4, r5, r2, r1)
            r6 = 0
            android.widget.SeekBar r1 = r7.qu
            r6 = 4
            int r1 = r1.getWidth()
            r6 = 5
            android.widget.SeekBar r2 = r7.qu
            int r2 = r2.getPaddingLeft()
            r6 = 4
            int r1 = r1 - r2
            r6 = 4
            android.widget.SeekBar r2 = r7.qu
            r6 = 7
            int r2 = r2.getPaddingRight()
            r6 = 3
            int r1 = r1 - r2
            r6 = 1
            float r1 = (float) r1
            r6 = 5
            float r2 = (float) r0
            r6 = 2
            float r1 = r1 / r2
            r6 = 7
            int r2 = r8.save()
            r6 = 2
            android.widget.SeekBar r3 = r7.qu
            r6 = 6
            int r3 = r3.getPaddingLeft()
            float r3 = (float) r3
            r6 = 0
            android.widget.SeekBar r4 = r7.qu
            r6 = 2
            int r4 = r4.getHeight()
            r6 = 3
            int r4 = r4 / 2
            r6 = 2
            float r4 = (float) r4
            r6 = 6
            r8.translate(r3, r4)
            r6 = 0
            r3 = 0
        L7e:
            r6 = 0
            if (r3 > r0) goto L92
            r6 = 3
            android.graphics.drawable.Drawable r4 = r7.f818Z
            r6 = 7
            r4.draw(r8)
            r6 = 0
            r4 = 0
            r6 = 4
            r8.translate(r1, r4)
            int r3 = r3 + 1
            r6 = 0
            goto L7e
        L92:
            r6 = 5
            r8.restoreToCount(r2)
        L96:
            r6 = 0
            return
    }

    void r5(android.util.AttributeSet r10, int r11) {
            r9 = this;
            r8 = 0
            super.r5(r10, r11)
            android.widget.SeekBar r0 = r9.qu
            r8 = 2
            android.content.Context r0 = r0.getContext()
            r8 = 1
            int[] r3 = Zv.qR.PO
            r8 = 4
            r1 = 0
            r8 = 1
            androidx.appcompat.widget.cfs r0 = androidx.appcompat.widget.cfs.Lpi(r0, r10, r3, r11, r1)
            r8 = 3
            android.widget.SeekBar r1 = r9.qu
            r8 = 4
            android.content.Context r2 = r1.getContext()
            r8 = 1
            android.content.res.TypedArray r5 = r0.I4t()
            r8 = 4
            r7 = 0
            r4 = r10
            r4 = r10
            r8 = 3
            r6 = r11
            r6 = r11
            r8 = 0
            androidx.core.view.q.R9(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            int r10 = Zv.qR.UO
            r8 = 1
            android.graphics.drawable.Drawable r10 = r0.BW(r10)
            r8 = 4
            if (r10 == 0) goto L3e
            r8 = 0
            android.widget.SeekBar r11 = r9.qu
            r11.setThumb(r10)
        L3e:
            r8 = 7
            int r10 = Zv.qR.IU
            r8 = 4
            android.graphics.drawable.Drawable r10 = r0.g(r10)
            r8 = 3
            r9.J(r10)
            r8 = 5
            int r10 = Zv.qR.Jv
            r8 = 2
            boolean r11 = r0.Bq3(r10)
            r8 = 0
            r1 = 1
            r8 = 3
            if (r11 == 0) goto L6c
            r8 = 3
            r11 = -1
            r8 = 2
            int r10 = r0.f(r10, r11)
            r8 = 0
            android.graphics.PorterDuff$Mode r11 = r9.g
            r8 = 4
            android.graphics.PorterDuff$Mode r10 = androidx.appcompat.widget.AY.Z(r10, r11)
            r8 = 3
            r9.g = r10
            r8 = 2
            r9.b = r1
        L6c:
            r8 = 7
            int r10 = Zv.qR.Ohk
            r8 = 2
            boolean r11 = r0.Bq3(r10)
            r8 = 6
            if (r11 == 0) goto L82
            r8 = 7
            android.content.res.ColorStateList r10 = r0.r5(r10)
            r8 = 1
            r9.D3D = r10
            r8 = 7
            r9.BW = r1
        L82:
            r8 = 0
            r0.pyv()
            r9.D3D()
            r8 = 1
            return
    }
}
