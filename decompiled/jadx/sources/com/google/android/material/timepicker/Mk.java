package com.google.android.material.timepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class Mk extends androidx.constraintlayout.widget.ConstraintLayout {
    private int I9A;
    private final java.lang.Runnable kf;
    private YTF.S xOU;

    public Mk(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 5
            r2.<init>(r3, r4, r0)
            r1 = 3
            return
    }

    public Mk(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 5
            r3.<init>(r4, r5, r6)
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r4)
            r2 = 0
            int r1 = gDM.Q8S.JrO
            r2 = 1
            r0.inflate(r1, r3)
            r2 = 0
            android.graphics.drawable.Drawable r0 = r3.uD()
            r2 = 3
            androidx.core.view.q.l4(r3, r0)
            r2 = 2
            int[] r0 = gDM.GK.xrI
            r2 = 1
            r1 = 0
            r2 = 4
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r0, r6, r1)
            r2 = 2
            int r5 = gDM.GK.ZN
            r2 = 3
            int r5 = r4.getDimensionPixelSize(r5, r1)
            r2 = 7
            r3.I9A = r5
            r2 = 3
            com.google.android.material.timepicker.Jl r5 = new com.google.android.material.timepicker.Jl
            r2 = 0
            r5.<init>(r3)
            r2 = 1
            r3.kf = r5
            r2 = 3
            r4.recycle()
            r2 = 7
            return
    }

    private static boolean V4L(android.view.View r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "kpis"
            java.lang.String r0 = "skip"
            r1 = 3
            java.lang.Object r2 = r2.getTag()
            r1 = 1
            boolean r2 = r0.equals(r2)
            r1 = 7
            return r2
    }

    private void dyF(java.util.List<android.view.View> r6, androidx.constraintlayout.widget.Jl r7, int r8) {
            r5 = this;
            r4 = 7
            java.util.Iterator r0 = r6.iterator()
            r4 = 5
            r1 = 0
        L7:
            r4 = 1
            boolean r2 = r0.hasNext()
            r4 = 3
            if (r2 == 0) goto L32
            r4 = 3
            java.lang.Object r2 = r0.next()
            r4 = 0
            android.view.View r2 = (android.view.View) r2
            r4 = 2
            int r2 = r2.getId()
            r4 = 6
            int r3 = gDM.S.r5
            r7.BW(r2, r3, r8, r1)
            r4 = 2
            int r2 = r6.size()
            r4 = 5
            float r2 = (float) r2
            r4 = 0
            r3 = 1135869952(0x43b40000, float:360.0)
            r4 = 0
            float r3 = r3 / r2
            r4 = 6
            float r1 = r1 + r3
            r4 = 0
            goto L7
        L32:
            r4 = 4
            return
    }

    private void qr() {
            r3 = this;
            r2 = 4
            android.os.Handler r0 = r3.getHandler()
            r2 = 7
            if (r0 == 0) goto L15
            r2 = 7
            java.lang.Runnable r1 = r3.kf
            r2 = 4
            r0.removeCallbacks(r1)
            java.lang.Runnable r1 = r3.kf
            r2 = 0
            r0.post(r1)
        L15:
            r2 = 1
            return
    }

    private android.graphics.drawable.Drawable uD() {
            r4 = this;
            r3 = 1
            YTF.S r0 = new YTF.S
            r3 = 1
            r0.<init>()
            r3 = 1
            r4.xOU = r0
            r3 = 1
            YTF.Q8S r1 = new YTF.Q8S
            r3 = 7
            r2 = 1056964608(0x3f000000, float:0.5)
            r3 = 2
            r1.<init>(r2)
            r3 = 4
            r0.IU(r1)
            r3 = 1
            YTF.S r0 = r4.xOU
            r3 = 2
            r1 = -1
            r3 = 5
            android.content.res.ColorStateList r1 = android.content.res.ColorStateList.valueOf(r1)
            r3 = 0
            r0.Jv(r1)
            r3 = 3
            YTF.S r0 = r4.xOU
            r3 = 4
            return r0
    }

    protected void E() {
            r7 = this;
            r6 = 1
            androidx.constraintlayout.widget.Jl r0 = new androidx.constraintlayout.widget.Jl
            r6 = 4
            r0.<init>()
            r6 = 3
            r0.D3D(r7)
            r6 = 4
            java.util.HashMap r1 = new java.util.HashMap
            r6 = 4
            r1.<init>()
            r6 = 5
            r2 = 0
        L14:
            r6 = 6
            int r3 = r7.getChildCount()
            r6 = 0
            if (r2 >= r3) goto L6d
            r6 = 4
            android.view.View r3 = r7.getChildAt(r2)
            r6 = 7
            int r4 = r3.getId()
            r6 = 6
            int r5 = gDM.S.r5
            if (r4 == r5) goto L68
            r6 = 2
            boolean r4 = V4L(r3)
            r6 = 5
            if (r4 == 0) goto L35
            r6 = 1
            goto L68
        L35:
            int r4 = gDM.S.f
            r6 = 3
            java.lang.Object r4 = r3.getTag(r4)
            r6 = 1
            java.lang.Integer r4 = (java.lang.Integer) r4
            r6 = 4
            if (r4 != 0) goto L49
            r6 = 0
            r4 = 1
            r6 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L49:
            r6 = 2
            boolean r5 = r1.containsKey(r4)
            r6 = 4
            if (r5 != 0) goto L5c
            r6 = 4
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 5
            r5.<init>()
            r6 = 4
            r1.put(r4, r5)
        L5c:
            r6 = 1
            java.lang.Object r4 = r1.get(r4)
            r6 = 6
            java.util.List r4 = (java.util.List) r4
            r6 = 7
            r4.add(r3)
        L68:
            r6 = 0
            int r2 = r2 + 1
            r6 = 3
            goto L14
        L6d:
            r6 = 1
            java.util.Set r1 = r1.entrySet()
            r6 = 4
            java.util.Iterator r1 = r1.iterator()
        L77:
            r6 = 7
            boolean r2 = r1.hasNext()
            r6 = 0
            if (r2 == 0) goto La7
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 3
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r6 = 1
            java.lang.Object r3 = r2.getValue()
            r6 = 5
            java.util.List r3 = (java.util.List) r3
            r6 = 2
            java.lang.Object r2 = r2.getKey()
            r6 = 6
            java.lang.Integer r2 = (java.lang.Integer) r2
            r6 = 1
            int r2 = r2.intValue()
            r6 = 0
            int r2 = r7.L7G(r2)
            r6 = 3
            r7.dyF(r3, r0, r2)
            r6 = 6
            goto L77
        La7:
            r6 = 2
            r0.r5(r7)
            r6 = 7
            return
    }

    int L7G(int r3) {
            r2 = this;
            r1 = 1
            r0 = 2
            r1 = 3
            if (r3 != r0) goto L16
            r1 = 5
            int r3 = r2.I9A
            float r3 = (float) r3
            r1 = 4
            r0 = 1059648963(0x3f28f5c3, float:0.66)
            r1 = 2
            float r3 = r3 * r0
            r1 = 5
            int r3 = java.lang.Math.round(r3)
            r1 = 3
            goto L19
        L16:
            r1 = 2
            int r3 = r2.I9A
        L19:
            r1 = 4
            return r3
    }

    public int MDU() {
            r2 = this;
            r1 = 1
            int r0 = r2.I9A
            r1 = 6
            return r0
    }

    public void XHC(int r2) {
            r1 = this;
            r0 = 4
            r1.I9A = r2
            r0 = 5
            r1.E()
            r0 = 6
            return
    }

    public void addView(android.view.View r2, int r3, android.view.ViewGroup.LayoutParams r4) {
            r1 = this;
            r0 = 5
            super/*android.view.ViewGroup*/.addView(r2, r3, r4)
            r0 = 4
            int r3 = r2.getId()
            r0 = 3
            r4 = -1
            r0 = 4
            if (r3 != r4) goto L17
            r0 = 4
            int r3 = androidx.core.view.q.f()
            r0 = 0
            r2.setId(r3)
        L17:
            r0 = 6
            r1.qr()
            r0 = 0
            return
    }

    protected void onFinishInflate() {
            r1 = this;
            r0 = 7
            super/*android.view.ViewGroup*/.onFinishInflate()
            r1.E()
            r0 = 2
            return
    }

    public void onViewRemoved(android.view.View r2) {
            r1 = this;
            super.onViewRemoved(r2)
            r0 = 3
            r1.qr()
            r0 = 2
            return
    }

    public void setBackgroundColor(int r3) {
            r2 = this;
            r1 = 6
            YTF.S r0 = r2.xOU
            r1 = 6
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r3)
            r1 = 7
            r0.Jv(r3)
            r1 = 3
            return
    }
}
