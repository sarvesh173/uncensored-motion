package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class Barrier extends androidx.constraintlayout.widget.lf {
    private int E;
    private int d;
    private tYg.NS x;

    public Barrier(android.content.Context r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            r2 = 8
            r0 = 0
            super/*android.view.View*/.setVisibility(r2)
            r0 = 2
            return
    }

    public Barrier(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 2
            r2 = 8
            r0 = 3
            super/*android.view.View*/.setVisibility(r2)
            r0 = 5
            return
    }

    private void t4x(tYg.Mk r5, int r6, boolean r7) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r4.d = r6
            r3 = 1
            r6 = 1
            r3 = 6
            r0 = 0
            r3 = 3
            r1 = 6
            r3 = 0
            r2 = 5
            r3 = 6
            if (r7 == 0) goto L22
            r3 = 7
            int r7 = r4.E
            r3 = 2
            if (r7 != r2) goto L1a
            r3 = 5
            r4.d = r6
            r3 = 4
            goto L33
        L1a:
            r3 = 7
            if (r7 != r1) goto L33
            r3 = 3
            r4.d = r0
            r3 = 6
            goto L33
        L22:
            r3 = 4
            int r7 = r4.E
            r3 = 3
            if (r7 != r2) goto L2d
            r3 = 6
            r4.d = r0
            r3 = 5
            goto L33
        L2d:
            r3 = 3
            if (r7 != r1) goto L33
            r3 = 0
            r4.d = r6
        L33:
            boolean r6 = r5 instanceof tYg.NS
            r3 = 7
            if (r6 == 0) goto L42
            r3 = 1
            tYg.NS r5 = (tYg.NS) r5
            r3 = 0
            int r6 = r4.d
            r3 = 0
            r5.pao(r6)
        L42:
            r3 = 4
            return
    }

    public boolean getAllowsGoneWidget() {
            r2 = this;
            r1 = 2
            tYg.NS r0 = r2.x
            r1 = 0
            boolean r0 = r0.w()
            r1 = 7
            return r0
    }

    public int getMargin() {
            r2 = this;
            r1 = 4
            tYg.NS r0 = r2.x
            r1 = 6
            int r0 = r0.lsA()
            r1 = 5
            return r0
    }

    public int getType() {
            r2 = this;
            r1 = 3
            int r0 = r2.E
            r1 = 1
            return r0
    }

    public void km(tYg.Mk r3, boolean r4) {
            r2 = this;
            r1 = 5
            int r0 = r2.E
            r1 = 2
            r2.t4x(r3, r0, r4)
            r1 = 0
            return
    }

    protected void q(android.util.AttributeSet r8) {
            r7 = this;
            r6 = 5
            super.q(r8)
            tYg.NS r0 = new tYg.NS
            r6 = 4
            r0.<init>()
            r6 = 6
            r7.x = r0
            r6 = 6
            if (r8 == 0) goto L71
            r6 = 1
            android.content.Context r0 = r7.getContext()
            r6 = 5
            int[] r1 = androidx.constraintlayout.widget.Q8S.cRe
            r6 = 3
            android.content.res.TypedArray r8 = r0.obtainStyledAttributes(r8, r1)
            r6 = 0
            int r0 = r8.getIndexCount()
            r6 = 0
            r1 = 0
            r6 = 6
            r2 = r1
            r2 = r1
        L27:
            r6 = 0
            if (r2 >= r0) goto L6d
            r6 = 0
            int r3 = r8.getIndex(r2)
            r6 = 7
            int r4 = androidx.constraintlayout.widget.Q8S.U
            r6 = 1
            if (r3 != r4) goto L40
            r6 = 2
            int r3 = r8.getInt(r3, r1)
            r6 = 7
            r7.setType(r3)
            r6 = 3
            goto L68
        L40:
            r6 = 6
            int r4 = androidx.constraintlayout.widget.Q8S.pao
            r6 = 2
            if (r3 != r4) goto L56
            r6 = 7
            tYg.NS r4 = r7.x
            r6 = 2
            r5 = 1
            r6 = 6
            boolean r3 = r8.getBoolean(r3, r5)
            r6 = 6
            r4.Y(r3)
            r6 = 2
            goto L68
        L56:
            r6 = 5
            int r4 = androidx.constraintlayout.widget.Q8S.lvg
            r6 = 3
            if (r3 != r4) goto L68
            r6 = 2
            int r3 = r8.getDimensionPixelSize(r3, r1)
            r6 = 0
            tYg.NS r4 = r7.x
            r6 = 5
            r4.U(r3)
        L68:
            r6 = 3
            int r2 = r2 + 1
            r6 = 5
            goto L27
        L6d:
            r6 = 3
            r8.recycle()
        L71:
            r6 = 4
            tYg.NS r8 = r7.x
            r6 = 3
            r7.J = r8
            r6 = 2
            r7.Bq3()
            r6 = 5
            return
    }

    public void setAllowsGoneWidget(boolean r3) {
            r2 = this;
            r1 = 3
            tYg.NS r0 = r2.x
            r1 = 3
            r0.Y(r3)
            r1 = 3
            return
    }

    public void setDpMargin(int r3) {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.getResources()
            r1 = 3
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 0
            float r0 = r0.density
            r1 = 5
            float r3 = (float) r3
            r1 = 1
            float r3 = r3 * r0
            r1 = 6
            r0 = 1056964608(0x3f000000, float:0.5)
            r1 = 3
            float r3 = r3 + r0
            r1 = 0
            int r3 = (int) r3
            tYg.NS r0 = r2.x
            r1 = 2
            r0.U(r3)
            r1 = 1
            return
    }

    public void setMargin(int r3) {
            r2 = this;
            tYg.NS r0 = r2.x
            r1 = 7
            r0.U(r3)
            r1 = 5
            return
    }

    public void setType(int r2) {
            r1 = this;
            r0 = 2
            r1.E = r2
            r0 = 3
            return
    }
}
