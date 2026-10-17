package androidx.constraintlayout.helper.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Flow extends androidx.constraintlayout.widget.D {

    /* renamed from: x, reason: collision with root package name */
    private tYg.S f2793x;

    public Flow(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public void km(tYg.Mk r2, boolean r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            tYg.S r2 = r1.f2793x
            r0 = 3
            r2.c(r3)
            r0 = 5
            return
    }

    protected void onMeasure(int r3, int r4) {
            r2 = this;
            r1 = 1
            tYg.S r0 = r2.f2793x
            r1 = 0
            r2.t4x(r0, r3, r4)
            r1 = 7
            return
    }

    protected void q(android.util.AttributeSet r8) {
            r7 = this;
            r6 = 2
            super.q(r8)
            r6 = 7
            tYg.S r0 = new tYg.S
            r6 = 5
            r0.<init>()
            r6 = 5
            r7.f2793x = r0
            r6 = 7
            if (r8 == 0) goto L24a
            r6 = 0
            android.content.Context r0 = r7.getContext()
            int[] r1 = androidx.constraintlayout.widget.Q8S.cRe
            r6 = 6
            android.content.res.TypedArray r8 = r0.obtainStyledAttributes(r8, r1)
            r6 = 0
            int r0 = r8.getIndexCount()
            r6 = 5
            r1 = 0
            r6 = 3
            r2 = r1
            r2 = r1
        L27:
            r6 = 7
            if (r2 >= r0) goto L247
            r6 = 0
            int r3 = r8.getIndex(r2)
            r6 = 0
            int r4 = androidx.constraintlayout.widget.Q8S.QZA
            r6 = 3
            if (r3 != r4) goto L44
            r6 = 6
            tYg.S r4 = r7.f2793x
            r6 = 5
            int r3 = r8.getInt(r3, r1)
            r6 = 0
            r4.cP(r3)
            r6 = 1
            goto L241
        L44:
            int r4 = androidx.constraintlayout.widget.Q8S.qTc
            r6 = 7
            if (r3 != r4) goto L58
            r6 = 7
            tYg.S r4 = r7.f2793x
            r6 = 6
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 3
            r4.qK3(r3)
            r6 = 6
            goto L241
        L58:
            r6 = 2
            int r4 = androidx.constraintlayout.widget.Q8S.p
            if (r3 != r4) goto L6c
            r6 = 0
            tYg.S r4 = r7.f2793x
            r6 = 1
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 4
            r4.i(r3)
            r6 = 0
            goto L241
        L6c:
            int r4 = androidx.constraintlayout.widget.Q8S.F9
            r6 = 4
            if (r3 != r4) goto L7f
            r6 = 2
            tYg.S r4 = r7.f2793x
            r6 = 2
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 1
            r4.WA1(r3)
            goto L241
        L7f:
            r6 = 3
            int r4 = androidx.constraintlayout.widget.Q8S.Zym
            r6 = 5
            if (r3 != r4) goto L93
            r6 = 6
            tYg.S r4 = r7.f2793x
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 5
            r4.Y7(r3)
            r6 = 6
            goto L241
        L93:
            r6 = 7
            int r4 = androidx.constraintlayout.widget.Q8S.oiY
            r6 = 2
            if (r3 != r4) goto La8
            r6 = 7
            tYg.S r4 = r7.f2793x
            r6 = 4
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 4
            r4.WpR(r3)
            r6 = 3
            goto L241
        La8:
            int r4 = androidx.constraintlayout.widget.Q8S.bUg
            r6 = 0
            if (r3 != r4) goto Lbc
            r6 = 5
            tYg.S r4 = r7.f2793x
            r6 = 3
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 5
            r4.lwc(r3)
            r6 = 3
            goto L241
        Lbc:
            r6 = 0
            int r4 = androidx.constraintlayout.widget.Q8S.WX4
            r6 = 2
            if (r3 != r4) goto Ld0
            r6 = 6
            tYg.S r4 = r7.f2793x
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 4
            r4.DYt(r3)
            r6 = 7
            goto L241
        Ld0:
            r6 = 7
            int r4 = androidx.constraintlayout.widget.Q8S.dY
            r6 = 3
            if (r3 != r4) goto Le5
            r6 = 2
            tYg.S r4 = r7.f2793x
            r6 = 2
            int r3 = r8.getInt(r3, r1)
            r6 = 6
            r4.Vi(r3)
            r6 = 1
            goto L241
        Le5:
            r6 = 7
            int r4 = androidx.constraintlayout.widget.Q8S.i
            r6 = 6
            if (r3 != r4) goto Lfa
            r6 = 6
            tYg.S r4 = r7.f2793x
            r6 = 2
            int r3 = r8.getInt(r3, r1)
            r6 = 5
            r4.G(r3)
            r6 = 1
            goto L241
        Lfa:
            r6 = 1
            int r4 = androidx.constraintlayout.widget.Q8S.rU
            if (r3 != r4) goto L10e
            r6 = 7
            tYg.S r4 = r7.f2793x
            r6 = 0
            int r3 = r8.getInt(r3, r1)
            r6 = 5
            r4.xO(r3)
            r6 = 3
            goto L241
        L10e:
            r6 = 7
            int r4 = androidx.constraintlayout.widget.Q8S.wy
            r6 = 5
            if (r3 != r4) goto L123
            r6 = 1
            tYg.S r4 = r7.f2793x
            r6 = 5
            int r3 = r8.getInt(r3, r1)
            r6 = 3
            r4.uRg(r3)
            r6 = 7
            goto L241
        L123:
            r6 = 3
            int r4 = androidx.constraintlayout.widget.Q8S.l3
            r6 = 3
            if (r3 != r4) goto L138
            r6 = 4
            tYg.S r4 = r7.f2793x
            r6 = 3
            int r3 = r8.getInt(r3, r1)
            r6 = 3
            r4.jHL(r3)
            r6 = 6
            goto L241
        L138:
            int r4 = androidx.constraintlayout.widget.Q8S.DYt
            if (r3 != r4) goto L14b
            r6 = 5
            tYg.S r4 = r7.f2793x
            r6 = 4
            int r3 = r8.getInt(r3, r1)
            r6 = 7
            r4.XyK(r3)
            r6 = 6
            goto L241
        L14b:
            int r4 = androidx.constraintlayout.widget.Q8S.CsE
            r6 = 5
            if (r3 != r4) goto L15e
            r6 = 5
            tYg.S r4 = r7.f2793x
            r6 = 3
            int r3 = r8.getInt(r3, r1)
            r6 = 0
            r4.piu(r3)
            goto L241
        L15e:
            r6 = 3
            int r4 = androidx.constraintlayout.widget.Q8S.Y7
            r6 = 0
            r5 = 1056964608(0x3f000000, float:0.5)
            r6 = 1
            if (r3 != r4) goto L176
            r6 = 7
            tYg.S r4 = r7.f2793x
            r6 = 0
            float r3 = r8.getFloat(r3, r5)
            r6 = 7
            r4.ChW(r3)
            r6 = 0
            goto L241
        L176:
            r6 = 5
            int r4 = androidx.constraintlayout.widget.Q8S.aQA
            r6 = 1
            if (r3 != r4) goto L18b
            r6 = 5
            tYg.S r4 = r7.f2793x
            r6 = 2
            float r3 = r8.getFloat(r3, r5)
            r6 = 7
            r4.aQ(r3)
            r6 = 6
            goto L241
        L18b:
            r6 = 5
            int r4 = androidx.constraintlayout.widget.Q8S.WpR
            r6 = 2
            if (r3 != r4) goto L1a0
            r6 = 2
            tYg.S r4 = r7.f2793x
            r6 = 0
            float r3 = r8.getFloat(r3, r5)
            r6 = 7
            r4.PE(r3)
            r6 = 4
            goto L241
        L1a0:
            r6 = 1
            int r4 = androidx.constraintlayout.widget.Q8S.qK3
            r6 = 4
            if (r3 != r4) goto L1b5
            r6 = 4
            tYg.S r4 = r7.f2793x
            r6 = 6
            float r3 = r8.getFloat(r3, r5)
            r6 = 7
            r4.xhU(r3)
            r6 = 0
            goto L241
        L1b5:
            r6 = 1
            int r4 = androidx.constraintlayout.widget.Q8S.TX
            r6 = 0
            if (r3 != r4) goto L1c9
            r6 = 3
            tYg.S r4 = r7.f2793x
            r6 = 6
            float r3 = r8.getFloat(r3, r5)
            r6 = 6
            r4.oWA(r3)
            r6 = 7
            goto L241
        L1c9:
            r6 = 6
            int r4 = androidx.constraintlayout.widget.Q8S.Kc5
            r6 = 1
            if (r3 != r4) goto L1dd
            r6 = 1
            tYg.S r4 = r7.f2793x
            r6 = 2
            float r3 = r8.getFloat(r3, r5)
            r6 = 2
            r4.NV(r3)
            r6 = 7
            goto L241
        L1dd:
            r6 = 3
            int r4 = androidx.constraintlayout.widget.Q8S.WA1
            r6 = 6
            r5 = 2
            r6 = 7
            if (r3 != r4) goto L1f3
            r6 = 5
            tYg.S r4 = r7.f2793x
            r6 = 3
            int r3 = r8.getInt(r3, r5)
            r6 = 4
            r4.HFX(r3)
            r6 = 0
            goto L241
        L1f3:
            r6 = 7
            int r4 = androidx.constraintlayout.widget.Q8S.nmp
            r6 = 0
            if (r3 != r4) goto L207
            r6 = 3
            tYg.S r4 = r7.f2793x
            r6 = 1
            int r3 = r8.getInt(r3, r5)
            r6 = 5
            r4.o3B(r3)
            r6 = 5
            goto L241
        L207:
            r6 = 0
            int r4 = androidx.constraintlayout.widget.Q8S.lwc
            r6 = 6
            if (r3 != r4) goto L21b
            r6 = 4
            tYg.S r4 = r7.f2793x
            r6 = 3
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 5
            r4.AF0(r3)
            r6 = 2
            goto L241
        L21b:
            r6 = 7
            int r4 = androidx.constraintlayout.widget.Q8S.V
            if (r3 != r4) goto L22e
            r6 = 6
            tYg.S r4 = r7.f2793x
            r6 = 2
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 0
            r4.vJ(r3)
            r6 = 4
            goto L241
        L22e:
            int r4 = androidx.constraintlayout.widget.Q8S.GE
            r6 = 5
            if (r3 != r4) goto L241
            r6 = 3
            tYg.S r4 = r7.f2793x
            r6 = 2
            r5 = -1
            r6 = 3
            int r3 = r8.getInt(r3, r5)
            r6 = 0
            r4.Bf(r3)
        L241:
            r6 = 5
            int r2 = r2 + 1
            r6 = 2
            goto L27
        L247:
            r8.recycle()
        L24a:
            r6 = 1
            tYg.S r8 = r7.f2793x
            r6 = 4
            r7.J = r8
            r7.Bq3()
            r6 = 2
            return
    }

    public void setFirstHorizontalBias(float r3) {
            r2 = this;
            r1 = 0
            tYg.S r0 = r2.f2793x
            r1 = 0
            r0.aQ(r3)
            r2.requestLayout()
            r1 = 2
            return
    }

    public void setFirstHorizontalStyle(int r3) {
            r2 = this;
            r1 = 3
            tYg.S r0 = r2.f2793x
            r1 = 3
            r0.uRg(r3)
            r1 = 6
            r2.requestLayout()
            r1 = 1
            return
    }

    public void setFirstVerticalBias(float r3) {
            r2 = this;
            tYg.S r0 = r2.f2793x
            r1 = 0
            r0.xhU(r3)
            r1 = 4
            r2.requestLayout()
            r1 = 0
            return
    }

    public void setFirstVerticalStyle(int r3) {
            r2 = this;
            r1 = 6
            tYg.S r0 = r2.f2793x
            r1 = 6
            r0.XyK(r3)
            r1 = 1
            r2.requestLayout()
            r1 = 1
            return
    }

    public void setHorizontalAlign(int r3) {
            r2 = this;
            r1 = 7
            tYg.S r0 = r2.f2793x
            r1 = 1
            r0.HFX(r3)
            r1 = 5
            r2.requestLayout()
            r1 = 3
            return
    }

    public void setHorizontalBias(float r3) {
            r2 = this;
            r1 = 2
            tYg.S r0 = r2.f2793x
            r1 = 0
            r0.ChW(r3)
            r1 = 4
            r2.requestLayout()
            r1 = 6
            return
    }

    public void setHorizontalGap(int r3) {
            r2 = this;
            r1 = 0
            tYg.S r0 = r2.f2793x
            r1 = 2
            r0.AF0(r3)
            r1 = 6
            r2.requestLayout()
            r1 = 6
            return
    }

    public void setHorizontalStyle(int r3) {
            r2 = this;
            r1 = 3
            tYg.S r0 = r2.f2793x
            r1 = 0
            r0.G(r3)
            r1 = 3
            r2.requestLayout()
            r1 = 3
            return
    }

    public void setLastHorizontalBias(float r3) {
            r2 = this;
            r1 = 6
            tYg.S r0 = r2.f2793x
            r1 = 2
            r0.PE(r3)
            r1 = 5
            r2.requestLayout()
            r1 = 1
            return
    }

    public void setLastHorizontalStyle(int r3) {
            r2 = this;
            r1 = 3
            tYg.S r0 = r2.f2793x
            r1 = 2
            r0.jHL(r3)
            r1 = 7
            r2.requestLayout()
            r1 = 4
            return
    }

    public void setLastVerticalBias(float r3) {
            r2 = this;
            tYg.S r0 = r2.f2793x
            r1 = 3
            r0.oWA(r3)
            r1 = 1
            r2.requestLayout()
            r1 = 6
            return
    }

    public void setLastVerticalStyle(int r3) {
            r2 = this;
            r1 = 7
            tYg.S r0 = r2.f2793x
            r1 = 5
            r0.piu(r3)
            r2.requestLayout()
            r1 = 6
            return
    }

    public void setMaxElementsWrap(int r3) {
            r2 = this;
            r1 = 5
            tYg.S r0 = r2.f2793x
            r1 = 1
            r0.Bf(r3)
            r1 = 1
            r2.requestLayout()
            r1 = 0
            return
    }

    public void setOrientation(int r3) {
            r2 = this;
            r1 = 3
            tYg.S r0 = r2.f2793x
            r1 = 2
            r0.cP(r3)
            r1 = 4
            r2.requestLayout()
            r1 = 3
            return
    }

    public void setPadding(int r3) {
            r2 = this;
            r1 = 5
            tYg.S r0 = r2.f2793x
            r1 = 2
            r0.qK3(r3)
            r1 = 2
            r2.requestLayout()
            r1 = 2
            return
    }

    public void setPaddingBottom(int r3) {
            r2 = this;
            r1 = 1
            tYg.S r0 = r2.f2793x
            r1 = 0
            r0.DYt(r3)
            r1 = 3
            r2.requestLayout()
            r1 = 4
            return
    }

    public void setPaddingLeft(int r3) {
            r2 = this;
            r1 = 6
            tYg.S r0 = r2.f2793x
            r1 = 3
            r0.Y7(r3)
            r1 = 3
            r2.requestLayout()
            r1 = 1
            return
    }

    public void setPaddingRight(int r3) {
            r2 = this;
            r1 = 0
            tYg.S r0 = r2.f2793x
            r1 = 0
            r0.lwc(r3)
            r1 = 1
            r2.requestLayout()
            r1 = 1
            return
    }

    public void setPaddingTop(int r3) {
            r2 = this;
            r1 = 7
            tYg.S r0 = r2.f2793x
            r1 = 4
            r0.WpR(r3)
            r1 = 1
            r2.requestLayout()
            r1 = 2
            return
    }

    public void setVerticalAlign(int r3) {
            r2 = this;
            r1 = 0
            tYg.S r0 = r2.f2793x
            r1 = 4
            r0.o3B(r3)
            r1 = 7
            r2.requestLayout()
            r1 = 5
            return
    }

    public void setVerticalBias(float r3) {
            r2 = this;
            r1 = 0
            tYg.S r0 = r2.f2793x
            r1 = 1
            r0.NV(r3)
            r1 = 2
            r2.requestLayout()
            r1 = 0
            return
    }

    public void setVerticalGap(int r3) {
            r2 = this;
            r1 = 2
            tYg.S r0 = r2.f2793x
            r1 = 5
            r0.vJ(r3)
            r1 = 6
            r2.requestLayout()
            r1 = 2
            return
    }

    public void setVerticalStyle(int r3) {
            r2 = this;
            tYg.S r0 = r2.f2793x
            r1 = 1
            r0.xO(r3)
            r1 = 3
            r2.requestLayout()
            r1 = 1
            return
    }

    public void setWrapMode(int r3) {
            r2 = this;
            r1 = 2
            tYg.S r0 = r2.f2793x
            r1 = 1
            r0.Vi(r3)
            r2.requestLayout()
            r1 = 0
            return
    }

    public void t4x(tYg.z9 r4, int r5, int r6) {
            r3 = this;
            r2 = 4
            int r0 = android.view.View.MeasureSpec.getMode(r5)
            r2 = 5
            int r5 = android.view.View.MeasureSpec.getSize(r5)
            r2 = 5
            int r1 = android.view.View.MeasureSpec.getMode(r6)
            r2 = 7
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            r2 = 4
            if (r4 == 0) goto L29
            r4.lvg(r0, r5, r1, r6)
            int r5 = r4.p()
            r2 = 2
            int r4 = r4.lsA()
            r2 = 7
            r3.setMeasuredDimension(r5, r4)
            r2 = 5
            goto L2f
        L29:
            r2 = 2
            r4 = 0
            r2 = 6
            r3.setMeasuredDimension(r4, r4)
        L2f:
            return
    }
}
