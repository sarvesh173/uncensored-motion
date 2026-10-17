package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
abstract class J extends android.graphics.drawable.Drawable implements android.graphics.drawable.Animatable {
    private static final android.util.Property<com.google.android.material.progressindicator.J, java.lang.Float> CW = null;
    private java.util.List<androidx.vectordrawable.graphics.drawable.lf> D;
    private boolean E;
    private android.animation.ValueAnimator J;
    private androidx.vectordrawable.graphics.drawable.lf P;
    final com.google.android.material.progressindicator.lf Z;
    private android.animation.ValueAnimator b;
    private float d;
    private boolean f;
    qR.NS g;
    final android.content.Context h;
    private boolean q;
    private float s;
    final android.graphics.Paint x;
    private int zq7;

    class f extends android.util.Property<com.google.android.material.progressindicator.J, java.lang.Float> {
        f(java.lang.Class r2, java.lang.String r3) {
                r1 = this;
                r0 = 6
                r1.<init>(r2, r3)
                r0 = 3
                return
        }

        public java.lang.Float XF(com.google.android.material.progressindicator.J r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                float r2 = r2.BW()
                r0 = 0
                java.lang.Float r2 = java.lang.Float.valueOf(r2)
                return r2
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ java.lang.Float get(com.google.android.material.progressindicator.J r2) {
                r1 = this;
                r0 = 6
                com.google.android.material.progressindicator.J r2 = (com.google.android.material.progressindicator.J) r2
                r0 = 6
                java.lang.Float r2 = r1.XF(r2)
                r0 = 6
                return r2
        }

        public void h(com.google.android.material.progressindicator.J r2, java.lang.Float r3) {
                r1 = this;
                r0 = 2
                float r3 = r3.floatValue()
                r0 = 0
                r2.km(r3)
                r0 = 7
                return
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(com.google.android.material.progressindicator.J r2, java.lang.Float r3) {
                r1 = this;
                r0 = 4
                com.google.android.material.progressindicator.J r2 = (com.google.android.material.progressindicator.J) r2
                r0 = 7
                java.lang.Float r3 = (java.lang.Float) r3
                r0 = 3
                r1.h(r2, r3)
                r0 = 0
                return
        }
    }

    static {
            r3 = 4
            com.google.android.material.progressindicator.J$f r0 = new com.google.android.material.progressindicator.J$f
            r3 = 4
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            r3 = 6
            java.lang.String r2 = "oFsontwgrrci"
            java.lang.String r2 = "growFraction"
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 1
            com.google.android.material.progressindicator.J.CW = r0
            return
    }

    J(android.content.Context r3, com.google.android.material.progressindicator.lf r4) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 5
            android.graphics.Paint r0 = new android.graphics.Paint
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.x = r0
            r2.h = r3
            r1 = 7
            r2.Z = r4
            r1 = 0
            qR.NS r3 = new qR.NS
            r3.<init>()
            r2.g = r3
            r1 = 3
            r3 = 255(0xff, float:3.57E-43)
            r1 = 4
            r2.setAlpha(r3)
            r1 = 3
            return
    }

    private void D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.vectordrawable.graphics.drawable.lf r0 = r3.P
            r2 = 6
            if (r0 == 0) goto Lb
            r2 = 2
            r0.r5(r3)
        Lb:
            r2 = 7
            java.util.List<androidx.vectordrawable.graphics.drawable.lf> r0 = r3.D
            r2 = 7
            if (r0 == 0) goto L31
            r2 = 4
            boolean r1 = r3.E
            if (r1 != 0) goto L31
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        L1b:
            r2 = 5
            boolean r1 = r0.hasNext()
            r2 = 5
            if (r1 == 0) goto L31
            r2 = 7
            java.lang.Object r1 = r0.next()
            r2 = 3
            androidx.vectordrawable.graphics.drawable.lf r1 = (androidx.vectordrawable.graphics.drawable.lf) r1
            r2 = 7
            r1.r5(r3)
            r2 = 1
            goto L1b
        L31:
            r2 = 3
            return
    }

    private void JrO(android.animation.ValueAnimator r3) {
            r2 = this;
            r1 = 6
            android.animation.ValueAnimator r0 = r2.J
            r1 = 6
            if (r0 == 0) goto L1e
            r1 = 2
            boolean r0 = r0.isRunning()
            r1 = 2
            if (r0 != 0) goto L10
            r1 = 0
            goto L1e
        L10:
            r1 = 2
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = " dsmhitr cot.inedn eargronuoAinehteii newtaiCAhhatml t  nmirnnu er"
            java.lang.String r0 = "Cannot set hideAnimator while the current hideAnimator is running."
            r1 = 6
            r3.<init>(r0)
            r1 = 4
            throw r3
        L1e:
            r2.J = r3
            r1 = 1
            com.google.android.material.progressindicator.J$lf r0 = new com.google.android.material.progressindicator.J$lf
            r1 = 2
            r0.<init>(r2)
            r1 = 5
            r3.addListener(r0)
            r1 = 2
            return
    }

    static /* synthetic */ void XF(com.google.android.material.progressindicator.J r1) {
            r0 = 1
            r1.D3D()
            r0 = 0
            return
    }

    private void Z() {
            r3 = this;
            r2 = 6
            androidx.vectordrawable.graphics.drawable.lf r0 = r3.P
            if (r0 == 0) goto L9
            r2 = 5
            r0.h(r3)
        L9:
            r2 = 6
            java.util.List<androidx.vectordrawable.graphics.drawable.lf> r0 = r3.D
            r2 = 6
            if (r0 == 0) goto L2f
            r2 = 3
            boolean r1 = r3.E
            r2 = 3
            if (r1 != 0) goto L2f
            java.util.Iterator r0 = r0.iterator()
        L19:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L2f
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 5
            androidx.vectordrawable.graphics.drawable.lf r1 = (androidx.vectordrawable.graphics.drawable.lf) r1
            r2 = 5
            r1.h(r3)
            r2 = 1
            goto L19
        L2f:
            r2 = 2
            return
    }

    private void g(android.animation.ValueAnimator... r6) {
            r5 = this;
            r4 = 0
            boolean r0 = r5.E
            r4 = 1
            r1 = 1
            r4 = 3
            r5.E = r1
            r4 = 3
            int r1 = r6.length
            r4 = 4
            r2 = 0
        Lc:
            r4 = 5
            if (r2 >= r1) goto L1b
            r4 = 5
            r3 = r6[r2]
            r4 = 0
            r3.end()
            r4 = 2
            int r2 = r2 + 1
            r4 = 1
            goto Lc
        L1b:
            r4 = 3
            r5.E = r0
            r4 = 5
            return
    }

    static /* synthetic */ boolean h(com.google.android.material.progressindicator.J r1, boolean r2, boolean r3) {
            boolean r1 = super.setVisible(r2, r3)
            r0 = 6
            return r1
    }

    private void pdH() {
            r6 = this;
            r5 = 6
            android.animation.ValueAnimator r0 = r6.b
            r5 = 6
            r1 = 500(0x1f4, double:2.47E-321)
            r5 = 7
            r3 = 2
            r5 = 7
            if (r0 != 0) goto L30
            r5 = 7
            android.util.Property<com.google.android.material.progressindicator.J, java.lang.Float> r0 = com.google.android.material.progressindicator.J.CW
            r5 = 1
            float[] r4 = new float[r3]
            r5 = 3
            r4 = {x005e: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r5 = 5
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r6, r0, r4)
            r5 = 4
            r6.b = r0
            r5 = 7
            r0.setDuration(r1)
            android.animation.ValueAnimator r0 = r6.b
            r5 = 0
            android.animation.TimeInterpolator r4 = ac.f.h
            r5 = 5
            r0.setInterpolator(r4)
            android.animation.ValueAnimator r0 = r6.b
            r5 = 2
            r6.s(r0)
        L30:
            r5 = 3
            android.animation.ValueAnimator r0 = r6.J
            r5 = 1
            if (r0 != 0) goto L5b
            r5 = 5
            android.util.Property<com.google.android.material.progressindicator.J, java.lang.Float> r0 = com.google.android.material.progressindicator.J.CW
            r5 = 1
            float[] r3 = new float[r3]
            r5 = 2
            r3 = {x0066: FILL_ARRAY_DATA , data: [1065353216, 0} // fill-array
            r5 = 7
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r6, r0, r3)
            r5 = 1
            r6.J = r0
            r0.setDuration(r1)
            r5 = 1
            android.animation.ValueAnimator r0 = r6.J
            r5 = 0
            android.animation.TimeInterpolator r1 = ac.f.h
            r5 = 5
            r0.setInterpolator(r1)
            r5 = 4
            android.animation.ValueAnimator r0 = r6.J
            r6.JrO(r0)
        L5b:
            r5 = 4
            return
    }

    private void qu(android.animation.ValueAnimator... r6) {
            r5 = this;
            r4 = 1
            boolean r0 = r5.E
            r4 = 4
            r1 = 1
            r4 = 2
            r5.E = r1
            int r1 = r6.length
            r4 = 5
            r2 = 0
        Lb:
            r4 = 2
            if (r2 >= r1) goto L1a
            r4 = 3
            r3 = r6[r2]
            r4 = 6
            r3.cancel()
            r4 = 4
            int r2 = r2 + 1
            r4 = 7
            goto Lb
        L1a:
            r4 = 2
            r5.E = r0
            r4 = 0
            return
    }

    static /* synthetic */ void r5(com.google.android.material.progressindicator.J r1) {
            r0 = 7
            r1.Z()
            r0 = 1
            return
    }

    private void s(android.animation.ValueAnimator r3) {
            r2 = this;
            r1 = 1
            android.animation.ValueAnimator r0 = r2.b
            r1 = 3
            if (r0 == 0) goto L1f
            r1 = 5
            boolean r0 = r0.isRunning()
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 5
            goto L1f
        L10:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "wemhonit sotsear suwenrioitnrwont o msrh. etrn AuCalAhgahi  iontcn"
            java.lang.String r0 = "Cannot set showAnimator while the current showAnimator is running."
            r1 = 6
            r3.<init>(r0)
            r1 = 2
            throw r3
        L1f:
            r1 = 3
            r2.b = r3
            r1 = 5
            com.google.android.material.progressindicator.J$NS r0 = new com.google.android.material.progressindicator.J$NS
            r1 = 0
            r0.<init>(r2)
            r1 = 5
            r3.addListener(r0)
            r1 = 4
            return
    }

    float BW() {
            r2 = this;
            r1 = 1
            com.google.android.material.progressindicator.lf r0 = r2.Z
            r1 = 1
            boolean r0 = r0.h()
            r1 = 3
            if (r0 != 0) goto L1b
            r1 = 2
            com.google.android.material.progressindicator.lf r0 = r2.Z
            r1 = 0
            boolean r0 = r0.XF()
            r1 = 4
            if (r0 != 0) goto L1b
            r1 = 1
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 6
            return r0
        L1b:
            boolean r0 = r2.q
            r1 = 4
            if (r0 != 0) goto L2d
            r1 = 2
            boolean r0 = r2.f
            r1 = 2
            if (r0 == 0) goto L28
            r1 = 4
            goto L2d
        L28:
            r1 = 7
            float r0 = r2.d
            r1 = 3
            return r0
        L2d:
            r1 = 7
            float r0 = r2.s
            r1 = 6
            return r0
    }

    public boolean Bq3(androidx.vectordrawable.graphics.drawable.lf r3) {
            r2 = this;
            r1 = 7
            java.util.List<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.D
            r1 = 5
            if (r0 == 0) goto L28
            r1 = 2
            boolean r0 = r0.contains(r3)
            r1 = 1
            if (r0 == 0) goto L28
            r1 = 4
            java.util.List<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.D
            r1 = 4
            r0.remove(r3)
            java.util.List<androidx.vectordrawable.graphics.drawable.lf> r3 = r2.D
            r1 = 3
            boolean r3 = r3.isEmpty()
            r1 = 0
            if (r3 == 0) goto L24
            r1 = 5
            r3 = 0
            r1 = 2
            r2.D = r3
        L24:
            r1 = 0
            r3 = 1
            r1 = 2
            return r3
        L28:
            r1 = 5
            r3 = 0
            r1 = 4
            return r3
    }

    public boolean Dmx(boolean r4, boolean r5, boolean r6) {
            r3 = this;
            qR.NS r0 = r3.g
            r2 = 3
            android.content.Context r1 = r3.h
            r2 = 5
            android.content.ContentResolver r1 = r1.getContentResolver()
            r2 = 2
            float r0 = r0.XF(r1)
            r2 = 3
            if (r6 == 0) goto L1e
            r2 = 3
            r6 = 0
            r2 = 0
            int r6 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r2 = 2
            if (r6 <= 0) goto L1e
            r2 = 0
            r6 = 1
            r2 = 1
            goto L20
        L1e:
            r2 = 5
            r6 = 0
        L20:
            r2 = 1
            boolean r4 = r3.I4t(r4, r5, r6)
            r2 = 3
            return r4
    }

    boolean I4t(boolean r6, boolean r7, boolean r8) {
            r5 = this;
            r4 = 1
            r5.pdH()
            r4 = 5
            boolean r0 = r5.isVisible()
            r4 = 2
            r1 = 0
            r4 = 6
            if (r0 != 0) goto L13
            r4 = 6
            if (r6 != 0) goto L13
            r4 = 6
            return r1
        L13:
            r4 = 2
            if (r6 == 0) goto L1b
            r4 = 2
            android.animation.ValueAnimator r0 = r5.b
            r4 = 5
            goto L1e
        L1b:
            r4 = 7
            android.animation.ValueAnimator r0 = r5.J
        L1e:
            r4 = 5
            if (r6 == 0) goto L26
            r4 = 5
            android.animation.ValueAnimator r2 = r5.J
            r4 = 4
            goto L29
        L26:
            r4 = 0
            android.animation.ValueAnimator r2 = r5.b
        L29:
            r4 = 0
            r3 = 1
            r4 = 0
            if (r8 != 0) goto L5e
            r4 = 4
            boolean r7 = r2.isRunning()
            r4 = 6
            if (r7 == 0) goto L40
            r4 = 5
            android.animation.ValueAnimator[] r7 = new android.animation.ValueAnimator[r3]
            r4 = 2
            r7[r1] = r2
            r4 = 4
            r5.qu(r7)
        L40:
            r4 = 3
            boolean r7 = r0.isRunning()
            r4 = 3
            if (r7 == 0) goto L4e
            r4 = 7
            r0.end()
            r4 = 2
            goto L57
        L4e:
            r4 = 2
            android.animation.ValueAnimator[] r7 = new android.animation.ValueAnimator[r3]
            r4 = 7
            r7[r1] = r0
            r5.g(r7)
        L57:
            r4 = 5
            boolean r6 = super.setVisible(r6, r1)
            r4 = 1
            return r6
        L5e:
            r4 = 5
            if (r8 == 0) goto L6b
            r4 = 7
            boolean r8 = r0.isRunning()
            r4 = 3
            if (r8 == 0) goto L6b
            r4 = 4
            return r1
        L6b:
            r4 = 7
            if (r6 == 0) goto L7b
            boolean r8 = super.setVisible(r6, r1)
            r4 = 2
            if (r8 == 0) goto L77
            r4 = 5
            goto L7b
        L77:
            r4 = 2
            r8 = r1
            r4 = 5
            goto L7e
        L7b:
            r4 = 7
            r8 = r3
            r8 = r3
        L7e:
            r4 = 3
            if (r6 == 0) goto L8b
            r4 = 6
            com.google.android.material.progressindicator.lf r6 = r5.Z
            r4 = 4
            boolean r6 = r6.h()
            r4 = 5
            goto L93
        L8b:
            r4 = 7
            com.google.android.material.progressindicator.lf r6 = r5.Z
            r4 = 6
            boolean r6 = r6.XF()
        L93:
            r4 = 0
            if (r6 != 0) goto La2
            r4 = 2
            android.animation.ValueAnimator[] r6 = new android.animation.ValueAnimator[r3]
            r4 = 0
            r6[r1] = r0
            r4 = 5
            r5.g(r6)
            r4 = 6
            return r8
        La2:
            r4 = 0
            if (r7 != 0) goto Lb5
            r4 = 3
            boolean r6 = r0.isPaused()
            r4 = 2
            if (r6 != 0) goto Laf
            r4 = 7
            goto Lb5
        Laf:
            r4 = 0
            r0.resume()
            r4 = 0
            goto Lb9
        Lb5:
            r4 = 2
            r0.start()
        Lb9:
            return r8
    }

    public boolean J() {
            r2 = this;
            r1 = 1
            android.animation.ValueAnimator r0 = r2.J
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 0
            boolean r0 = r0.isRunning()
            r1 = 1
            if (r0 != 0) goto L14
        Le:
            r1 = 2
            boolean r0 = r2.q
            r1 = 1
            if (r0 == 0) goto L18
        L14:
            r1 = 4
            r0 = 1
            r1 = 6
            goto L1a
        L18:
            r1 = 5
            r0 = 0
        L1a:
            r1 = 2
            return r0
    }

    public boolean b() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 6
            boolean r0 = r2.Dmx(r0, r0, r0)
            r1 = 2
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 6
            android.animation.ValueAnimator r0 = r2.b
            r1 = 3
            if (r0 == 0) goto Le
            r1 = 1
            boolean r0 = r0.isRunning()
            r1 = 2
            if (r0 != 0) goto L14
        Le:
            r1 = 3
            boolean r0 = r2.f
            r1 = 6
            if (r0 == 0) goto L18
        L14:
            r1 = 0
            r0 = 1
            r1 = 2
            goto L1a
        L18:
            r1 = 6
            r0 = 0
        L1a:
            r1 = 1
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
            r2 = this;
            r1 = 1
            int r0 = r2.zq7
            r1 = 5
            return r0
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
            r2 = this;
            r1 = 5
            r0 = -3
            r1 = 5
            return r0
    }

    public boolean isRunning() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.f()
            r1 = 2
            if (r0 != 0) goto L16
            r1 = 4
            boolean r0 = r2.J()
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 7
            goto L16
        L12:
            r1 = 3
            r0 = 0
            r1 = 5
            goto L18
        L16:
            r1 = 4
            r0 = 1
        L18:
            r1 = 0
            return r0
    }

    void km(float r3) {
            r2 = this;
            r1 = 3
            float r0 = r2.d
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 6
            r2.d = r3
            r1 = 6
            r2.invalidateSelf()
        Lf:
            r1 = 5
            return
    }

    public void q(androidx.vectordrawable.graphics.drawable.lf r3) {
            r2 = this;
            r1 = 0
            java.util.List<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.D
            r1 = 4
            if (r0 != 0) goto L10
            r1 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 5
            r0.<init>()
            r1 = 5
            r2.D = r0
        L10:
            r1 = 0
            java.util.List<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.D
            r1 = 4
            boolean r0 = r0.contains(r3)
            r1 = 7
            if (r0 != 0) goto L21
            java.util.List<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.D
            r1 = 0
            r0.add(r3)
        L21:
            r1 = 1
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int r2) {
            r1 = this;
            r0 = 0
            r1.zq7 = r2
            r0 = 4
            r1.invalidateSelf()
            r0 = 5
            return
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 2
            android.graphics.Paint r0 = r2.x
            r0.setColorFilter(r3)
            r1 = 4
            r2.invalidateSelf()
            r1 = 3
            return
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean r3, boolean r4) {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 3
            boolean r3 = r2.Dmx(r3, r4, r0)
            r1 = 3
            return r3
    }

    public void start() {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 0
            r1 = 0
            r2 = 0
            r3.I4t(r0, r0, r1)
            r2 = 5
            return
    }

    public void stop() {
            r3 = this;
            r0 = 0
            r2 = r0
            r1 = 1
            r2 = r2 ^ r1
            r3.I4t(r0, r1, r0)
            r2 = 5
            return
    }
}
