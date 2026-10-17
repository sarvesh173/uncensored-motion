package com.google.android.material.button;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class MaterialButtonToggleGroup extends android.widget.LinearLayout {
    private static final int d = 0;
    private boolean D;
    private java.util.Set<java.lang.Integer> E;
    private final java.util.Comparator<com.google.android.material.button.MaterialButton> J;
    private final int P;
    private final java.util.LinkedHashSet<com.google.android.material.button.MaterialButtonToggleGroup.Jl> b;

    /* renamed from: f, reason: collision with root package name */
    private java.lang.Integer[] f33f;
    private final com.google.android.material.button.MaterialButtonToggleGroup.Mk g;

    /* renamed from: h, reason: collision with root package name */
    private final java.util.List<com.google.android.material.button.MaterialButtonToggleGroup.f> f34h;
    private boolean q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f35s;

    static {
            r1 = 4
            int r0 = gDM.z9.uD
            r1 = 2
            com.google.android.material.button.MaterialButtonToggleGroup.d = r0
            r1 = 7
            return
    }

    public MaterialButtonToggleGroup(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            int r0 = gDM.f.GK
            r1 = 4
            r2.<init>(r3, r4, r0)
            r1 = 7
            return
    }

    public MaterialButtonToggleGroup(android.content.Context r8, android.util.AttributeSet r9, int r10) {
            r7 = this;
            r6 = 3
            int r4 = com.google.android.material.button.MaterialButtonToggleGroup.d
            r6 = 4
            android.content.Context r8 = Zz2.NS.r5(r8, r9, r10, r4)
            r6 = 7
            r7.<init>(r8, r9, r10)
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 6
            r8.<init>()
            r6 = 6
            r7.f34h = r8
            r6 = 7
            com.google.android.material.button.MaterialButtonToggleGroup$Mk r8 = new com.google.android.material.button.MaterialButtonToggleGroup$Mk
            r0 = 0
            r6 = r0
            r8.<init>(r7, r0)
            r6 = 2
            r7.g = r8
            java.util.LinkedHashSet r8 = new java.util.LinkedHashSet
            r6 = 2
            r8.<init>()
            r6 = 2
            r7.b = r8
            r6 = 6
            com.google.android.material.button.MaterialButtonToggleGroup$NS r8 = new com.google.android.material.button.MaterialButtonToggleGroup$NS
            r6 = 2
            r8.<init>(r7)
            r7.J = r8
            r6 = 1
            r8 = 0
            r6 = 1
            r7.q = r8
            r6 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r6 = 5
            r0.<init>()
            r6 = 3
            r7.E = r0
            r6 = 1
            android.content.Context r0 = r7.getContext()
            r6 = 5
            int[] r2 = gDM.GK.XR5
            r6 = 3
            int[] r5 = new int[r8]
            r1 = r9
            r1 = r9
            r6 = 3
            r3 = r10
            r3 = r10
            r6 = 3
            android.content.res.TypedArray r9 = com.google.android.material.internal.GcS.b(r0, r1, r2, r3, r4, r5)
            r6 = 2
            int r10 = gDM.GK.UY
            boolean r10 = r9.getBoolean(r10, r8)
            r6 = 5
            r7.setSingleSelection(r10)
            r6 = 0
            int r10 = gDM.GK.ze
            r6 = 2
            r0 = -1
            r6 = 0
            int r10 = r9.getResourceId(r10, r0)
            r6 = 3
            r7.P = r10
            r6 = 5
            int r10 = gDM.GK.OOe
            r6 = 6
            boolean r8 = r9.getBoolean(r10, r8)
            r6 = 1
            r7.D = r8
            r6 = 0
            r8 = 1
            r7.setChildrenDrawingOrderEnabled(r8)
            r6 = 7
            int r10 = gDM.GK.sD
            r6 = 0
            boolean r10 = r9.getBoolean(r10, r8)
            r6 = 2
            r7.setEnabled(r10)
            r6 = 4
            r9.recycle()
            r6 = 5
            androidx.core.view.q.BZ(r7, r8)
            r6 = 2
            return
    }

    private com.google.android.material.button.MaterialButton BW(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.View r2 = r1.getChildAt(r2)
            r0 = 4
            com.google.android.material.button.MaterialButton r2 = (com.google.android.material.button.MaterialButton) r2
            r0 = 4
            return r2
    }

    private void Dmx(java.util.Set<java.lang.Integer> r7) {
            r6 = this;
            r5 = 0
            java.util.Set<java.lang.Integer> r0 = r6.E
            r5 = 7
            java.util.HashSet r1 = new java.util.HashSet
            r5 = 6
            r1.<init>(r7)
            r5 = 7
            r6.E = r1
            r5 = 1
            r1 = 0
        Lf:
            int r2 = r6.getChildCount()
            r5 = 0
            if (r1 >= r2) goto L58
            r5 = 6
            com.google.android.material.button.MaterialButton r2 = r6.BW(r1)
            r5 = 6
            int r2 = r2.getId()
            r5 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r5 = 1
            boolean r3 = r7.contains(r3)
            r5 = 1
            r6.JrO(r2, r3)
            r5 = 7
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r5 = 0
            boolean r3 = r0.contains(r3)
            r5 = 3
            java.lang.Integer r4 = java.lang.Integer.valueOf(r2)
            r5 = 0
            boolean r4 = r7.contains(r4)
            r5 = 4
            if (r3 == r4) goto L53
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r5 = 7
            boolean r3 = r7.contains(r3)
            r5 = 7
            r6.g(r2, r3)
        L53:
            r5 = 2
            int r1 = r1 + 1
            r5 = 4
            goto Lf
        L58:
            r6.invalidate()
            r5 = 5
            return
    }

    private void I4t() {
            r7 = this;
            r6 = 6
            java.util.TreeMap r0 = new java.util.TreeMap
            java.util.Comparator<com.google.android.material.button.MaterialButton> r1 = r7.J
            r6 = 6
            r0.<init>(r1)
            r6 = 6
            int r1 = r7.getChildCount()
            r6 = 1
            r2 = 0
            r6 = 5
            r3 = r2
            r3 = r2
        L13:
            r6 = 2
            if (r3 >= r1) goto L28
            com.google.android.material.button.MaterialButton r4 = r7.BW(r3)
            r6 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r3)
            r6 = 6
            r0.put(r4, r5)
            r6 = 0
            int r3 = r3 + 1
            r6 = 5
            goto L13
        L28:
            r6 = 4
            java.util.Collection r0 = r0.values()
            r6 = 5
            java.lang.Integer[] r1 = new java.lang.Integer[r2]
            r6 = 4
            java.lang.Object[] r0 = r0.toArray(r1)
            r6 = 4
            java.lang.Integer[] r0 = (java.lang.Integer[]) r0
            r6 = 4
            r7.f33f = r0
            r6 = 3
            return
    }

    private com.google.android.material.button.MaterialButtonToggleGroup.f J(int r4, int r5, int r6) {
            r3 = this;
            r2 = 0
            java.util.List<com.google.android.material.button.MaterialButtonToggleGroup$f> r0 = r3.f34h
            r2 = 1
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            com.google.android.material.button.MaterialButtonToggleGroup$f r0 = (com.google.android.material.button.MaterialButtonToggleGroup.f) r0
            r2 = 0
            if (r5 != r6) goto L10
            r2 = 6
            return r0
        L10:
            r2 = 0
            int r1 = r3.getOrientation()
            r2 = 1
            if (r1 != 0) goto L1c
            r2 = 7
            r1 = 1
            r2 = 7
            goto L1e
        L1c:
            r1 = 0
            r1 = 0
        L1e:
            r2 = 6
            if (r4 != r5) goto L32
            r2 = 2
            if (r1 == 0) goto L2b
            r2 = 6
            com.google.android.material.button.MaterialButtonToggleGroup$f r4 = com.google.android.material.button.MaterialButtonToggleGroup.f.Z(r0, r3)
            r2 = 4
            goto L30
        L2b:
            r2 = 1
            com.google.android.material.button.MaterialButtonToggleGroup$f r4 = com.google.android.material.button.MaterialButtonToggleGroup.f.D3D(r0)
        L30:
            r2 = 4
            return r4
        L32:
            r2 = 0
            if (r4 != r6) goto L46
            r2 = 0
            if (r1 == 0) goto L3f
            r2 = 3
            com.google.android.material.button.MaterialButtonToggleGroup$f r4 = com.google.android.material.button.MaterialButtonToggleGroup.f.h(r0, r3)
            r2 = 3
            goto L44
        L3f:
            r2 = 3
            com.google.android.material.button.MaterialButtonToggleGroup$f r4 = com.google.android.material.button.MaterialButtonToggleGroup.f.XF(r0)
        L44:
            r2 = 0
            return r4
        L46:
            r4 = 0
            r2 = r4
            return r4
    }

    private void JrO(int r3, boolean r4) {
            r2 = this;
            r1 = 2
            android.view.View r3 = r2.findViewById(r3)
            r1 = 2
            boolean r0 = r3 instanceof com.google.android.material.button.MaterialButton
            r1 = 4
            if (r0 == 0) goto L1c
            r1 = 2
            r0 = 1
            r1 = 5
            r2.q = r0
            r1 = 6
            com.google.android.material.button.MaterialButton r3 = (com.google.android.material.button.MaterialButton) r3
            r1 = 3
            r3.setChecked(r4)
            r1 = 2
            r3 = 0
            r1 = 0
            r2.q = r3
        L1c:
            r1 = 5
            return
    }

    static /* synthetic */ int XF(com.google.android.material.button.MaterialButtonToggleGroup r1, android.view.View r2) {
            r0 = 5
            int r1 = r1.b(r2)
            r0 = 3
            return r1
    }

    private void Z(int r4, boolean r5) {
            r3 = this;
            r2 = 4
            r0 = -1
            r2 = 1
            if (r4 != r0) goto L29
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 0
            r5.<init>()
            r2 = 1
            java.lang.String r0 = "disl: v I oinsuBta toD n"
            java.lang.String r0 = "Button ID is not valid: "
            r2 = 0
            r5.append(r0)
            r5.append(r4)
            r2 = 7
            java.lang.String r4 = r5.toString()
            r2 = 0
            java.lang.String r5 = "nuumtoerTMopgoGtlg"
            java.lang.String r5 = "MButtonToggleGroup"
            r2 = 6
            android.util.Log.e(r5, r4)
            r2 = 7
            return
        L29:
            r2 = 0
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 2
            java.util.Set<java.lang.Integer> r1 = r3.E
            r2 = 2
            r0.<init>(r1)
            r2 = 3
            if (r5 == 0) goto L60
            r2 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r4)
            r2 = 5
            boolean r1 = r0.contains(r1)
            r2 = 5
            if (r1 != 0) goto L60
            r2 = 6
            boolean r5 = r3.f35s
            r2 = 0
            if (r5 == 0) goto L55
            r2 = 4
            boolean r5 = r0.isEmpty()
            r2 = 7
            if (r5 != 0) goto L55
            r2 = 6
            r0.clear()
        L55:
            r2 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 3
            r0.add(r4)
            r2 = 4
            goto L88
        L60:
            r2 = 4
            if (r5 != 0) goto L8b
            r2 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r4)
            r2 = 0
            boolean r5 = r0.contains(r5)
            r2 = 3
            if (r5 == 0) goto L8b
            r2 = 3
            boolean r5 = r3.D
            if (r5 == 0) goto L7f
            r2 = 1
            int r5 = r0.size()
            r2 = 5
            r1 = 1
            r2 = 6
            if (r5 <= r1) goto L88
        L7f:
            r2 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 4
            r0.remove(r4)
        L88:
            r3.Dmx(r0)
        L8b:
            r2 = 4
            return
    }

    private int b(android.view.View r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r6 instanceof com.google.android.material.button.MaterialButton
            r4 = 7
            r1 = -1
            r4 = 6
            if (r0 != 0) goto La
            r4 = 7
            return r1
        La:
            r4 = 7
            r0 = 0
            r4 = 4
            r2 = r0
        Le:
            r4 = 7
            int r3 = r5.getChildCount()
            r4 = 4
            if (r0 >= r3) goto L39
            r4 = 5
            android.view.View r3 = r5.getChildAt(r0)
            r4 = 3
            if (r3 != r6) goto L20
            r4 = 7
            return r2
        L20:
            r4 = 2
            android.view.View r3 = r5.getChildAt(r0)
            r4 = 6
            boolean r3 = r3 instanceof com.google.android.material.button.MaterialButton
            r4 = 5
            if (r3 == 0) goto L34
            boolean r3 = r5.f(r0)
            r4 = 1
            if (r3 == 0) goto L34
            int r2 = r2 + 1
        L34:
            r4 = 2
            int r0 = r0 + 1
            r4 = 2
            goto Le
        L39:
            r4 = 5
            return r1
    }

    private boolean f(int r3) {
            r2 = this;
            r1 = 5
            android.view.View r3 = r2.getChildAt(r3)
            r1 = 6
            int r3 = r3.getVisibility()
            r1 = 5
            r0 = 8
            if (r3 == r0) goto L13
            r1 = 1
            r3 = 1
            r1 = 2
            goto L15
        L13:
            r1 = 2
            r3 = 0
        L15:
            r1 = 4
            return r3
    }

    private void g(int r4, boolean r5) {
            r3 = this;
            java.util.LinkedHashSet<com.google.android.material.button.MaterialButtonToggleGroup$Jl> r0 = r3.b
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L7:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 7
            if (r1 == 0) goto L1d
            r2 = 1
            java.lang.Object r1 = r0.next()
            r2 = 6
            com.google.android.material.button.MaterialButtonToggleGroup$Jl r1 = (com.google.android.material.button.MaterialButtonToggleGroup.Jl) r1
            r2 = 1
            r1.XF(r3, r4, r5)
            r2 = 0
            goto L7
        L1d:
            r2 = 6
            return
    }

    private int getFirstVisibleChildIndex() {
            r4 = this;
            r3 = 4
            int r0 = r4.getChildCount()
            r3 = 6
            r1 = 0
        L7:
            r3 = 6
            if (r1 >= r0) goto L18
            r3 = 3
            boolean r2 = r4.f(r1)
            r3 = 2
            if (r2 == 0) goto L14
            r3 = 5
            return r1
        L14:
            int r1 = r1 + 1
            r3 = 3
            goto L7
        L18:
            r3 = 6
            r0 = -1
            r3 = 1
            return r0
    }

    private int getLastVisibleChildIndex() {
            r3 = this;
            int r0 = r3.getChildCount()
            r2 = 6
            int r0 = r0 + (-1)
        L7:
            r2 = 3
            if (r0 < 0) goto L18
            boolean r1 = r3.f(r0)
            r2 = 0
            if (r1 == 0) goto L13
            r2 = 7
            return r0
        L13:
            r2 = 4
            int r0 = r0 + (-1)
            r2 = 6
            goto L7
        L18:
            r2 = 0
            r0 = -1
            r2 = 0
            return r0
    }

    private int getVisibleButtonCount() {
            r4 = this;
            r3 = 1
            r0 = 0
            r3 = 6
            r1 = r0
            r1 = r0
        L5:
            r3 = 1
            int r2 = r4.getChildCount()
            r3 = 7
            if (r0 >= r2) goto L28
            r3 = 7
            android.view.View r2 = r4.getChildAt(r0)
            r3 = 7
            boolean r2 = r2 instanceof com.google.android.material.button.MaterialButton
            r3 = 4
            if (r2 == 0) goto L23
            r3 = 2
            boolean r2 = r4.f(r0)
            r3 = 0
            if (r2 == 0) goto L23
            r3 = 3
            int r1 = r1 + 1
        L23:
            r3 = 1
            int r0 = r0 + 1
            r3 = 5
            goto L5
        L28:
            r3 = 6
            return r1
    }

    private void km(int r5) {
            r4 = this;
            r3 = 1
            int r0 = r4.getChildCount()
            r3 = 4
            if (r0 == 0) goto L3d
            r3 = 7
            r0 = -1
            if (r5 != r0) goto Le
            r3 = 7
            goto L3d
        Le:
            r3 = 2
            com.google.android.material.button.MaterialButton r5 = r4.BW(r5)
            r3 = 7
            android.view.ViewGroup$LayoutParams r5 = r5.getLayoutParams()
            r3 = 2
            android.widget.LinearLayout$LayoutParams r5 = (android.widget.LinearLayout.LayoutParams) r5
            r3 = 6
            int r0 = r4.getOrientation()
            r3 = 2
            r1 = 1
            r3 = 4
            r2 = 0
            r3 = 5
            if (r0 != r1) goto L2f
            r3 = 1
            r5.topMargin = r2
            r3 = 7
            r5.bottomMargin = r2
            r3 = 2
            return
        L2f:
            r3 = 6
            androidx.core.view.vdD.r5(r5, r2)
            r3 = 4
            androidx.core.view.vdD.qu(r5, r2)
            r3 = 2
            r5.leftMargin = r2
            r3 = 5
            r5.rightMargin = r2
        L3d:
            r3 = 2
            return
    }

    private android.widget.LinearLayout.LayoutParams qu(android.view.View r4) {
            r3 = this;
            r2 = 2
            android.view.ViewGroup$LayoutParams r4 = r4.getLayoutParams()
            r2 = 5
            boolean r0 = r4 instanceof android.widget.LinearLayout.LayoutParams
            r2 = 1
            if (r0 == 0) goto Lf
            r2 = 4
            android.widget.LinearLayout$LayoutParams r4 = (android.widget.LinearLayout.LayoutParams) r4
            return r4
        Lf:
            r2 = 2
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r2 = 7
            int r1 = r4.width
            r2 = 0
            int r4 = r4.height
            r2 = 4
            r0.<init>(r1, r4)
            r2 = 6
            return r0
    }

    private void r5() {
            r8 = this;
            r7 = 7
            int r0 = r8.getFirstVisibleChildIndex()
            r7 = 2
            r1 = -1
            r7 = 6
            if (r0 != r1) goto Lb
            return
        Lb:
            r7 = 4
            int r1 = r0 + 1
        Le:
            r7 = 1
            int r2 = r8.getChildCount()
            r7 = 1
            if (r1 >= r2) goto L63
            r7 = 3
            com.google.android.material.button.MaterialButton r2 = r8.BW(r1)
            r7 = 5
            int r3 = r1 + (-1)
            r7 = 3
            com.google.android.material.button.MaterialButton r3 = r8.BW(r3)
            r7 = 4
            int r4 = r2.getStrokeWidth()
            r7 = 5
            int r3 = r3.getStrokeWidth()
            r7 = 2
            int r3 = java.lang.Math.min(r4, r3)
            r7 = 0
            android.widget.LinearLayout$LayoutParams r4 = r8.qu(r2)
            r7 = 3
            int r5 = r8.getOrientation()
            r7 = 3
            r6 = 0
            r7 = 1
            if (r5 != 0) goto L4f
            r7 = 6
            androidx.core.view.vdD.r5(r4, r6)
            r7 = 6
            int r3 = -r3
            r7 = 5
            androidx.core.view.vdD.qu(r4, r3)
            r4.topMargin = r6
            r7 = 1
            goto L5b
        L4f:
            r7 = 1
            r4.bottomMargin = r6
            r7 = 3
            int r3 = -r3
            r7 = 1
            r4.topMargin = r3
            r7 = 5
            androidx.core.view.vdD.qu(r4, r6)
        L5b:
            r7 = 4
            r2.setLayoutParams(r4)
            int r1 = r1 + 1
            r7 = 1
            goto Le
        L63:
            r7 = 0
            r8.km(r0)
            return
    }

    private static void s(YTF.D.lf r2, com.google.android.material.button.MaterialButtonToggleGroup.f r3) {
            if (r3 != 0) goto La
            r3 = 0
            r3 = 0
            r1 = 0
            r2.JrO(r3)
            r1 = 5
            return
        La:
            YTF.f r0 = r3.XF
            r1 = 2
            YTF.D$lf r2 = r2.dyF(r0)
            r1 = 6
            YTF.f r0 = r3.qu
            r1 = 0
            YTF.D$lf r2 = r2.t4x(r0)
            r1 = 5
            YTF.f r0 = r3.h
            r1 = 1
            YTF.D$lf r2 = r2.XHC(r0)
            r1 = 1
            YTF.f r3 = r3.r5
            r1 = 4
            r2.D(r3)
            r1 = 0
            return
    }

    private void setGeneratedIdIfNeeded(com.google.android.material.button.MaterialButton r4) {
            r3 = this;
            r2 = 6
            int r0 = r4.getId()
            r2 = 1
            r1 = -1
            r2 = 2
            if (r0 != r1) goto L13
            r2 = 2
            int r0 = androidx.core.view.q.f()
            r2 = 7
            r4.setId(r0)
        L13:
            return
    }

    private void setupButtonChild(com.google.android.material.button.MaterialButton r4) {
            r3 = this;
            r2 = 3
            r0 = 1
            r2 = 7
            r4.setMaxLines(r0)
            r2 = 5
            android.text.TextUtils$TruncateAt r1 = android.text.TextUtils.TruncateAt.END
            r2 = 5
            r4.setEllipsize(r1)
            r2 = 5
            r4.setCheckable(r0)
            r2 = 5
            com.google.android.material.button.MaterialButtonToggleGroup$Mk r1 = r3.g
            r2 = 1
            r4.setOnPressedChangeListenerInternal(r1)
            r2 = 1
            r4.setShouldDrawSurfaceColorStroke(r0)
            r2 = 0
            return
    }

    private void t4x() {
            r4 = this;
            r0 = 6
            r0 = 0
        L2:
            int r1 = r4.getChildCount()
            r3 = 7
            if (r0 >= r1) goto L2c
            r3 = 1
            boolean r1 = r4.f35s
            r3 = 4
            if (r1 == 0) goto L16
            r3 = 2
            java.lang.Class<android.widget.RadioButton> r1 = android.widget.RadioButton.class
            java.lang.Class<android.widget.RadioButton> r1 = android.widget.RadioButton.class
            r3 = 1
            goto L19
        L16:
            r3 = 3
            java.lang.Class<android.widget.ToggleButton> r1 = android.widget.ToggleButton.class
        L19:
            r3 = 5
            java.lang.String r1 = r1.getName()
            r3 = 3
            com.google.android.material.button.MaterialButton r2 = r4.BW(r0)
            r3 = 2
            r2.setA11yClassName(r1)
            r3 = 3
            int r0 = r0 + 1
            r3 = 1
            goto L2
        L2c:
            return
    }

    void Bq3() {
            r8 = this;
            r7 = 0
            int r0 = r8.getChildCount()
            r7 = 3
            int r1 = r8.getFirstVisibleChildIndex()
            r7 = 7
            int r2 = r8.getLastVisibleChildIndex()
            r7 = 1
            r3 = 0
        L11:
            r7 = 5
            if (r3 >= r0) goto L47
            r7 = 3
            com.google.android.material.button.MaterialButton r4 = r8.BW(r3)
            r7 = 3
            int r5 = r4.getVisibility()
            r7 = 6
            r6 = 8
            r7 = 5
            if (r5 != r6) goto L26
            r7 = 3
            goto L42
        L26:
            r7 = 3
            YTF.D r5 = r4.getShapeAppearanceModel()
            r7 = 6
            YTF.D$lf r5 = r5.Lpi()
            r7 = 2
            com.google.android.material.button.MaterialButtonToggleGroup$f r6 = r8.J(r3, r1, r2)
            r7 = 2
            s(r5, r6)
            r7 = 2
            YTF.D r5 = r5.q()
            r7 = 5
            r4.setShapeAppearanceModel(r5)
        L42:
            r7 = 2
            int r3 = r3 + 1
            r7 = 7
            goto L11
        L47:
            r7 = 0
            return
    }

    public void D3D() {
            r2 = this;
            r1 = 1
            java.util.HashSet r0 = new java.util.HashSet
            r1 = 3
            r0.<init>()
            r1 = 3
            r2.Dmx(r0)
            r1 = 3
            return
    }

    @Override // android.view.ViewGroup
    public void addView(android.view.View r6, int r7, android.view.ViewGroup.LayoutParams r8) {
            r5 = this;
            r4 = 0
            boolean r0 = r6 instanceof com.google.android.material.button.MaterialButton
            r4 = 3
            if (r0 != 0) goto L18
            r4 = 1
            java.lang.String r6 = "lMgpoeongotutBrGuo"
            java.lang.String r6 = "MButtonToggleGroup"
            r4 = 2
            java.lang.String r7 = "t pa btM.u ie sutibmCyoreBdiw oaeflnlthesv "
            java.lang.String r7 = "Child views must be of type MaterialButton."
            r4 = 1
            android.util.Log.e(r6, r7)
            r4 = 0
            return
        L18:
            super.addView(r6, r7, r8)
            r4 = 2
            com.google.android.material.button.MaterialButton r6 = (com.google.android.material.button.MaterialButton) r6
            r5.setGeneratedIdIfNeeded(r6)
            r4 = 0
            r5.setupButtonChild(r6)
            r4 = 5
            int r7 = r6.getId()
            r4 = 3
            boolean r8 = r6.isChecked()
            r4 = 7
            r5.Z(r7, r8)
            r4 = 0
            YTF.D r7 = r6.getShapeAppearanceModel()
            r4 = 5
            java.util.List<com.google.android.material.button.MaterialButtonToggleGroup$f> r8 = r5.f34h
            com.google.android.material.button.MaterialButtonToggleGroup$f r0 = new com.google.android.material.button.MaterialButtonToggleGroup$f
            YTF.f r1 = r7.I4t()
            r4 = 3
            YTF.f r2 = r7.J()
            r4 = 1
            YTF.f r3 = r7.t4x()
            r4 = 2
            YTF.f r7 = r7.pdH()
            r4 = 6
            r0.<init>(r1, r2, r3, r7)
            r4 = 5
            r8.add(r0)
            r4 = 3
            boolean r7 = r5.isEnabled()
            r4 = 4
            r6.setEnabled(r7)
            r4 = 7
            com.google.android.material.button.MaterialButtonToggleGroup$lf r7 = new com.google.android.material.button.MaterialButtonToggleGroup$lf
            r4 = 5
            r7.<init>(r5)
            r4 = 5
            androidx.core.view.q.KHL(r6, r7)
            r4 = 1
            return
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(android.graphics.Canvas r2) {
            r1 = this;
            r0 = 7
            r1.I4t()
            super.dispatchDraw(r2)
            r0 = 4
            return
    }

    public int getCheckedButtonId() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f35s
            r1 = 3
            if (r0 == 0) goto L28
            r1 = 5
            java.util.Set<java.lang.Integer> r0 = r2.E
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 3
            if (r0 != 0) goto L28
            r1 = 2
            java.util.Set<java.lang.Integer> r0 = r2.E
            r1 = 5
            java.util.Iterator r0 = r0.iterator()
            r1 = 0
            java.lang.Object r0 = r0.next()
            r1 = 6
            java.lang.Integer r0 = (java.lang.Integer) r0
            r1 = 7
            int r0 = r0.intValue()
            r1 = 4
            goto L2a
        L28:
            r1 = 0
            r0 = -1
        L2a:
            r1 = 2
            return r0
    }

    public java.util.List<java.lang.Integer> getCheckedButtonIds() {
            r6 = this;
            r5 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            r0.<init>()
            r5 = 1
            r1 = 0
        L9:
            r5 = 2
            int r2 = r6.getChildCount()
            r5 = 1
            if (r1 >= r2) goto L38
            r5 = 1
            com.google.android.material.button.MaterialButton r2 = r6.BW(r1)
            r5 = 4
            int r2 = r2.getId()
            r5 = 0
            java.util.Set<java.lang.Integer> r3 = r6.E
            r5 = 6
            java.lang.Integer r4 = java.lang.Integer.valueOf(r2)
            r5 = 4
            boolean r3 = r3.contains(r4)
            r5 = 4
            if (r3 == 0) goto L34
            r5 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 7
            r0.add(r2)
        L34:
            r5 = 7
            int r1 = r1 + 1
            goto L9
        L38:
            r5 = 7
            return r0
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int r3, int r4) {
            r2 = this;
            r1 = 1
            java.lang.Integer[] r3 = r2.f33f
            r1 = 7
            if (r3 == 0) goto L17
            r1 = 5
            int r0 = r3.length
            r1 = 5
            if (r4 < r0) goto Ld
            r1 = 4
            goto L17
        Ld:
            r1 = 1
            r3 = r3[r4]
            r1 = 2
            int r3 = r3.intValue()
            r1 = 1
            return r3
        L17:
            r1 = 6
            java.lang.String r3 = "glMtoGuBonurtgopTu"
            java.lang.String r3 = "MButtonToggleGroup"
            r1 = 4
            java.lang.String r0 = "Child order wasn't updated"
            r1 = 7
            android.util.Log.w(r3, r0)
            r1 = 0
            return r4
    }

    public void h(com.google.android.material.button.MaterialButtonToggleGroup.Jl r3) {
            r2 = this;
            r1 = 1
            java.util.LinkedHashSet<com.google.android.material.button.MaterialButtonToggleGroup$Jl> r0 = r2.b
            r1 = 2
            r0.add(r3)
            r1 = 7
            return
    }

    @Override // android.view.View
    protected void onFinishInflate() {
            r3 = this;
            r2 = 5
            super.onFinishInflate()
            int r0 = r3.P
            r2 = 5
            r1 = -1
            r2 = 0
            if (r0 == r1) goto L18
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r2 = 7
            java.util.Set r0 = java.util.Collections.singleton(r0)
            r2 = 2
            r3.Dmx(r0)
        L18:
            r2 = 4
            return
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(android.view.accessibility.AccessibilityNodeInfo r6) {
            r5 = this;
            r4 = 1
            super.onInitializeAccessibilityNodeInfo(r6)
            r4 = 2
            androidx.core.view.accessibility.rLs r6 = androidx.core.view.accessibility.rLs.xNV(r6)
            r4 = 5
            int r0 = r5.getVisibleButtonCount()
            r4 = 0
            boolean r1 = r5.pdH()
            r4 = 7
            r2 = 1
            if (r1 == 0) goto L1c
            r4 = 2
            r1 = r2
            r1 = r2
            r4 = 7
            goto L1e
        L1c:
            r4 = 6
            r1 = 2
        L1e:
            r3 = 7
            r3 = 0
            r4 = 3
            androidx.core.view.accessibility.rLs$f r0 = androidx.core.view.accessibility.rLs.f.h(r2, r0, r3, r1)
            r4 = 0
            r6.t1(r0)
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r2, int r3) {
            r1 = this;
            r0 = 5
            r1.Bq3()
            r0 = 5
            r1.r5()
            r0 = 7
            super.onMeasure(r2, r3)
            r0 = 5
            return
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(android.view.View r4) {
            r3 = this;
            r2 = 0
            super.onViewRemoved(r4)
            boolean r0 = r4 instanceof com.google.android.material.button.MaterialButton
            r2 = 2
            if (r0 == 0) goto L14
            r0 = r4
            r0 = r4
            r2 = 3
            com.google.android.material.button.MaterialButton r0 = (com.google.android.material.button.MaterialButton) r0
            r2 = 7
            r1 = 0
            r2 = 0
            r0.setOnPressedChangeListenerInternal(r1)
        L14:
            r2 = 3
            int r4 = r3.indexOfChild(r4)
            r2 = 5
            if (r4 < 0) goto L22
            java.util.List<com.google.android.material.button.MaterialButtonToggleGroup$f> r0 = r3.f34h
            r2 = 3
            r0.remove(r4)
        L22:
            r3.Bq3()
            r2 = 0
            r3.r5()
            r2 = 5
            return
    }

    public boolean pdH() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f35s
            r1 = 1
            return r0
    }

    void q(com.google.android.material.button.MaterialButton r3, boolean r4) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.q
            r1 = 3
            if (r0 == 0) goto L8
            r1 = 3
            return
        L8:
            r1 = 6
            int r3 = r3.getId()
            r1 = 0
            r2.Z(r3, r4)
            return
    }

    @Override // android.view.View
    public void setEnabled(boolean r4) {
            r3 = this;
            r2 = 4
            super.setEnabled(r4)
            r2 = 5
            r0 = 0
        L6:
            r2 = 3
            int r1 = r3.getChildCount()
            r2 = 1
            if (r0 >= r1) goto L1c
            r2 = 0
            com.google.android.material.button.MaterialButton r1 = r3.BW(r0)
            r2 = 3
            r1.setEnabled(r4)
            r2 = 4
            int r0 = r0 + 1
            r2 = 4
            goto L6
        L1c:
            r2 = 5
            return
    }

    public void setSelectionRequired(boolean r2) {
            r1 = this;
            r0 = 0
            r1.D = r2
            r0 = 2
            return
    }

    public void setSingleSelection(int r3) {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.getResources()
            r1 = 1
            boolean r3 = r0.getBoolean(r3)
            r1 = 5
            r2.setSingleSelection(r3)
            r1 = 7
            return
    }

    public void setSingleSelection(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f35s
            r1 = 4
            if (r0 == r3) goto Ld
            r1 = 0
            r2.f35s = r3
            r1 = 6
            r2.D3D()
        Ld:
            r1 = 0
            r2.t4x()
            r1 = 1
            return
    }
}
