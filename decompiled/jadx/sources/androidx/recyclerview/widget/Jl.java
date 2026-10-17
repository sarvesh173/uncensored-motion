package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class Jl extends androidx.recyclerview.widget.RecyclerView.co implements androidx.recyclerview.widget.RecyclerView.Iz {
    private static final int[] L7G = null;
    private static final int[] MDU = null;
    private final android.graphics.drawable.Drawable BW;
    private androidx.recyclerview.widget.RecyclerView Bq3;
    private final int[] D;
    private final int D3D;
    private int Dmx;
    private final int[] GK;
    private int I4t;
    private final int J;
    int JrO;
    private int Lpi;
    final android.animation.ValueAnimator P;
    int V9h;
    private final int XF;
    private final int Z;

    /* renamed from: b, reason: collision with root package name */
    private final int f23b;
    private final java.lang.Runnable dyF;
    int f;
    private final android.graphics.drawable.StateListDrawable g;
    private final int h;
    private boolean jSk;
    int km;
    int pdH;
    private int pyv;
    float q;
    final android.graphics.drawable.Drawable qu;
    final android.graphics.drawable.StateListDrawable r5;
    float s;
    private boolean t4x;
    private final androidx.recyclerview.widget.RecyclerView.GcS uD;

    /* renamed from: androidx.recyclerview.widget.Jl$Jl, reason: collision with other inner class name */
    private class C0003Jl implements android.animation.ValueAnimator.AnimatorUpdateListener {
        final /* synthetic */ androidx.recyclerview.widget.Jl XF;

        C0003Jl(androidx.recyclerview.widget.Jl r2) {
                r1 = this;
                r0 = 6
                r1.XF = r2
                r0 = 5
                r1.<init>()
                r0 = 4
                return
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(android.animation.ValueAnimator r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Object r3 = r3.getAnimatedValue()
                r1 = 4
                java.lang.Float r3 = (java.lang.Float) r3
                r1 = 3
                float r3 = r3.floatValue()
                r1 = 7
                r0 = 1132396544(0x437f0000, float:255.0)
                r1 = 2
                float r3 = r3 * r0
                r1 = 3
                int r3 = (int) r3
                r1 = 6
                androidx.recyclerview.widget.Jl r0 = r2.XF
                android.graphics.drawable.StateListDrawable r0 = r0.r5
                r1 = 2
                r0.setAlpha(r3)
                r1 = 4
                androidx.recyclerview.widget.Jl r0 = r2.XF
                android.graphics.drawable.Drawable r0 = r0.qu
                r1 = 7
                r0.setAlpha(r3)
                r1 = 0
                androidx.recyclerview.widget.Jl r3 = r2.XF
                r1 = 6
                r3.D()
                r1 = 5
                return
        }
    }

    private class f extends android.animation.AnimatorListenerAdapter {
        private boolean XF;
        final /* synthetic */ androidx.recyclerview.widget.Jl h;

        f(androidx.recyclerview.widget.Jl r2) {
                r1 = this;
                r0 = 3
                r1.h = r2
                r0 = 3
                r1.<init>()
                r0 = 7
                r2 = 0
                r1.XF = r2
                r0 = 5
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(android.animation.Animator r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 1
                r0 = 6
                r1.XF = r2
                r0 = 3
                return
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(android.animation.Animator r4) {
                r3 = this;
                r2 = 1
                boolean r4 = r3.XF
                r2 = 5
                r0 = 0
                r2 = 6
                if (r4 == 0) goto Ld
                r2 = 6
                r3.XF = r0
                r2 = 5
                return
            Ld:
                r2 = 0
                androidx.recyclerview.widget.Jl r4 = r3.h
                r2 = 4
                android.animation.ValueAnimator r4 = r4.P
                r2 = 3
                java.lang.Object r4 = r4.getAnimatedValue()
                r2 = 5
                java.lang.Float r4 = (java.lang.Float) r4
                r2 = 3
                float r4 = r4.floatValue()
                r2 = 3
                r1 = 0
                r2 = 5
                int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
                if (r4 != 0) goto L32
                r2 = 7
                androidx.recyclerview.widget.Jl r4 = r3.h
                r4.V9h = r0
                r2 = 3
                r4.V9h(r0)
                r2 = 3
                goto L3e
            L32:
                r2 = 2
                androidx.recyclerview.widget.Jl r4 = r3.h
                r2 = 6
                r0 = 2
                r2 = 1
                r4.V9h = r0
                r2 = 1
                r4.D()
            L3e:
                r2 = 6
                return
        }
    }

    class lf extends androidx.recyclerview.widget.RecyclerView.GcS {
        final /* synthetic */ androidx.recyclerview.widget.Jl XF;

        lf(androidx.recyclerview.widget.Jl r2) {
                r1 = this;
                r0 = 2
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 0
                return
        }

        public void h(androidx.recyclerview.widget.RecyclerView r2, int r3, int r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                androidx.recyclerview.widget.Jl r3 = r1.XF
                r0 = 2
                int r4 = r2.computeHorizontalScrollOffset()
                r0 = 2
                int r2 = r2.computeVerticalScrollOffset()
                r3.L7G(r4, r2)
                r0 = 0
                return
        }
    }

    static {
            r3 = 4
            r0 = 1
            r3 = 1
            int[] r0 = new int[r0]
            r3 = 2
            r1 = 16842919(0x10100a7, float:2.3694026E-38)
            r3 = 4
            r2 = 0
            r3 = 3
            r0[r2] = r1
            androidx.recyclerview.widget.Jl.L7G = r0
            r3 = 0
            int[] r0 = new int[r2]
            r3 = 0
            androidx.recyclerview.widget.Jl.MDU = r0
            r3 = 5
            return
    }

    Jl(androidx.recyclerview.widget.RecyclerView r5, android.graphics.drawable.StateListDrawable r6, android.graphics.drawable.Drawable r7, android.graphics.drawable.StateListDrawable r8, android.graphics.drawable.Drawable r9, int r10, int r11, int r12) {
            r4 = this;
            r3 = 2
            r4.<init>()
            r3 = 7
            r0 = 0
            r3 = 7
            r4.Dmx = r0
            r3 = 7
            r4.I4t = r0
            r3 = 0
            r4.t4x = r0
            r3 = 7
            r4.jSk = r0
            r3 = 5
            r4.Lpi = r0
            r3 = 5
            r4.pyv = r0
            r3 = 0
            r1 = 2
            r3 = 1
            int[] r2 = new int[r1]
            r3 = 7
            r4.D = r2
            int[] r2 = new int[r1]
            r3 = 5
            r4.GK = r2
            r3 = 6
            float[] r1 = new float[r1]
            r3 = 4
            r1 = {x00b6: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3 = 0
            android.animation.ValueAnimator r1 = android.animation.ValueAnimator.ofFloat(r1)
            r3 = 7
            r4.P = r1
            r3 = 7
            r4.V9h = r0
            r3 = 2
            androidx.recyclerview.widget.Jl$NS r0 = new androidx.recyclerview.widget.Jl$NS
            r3 = 6
            r0.<init>(r4)
            r3 = 2
            r4.dyF = r0
            r3 = 4
            androidx.recyclerview.widget.Jl$lf r0 = new androidx.recyclerview.widget.Jl$lf
            r3 = 0
            r0.<init>(r4)
            r3 = 4
            r4.uD = r0
            r3 = 2
            r4.r5 = r6
            r3 = 0
            r4.qu = r7
            r3 = 6
            r4.g = r8
            r3 = 0
            r4.BW = r9
            r3 = 2
            int r0 = r6.getIntrinsicWidth()
            r3 = 4
            int r0 = java.lang.Math.max(r10, r0)
            r3 = 7
            r4.Z = r0
            r3 = 3
            int r0 = r7.getIntrinsicWidth()
            r3 = 1
            int r0 = java.lang.Math.max(r10, r0)
            r3 = 0
            r4.D3D = r0
            int r8 = r8.getIntrinsicWidth()
            r3 = 6
            int r8 = java.lang.Math.max(r10, r8)
            r3 = 6
            r4.f23b = r8
            int r8 = r9.getIntrinsicWidth()
            r3 = 0
            int r8 = java.lang.Math.max(r10, r8)
            r3 = 3
            r4.J = r8
            r4.XF = r11
            r3 = 0
            r4.h = r12
            r3 = 3
            r8 = 255(0xff, float:3.57E-43)
            r3 = 7
            r6.setAlpha(r8)
            r3 = 5
            r7.setAlpha(r8)
            r3 = 3
            androidx.recyclerview.widget.Jl$f r6 = new androidx.recyclerview.widget.Jl$f
            r3 = 0
            r6.<init>(r4)
            r3 = 0
            r1.addListener(r6)
            r3 = 4
            androidx.recyclerview.widget.Jl$Jl r6 = new androidx.recyclerview.widget.Jl$Jl
            r3 = 7
            r6.<init>(r4)
            r3 = 1
            r1.addUpdateListener(r6)
            r3 = 4
            r4.pdH(r5)
            r3 = 1
            return
    }

    private int[] Dmx() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int[] r0 = r4.GK
            r3 = 5
            int r1 = r4.h
            r3 = 7
            r2 = 0
            r3 = 2
            r0[r2] = r1
            int r2 = r4.Dmx
            r3 = 3
            int r2 = r2 - r1
            r3 = 5
            r1 = 1
            r3 = 3
            r0[r1] = r2
            r3 = 5
            return r0
    }

    private void GK(int r6) {
            r5 = this;
            r4 = 6
            r5.q()
            r4 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r5.Bq3
            r4 = 7
            java.lang.Runnable r1 = r5.dyF
            r4 = 6
            long r2 = (long) r6
            r4 = 0
            r0.postDelayed(r1, r2)
            r4 = 3
            return
    }

    private int[] I4t() {
            r4 = this;
            r3 = 6
            int[] r0 = r4.D
            r3 = 2
            int r1 = r4.h
            r3 = 3
            r2 = 0
            r3 = 1
            r0[r2] = r1
            r3 = 6
            int r2 = r4.I4t
            r3 = 4
            int r2 = r2 - r1
            r1 = 1
            r3 = 3
            r0[r1] = r2
            r3 = 1
            return r0
    }

    private void JrO(android.graphics.Canvas r8) {
            r7 = this;
            r6 = 1
            int r0 = r7.I4t
            int r1 = r7.f23b
            r6 = 3
            int r0 = r0 - r1
            r6 = 7
            int r2 = r7.JrO
            r6 = 5
            int r3 = r7.km
            r6 = 6
            int r4 = r3 / 2
            r6 = 6
            int r2 = r2 - r4
            r6 = 6
            android.graphics.drawable.StateListDrawable r4 = r7.g
            r6 = 5
            r5 = 0
            r6 = 4
            r4.setBounds(r5, r5, r3, r1)
            r6 = 3
            android.graphics.drawable.Drawable r1 = r7.BW
            r6 = 6
            int r3 = r7.Dmx
            r6 = 3
            int r4 = r7.J
            r6 = 3
            r1.setBounds(r5, r5, r3, r4)
            r6 = 2
            float r1 = (float) r0
            r6 = 7
            r3 = 0
            r6 = 2
            r8.translate(r3, r1)
            r6 = 2
            android.graphics.drawable.Drawable r1 = r7.BW
            r6 = 7
            r1.draw(r8)
            r6 = 0
            float r1 = (float) r2
            r8.translate(r1, r3)
            r6 = 2
            android.graphics.drawable.StateListDrawable r1 = r7.g
            r6 = 3
            r1.draw(r8)
            r6 = 4
            int r1 = -r2
            r6 = 2
            float r1 = (float) r1
            r6 = 5
            int r0 = -r0
            r6 = 6
            float r0 = (float) r0
            r6 = 7
            r8.translate(r1, r0)
            r6 = 0
            return
    }

    private void MDU(float r10) {
            r9 = this;
            r8 = 6
            int[] r3 = r9.I4t()
            r8 = 7
            r7 = 0
            r8 = 5
            r0 = r3[r7]
            float r0 = (float) r0
            r8 = 0
            r1 = 1
            r8 = 6
            r1 = r3[r1]
            r8 = 4
            float r1 = (float) r1
            r8 = 2
            float r10 = java.lang.Math.min(r1, r10)
            r8 = 7
            float r10 = java.lang.Math.max(r0, r10)
            r8 = 2
            int r0 = r9.pdH
            r8 = 0
            float r0 = (float) r0
            r8 = 0
            float r0 = r0 - r10
            r8 = 2
            float r0 = java.lang.Math.abs(r0)
            r8 = 1
            r1 = 1073741824(0x40000000, float:2.0)
            r8 = 4
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r8 = 4
            if (r0 >= 0) goto L33
            r8 = 1
            return
        L33:
            r8 = 7
            float r1 = r9.q
            r8 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r9.Bq3
            r8 = 7
            int r4 = r0.computeVerticalScrollRange()
            r8 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r9.Bq3
            int r5 = r0.computeVerticalScrollOffset()
            r8 = 1
            int r6 = r9.I4t
            r0 = r9
            r0 = r9
            r8 = 6
            r2 = r10
            r2 = r10
            r8 = 4
            int r0 = r0.P(r1, r2, r3, r4, r5, r6)
            r8 = 6
            if (r0 == 0) goto L5c
            r8 = 1
            androidx.recyclerview.widget.RecyclerView r1 = r9.Bq3
            r8 = 7
            r1.scrollBy(r7, r0)
        L5c:
            r8 = 7
            r9.q = r10
            r8 = 7
            return
    }

    private int P(float r4, float r5, int[] r6, int r7, int r8, int r9) {
            r3 = this;
            r2 = 5
            r0 = 1
            r2 = 4
            r0 = r6[r0]
            r1 = 0
            int r2 = r2 << r1
            r6 = r6[r1]
            r2 = 7
            int r0 = r0 - r6
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 0
            return r1
        L10:
            r2 = 5
            float r5 = r5 - r4
            r2 = 0
            float r4 = (float) r0
            r2 = 5
            float r5 = r5 / r4
            r2 = 7
            int r7 = r7 - r9
            r2 = 1
            float r4 = (float) r7
            r2 = 2
            float r5 = r5 * r4
            r2 = 2
            int r4 = (int) r5
            r2 = 0
            int r8 = r8 + r4
            r2 = 0
            if (r8 >= r7) goto L27
            if (r8 < 0) goto L27
            r2 = 2
            return r4
        L27:
            r2 = 7
            return r1
    }

    private void dyF() {
            r3 = this;
            r2 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r3.Bq3
            r2 = 7
            r0.J(r3)
            r2 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r3.Bq3
            r2 = 7
            r0.q(r3)
            r2 = 4
            androidx.recyclerview.widget.RecyclerView r0 = r3.Bq3
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$GcS r1 = r3.uD
            r2 = 2
            r0.km(r1)
            r2 = 0
            return
    }

    private boolean jSk() {
            r3 = this;
            r2 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r3.Bq3
            r2 = 3
            int r0 = androidx.core.view.q.dyF(r0)
            r2 = 6
            r1 = 1
            r2 = 7
            if (r0 != r1) goto Lf
            r2 = 3
            goto L11
        Lf:
            r2 = 4
            r1 = 0
        L11:
            r2 = 1
            return r1
    }

    private void km() {
            r3 = this;
            r2 = 6
            androidx.recyclerview.widget.RecyclerView r0 = r3.Bq3
            r2 = 6
            r0.k9(r3)
            androidx.recyclerview.widget.RecyclerView r0 = r3.Bq3
            r0.Lm(r3)
            r2 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r3.Bq3
            r2 = 4
            androidx.recyclerview.widget.RecyclerView$GcS r1 = r3.uD
            r2 = 1
            r0.cRe(r1)
            r2 = 1
            r3.q()
            r2 = 5
            return
    }

    private void q() {
            r3 = this;
            androidx.recyclerview.widget.RecyclerView r0 = r3.Bq3
            r2 = 0
            java.lang.Runnable r1 = r3.dyF
            r2 = 3
            r0.removeCallbacks(r1)
            r2 = 0
            return
    }

    private void s(android.graphics.Canvas r8) {
            r7 = this;
            r6 = 3
            int r0 = r7.Dmx
            r6 = 2
            int r1 = r7.Z
            int r0 = r0 - r1
            int r2 = r7.pdH
            r6 = 7
            int r3 = r7.f
            r6 = 6
            int r4 = r3 / 2
            r6 = 0
            int r2 = r2 - r4
            r6 = 3
            android.graphics.drawable.StateListDrawable r4 = r7.r5
            r6 = 7
            r5 = 0
            r4.setBounds(r5, r5, r1, r3)
            r6 = 0
            android.graphics.drawable.Drawable r1 = r7.qu
            r6 = 7
            int r3 = r7.D3D
            r6 = 3
            int r4 = r7.I4t
            r6 = 2
            r1.setBounds(r5, r5, r3, r4)
            r6 = 6
            boolean r1 = r7.jSk()
            r6 = 2
            if (r1 == 0) goto L63
            android.graphics.drawable.Drawable r0 = r7.qu
            r6 = 4
            r0.draw(r8)
            r6 = 7
            int r0 = r7.Z
            r6 = 1
            float r0 = (float) r0
            r6 = 5
            float r1 = (float) r2
            r8.translate(r0, r1)
            r6 = 7
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r6 = 6
            r1 = 1065353216(0x3f800000, float:1.0)
            r6 = 0
            r8.scale(r0, r1)
            r6 = 5
            android.graphics.drawable.StateListDrawable r3 = r7.r5
            r6 = 3
            r3.draw(r8)
            r6 = 3
            r8.scale(r0, r1)
            r6 = 6
            int r0 = r7.Z
            r6 = 5
            int r0 = -r0
            float r0 = (float) r0
            r6 = 0
            int r1 = -r2
            r6 = 7
            float r1 = (float) r1
            r6 = 4
            r8.translate(r0, r1)
            r6 = 7
            goto L8b
        L63:
            r6 = 1
            float r1 = (float) r0
            r6 = 7
            r3 = 0
            r6 = 6
            r8.translate(r1, r3)
            r6 = 2
            android.graphics.drawable.Drawable r1 = r7.qu
            r6 = 2
            r1.draw(r8)
            r6 = 2
            float r1 = (float) r2
            r6 = 6
            r8.translate(r3, r1)
            r6 = 3
            android.graphics.drawable.StateListDrawable r1 = r7.r5
            r6 = 3
            r1.draw(r8)
            r6 = 1
            int r0 = -r0
            r6 = 7
            float r0 = (float) r0
            r6 = 5
            int r1 = -r2
            r6 = 5
            float r1 = (float) r1
            r6 = 1
            r8.translate(r0, r1)
        L8b:
            r6 = 7
            return
    }

    private void t4x(float r10) {
            r9 = this;
            r8 = 0
            int[] r3 = r9.Dmx()
            r8 = 5
            r7 = 0
            r8 = 4
            r0 = r3[r7]
            r8 = 7
            float r0 = (float) r0
            r8 = 2
            r1 = 1
            r8 = 6
            r1 = r3[r1]
            r8 = 5
            float r1 = (float) r1
            r8 = 1
            float r10 = java.lang.Math.min(r1, r10)
            r8 = 1
            float r10 = java.lang.Math.max(r0, r10)
            r8 = 6
            int r0 = r9.JrO
            r8 = 1
            float r0 = (float) r0
            r8 = 1
            float r0 = r0 - r10
            r8 = 1
            float r0 = java.lang.Math.abs(r0)
            r8 = 4
            r1 = 1073741824(0x40000000, float:2.0)
            r8 = 1
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r8 = 3
            if (r0 >= 0) goto L34
            r8 = 6
            return
        L34:
            r8 = 2
            float r1 = r9.s
            r8 = 3
            androidx.recyclerview.widget.RecyclerView r0 = r9.Bq3
            r8 = 3
            int r4 = r0.computeHorizontalScrollRange()
            r8 = 2
            androidx.recyclerview.widget.RecyclerView r0 = r9.Bq3
            r8 = 7
            int r5 = r0.computeHorizontalScrollOffset()
            r8 = 4
            int r6 = r9.Dmx
            r0 = r9
            r0 = r9
            r8 = 7
            r2 = r10
            r2 = r10
            r8 = 5
            int r0 = r0.P(r1, r2, r3, r4, r5, r6)
            r8 = 3
            if (r0 == 0) goto L5e
            r8 = 6
            androidx.recyclerview.widget.RecyclerView r1 = r9.Bq3
            r8 = 6
            r1.scrollBy(r0, r7)
        L5e:
            r8 = 7
            r9.s = r10
            r8 = 2
            return
    }

    void Bq3(int r7) {
            r6 = this;
            r5 = 2
            int r0 = r6.V9h
            r5 = 3
            r1 = 2
            r5 = 6
            r2 = 1
            r5 = 4
            if (r0 == r2) goto Lf
            r5 = 6
            if (r0 == r1) goto L16
            r5 = 5
            goto L4a
        Lf:
            r5 = 6
            android.animation.ValueAnimator r0 = r6.P
            r5 = 6
            r0.cancel()
        L16:
            r5 = 5
            r0 = 3
            r6.V9h = r0
            r5 = 6
            android.animation.ValueAnimator r0 = r6.P
            r5 = 7
            float[] r1 = new float[r1]
            r5 = 6
            java.lang.Object r3 = r0.getAnimatedValue()
            r5 = 2
            java.lang.Float r3 = (java.lang.Float) r3
            r5 = 5
            float r3 = r3.floatValue()
            r5 = 6
            r4 = 0
            r5 = 4
            r1[r4] = r3
            r5 = 0
            r3 = 0
            r5 = 1
            r1[r2] = r3
            r5 = 6
            r0.setFloatValues(r1)
            r5 = 5
            android.animation.ValueAnimator r0 = r6.P
            r5 = 4
            long r1 = (long) r7
            r5 = 7
            r0.setDuration(r1)
            android.animation.ValueAnimator r7 = r6.P
            r5 = 6
            r7.start()
        L4a:
            r5 = 6
            return
    }

    void D() {
            r2 = this;
            r1 = 7
            androidx.recyclerview.widget.RecyclerView r0 = r2.Bq3
            r1 = 1
            r0.invalidate()
            r1 = 2
            return
    }

    void L7G(int r10, int r11) {
            r9 = this;
            r8 = 5
            androidx.recyclerview.widget.RecyclerView r0 = r9.Bq3
            r8 = 6
            int r0 = r0.computeVerticalScrollRange()
            r8 = 5
            int r1 = r9.I4t
            int r2 = r0 - r1
            r3 = 0
            r8 = r3
            r4 = 2
            r4 = 1
            r8 = 4
            if (r2 <= 0) goto L1e
            r8 = 6
            int r2 = r9.XF
            r8 = 0
            if (r1 < r2) goto L1e
            r8 = 0
            r2 = r4
            r2 = r4
            goto L21
        L1e:
            r8 = 2
            r2 = r3
            r2 = r3
        L21:
            r8 = 1
            r9.t4x = r2
            r8 = 1
            androidx.recyclerview.widget.RecyclerView r2 = r9.Bq3
            r8 = 4
            int r2 = r2.computeHorizontalScrollRange()
            r8 = 0
            int r5 = r9.Dmx
            r8 = 1
            int r6 = r2 - r5
            r8 = 3
            if (r6 <= 0) goto L3f
            r8 = 2
            int r6 = r9.XF
            r8 = 1
            if (r5 < r6) goto L3f
            r8 = 0
            r6 = r4
            r6 = r4
            goto L42
        L3f:
            r8 = 7
            r6 = r3
            r6 = r3
        L42:
            r8 = 4
            r9.jSk = r6
            r8 = 0
            boolean r7 = r9.t4x
            r8 = 2
            if (r7 != 0) goto L5a
            r8 = 5
            if (r6 != 0) goto L5a
            r8 = 7
            int r10 = r9.Lpi
            r8 = 1
            if (r10 == 0) goto L58
            r8 = 2
            r9.V9h(r3)
        L58:
            r8 = 5
            return
        L5a:
            r8 = 3
            r3 = 1073741824(0x40000000, float:2.0)
            r8 = 1
            if (r7 == 0) goto L80
            r8 = 6
            float r11 = (float) r11
            r8 = 6
            float r6 = (float) r1
            r8 = 2
            float r7 = r6 / r3
            r8 = 0
            float r11 = r11 + r7
            r8 = 0
            float r6 = r6 * r11
            r8 = 7
            float r11 = (float) r0
            float r6 = r6 / r11
            r8 = 4
            int r11 = (int) r6
            r8 = 5
            r9.pdH = r11
            r8 = 0
            int r11 = r1 * r1
            r8 = 0
            int r11 = r11 / r0
            r8 = 5
            int r11 = java.lang.Math.min(r1, r11)
            r8 = 0
            r9.f = r11
        L80:
            r8 = 1
            boolean r11 = r9.jSk
            r8 = 5
            if (r11 == 0) goto La7
            r8 = 7
            float r10 = (float) r10
            r8 = 2
            float r11 = (float) r5
            r8 = 4
            float r0 = r11 / r3
            r8 = 5
            float r10 = r10 + r0
            r8 = 4
            float r11 = r11 * r10
            r8 = 1
            float r10 = (float) r2
            r8 = 2
            float r11 = r11 / r10
            r8 = 1
            int r10 = (int) r11
            r8 = 6
            r9.JrO = r10
            r8 = 4
            int r10 = r5 * r5
            r8 = 1
            int r10 = r10 / r2
            r8 = 4
            int r10 = java.lang.Math.min(r5, r10)
            r8 = 3
            r9.km = r10
        La7:
            int r10 = r9.Lpi
            r8 = 5
            if (r10 == 0) goto Laf
            r8 = 0
            if (r10 != r4) goto Lb3
        Laf:
            r8 = 2
            r9.V9h(r4)
        Lb3:
            return
    }

    boolean Lpi(float r4, float r5) {
            r3 = this;
            r2 = 4
            int r0 = r3.I4t
            r2 = 2
            int r1 = r3.f23b
            r2 = 7
            int r0 = r0 - r1
            r2 = 5
            float r0 = (float) r0
            r2 = 5
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r2 = 6
            if (r5 < 0) goto L33
            r2 = 3
            int r5 = r3.JrO
            r2 = 4
            int r0 = r3.km
            r2 = 7
            int r1 = r0 / 2
            r2 = 2
            int r1 = r5 - r1
            r2 = 7
            float r1 = (float) r1
            r2 = 2
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r2 = 2
            if (r1 < 0) goto L33
            r2 = 5
            int r0 = r0 / 2
            int r5 = r5 + r0
            float r5 = (float) r5
            r2 = 1
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r2 = 2
            if (r4 > 0) goto L33
            r2 = 3
            r4 = 1
            r2 = 4
            goto L35
        L33:
            r2 = 7
            r4 = 0
        L35:
            r2 = 1
            return r4
    }

    void V9h(int r5) {
            r4 = this;
            r3 = 7
            r0 = 2
            r3 = 6
            if (r5 != r0) goto L19
            r3 = 1
            int r1 = r4.Lpi
            r3 = 6
            if (r1 == r0) goto L19
            r3 = 6
            android.graphics.drawable.StateListDrawable r1 = r4.r5
            r3 = 5
            int[] r2 = androidx.recyclerview.widget.Jl.L7G
            r3 = 3
            r1.setState(r2)
            r3 = 3
            r4.q()
        L19:
            r3 = 2
            if (r5 != 0) goto L22
            r3 = 3
            r4.D()
            r3 = 5
            goto L26
        L22:
            r3 = 4
            r4.uD()
        L26:
            r3 = 5
            int r1 = r4.Lpi
            r3 = 1
            if (r1 != r0) goto L42
            r3 = 3
            if (r5 == r0) goto L42
            r3 = 0
            android.graphics.drawable.StateListDrawable r0 = r4.r5
            r3 = 2
            int[] r1 = androidx.recyclerview.widget.Jl.MDU
            r3 = 4
            r0.setState(r1)
            r3 = 1
            r0 = 1200(0x4b0, float:1.682E-42)
            r3 = 0
            r4.GK(r0)
            r3 = 7
            goto L4e
        L42:
            r3 = 5
            r0 = 1
            r3 = 3
            if (r5 != r0) goto L4e
            r3 = 2
            r0 = 1500(0x5dc, float:2.102E-42)
            r3 = 2
            r4.GK(r0)
        L4e:
            r3 = 7
            r4.Lpi = r5
            r3 = 0
            return
    }

    public void XF(androidx.recyclerview.widget.RecyclerView r6, android.view.MotionEvent r7) {
            r5 = this;
            r4 = 3
            int r6 = r5.Lpi
            r4 = 7
            if (r6 != 0) goto L8
            r4 = 4
            return
        L8:
            r4 = 4
            int r6 = r7.getAction()
            r4 = 7
            r0 = 1
            r4 = 3
            r1 = 2
            if (r6 != 0) goto L63
            r4 = 3
            float r6 = r7.getX()
            r4 = 7
            float r2 = r7.getY()
            r4 = 0
            boolean r6 = r5.pyv(r6, r2)
            r4 = 6
            float r2 = r7.getX()
            r4 = 5
            float r3 = r7.getY()
            r4 = 1
            boolean r2 = r5.Lpi(r2, r3)
            r4 = 6
            if (r6 != 0) goto L37
            r4 = 4
            if (r2 == 0) goto Lb3
        L37:
            r4 = 6
            if (r2 == 0) goto L4b
            r4 = 3
            r5.pyv = r0
            r4 = 3
            float r6 = r7.getX()
            r4 = 2
            int r6 = (int) r6
            r4 = 3
            float r6 = (float) r6
            r4 = 1
            r5.s = r6
            r4 = 5
            goto L5d
        L4b:
            r4 = 3
            if (r6 == 0) goto L5d
            r4 = 5
            r5.pyv = r1
            r4 = 0
            float r6 = r7.getY()
            r4 = 3
            int r6 = (int) r6
            r4 = 7
            float r6 = (float) r6
            r4 = 1
            r5.q = r6
        L5d:
            r4 = 5
            r5.V9h(r1)
            r4 = 6
            goto Lb3
        L63:
            r4 = 1
            int r6 = r7.getAction()
            r4 = 4
            if (r6 != r0) goto L83
            int r6 = r5.Lpi
            r4 = 1
            if (r6 != r1) goto L83
            r4 = 1
            r6 = 0
            r4 = 7
            r5.q = r6
            r4 = 2
            r5.s = r6
            r4 = 0
            r5.V9h(r0)
            r4 = 0
            r6 = 0
            r4 = 7
            r5.pyv = r6
            r4 = 2
            goto Lb3
        L83:
            r4 = 5
            int r6 = r7.getAction()
            r4 = 2
            if (r6 != r1) goto Lb3
            r4 = 6
            int r6 = r5.Lpi
            r4 = 3
            if (r6 != r1) goto Lb3
            r4 = 6
            r5.uD()
            r4 = 2
            int r6 = r5.pyv
            r4 = 6
            if (r6 != r0) goto La4
            r4 = 7
            float r6 = r7.getX()
            r4 = 2
            r5.t4x(r6)
        La4:
            r4 = 2
            int r6 = r5.pyv
            r4 = 2
            if (r6 != r1) goto Lb3
            r4 = 4
            float r6 = r7.getY()
            r4 = 3
            r5.MDU(r6)
        Lb3:
            r4 = 6
            return
    }

    public void Z(boolean r2) {
            r1 = this;
            r0 = 6
            return
    }

    public void f(android.graphics.Canvas r2, androidx.recyclerview.widget.RecyclerView r3, androidx.recyclerview.widget.RecyclerView.Sm r4) {
            r1 = this;
            r0 = 7
            int r3 = r1.Dmx
            r0 = 2
            androidx.recyclerview.widget.RecyclerView r4 = r1.Bq3
            r0 = 4
            int r4 = r4.getWidth()
            r0 = 1
            if (r3 != r4) goto L38
            int r3 = r1.I4t
            androidx.recyclerview.widget.RecyclerView r4 = r1.Bq3
            r0 = 7
            int r4 = r4.getHeight()
            r0 = 5
            if (r3 == r4) goto L1c
            r0 = 6
            goto L38
        L1c:
            r0 = 7
            int r3 = r1.V9h
            r0 = 6
            if (r3 == 0) goto L36
            r0 = 4
            boolean r3 = r1.t4x
            r0 = 2
            if (r3 == 0) goto L2c
            r0 = 0
            r1.s(r2)
        L2c:
            r0 = 0
            boolean r3 = r1.jSk
            r0 = 2
            if (r3 == 0) goto L36
            r0 = 0
            r1.JrO(r2)
        L36:
            r0 = 5
            return
        L38:
            r0 = 2
            androidx.recyclerview.widget.RecyclerView r2 = r1.Bq3
            int r2 = r2.getWidth()
            r0 = 0
            r1.Dmx = r2
            r0 = 2
            androidx.recyclerview.widget.RecyclerView r2 = r1.Bq3
            r0 = 2
            int r2 = r2.getHeight()
            r0 = 6
            r1.I4t = r2
            r0 = 0
            r2 = 0
            r0 = 2
            r1.V9h(r2)
            r0 = 2
            return
    }

    public void pdH(androidx.recyclerview.widget.RecyclerView r3) {
            r2 = this;
            r1 = 0
            androidx.recyclerview.widget.RecyclerView r0 = r2.Bq3
            r1 = 0
            if (r0 != r3) goto L8
            r1 = 0
            return
        L8:
            if (r0 == 0) goto Le
            r1 = 6
            r2.km()
        Le:
            r1 = 0
            r2.Bq3 = r3
            r1 = 3
            if (r3 == 0) goto L18
            r1 = 5
            r2.dyF()
        L18:
            r1 = 5
            return
    }

    boolean pyv(float r4, float r5) {
            r3 = this;
            boolean r0 = r3.jSk()
            r2 = 0
            if (r0 == 0) goto L14
            r2 = 2
            int r0 = r3.Z
            r2 = 6
            float r0 = (float) r0
            r2 = 4
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 6
            if (r4 > 0) goto L48
            r2 = 7
            goto L24
        L14:
            r2 = 0
            int r0 = r3.Dmx
            r2 = 7
            int r1 = r3.Z
            r2 = 1
            int r0 = r0 - r1
            r2 = 1
            float r0 = (float) r0
            r2 = 6
            int r4 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r2 = 3
            if (r4 < 0) goto L48
        L24:
            r2 = 3
            int r4 = r3.pdH
            r2 = 2
            int r0 = r3.f
            r2 = 7
            int r1 = r0 / 2
            r2 = 6
            int r1 = r4 - r1
            r2 = 6
            float r1 = (float) r1
            r2 = 3
            int r1 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            r2 = 5
            if (r1 < 0) goto L48
            r2 = 0
            int r0 = r0 / 2
            r2 = 7
            int r4 = r4 + r0
            r2 = 7
            float r4 = (float) r4
            r2 = 4
            int r4 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r4 > 0) goto L48
            r2 = 3
            r4 = 1
            r2 = 3
            goto L4a
        L48:
            r2 = 4
            r4 = 0
        L4a:
            r2 = 3
            return r4
    }

    public boolean r5(androidx.recyclerview.widget.RecyclerView r7, android.view.MotionEvent r8) {
            r6 = this;
            r5 = 6
            int r7 = r6.Lpi
            r5 = 3
            r0 = 0
            r5 = 2
            r1 = 2
            r5 = 6
            r2 = 1
            r5 = 3
            if (r7 != r2) goto L62
            r5 = 4
            float r7 = r8.getX()
            r5 = 6
            float r3 = r8.getY()
            r5 = 2
            boolean r7 = r6.pyv(r7, r3)
            r5 = 0
            float r3 = r8.getX()
            r5 = 5
            float r4 = r8.getY()
            r5 = 0
            boolean r3 = r6.Lpi(r3, r4)
            r5 = 0
            int r4 = r8.getAction()
            r5 = 4
            if (r4 != 0) goto L68
            r5 = 7
            if (r7 != 0) goto L38
            r5 = 2
            if (r3 == 0) goto L68
        L38:
            r5 = 4
            if (r3 == 0) goto L4c
            r5 = 0
            r6.pyv = r2
            r5 = 1
            float r7 = r8.getX()
            r5 = 5
            int r7 = (int) r7
            r5 = 2
            float r7 = (float) r7
            r5 = 2
            r6.s = r7
            r5 = 1
            goto L5c
        L4c:
            r5 = 6
            if (r7 == 0) goto L5c
            r6.pyv = r1
            float r7 = r8.getY()
            r5 = 2
            int r7 = (int) r7
            r5 = 2
            float r7 = (float) r7
            r5 = 5
            r6.q = r7
        L5c:
            r5 = 2
            r6.V9h(r1)
            r5 = 6
            goto L65
        L62:
            r5 = 3
            if (r7 != r1) goto L68
        L65:
            r5 = 5
            r0 = r2
            r0 = r2
        L68:
            r5 = 6
            return r0
    }

    public void uD() {
            r6 = this;
            r5 = 3
            int r0 = r6.V9h
            r5 = 5
            if (r0 == 0) goto L14
            r5 = 0
            r1 = 3
            r5 = 0
            if (r0 == r1) goto Ld
            r5 = 6
            goto L5a
        Ld:
            r5 = 6
            android.animation.ValueAnimator r0 = r6.P
            r5 = 5
            r0.cancel()
        L14:
            r5 = 2
            r0 = 1
            r5 = 1
            r6.V9h = r0
            r5 = 2
            android.animation.ValueAnimator r1 = r6.P
            r5 = 7
            r2 = 2
            r5 = 2
            float[] r2 = new float[r2]
            r5 = 1
            java.lang.Object r3 = r1.getAnimatedValue()
            r5 = 3
            java.lang.Float r3 = (java.lang.Float) r3
            r5 = 1
            float r3 = r3.floatValue()
            r5 = 2
            r4 = 0
            r5 = 0
            r2[r4] = r3
            r5 = 1
            r3 = 1065353216(0x3f800000, float:1.0)
            r5 = 4
            r2[r0] = r3
            r5 = 0
            r1.setFloatValues(r2)
            r5 = 2
            android.animation.ValueAnimator r0 = r6.P
            r1 = 500(0x1f4, double:2.47E-321)
            r1 = 500(0x1f4, double:2.47E-321)
            r5 = 5
            r0.setDuration(r1)
            r5 = 0
            android.animation.ValueAnimator r0 = r6.P
            r5 = 0
            r1 = 0
            r1 = 0
            r5 = 1
            r0.setStartDelay(r1)
            android.animation.ValueAnimator r0 = r6.P
            r5 = 0
            r0.start()
        L5a:
            r5 = 4
            return
    }
}
