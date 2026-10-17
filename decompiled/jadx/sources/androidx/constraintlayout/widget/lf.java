package androidx.constraintlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class lf extends android.view.View {
    private android.view.View[] D;
    protected tYg.Q8S J;

    /* renamed from: P, reason: collision with root package name */
    protected java.util.HashMap<java.lang.Integer, java.lang.String> f982P;

    /* renamed from: b, reason: collision with root package name */
    protected android.content.Context f983b;
    protected boolean f;
    protected int g;
    protected int[] h;
    protected java.lang.String q;
    protected java.lang.String s;

    public lf(android.content.Context r4) {
            r3 = this;
            r2 = 1
            r3.<init>(r4)
            r2 = 4
            r0 = 32
            r2 = 1
            int[] r0 = new int[r0]
            r2 = 7
            r3.h = r0
            r2 = 3
            r0 = 0
            r3.f = r0
            r2 = 3
            r0 = 0
            r2 = 3
            r3.D = r0
            r2 = 7
            java.util.HashMap r1 = new java.util.HashMap
            r2 = 6
            r1.<init>()
            r2 = 7
            r3.f982P = r1
            r2 = 6
            r3.f983b = r4
            r2 = 2
            r3.q(r0)
            r2 = 3
            return
    }

    public lf(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 2
            r0 = 32
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 1
            r2.h = r0
            r1 = 5
            r0 = 0
            r1 = 2
            r2.f = r0
            r1 = 4
            r0 = 0
            r1 = 2
            r2.D = r0
            r1 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>()
            r1 = 6
            r2.f982P = r0
            r1 = 5
            r2.f983b = r3
            r1 = 6
            r2.q(r4)
            r1 = 7
            return
    }

    private void D3D(java.lang.String r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r9 == 0) goto Lb9
            r7 = 0
            int r0 = r9.length()
            r7 = 2
            if (r0 != 0) goto Lf
            r7 = 7
            goto Lb9
        Lf:
            r7 = 4
            android.content.Context r0 = r8.f983b
            r7 = 5
            if (r0 != 0) goto L17
            r7 = 0
            return
        L17:
            r7 = 5
            java.lang.String r9 = r9.trim()
            r7 = 5
            android.view.ViewParent r0 = r8.getParent()
            r7 = 7
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r7 = 0
            if (r0 == 0) goto L30
            android.view.ViewParent r0 = r8.getParent()
            r7 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r7 = 7
            goto L32
        L30:
            r7 = 7
            r0 = 0
        L32:
            r7 = 1
            java.lang.String r1 = "rtseCsnHepanrlio"
            java.lang.String r1 = "ConstraintHelper"
            if (r0 != 0) goto L45
            r7 = 5
            java.lang.String r9 = "uLnmt taniCsora tnt eooynatPr"
            java.lang.String r9 = "Parent not a ConstraintLayout"
            r7 = 7
            android.util.Log.w(r1, r9)
            return
        L45:
            r7 = 7
            int r2 = r0.getChildCount()
            r7 = 4
            r3 = 0
        L4c:
            r7 = 0
            if (r3 >= r2) goto Lb9
            r7 = 5
            android.view.View r4 = r0.getChildAt(r3)
            r7 = 2
            android.view.ViewGroup$LayoutParams r5 = r4.getLayoutParams()
            r7 = 5
            boolean r6 = r5 instanceof androidx.constraintlayout.widget.ConstraintLayout.lf
            r7 = 2
            if (r6 == 0) goto Lb4
            r7 = 1
            androidx.constraintlayout.widget.ConstraintLayout$lf r5 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r5
            r7 = 7
            java.lang.String r5 = r5.LH
            r7 = 3
            boolean r5 = r9.equals(r5)
            r7 = 4
            if (r5 == 0) goto Lb4
            r7 = 2
            int r5 = r4.getId()
            r7 = 1
            r6 = -1
            r7 = 0
            if (r5 != r6) goto Lab
            r7 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r7 = 7
            r5.<init>()
            r7 = 5
            java.lang.String r6 = "vwnioonTteaa tst  uogeirs "
            java.lang.String r6 = "to use ConstraintTag view "
            r7 = 5
            r5.append(r6)
            r7 = 6
            java.lang.Class r4 = r4.getClass()
            r7 = 1
            java.lang.String r4 = r4.getSimpleName()
            r7 = 2
            r5.append(r4)
            r7 = 0
            java.lang.String r4 = "DsuambhI  ea tn "
            java.lang.String r4 = " must have an ID"
            r7 = 3
            r5.append(r4)
            r7 = 0
            java.lang.String r4 = r5.toString()
            r7 = 0
            android.util.Log.w(r1, r4)
            r7 = 1
            goto Lb4
        Lab:
            r7 = 6
            int r4 = r4.getId()
            r7 = 2
            r8.Z(r4)
        Lb4:
            r7 = 4
            int r3 = r3 + 1
            r7 = 7
            goto L4c
        Lb9:
            return
    }

    private int J(androidx.constraintlayout.widget.ConstraintLayout r9, java.lang.String r10) {
            r8 = this;
            r7 = 4
            r0 = 0
            r7 = 1
            if (r10 == 0) goto L52
            r7 = 7
            if (r9 != 0) goto La
            r7 = 2
            goto L52
        La:
            r7 = 4
            android.content.Context r1 = r8.f983b
            r7 = 6
            android.content.res.Resources r1 = r1.getResources()
            r7 = 4
            if (r1 != 0) goto L17
            r7 = 5
            return r0
        L17:
            r7 = 3
            int r2 = r9.getChildCount()
            r7 = 6
            r3 = r0
        L1e:
            r7 = 6
            if (r3 >= r2) goto L52
            r7 = 5
            android.view.View r4 = r9.getChildAt(r3)
            r7 = 6
            int r5 = r4.getId()
            r7 = 4
            r6 = -1
            r7 = 0
            if (r5 == r6) goto L4d
            r7 = 7
            int r5 = r4.getId()     // Catch: android.content.res.Resources.NotFoundException -> L3c
            r7 = 6
            java.lang.String r5 = r1.getResourceEntryName(r5)     // Catch: android.content.res.Resources.NotFoundException -> L3c
            r7 = 3
            goto L3e
        L3c:
            r7 = 6
            r5 = 0
        L3e:
            r7 = 6
            boolean r5 = r10.equals(r5)
            r7 = 1
            if (r5 == 0) goto L4d
            r7 = 1
            int r9 = r4.getId()
            r7 = 7
            return r9
        L4d:
            r7 = 2
            int r3 = r3 + 1
            r7 = 6
            goto L1e
        L52:
            r7 = 5
            return r0
    }

    private void Z(int r5) {
            r4 = this;
            r3 = 4
            int r0 = r4.getId()
            r3 = 1
            if (r5 != r0) goto La
            r3 = 3
            return
        La:
            r3 = 4
            int r0 = r4.g
            r3 = 0
            int r0 = r0 + 1
            r3 = 2
            int[] r1 = r4.h
            r3 = 6
            int r2 = r1.length
            r3 = 1
            if (r0 <= r2) goto L25
            r3 = 6
            int r0 = r1.length
            r3 = 2
            int r0 = r0 * 2
            r3 = 2
            int[] r0 = java.util.Arrays.copyOf(r1, r0)
            r3 = 3
            r4.h = r0
        L25:
            r3 = 6
            int[] r0 = r4.h
            r3 = 1
            int r1 = r4.g
            r3 = 1
            r0[r1] = r5
            r3 = 7
            int r1 = r1 + 1
            r4.g = r1
            r3 = 4
            return
    }

    private int f(java.lang.String r7) {
            r6 = this;
            r5 = 4
            android.view.ViewParent r0 = r6.getParent()
            r5 = 3
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r5 = 1
            r1 = 0
            r5 = 6
            if (r0 == 0) goto L17
            r5 = 3
            android.view.ViewParent r0 = r6.getParent()
            r5 = 6
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r5 = 0
            goto L19
        L17:
            r0 = r1
            r0 = r1
        L19:
            r5 = 4
            boolean r2 = r6.isInEditMode()
            r5 = 5
            r3 = 0
            r5 = 4
            if (r2 == 0) goto L39
            r5 = 4
            if (r0 == 0) goto L39
            r5 = 2
            java.lang.Object r2 = r0.g(r3, r7)
            r5 = 4
            boolean r4 = r2 instanceof java.lang.Integer
            r5 = 4
            if (r4 == 0) goto L39
            r5 = 4
            java.lang.Integer r2 = (java.lang.Integer) r2
            r5 = 7
            int r3 = r2.intValue()
        L39:
            r5 = 3
            if (r3 != 0) goto L44
            r5 = 0
            if (r0 == 0) goto L44
            r5 = 2
            int r3 = r6.J(r0, r7)
        L44:
            r5 = 1
            if (r3 != 0) goto L56
            r5 = 6
            java.lang.Class<androidx.constraintlayout.widget.J> r0 = androidx.constraintlayout.widget.J.class
            java.lang.Class<androidx.constraintlayout.widget.J> r0 = androidx.constraintlayout.widget.J.class
            r5 = 5
            java.lang.reflect.Field r0 = r0.getField(r7)     // Catch: java.lang.Exception -> L56
            r5 = 1
            int r3 = r0.getInt(r1)     // Catch: java.lang.Exception -> L56
        L56:
            r5 = 7
            if (r3 != 0) goto L75
            r5 = 7
            android.content.Context r0 = r6.f983b
            r5 = 0
            android.content.res.Resources r0 = r0.getResources()
            r5 = 7
            android.content.Context r1 = r6.f983b
            r5 = 6
            java.lang.String r1 = r1.getPackageName()
            r5 = 4
            java.lang.String r2 = "id"
            java.lang.String r2 = "id"
            r5 = 7
            int r3 = r0.getIdentifier(r7, r2, r1)
        L75:
            r5 = 3
            return r3
    }

    private void qu(java.lang.String r5) {
            r4 = this;
            r3 = 2
            if (r5 == 0) goto L6f
            r3 = 6
            int r0 = r5.length()
            r3 = 0
            if (r0 != 0) goto Lc
            goto L6f
        Lc:
            r3 = 3
            android.content.Context r0 = r4.f983b
            r3 = 0
            if (r0 != 0) goto L14
            r3 = 7
            return
        L14:
            r3 = 6
            java.lang.String r5 = r5.trim()
            r3 = 1
            android.view.ViewParent r0 = r4.getParent()
            r3 = 3
            boolean r0 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r3 = 1
            if (r0 == 0) goto L2c
            r3 = 5
            android.view.ViewParent r0 = r4.getParent()
            r3 = 7
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
        L2c:
            r3 = 0
            int r0 = r4.f(r5)
            r3 = 3
            if (r0 == 0) goto L46
            r3 = 4
            java.util.HashMap<java.lang.Integer, java.lang.String> r1 = r4.f982P
            r3 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r3 = 6
            r1.put(r2, r5)
            r3 = 4
            r4.Z(r0)
            r3 = 5
            goto L6f
        L46:
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 1
            java.lang.String r1 = "/d lf u/n oio iofddn ut"
            java.lang.String r1 = "Could not find id of \""
            r3 = 0
            r0.append(r1)
            r3 = 6
            r0.append(r5)
            java.lang.String r5 = "//"
            java.lang.String r5 = "\""
            r0.append(r5)
            r3 = 0
            java.lang.String r5 = r0.toString()
            r3 = 2
            java.lang.String r0 = "leietrapHprsotnn"
            java.lang.String r0 = "ConstraintHelper"
            android.util.Log.w(r0, r5)
        L6f:
            return
    }

    protected void BW(androidx.constraintlayout.widget.ConstraintLayout r7) {
            r6 = this;
            r5 = 6
            int r0 = r6.getVisibility()
            r5 = 7
            float r1 = r6.getElevation()
            r5 = 4
            r2 = 0
        Lc:
            int r3 = r6.g
            r5 = 4
            if (r2 >= r3) goto L39
            int[] r3 = r6.h
            r5 = 5
            r3 = r3[r2]
            android.view.View r3 = r7.pdH(r3)
            r5 = 5
            if (r3 == 0) goto L34
            r5 = 6
            r3.setVisibility(r0)
            r5 = 6
            r4 = 0
            r5 = 6
            int r4 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            r5 = 1
            if (r4 <= 0) goto L34
            r5 = 3
            float r4 = r3.getTranslationZ()
            r5 = 6
            float r4 = r4 + r1
            r5 = 7
            r3.setTranslationZ(r4)
        L34:
            r5 = 7
            int r2 = r2 + 1
            r5 = 5
            goto Lc
        L39:
            r5 = 5
            return
    }

    public void Bq3() {
            r3 = this;
            r2 = 1
            tYg.Q8S r0 = r3.J
            r2 = 3
            if (r0 != 0) goto L8
            r2 = 1
            return
        L8:
            android.view.ViewGroup$LayoutParams r0 = r3.getLayoutParams()
            r2 = 1
            boolean r1 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout.lf
            r2 = 5
            if (r1 == 0) goto L1d
            r2 = 4
            androidx.constraintlayout.widget.ConstraintLayout$lf r0 = (androidx.constraintlayout.widget.ConstraintLayout.lf) r0
            r2 = 7
            tYg.Q8S r1 = r3.J
            r2 = 1
            tYg.Mk r1 = (tYg.Mk) r1
            r0.qpK = r1
        L1d:
            r2 = 1
            return
    }

    public void Dmx(androidx.constraintlayout.widget.ConstraintLayout r2) {
            r1 = this;
            r0 = 2
            return
    }

    public void I4t(androidx.constraintlayout.widget.ConstraintLayout r7) {
            r6 = this;
            r5 = 1
            boolean r0 = r6.isInEditMode()
            r5 = 2
            if (r0 == 0) goto Lf
            r5 = 3
            java.lang.String r0 = r6.q
            r5 = 7
            r6.setIds(r0)
        Lf:
            tYg.Q8S r0 = r6.J
            r5 = 0
            if (r0 != 0) goto L16
            r5 = 2
            return
        L16:
            r5 = 7
            r0.r5()
            r5 = 1
            r0 = 0
        L1c:
            r5 = 5
            int r1 = r6.g
            r5 = 6
            if (r0 >= r1) goto L72
            r5 = 1
            int[] r1 = r6.h
            r5 = 0
            r1 = r1[r0]
            r5 = 0
            android.view.View r2 = r7.pdH(r1)
            r5 = 6
            if (r2 != 0) goto L5f
            r5 = 0
            java.util.HashMap<java.lang.Integer, java.lang.String> r3 = r6.f982P
            r5 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 6
            java.lang.Object r1 = r3.get(r1)
            r5 = 1
            java.lang.String r1 = (java.lang.String) r1
            r5 = 0
            int r3 = r6.J(r7, r1)
            r5 = 0
            if (r3 == 0) goto L5f
            r5 = 2
            int[] r2 = r6.h
            r5 = 5
            r2[r0] = r3
            r5 = 5
            java.util.HashMap<java.lang.Integer, java.lang.String> r2 = r6.f982P
            r5 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            r5 = 6
            r2.put(r4, r1)
            r5 = 7
            android.view.View r2 = r7.pdH(r3)
        L5f:
            r5 = 2
            if (r2 == 0) goto L6d
            r5 = 3
            tYg.Q8S r1 = r6.J
            tYg.Mk r2 = r7.s(r2)
            r5 = 1
            r1.h(r2)
        L6d:
            r5 = 0
            int r0 = r0 + 1
            r5 = 1
            goto L1c
        L72:
            r5 = 1
            tYg.Q8S r0 = r6.J
            r5 = 4
            tYg.h6W r7 = r7.b
            r0.XF(r7)
            r5 = 5
            return
    }

    public void JrO(androidx.constraintlayout.widget.ConstraintLayout r2) {
            r1 = this;
            r0 = 5
            return
    }

    protected void b(androidx.constraintlayout.widget.ConstraintLayout r2) {
            r1 = this;
            r0 = 0
            return
    }

    protected void g() {
            r3 = this;
            r2 = 1
            android.view.ViewParent r0 = r3.getParent()
            r2 = 5
            if (r0 == 0) goto L15
            r2 = 5
            boolean r1 = r0 instanceof androidx.constraintlayout.widget.ConstraintLayout
            r2 = 0
            if (r1 == 0) goto L15
            r2 = 3
            androidx.constraintlayout.widget.ConstraintLayout r0 = (androidx.constraintlayout.widget.ConstraintLayout) r0
            r2 = 6
            r3.BW(r0)
        L15:
            r2 = 2
            return
    }

    public int[] getReferencedIds() {
            r3 = this;
            r2 = 7
            int[] r0 = r3.h
            r2 = 7
            int r1 = r3.g
            int[] r0 = java.util.Arrays.copyOf(r0, r1)
            r2 = 1
            return r0
    }

    public void km(tYg.Mk r2, boolean r3) {
            r1 = this;
            r0 = 2
            return
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
            r2 = this;
            r1 = 4
            super.onAttachedToWindow()
            r1 = 2
            java.lang.String r0 = r2.q
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 6
            r2.setIds(r0)
        Le:
            r1 = 5
            java.lang.String r0 = r2.s
            r1 = 4
            if (r0 == 0) goto L18
            r1 = 5
            r2.setReferenceTags(r0)
        L18:
            r1 = 4
            return
    }

    @Override // android.view.View
    public void onDraw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 5
            return
    }

    @Override // android.view.View
    protected void onMeasure(int r3, int r4) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 5
            super.onMeasure(r3, r4)
            r1 = 6
            goto L12
        Lc:
            r1 = 3
            r3 = 0
            r1 = 4
            r2.setMeasuredDimension(r3, r3)
        L12:
            return
    }

    protected android.view.View[] pdH(androidx.constraintlayout.widget.ConstraintLayout r5) {
            r4 = this;
            r3 = 6
            android.view.View[] r0 = r4.D
            r3 = 4
            if (r0 == 0) goto Le
            r3 = 5
            int r0 = r0.length
            r3 = 6
            int r1 = r4.g
            r3 = 6
            if (r0 == r1) goto L17
        Le:
            r3 = 0
            int r0 = r4.g
            r3 = 5
            android.view.View[] r0 = new android.view.View[r0]
            r3 = 7
            r4.D = r0
        L17:
            r3 = 6
            r0 = 0
        L19:
            int r1 = r4.g
            r3 = 5
            if (r0 >= r1) goto L34
            r3 = 0
            int[] r1 = r4.h
            r3 = 0
            r1 = r1[r0]
            r3 = 7
            android.view.View[] r2 = r4.D
            r3 = 1
            android.view.View r1 = r5.pdH(r1)
            r3 = 6
            r2[r0] = r1
            r3 = 7
            int r0 = r0 + 1
            r3 = 3
            goto L19
        L34:
            r3 = 7
            android.view.View[] r5 = r4.D
            r3 = 5
            return r5
    }

    protected void q(android.util.AttributeSet r6) {
            r5 = this;
            r4 = 3
            if (r6 == 0) goto L4b
            r4 = 1
            android.content.Context r0 = r5.getContext()
            r4 = 0
            int[] r1 = androidx.constraintlayout.widget.Q8S.cRe
            r4 = 1
            android.content.res.TypedArray r6 = r0.obtainStyledAttributes(r6, r1)
            r4 = 2
            int r0 = r6.getIndexCount()
            r4 = 2
            r1 = 0
        L17:
            r4 = 3
            if (r1 >= r0) goto L48
            r4 = 0
            int r2 = r6.getIndex(r1)
            r4 = 6
            int r3 = androidx.constraintlayout.widget.Q8S.AFR
            r4 = 2
            if (r2 != r3) goto L33
            r4 = 2
            java.lang.String r2 = r6.getString(r2)
            r4 = 4
            r5.q = r2
            r4 = 3
            r5.setIds(r2)
            r4 = 4
            goto L44
        L33:
            r4 = 4
            int r3 = androidx.constraintlayout.widget.Q8S.hFB
            if (r2 != r3) goto L44
            r4 = 2
            java.lang.String r2 = r6.getString(r2)
            r4 = 4
            r5.s = r2
            r4 = 1
            r5.setReferenceTags(r2)
        L44:
            r4 = 3
            int r1 = r1 + 1
            goto L17
        L48:
            r6.recycle()
        L4b:
            return
    }

    public void s(androidx.constraintlayout.widget.ConstraintLayout r2) {
            r1 = this;
            r0 = 7
            return
    }

    protected void setIds(java.lang.String r5) {
            r4 = this;
            r3 = 4
            r4.q = r5
            r3 = 4
            if (r5 != 0) goto L8
            r3 = 1
            return
        L8:
            r3 = 6
            r0 = 0
            r3 = 1
            r4.g = r0
        Ld:
            r3 = 4
            r1 = 44
            r3 = 2
            int r1 = r5.indexOf(r1, r0)
            r3 = 6
            r2 = -1
            r3 = 7
            if (r1 != r2) goto L25
            r3 = 7
            java.lang.String r5 = r5.substring(r0)
            r3 = 0
            r4.qu(r5)
            r3 = 4
            return
        L25:
            r3 = 0
            java.lang.String r0 = r5.substring(r0, r1)
            r3 = 0
            r4.qu(r0)
            int r0 = r1 + 1
            r3 = 6
            goto Ld
    }

    protected void setReferenceTags(java.lang.String r5) {
            r4 = this;
            r3 = 5
            r4.s = r5
            r3 = 5
            if (r5 != 0) goto L8
            r3 = 6
            return
        L8:
            r3 = 1
            r0 = 0
            r3 = 1
            r4.g = r0
        Ld:
            r3 = 3
            r1 = 44
            r3 = 7
            int r1 = r5.indexOf(r1, r0)
            r3 = 6
            r2 = -1
            r3 = 7
            if (r1 != r2) goto L24
            java.lang.String r5 = r5.substring(r0)
            r3 = 2
            r4.D3D(r5)
            r3 = 1
            return
        L24:
            r3 = 6
            java.lang.String r0 = r5.substring(r0, r1)
            r3 = 3
            r4.D3D(r0)
            r3 = 1
            int r0 = r1 + 1
            r3 = 6
            goto Ld
    }

    public void setReferencedIds(int[] r4) {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 6
            r3.q = r0
            r2 = 2
            r0 = 0
            r2 = 5
            r3.g = r0
        La:
            r2 = 4
            int r1 = r4.length
            if (r0 >= r1) goto L19
            r2 = 6
            r1 = r4[r0]
            r3.Z(r1)
            r2 = 5
            int r0 = r0 + 1
            r2 = 0
            goto La
        L19:
            r2 = 1
            return
    }

    @Override // android.view.View
    public void setTag(int r2, java.lang.Object r3) {
            r1 = this;
            r0 = 5
            super.setTag(r2, r3)
            r0 = 7
            if (r3 != 0) goto L10
            r0 = 1
            java.lang.String r3 = r1.q
            if (r3 != 0) goto L10
            r0 = 3
            r1.Z(r2)
        L10:
            r0 = 5
            return
    }
}
