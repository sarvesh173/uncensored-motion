package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LZn extends com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> {
    private static final android.util.Property<com.google.android.material.progressindicator.LZn, java.lang.Float> km = null;
    private static final int[] pdH = null;

    /* renamed from: q, reason: collision with root package name */
    private static final int[] f171q = null;
    private int BW;
    private final android.view.animation.Interpolator[] D3D;
    private float J;
    private android.animation.ObjectAnimator Z;
    private boolean b;
    androidx.vectordrawable.graphics.drawable.lf f;

    /* renamed from: g, reason: collision with root package name */
    private final com.google.android.material.progressindicator.lf f172g;
    private android.animation.ObjectAnimator qu;

    class NS extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.material.progressindicator.LZn XF;

        NS(com.google.android.material.progressindicator.LZn r2) {
                r1 = this;
                r0 = 3
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 6
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(android.animation.Animator r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.onAnimationRepeat(r5)
                r3 = 6
                com.google.android.material.progressindicator.LZn r5 = r4.XF
                r3 = 7
                int r0 = com.google.android.material.progressindicator.LZn.b(r5)
                r3 = 3
                r1 = 1
                r3 = 5
                int r0 = r0 + r1
                r3 = 6
                com.google.android.material.progressindicator.LZn r2 = r4.XF
                r3 = 3
                com.google.android.material.progressindicator.lf r2 = com.google.android.material.progressindicator.LZn.f(r2)
                r3 = 2
                int[] r2 = r2.r5
                r3 = 4
                int r2 = r2.length
                r3 = 1
                int r0 = r0 % r2
                r3 = 5
                com.google.android.material.progressindicator.LZn.J(r5, r0)
                r3 = 3
                com.google.android.material.progressindicator.LZn r5 = r4.XF
                r3 = 2
                com.google.android.material.progressindicator.LZn.pdH(r5, r1)
                r3 = 6
                return
        }
    }

    class lf extends android.animation.AnimatorListenerAdapter {
        final /* synthetic */ com.google.android.material.progressindicator.LZn XF;

        lf(com.google.android.material.progressindicator.LZn r2) {
                r1 = this;
                r0 = 4
                r1.XF = r2
                r0 = 5
                r1.<init>()
                r0 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                super.onAnimationEnd(r3)
                r1 = 6
                com.google.android.material.progressindicator.LZn r3 = r2.XF
                r1 = 2
                r3.XF()
                r1 = 0
                com.google.android.material.progressindicator.LZn r3 = r2.XF
                r1 = 2
                androidx.vectordrawable.graphics.drawable.lf r0 = r3.f
                r1 = 1
                if (r0 == 0) goto L1c
                r1 = 4
                com.google.android.material.progressindicator.D r3 = r3.XF
                r1 = 4
                r0.h(r3)
            L1c:
                r1 = 5
                return
        }
    }

    static {
            r3 = 7
            r0 = 4
            int[] r1 = new int[r0]
            r3 = 0
            r1 = {x002c: FILL_ARRAY_DATA , data: [533, 567, 850, 750} // fill-array
            r3 = 4
            com.google.android.material.progressindicator.LZn.pdH = r1
            r3 = 4
            int[] r0 = new int[r0]
            r3 = 3
            r0 = {x0038: FILL_ARRAY_DATA , data: [1267, 1000, 333, 0} // fill-array
            r3 = 6
            com.google.android.material.progressindicator.LZn.f171q = r0
            r3 = 4
            com.google.android.material.progressindicator.LZn$f r0 = new com.google.android.material.progressindicator.LZn$f
            r3 = 5
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            r3 = 0
            java.lang.String r2 = "tisaFartanionconi"
            java.lang.String r2 = "animationFraction"
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 1
            com.google.android.material.progressindicator.LZn.km = r0
            r3 = 4
            return
    }

    public LZn(android.content.Context r5, com.google.android.material.progressindicator.co r6) {
            r4 = this;
            r3 = 7
            r0 = 2
            r3 = 3
            r4.<init>(r0)
            r3 = 6
            r1 = 0
            r3 = 1
            r4.BW = r1
            r3 = 4
            r2 = 0
            r3 = 7
            r4.f = r2
            r4.f172g = r6
            r3 = 1
            r6 = 4
            r3 = 7
            android.view.animation.Interpolator[] r6 = new android.view.animation.Interpolator[r6]
            r3 = 4
            int r2 = gDM.NS.XF
            r3 = 2
            android.view.animation.Interpolator r2 = androidx.vectordrawable.graphics.drawable.Jl.XF(r5, r2)
            r3 = 7
            r6[r1] = r2
            r3 = 5
            int r1 = gDM.NS.h
            r3 = 1
            android.view.animation.Interpolator r1 = androidx.vectordrawable.graphics.drawable.Jl.XF(r5, r1)
            r3 = 5
            r2 = 1
            r3 = 3
            r6[r2] = r1
            r3 = 7
            int r1 = gDM.NS.r5
            r3 = 0
            android.view.animation.Interpolator r1 = androidx.vectordrawable.graphics.drawable.Jl.XF(r5, r1)
            r3 = 2
            r6[r0] = r1
            r3 = 5
            int r0 = gDM.NS.qu
            r3 = 7
            android.view.animation.Interpolator r5 = androidx.vectordrawable.graphics.drawable.Jl.XF(r5, r0)
            r3 = 5
            r0 = 3
            r3 = 1
            r6[r0] = r5
            r3 = 1
            r4.D3D = r6
            r3 = 1
            return
    }

    private void Bq3(int r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r4 = 6
            r1 = 4
            r4 = 3
            if (r0 >= r1) goto L3e
            r4 = 6
            int[] r1 = com.google.android.material.progressindicator.LZn.f171q
            r4 = 7
            r1 = r1[r0]
            r4 = 2
            int[] r2 = com.google.android.material.progressindicator.LZn.pdH
            r4 = 1
            r2 = r2[r0]
            r4 = 2
            float r1 = r5.h(r6, r1, r2)
            r4 = 5
            android.view.animation.Interpolator[] r2 = r5.D3D
            r4 = 0
            r2 = r2[r0]
            r4 = 6
            float r1 = r2.getInterpolation(r1)
            r4 = 6
            float[] r2 = r5.h
            r4 = 6
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 5
            float r1 = java.lang.Math.min(r3, r1)
            r4 = 2
            r3 = 0
            r4 = 6
            float r1 = java.lang.Math.max(r3, r1)
            r4 = 3
            r2[r0] = r1
            r4 = 2
            int r0 = r0 + 1
            r4 = 7
            goto L3
        L3e:
            r4 = 7
            return
    }

    static /* synthetic */ int J(com.google.android.material.progressindicator.LZn r1, int r2) {
            r1.BW = r2
            r0 = 4
            return r2
    }

    private void JrO() {
            r8 = this;
            r7 = 2
            android.animation.ObjectAnimator r0 = r8.qu
            r7 = 0
            r1 = 0
            r7 = 6
            r2 = 1800(0x708, double:8.893E-321)
            r2 = 1800(0x708, double:8.893E-321)
            r7 = 4
            if (r0 != 0) goto L42
            android.util.Property<com.google.android.material.progressindicator.LZn, java.lang.Float> r0 = com.google.android.material.progressindicator.LZn.km
            r7 = 7
            r4 = 2
            r7 = 7
            float[] r4 = new float[r4]
            r7 = 5
            r4 = {x007c: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r7 = 7
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r8, r0, r4)
            r7 = 7
            r8.qu = r0
            r7 = 3
            r0.setDuration(r2)
            r7 = 2
            android.animation.ObjectAnimator r0 = r8.qu
            r7 = 3
            r0.setInterpolator(r1)
            r7 = 1
            android.animation.ObjectAnimator r0 = r8.qu
            r7 = 0
            r4 = -1
            r7 = 1
            r0.setRepeatCount(r4)
            r7 = 2
            android.animation.ObjectAnimator r0 = r8.qu
            r7 = 0
            com.google.android.material.progressindicator.LZn$NS r4 = new com.google.android.material.progressindicator.LZn$NS
            r7 = 7
            r4.<init>(r8)
            r7 = 2
            r0.addListener(r4)
        L42:
            r7 = 7
            android.animation.ObjectAnimator r0 = r8.Z
            r7 = 1
            if (r0 != 0) goto L79
            r7 = 7
            android.util.Property<com.google.android.material.progressindicator.LZn, java.lang.Float> r0 = com.google.android.material.progressindicator.LZn.km
            r7 = 7
            r4 = 1
            r7 = 1
            float[] r4 = new float[r4]
            r7 = 4
            r5 = 0
            r7 = 5
            r6 = 1065353216(0x3f800000, float:1.0)
            r7 = 3
            r4[r5] = r6
            r7 = 4
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r8, r0, r4)
            r7 = 4
            r8.Z = r0
            r7 = 2
            r0.setDuration(r2)
            r7 = 7
            android.animation.ObjectAnimator r0 = r8.Z
            r7 = 0
            r0.setInterpolator(r1)
            r7 = 6
            android.animation.ObjectAnimator r0 = r8.Z
            r7 = 6
            com.google.android.material.progressindicator.LZn$lf r1 = new com.google.android.material.progressindicator.LZn$lf
            r7 = 1
            r1.<init>(r8)
            r7 = 7
            r0.addListener(r1)
        L79:
            r7 = 6
            return
    }

    static /* synthetic */ int b(com.google.android.material.progressindicator.LZn r1) {
            r0 = 5
            int r1 = r1.BW
            r0 = 6
            return r1
    }

    static /* synthetic */ com.google.android.material.progressindicator.lf f(com.google.android.material.progressindicator.LZn r1) {
            r0 = 2
            com.google.android.material.progressindicator.lf r1 = r1.f172g
            r0 = 2
            return r1
    }

    private float km() {
            r2 = this;
            r1 = 6
            float r0 = r2.J
            r1 = 7
            return r0
    }

    static /* synthetic */ boolean pdH(com.google.android.material.progressindicator.LZn r1, boolean r2) {
            r0 = 1
            r1.b = r2
            r0 = 2
            return r2
    }

    static /* synthetic */ float q(com.google.android.material.progressindicator.LZn r1) {
            r0 = 0
            float r1 = r1.km()
            r0 = 7
            return r1
    }

    private void s() {
            r4 = this;
            r3 = 0
            boolean r0 = r4.b
            r3 = 6
            if (r0 == 0) goto L2b
            r3 = 0
            int[] r0 = r4.r5
            r3 = 4
            com.google.android.material.progressindicator.lf r1 = r4.f172g
            r3 = 3
            int[] r1 = r1.r5
            r3 = 3
            int r2 = r4.BW
            r3 = 2
            r1 = r1[r2]
            r3 = 0
            com.google.android.material.progressindicator.D r2 = r4.XF
            r3 = 6
            int r2 = r2.getAlpha()
            r3 = 6
            int r1 = eZ.JDF.XF(r1, r2)
            r3 = 0
            java.util.Arrays.fill(r0, r1)
            r3 = 2
            r0 = 0
            r3 = 4
            r4.b = r0
        L2b:
            r3 = 3
            return
    }

    public void BW() {
            r2 = this;
            r0 = 2
            r0 = 0
            r1 = 3
            r2.f = r0
            r1 = 5
            return
    }

    public void D3D() {
            r5 = this;
            r4 = 1
            android.animation.ObjectAnimator r0 = r5.Z
            if (r0 == 0) goto L53
            r4 = 5
            boolean r0 = r0.isRunning()
            r4 = 2
            if (r0 == 0) goto Lf
            r4 = 2
            goto L53
        Lf:
            r4 = 3
            r5.XF()
            r4 = 2
            com.google.android.material.progressindicator.D r0 = r5.XF
            r4 = 7
            boolean r0 = r0.isVisible()
            r4 = 2
            if (r0 == 0) goto L53
            r4 = 6
            android.animation.ObjectAnimator r0 = r5.Z
            r4 = 3
            r1 = 2
            r4 = 4
            float[] r1 = new float[r1]
            r4 = 3
            r2 = 0
            r4 = 5
            float r3 = r5.J
            r4 = 7
            r1[r2] = r3
            r4 = 3
            r2 = 1
            r4 = 2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 1
            r1[r2] = r3
            r4 = 2
            r0.setFloatValues(r1)
            r4 = 5
            android.animation.ObjectAnimator r0 = r5.Z
            r4 = 1
            float r1 = r5.J
            r4 = 3
            float r3 = r3 - r1
            r1 = 1155596288(0x44e10000, float:1800.0)
            r4 = 7
            float r3 = r3 * r1
            r4 = 4
            long r1 = (long) r3
            r4 = 0
            r0.setDuration(r1)
            r4 = 3
            android.animation.ObjectAnimator r0 = r5.Z
            r4 = 7
            r0.start()
        L53:
            r4 = 1
            return
    }

    void Dmx() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 4
            r4.BW = r0
            r3 = 1
            com.google.android.material.progressindicator.lf r1 = r4.f172g
            r3 = 6
            int[] r1 = r1.r5
            r3 = 5
            r1 = r1[r0]
            r3 = 2
            com.google.android.material.progressindicator.D r2 = r4.XF
            r3 = 7
            int r2 = r2.getAlpha()
            r3 = 1
            int r1 = eZ.JDF.XF(r1, r2)
            r3 = 4
            int[] r2 = r4.r5
            r2[r0] = r1
            r3 = 2
            r0 = 1
            r3 = 1
            r2[r0] = r1
            r3 = 6
            return
    }

    void I4t(float r3) {
            r2 = this;
            r2.J = r3
            r1 = 2
            r0 = 1155596288(0x44e10000, float:1800.0)
            r1 = 0
            float r3 = r3 * r0
            r1 = 7
            int r3 = (int) r3
            r1 = 3
            r2.Bq3(r3)
            r1 = 3
            r2.s()
            r1 = 7
            com.google.android.material.progressindicator.D r3 = r2.XF
            r1 = 6
            r3.invalidateSelf()
            r1 = 1
            return
    }

    public void XF() {
            r2 = this;
            r1 = 4
            android.animation.ObjectAnimator r0 = r2.qu
            r1 = 6
            if (r0 == 0) goto La
            r1 = 5
            r0.cancel()
        La:
            r1 = 0
            return
    }

    public void g() {
            r2 = this;
            r1 = 2
            r2.JrO()
            r2.Dmx()
            r1 = 6
            android.animation.ObjectAnimator r0 = r2.qu
            r1 = 2
            r0.start()
            r1 = 7
            return
    }

    public void qu(androidx.vectordrawable.graphics.drawable.lf r2) {
            r1 = this;
            r0 = 7
            r1.f = r2
            r0 = 1
            return
    }

    public void r5() {
            r1 = this;
            r0 = 5
            r1.Dmx()
            r0 = 5
            return
    }
}
