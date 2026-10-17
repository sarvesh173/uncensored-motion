package androidx.constraintlayout.motion.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class J extends androidx.constraintlayout.widget.lf implements androidx.constraintlayout.motion.widget.qR.Jl {

    /* renamed from: E, reason: collision with root package name */
    private boolean f950E;
    private boolean d;
    private float x;
    protected android.view.View[] zq7;

    public void D(android.view.View r2, float r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            return
    }

    public boolean Lpi() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f950E
            r1 = 5
            return r0
    }

    public void XF(androidx.constraintlayout.motion.widget.qR r2, int r3, int r4, float r5) {
            r1 = this;
            r0 = 5
            return
    }

    public float getProgress() {
            r2 = this;
            float r0 = r2.x
            r1 = 5
            return r0
    }

    public void h(androidx.constraintlayout.motion.widget.qR r2, int r3) {
            r1 = this;
            r0 = 7
            return
    }

    public boolean jSk() {
            r2 = this;
            boolean r0 = r2.d
            r1 = 2
            return r0
    }

    public void pyv(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // androidx.constraintlayout.widget.lf
    protected void q(android.util.AttributeSet r6) {
            r5 = this;
            r4 = 7
            super.q(r6)
            r4 = 4
            if (r6 == 0) goto L4f
            r4 = 0
            android.content.Context r0 = r5.getContext()
            r4 = 1
            int[] r1 = androidx.constraintlayout.widget.Q8S.anS
            r4 = 5
            android.content.res.TypedArray r6 = r0.obtainStyledAttributes(r6, r1)
            r4 = 2
            int r0 = r6.getIndexCount()
            r4 = 2
            r1 = 0
        L1b:
            r4 = 2
            if (r1 >= r0) goto L4b
            r4 = 6
            int r2 = r6.getIndex(r1)
            r4 = 2
            int r3 = androidx.constraintlayout.widget.Q8S.VXX
            r4 = 4
            if (r2 != r3) goto L36
            r4 = 7
            boolean r3 = r5.f950E
            r4 = 4
            boolean r2 = r6.getBoolean(r2, r3)
            r4 = 5
            r5.f950E = r2
            r4 = 3
            goto L46
        L36:
            r4 = 3
            int r3 = androidx.constraintlayout.widget.Q8S.Sjg
            if (r2 != r3) goto L46
            r4 = 6
            boolean r3 = r5.d
            r4 = 0
            boolean r2 = r6.getBoolean(r2, r3)
            r4 = 7
            r5.d = r2
        L46:
            r4 = 4
            int r1 = r1 + 1
            r4 = 6
            goto L1b
        L4b:
            r4 = 0
            r6.recycle()
        L4f:
            r4 = 3
            return
    }

    public void r5(androidx.constraintlayout.motion.widget.qR r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            return
    }

    public void setProgress(float r7) {
            r6 = this;
            r5 = 5
            r6.x = r7
            int r0 = r6.g
            r5 = 7
            r1 = 0
            if (r0 <= 0) goto L2e
            r5 = 2
            android.view.ViewParent r0 = r6.getParent()
            r5 = 0
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r5 = 4
            android.view.View[] r0 = r6.pdH(r0)
            r5 = 3
            r6.zq7 = r0
        L19:
            r5 = 3
            int r0 = r6.g
            r5 = 5
            if (r1 >= r0) goto L54
            r5 = 3
            android.view.View[] r0 = r6.zq7
            r5 = 4
            r0 = r0[r1]
            r5 = 0
            r6.D(r0, r7)
            r5 = 5
            int r1 = r1 + 1
            r5 = 2
            goto L19
        L2e:
            r5 = 4
            android.view.ViewParent r0 = r6.getParent()
            r5 = 0
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            r5 = 1
            int r2 = r0.getChildCount()
        L3b:
            r5 = 7
            if (r1 >= r2) goto L54
            r5 = 4
            android.view.View r3 = r0.getChildAt(r1)
            r5 = 4
            boolean r4 = r3 instanceof androidx.constraintlayout.motion.widget.J
            r5 = 1
            if (r4 == 0) goto L4b
            r5 = 1
            goto L4f
        L4b:
            r5 = 1
            r6.D(r3, r7)
        L4f:
            r5 = 5
            int r1 = r1 + 1
            r5 = 2
            goto L3b
        L54:
            r5 = 3
            return
    }

    public boolean t4x() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }
}
