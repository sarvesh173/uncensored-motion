package com.google.android.material.progressindicator;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
final class GK extends com.google.android.material.progressindicator.qR<android.animation.ObjectAnimator> {
    private static final android.util.Property<com.google.android.material.progressindicator.GK, java.lang.Float> J = null;
    private boolean BW;
    private final com.google.android.material.progressindicator.lf D3D;
    private FuX.lf Z;
    private float b;
    private int g;
    private android.animation.ObjectAnimator qu;

    class lf extends android.util.Property<com.google.android.material.progressindicator.GK, java.lang.Float> {
        lf(java.lang.Class r2, java.lang.String r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2, r3)
                r0 = 4
                return
        }

        public java.lang.Float XF(com.google.android.material.progressindicator.GK r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                float r2 = com.google.android.material.progressindicator.GK.q(r2)
                r0 = 1
                java.lang.Float r2 = java.lang.Float.valueOf(r2)
                r0 = 0
                return r2
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ java.lang.Float get(com.google.android.material.progressindicator.GK r2) {
                r1 = this;
                r0 = 5
                com.google.android.material.progressindicator.GK r2 = (com.google.android.material.progressindicator.GK) r2
                r0 = 2
                java.lang.Float r2 = r1.XF(r2)
                r0 = 0
                return r2
        }

        public void h(com.google.android.material.progressindicator.GK r2, java.lang.Float r3) {
                r1 = this;
                float r3 = r3.floatValue()
                r0 = 1
                r2.I4t(r3)
                r0 = 6
                return
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(com.google.android.material.progressindicator.GK r2, java.lang.Float r3) {
                r1 = this;
                r0 = 1
                com.google.android.material.progressindicator.GK r2 = (com.google.android.material.progressindicator.GK) r2
                r0 = 2
                java.lang.Float r3 = (java.lang.Float) r3
                r0 = 7
                r1.h(r2, r3)
                r0 = 1
                return
        }
    }

    static {
            com.google.android.material.progressindicator.GK$lf r0 = new com.google.android.material.progressindicator.GK$lf
            r3 = 7
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            java.lang.Class<java.lang.Float> r1 = java.lang.Float.class
            r3 = 3
            java.lang.String r2 = "iFsninaromcanaoit"
            java.lang.String r2 = "animationFraction"
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 4
            com.google.android.material.progressindicator.GK.J = r0
            r3 = 1
            return
    }

    public GK(com.google.android.material.progressindicator.co r3) {
            r2 = this;
            r1 = 6
            r0 = 3
            r1 = 1
            r2.<init>(r0)
            r1 = 2
            r0 = 1
            r1 = 6
            r2.g = r0
            r1 = 3
            r2.D3D = r3
            r1 = 1
            FuX.lf r3 = new FuX.lf
            r1 = 1
            r3.<init>()
            r1 = 0
            r2.Z = r3
            return
    }

    private void Bq3(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float[] r0 = r4.h
            r1 = 0
            r2 = 4
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r0 = 667(0x29b, float:9.35E-43)
            r3 = 0
            float r5 = r4.h(r5, r2, r0)
            r3 = 7
            float[] r0 = r4.h
            r3 = 4
            FuX.lf r1 = r4.Z
            float r1 = r1.getInterpolation(r5)
            r3 = 6
            r2 = 2
            r3 = 6
            r0[r2] = r1
            r3 = 4
            r2 = 1
            r3 = 6
            r0[r2] = r1
            r3 = 4
            r0 = 1056939455(0x3eff9dbf, float:0.49925038)
            r3 = 6
            float r5 = r5 + r0
            r3 = 0
            float[] r0 = r4.h
            r3 = 5
            FuX.lf r1 = r4.Z
            r3 = 4
            float r5 = r1.getInterpolation(r5)
            r3 = 6
            r1 = 4
            r3 = 2
            r0[r1] = r5
            r3 = 7
            r1 = 3
            r3 = 6
            r0[r1] = r5
            r3 = 2
            float[] r5 = r4.h
            r3 = 0
            r0 = 5
            r3 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 7
            r5[r0] = r1
            r3 = 4
            return
    }

    static /* synthetic */ int J(com.google.android.material.progressindicator.GK r1, int r2) {
            r0 = 2
            r1.g = r2
            r0 = 4
            return r2
    }

    private void JrO() {
            r4 = this;
            r3 = 2
            android.animation.ObjectAnimator r0 = r4.qu
            r3 = 2
            if (r0 != 0) goto L42
            r3 = 4
            android.util.Property<com.google.android.material.progressindicator.GK, java.lang.Float> r0 = com.google.android.material.progressindicator.GK.J
            r3 = 0
            r1 = 2
            r3 = 3
            float[] r1 = new float[r1]
            r3 = 4
            r1 = {x0044: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3 = 2
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r4, r0, r1)
            r3 = 5
            r4.qu = r0
            r3 = 4
            r1 = 333(0x14d, double:1.645E-321)
            r1 = 333(0x14d, double:1.645E-321)
            r3 = 7
            r0.setDuration(r1)
            android.animation.ObjectAnimator r0 = r4.qu
            r3 = 0
            r1 = 0
            r3 = 6
            r0.setInterpolator(r1)
            r3 = 2
            android.animation.ObjectAnimator r0 = r4.qu
            r3 = 7
            r1 = -1
            r3 = 2
            r0.setRepeatCount(r1)
            r3 = 5
            android.animation.ObjectAnimator r0 = r4.qu
            r3 = 3
            com.google.android.material.progressindicator.GK$NS r1 = new com.google.android.material.progressindicator.GK$NS
            r3 = 7
            r1.<init>(r4)
            r3 = 7
            r0.addListener(r1)
        L42:
            r3 = 1
            return
    }

    static /* synthetic */ int b(com.google.android.material.progressindicator.GK r1) {
            r0 = 7
            int r1 = r1.g
            r0 = 5
            return r1
    }

    static /* synthetic */ com.google.android.material.progressindicator.lf f(com.google.android.material.progressindicator.GK r1) {
            r0 = 1
            com.google.android.material.progressindicator.lf r1 = r1.D3D
            r0 = 6
            return r1
    }

    private float km() {
            r2 = this;
            r1 = 1
            float r0 = r2.b
            r1 = 3
            return r0
    }

    static /* synthetic */ boolean pdH(com.google.android.material.progressindicator.GK r1, boolean r2) {
            r0 = 4
            r1.BW = r2
            r0 = 7
            return r2
    }

    static /* synthetic */ float q(com.google.android.material.progressindicator.GK r1) {
            r0 = 1
            float r1 = r1.km()
            r0 = 6
            return r1
    }

    private void s() {
            r5 = this;
            r4 = 4
            boolean r0 = r5.BW
            r4 = 1
            if (r0 == 0) goto L4a
            r4 = 1
            float[] r0 = r5.h
            r4 = 2
            r1 = 3
            r4 = 2
            r0 = r0[r1]
            r4 = 0
            r1 = 1065353216(0x3f800000, float:1.0)
            r4 = 6
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r4 = 1
            if (r0 >= 0) goto L4a
            r4 = 5
            int[] r0 = r5.r5
            r4 = 6
            r1 = 2
            r4 = 0
            r2 = 1
            r4 = 4
            r3 = r0[r2]
            r4 = 6
            r0[r1] = r3
            r4 = 1
            r1 = 0
            r4 = 5
            r3 = r0[r1]
            r4 = 3
            r0[r2] = r3
            com.google.android.material.progressindicator.lf r2 = r5.D3D
            r4 = 3
            int[] r2 = r2.r5
            r4 = 6
            int r3 = r5.g
            r4 = 6
            r2 = r2[r3]
            r4 = 1
            com.google.android.material.progressindicator.D r3 = r5.XF
            r4 = 4
            int r3 = r3.getAlpha()
            r4 = 0
            int r2 = eZ.JDF.XF(r2, r3)
            r4 = 4
            r0[r1] = r2
            r4 = 7
            r5.BW = r1
        L4a:
            r4 = 3
            return
    }

    @Override // com.google.android.material.progressindicator.qR
    public void BW() {
            r1 = this;
            r0 = 2
            return
    }

    @Override // com.google.android.material.progressindicator.qR
    public void D3D() {
            r1 = this;
            return
    }

    void Dmx() {
            r4 = this;
            r0 = 1
            r3 = r0
            r4.BW = r0
            r3 = 4
            r4.g = r0
            r3 = 3
            int[] r0 = r4.r5
            r3 = 3
            com.google.android.material.progressindicator.lf r1 = r4.D3D
            r3 = 6
            int[] r1 = r1.r5
            r3 = 3
            r2 = 0
            r3 = 0
            r1 = r1[r2]
            r3 = 1
            com.google.android.material.progressindicator.D r2 = r4.XF
            r3 = 0
            int r2 = r2.getAlpha()
            r3 = 5
            int r1 = eZ.JDF.XF(r1, r2)
            r3 = 4
            java.util.Arrays.fill(r0, r1)
            return
    }

    void I4t(float r3) {
            r2 = this;
            r1 = 7
            r2.b = r3
            r1 = 3
            r0 = 1134985216(0x43a68000, float:333.0)
            r1 = 7
            float r3 = r3 * r0
            r1 = 0
            int r3 = (int) r3
            r1 = 3
            r2.Bq3(r3)
            r1 = 5
            r2.s()
            r1 = 4
            com.google.android.material.progressindicator.D r3 = r2.XF
            r1 = 5
            r3.invalidateSelf()
            r1 = 0
            return
    }

    @Override // com.google.android.material.progressindicator.qR
    public void XF() {
            r2 = this;
            r1 = 6
            android.animation.ObjectAnimator r0 = r2.qu
            r1 = 0
            if (r0 == 0) goto La
            r1 = 0
            r0.cancel()
        La:
            r1 = 6
            return
    }

    @Override // com.google.android.material.progressindicator.qR
    public void g() {
            r2 = this;
            r1 = 6
            r2.JrO()
            r1 = 3
            r2.Dmx()
            r1 = 6
            android.animation.ObjectAnimator r0 = r2.qu
            r1 = 0
            r0.start()
            r1 = 0
            return
    }

    @Override // com.google.android.material.progressindicator.qR
    public void qu(androidx.vectordrawable.graphics.drawable.lf r2) {
            r1 = this;
            r0 = 3
            return
    }

    @Override // com.google.android.material.progressindicator.qR
    public void r5() {
            r1 = this;
            r0 = 5
            r1.Dmx()
            r0 = 0
            return
    }
}
