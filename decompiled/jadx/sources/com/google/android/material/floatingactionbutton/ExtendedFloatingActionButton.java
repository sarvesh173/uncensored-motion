package com.google.android.material.floatingactionbutton;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public class ExtendedFloatingActionButton extends com.google.android.material.button.MaterialButton implements androidx.coordinatorlayout.widget.CoordinatorLayout.lf {
    static final android.util.Property<android.view.View, java.lang.Float> C1d = null;
    private static final int LH = 0;
    static final android.util.Property<android.view.View, java.lang.Float> pC8 = null;
    static final android.util.Property<android.view.View, java.lang.Float> paW = null;
    static final android.util.Property<android.view.View, java.lang.Float> t1 = null;
    private boolean I9A;
    private int IU;
    private final androidx.coordinatorlayout.widget.CoordinatorLayout.f<com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton> Jv;
    private int Ohk;
    private final int UO;
    private boolean kf;
    protected android.content.res.ColorStateList uQd;
    private boolean xOU;

    public static abstract class Mk {
    }

    class NS extends android.util.Property<android.view.View, java.lang.Float> {
        NS(java.lang.Class r2, java.lang.String r3) {
                r1 = this;
                r1.<init>(r2, r3)
                r0 = 1
                return
        }

        public java.lang.Float XF(android.view.View r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.ViewGroup$LayoutParams r2 = r2.getLayoutParams()
                r0 = 6
                int r2 = r2.width
                r0 = 6
                float r2 = (float) r2
                r0 = 1
                java.lang.Float r2 = java.lang.Float.valueOf(r2)
                r0 = 3
                return r2
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ java.lang.Float get(android.view.View r2) {
                r1 = this;
                r0 = 3
                android.view.View r2 = (android.view.View) r2
                r0 = 7
                java.lang.Float r2 = r1.XF(r2)
                r0 = 0
                return r2
        }

        public void h(android.view.View r3, java.lang.Float r4) {
                r2 = this;
                android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
                r1 = 6
                int r4 = r4.intValue()
                r1 = 7
                r0.width = r4
                r1 = 5
                r3.requestLayout()
                r1 = 3
                return
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(android.view.View r2, java.lang.Float r3) {
                r1 = this;
                android.view.View r2 = (android.view.View) r2
                r0 = 6
                java.lang.Float r3 = (java.lang.Float) r3
                r0 = 3
                r1.h(r2, r3)
                r0 = 1
                return
        }
    }

    class f extends android.util.Property<android.view.View, java.lang.Float> {
        f(java.lang.Class r2, java.lang.String r3) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                r0 = 2
                return
        }

        public java.lang.Float XF(android.view.View r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r2 = androidx.core.view.q.V4L(r2)
                r0 = 1
                float r2 = (float) r2
                r0 = 7
                java.lang.Float r2 = java.lang.Float.valueOf(r2)
                r0 = 3
                return r2
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ java.lang.Float get(android.view.View r2) {
                r1 = this;
                r0 = 4
                android.view.View r2 = (android.view.View) r2
                r0 = 1
                java.lang.Float r2 = r1.XF(r2)
                r0 = 6
                return r2
        }

        public void h(android.view.View r5, java.lang.Float r6) {
                r4 = this;
                r3 = 1
                int r6 = r6.intValue()
                r3 = 5
                int r0 = r5.getPaddingTop()
                r3 = 0
                int r1 = androidx.core.view.q.XHC(r5)
                r3 = 3
                int r2 = r5.getPaddingBottom()
                r3 = 0
                androidx.core.view.q.ZYg(r5, r6, r0, r1, r2)
                r3 = 2
                return
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(android.view.View r2, java.lang.Float r3) {
                r1 = this;
                r0 = 0
                android.view.View r2 = (android.view.View) r2
                r0 = 5
                java.lang.Float r3 = (java.lang.Float) r3
                r0 = 3
                r1.h(r2, r3)
                r0 = 5
                return
        }
    }

    static {
            r3 = 2
            int r0 = gDM.z9.V9h
            r3 = 0
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.LH = r0
            r3 = 5
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$NS r0 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$NS
            r3 = 7
            java.lang.String r1 = "ihstd"
            java.lang.String r1 = "width"
            r3 = 2
            java.lang.Class<java.lang.Float> r2 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r2 = java.lang.Float.class
            r3 = 0
            r0.<init>(r2, r1)
            r3 = 7
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.paW = r0
            r3 = 4
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$lf r0 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$lf
            r3 = 5
            java.lang.String r1 = "hgemht"
            java.lang.String r1 = "height"
            r3 = 6
            r0.<init>(r2, r1)
            r3 = 3
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.C1d = r0
            r3 = 7
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$f r0 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$f
            r3 = 0
            java.lang.String r1 = "dariopdngatS"
            java.lang.String r1 = "paddingStart"
            r3 = 7
            r0.<init>(r2, r1)
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.pC8 = r0
            r3 = 7
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$Jl r0 = new com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton$Jl
            r3 = 6
            java.lang.String r1 = "ddEinbgapd"
            java.lang.String r1 = "paddingEnd"
            r0.<init>(r2, r1)
            r3 = 1
            com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.t1 = r0
            r3 = 4
            return
    }

    static /* synthetic */ void J(com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton r1, int r2, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Mk r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.f(r2, r3)
            r0 = 0
            return
    }

    private void f(int r4, com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton.Mk r5) {
            r3 = this;
            r2 = 7
            if (r4 == 0) goto L34
            r2 = 4
            r5 = 1
            r2 = 7
            if (r4 == r5) goto L34
            r2 = 5
            r5 = 2
            r2 = 1
            if (r4 == r5) goto L34
            r2 = 1
            r5 = 3
            r2 = 4
            if (r4 == r5) goto L34
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "ner:oyuy snUet atpnw kt"
            java.lang.String r1 = "Unknown strategy type: "
            r2 = 3
            r0.append(r1)
            r2 = 5
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 6
            r5.<init>(r4)
            r2 = 0
            throw r5
        L34:
            r2 = 3
            r4 = 0
            r2 = 7
            throw r4
    }

    private void pdH() {
            r2 = this;
            r1 = 0
            android.content.res.ColorStateList r0 = r2.getTextColors()
            r1 = 0
            r2.uQd = r0
            r1 = 1
            return
    }

    public androidx.coordinatorlayout.widget.CoordinatorLayout.f<com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton> getBehavior() {
            r2 = this;
            r1 = 2
            androidx.coordinatorlayout.widget.CoordinatorLayout$f<com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton> r0 = r2.Jv
            r1 = 6
            return r0
    }

    int getCollapsedPadding() {
            r3 = this;
            r2 = 3
            int r0 = r3.getCollapsedSize()
            r2 = 1
            int r1 = r3.getIconSize()
            r2 = 0
            int r0 = r0 - r1
            r2 = 1
            int r0 = r0 / 2
            r2 = 5
            return r0
    }

    int getCollapsedSize() {
            r3 = this;
            r2 = 0
            int r0 = r3.UO
            if (r0 >= 0) goto L1e
            r2 = 0
            int r0 = androidx.core.view.q.V4L(r3)
            r2 = 3
            int r1 = androidx.core.view.q.XHC(r3)
            r2 = 5
            int r0 = java.lang.Math.min(r0, r1)
            r2 = 2
            int r0 = r0 * 2
            r2 = 3
            int r1 = r3.getIconSize()
            r2 = 2
            int r0 = r0 + r1
        L1e:
            r2 = 3
            return r0
    }

    public ac.qR getExtendMotionSpec() {
            r2 = this;
            r0 = 7
            r0 = 0
            r1 = 6
            throw r0
    }

    public ac.qR getHideMotionSpec() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            throw r0
    }

    public ac.qR getShowMotionSpec() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 5
            throw r0
    }

    public ac.qR getShrinkMotionSpec() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 0
            throw r0
    }

    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 1
            super.onAttachedToWindow()
            r1 = 3
            boolean r0 = r2.kf
            r1 = 4
            if (r0 == 0) goto L2a
            r1 = 5
            java.lang.CharSequence r0 = r2.getText()
            r1 = 2
            boolean r0 = android.text.TextUtils.isEmpty(r0)
            r1 = 5
            if (r0 == 0) goto L2a
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.getIcon()
            r1 = 4
            if (r0 != 0) goto L21
            r1 = 0
            goto L2a
        L21:
            r1 = 2
            r0 = 0
            r1 = 4
            r2.kf = r0
            r1 = 1
            r0 = 0
            r1 = 7
            throw r0
        L2a:
            r1 = 7
            return
    }

    public void setAnimateShowBeforeLayout(boolean r2) {
            r1 = this;
            r0 = 2
            r1.xOU = r2
            r0 = 2
            return
    }

    public void setExtendMotionSpec(ac.qR r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 6
            throw r2
    }

    public void setExtendMotionSpecResource(int r3) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.getContext()
            r1 = 4
            ac.qR r3 = ac.qR.r5(r0, r3)
            r1 = 6
            r2.setExtendMotionSpec(r3)
            r1 = 0
            return
    }

    public void setExtended(boolean r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.kf
            r1 = 5
            if (r0 != r3) goto L8
            r1 = 5
            return
        L8:
            r1 = 5
            r3 = 0
            r1 = 3
            throw r3
    }

    public void setHideMotionSpec(ac.qR r2) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 4
            throw r2
    }

    public void setHideMotionSpecResource(int r3) {
            r2 = this;
            r1 = 7
            android.content.Context r0 = r2.getContext()
            r1 = 5
            ac.qR r3 = ac.qR.r5(r0, r3)
            r1 = 6
            r2.setHideMotionSpec(r3)
            r1 = 6
            return
    }

    public void setPadding(int r2, int r3, int r4, int r5) {
            r1 = this;
            super/*android.widget.Button*/.setPadding(r2, r3, r4, r5)
            r0 = 4
            boolean r2 = r1.kf
            r0 = 1
            if (r2 == 0) goto L1e
            r0 = 4
            boolean r2 = r1.I9A
            r0 = 3
            if (r2 != 0) goto L1e
            r0 = 4
            int r2 = androidx.core.view.q.V4L(r1)
            r1.IU = r2
            r0 = 6
            int r2 = androidx.core.view.q.XHC(r1)
            r0 = 1
            r1.Ohk = r2
        L1e:
            r0 = 5
            return
    }

    public void setPaddingRelative(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            super/*android.widget.Button*/.setPaddingRelative(r2, r3, r4, r5)
            r0 = 5
            boolean r3 = r1.kf
            r0 = 1
            if (r3 == 0) goto L15
            boolean r3 = r1.I9A
            r0 = 6
            if (r3 != 0) goto L15
            r0 = 1
            r1.IU = r2
            r0 = 7
            r1.Ohk = r4
        L15:
            r0 = 4
            return
    }

    public void setShowMotionSpec(ac.qR r2) {
            r1 = this;
            r0 = 7
            r2 = 0
            r0 = 3
            throw r2
    }

    public void setShowMotionSpecResource(int r3) {
            r2 = this;
            r1 = 6
            android.content.Context r0 = r2.getContext()
            r1 = 2
            ac.qR r3 = ac.qR.r5(r0, r3)
            r1 = 4
            r2.setShowMotionSpec(r3)
            r1 = 3
            return
    }

    public void setShrinkMotionSpec(ac.qR r2) {
            r1 = this;
            r0 = 2
            r2 = 0
            r0 = 1
            throw r2
    }

    public void setShrinkMotionSpecResource(int r3) {
            r2 = this;
            r1 = 2
            android.content.Context r0 = r2.getContext()
            r1 = 2
            ac.qR r3 = ac.qR.r5(r0, r3)
            r1 = 1
            r2.setShrinkMotionSpec(r3)
            return
    }

    public void setTextColor(int r2) {
            r1 = this;
            super/*android.widget.Button*/.setTextColor(r2)
            r0 = 6
            r1.pdH()
            r0 = 4
            return
    }

    public void setTextColor(android.content.res.ColorStateList r2) {
            r1 = this;
            r0 = 0
            super/*android.widget.Button*/.setTextColor(r2)
            r0 = 3
            r1.pdH()
            r0 = 2
            return
    }
}
