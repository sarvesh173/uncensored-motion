package com.google.android.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AspectRatioFrameLayout extends android.widget.FrameLayout {
    private int b;
    private float g;
    private final com.google.android.exoplayer2.ui.AspectRatioFrameLayout.f h;

    static /* synthetic */ class NS {
    }

    private final class f implements java.lang.Runnable {
        final /* synthetic */ com.google.android.exoplayer2.ui.AspectRatioFrameLayout J;
        private float Z;
        private boolean b;
        private boolean g;
        private float h;

        private f(com.google.android.exoplayer2.ui.AspectRatioFrameLayout r2) {
                r1 = this;
                r0 = 6
                r1.J = r2
                r0 = 1
                r1.<init>()
                r0 = 2
                return
        }

        /* synthetic */ f(com.google.android.exoplayer2.ui.AspectRatioFrameLayout r2, com.google.android.exoplayer2.ui.AspectRatioFrameLayout.NS r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2)
                r0 = 6
                return
        }

        public void XF(float r2, float r3, boolean r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.h = r2
                r0 = 2
                r1.Z = r3
                r0 = 7
                r1.g = r4
                r0 = 5
                boolean r2 = r1.b
                r0 = 5
                if (r2 != 0) goto L1c
                r2 = 0
                r2 = 1
                r0 = 4
                r1.b = r2
                r0 = 4
                com.google.android.exoplayer2.ui.AspectRatioFrameLayout r2 = r1.J
                r0 = 3
                r2.post(r1)
            L1c:
                r0 = 5
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r2 = this;
                r1 = 0
                r0 = 0
                r1 = 2
                r2.b = r0
                r1 = 2
                com.google.android.exoplayer2.ui.AspectRatioFrameLayout r0 = r2.J
                r1 = 7
                com.google.android.exoplayer2.ui.AspectRatioFrameLayout.XF(r0)
                r1 = 5
                return
        }
    }

    public AspectRatioFrameLayout(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 2
            r3.<init>(r4, r5)
            r2 = 6
            r0 = 0
            r2 = 5
            r3.b = r0
            r2 = 5
            if (r5 == 0) goto L2f
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r2 = 3
            int[] r1 = L1g.YRm.XF
            r2 = 4
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r0)
            r2 = 5
            int r5 = L1g.YRm.h     // Catch: java.lang.Throwable -> L28
            r2 = 2
            int r5 = r4.getInt(r5, r0)     // Catch: java.lang.Throwable -> L28
            r2 = 6
            r3.b = r5     // Catch: java.lang.Throwable -> L28
            r2 = 7
            r4.recycle()
            goto L2f
        L28:
            r5 = move-exception
            r2 = 4
            r4.recycle()
            r2 = 6
            throw r5
        L2f:
            r2 = 5
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout$f r4 = new com.google.android.exoplayer2.ui.AspectRatioFrameLayout$f
            r2 = 7
            r5 = 0
            r2 = 2
            r4.<init>(r3, r5)
            r2 = 3
            r3.h = r4
            r2 = 4
            return
    }

    static /* synthetic */ com.google.android.exoplayer2.ui.AspectRatioFrameLayout.lf XF(com.google.android.exoplayer2.ui.AspectRatioFrameLayout r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.getClass()
            r0 = 0
            r1 = 0
            return r1
    }

    public int getResizeMode() {
            r2 = this;
            r1 = 5
            int r0 = r2.b
            r1 = 4
            return r0
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int r10, int r11) {
            r9 = this;
            r8 = 0
            super.onMeasure(r10, r11)
            r8 = 7
            float r10 = r9.g
            r8 = 4
            r11 = 0
            r8 = 3
            int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r10 > 0) goto L10
            r8 = 6
            return
        L10:
            r8 = 7
            int r10 = r9.getMeasuredWidth()
            r8 = 6
            int r0 = r9.getMeasuredHeight()
            r8 = 0
            float r1 = (float) r10
            r8 = 7
            float r2 = (float) r0
            r8 = 6
            float r3 = r1 / r2
            r8 = 6
            float r4 = r9.g
            r8 = 6
            float r4 = r4 / r3
            r8 = 5
            r5 = 1065353216(0x3f800000, float:1.0)
            r8 = 4
            float r4 = r4 - r5
            r8 = 7
            float r5 = java.lang.Math.abs(r4)
            r8 = 4
            r6 = 1008981770(0x3c23d70a, float:0.01)
            r8 = 3
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r8 = 6
            if (r5 > 0) goto L48
            r8 = 3
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout$f r10 = r9.h
            r8 = 3
            float r11 = r9.g
            r8 = 0
            r0 = 0
            r8 = 2
            r10.XF(r11, r3, r0)
            r8 = 5
            return
        L48:
            r8 = 6
            int r5 = r9.b
            r6 = 1
            r8 = 1
            if (r5 == 0) goto L80
            r8 = 5
            if (r5 == r6) goto L77
            r8 = 5
            r7 = 2
            r8 = 3
            if (r5 == r7) goto L6e
            r8 = 4
            r7 = 4
            r8 = 3
            if (r5 == r7) goto L5e
            r8 = 3
            goto L90
        L5e:
            r8 = 7
            int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            r8 = 6
            if (r11 <= 0) goto L69
            r8 = 0
            float r10 = r9.g
            r8 = 6
            goto L71
        L69:
            r8 = 5
            float r11 = r9.g
            r8 = 6
            goto L7a
        L6e:
            r8 = 6
            float r10 = r9.g
        L71:
            r8 = 3
            float r2 = r2 * r10
            r8 = 1
            int r10 = (int) r2
            r8 = 4
            goto L90
        L77:
            r8 = 1
            float r11 = r9.g
        L7a:
            r8 = 6
            float r1 = r1 / r11
            r8 = 2
            int r0 = (int) r1
            r8 = 4
            goto L90
        L80:
            r8 = 3
            int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            r8 = 5
            if (r11 <= 0) goto L8b
            r8 = 4
            float r11 = r9.g
            r8 = 1
            goto L7a
        L8b:
            r8 = 3
            float r10 = r9.g
            r8 = 2
            goto L71
        L90:
            r8 = 1
            com.google.android.exoplayer2.ui.AspectRatioFrameLayout$f r11 = r9.h
            r8 = 2
            float r1 = r9.g
            r8 = 1
            r11.XF(r1, r3, r6)
            r8 = 5
            r11 = 1073741824(0x40000000, float:2.0)
            r8 = 7
            int r10 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r11)
            r8 = 4
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r11)
            r8 = 1
            super.onMeasure(r10, r11)
            r8 = 4
            return
    }

    public void setAspectRatio(float r3) {
            r2 = this;
            r1 = 7
            float r0 = r2.g
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto Le
            r1 = 0
            r2.g = r3
            r2.requestLayout()
        Le:
            r1 = 1
            return
    }

    public void setAspectRatioListener(com.google.android.exoplayer2.ui.AspectRatioFrameLayout.lf r2) {
            r1 = this;
            r0 = 4
            return
    }

    public void setResizeMode(int r3) {
            r2 = this;
            r1 = 3
            int r0 = r2.b
            r1 = 1
            if (r0 == r3) goto Ld
            r1 = 7
            r2.b = r3
            r1 = 6
            r2.requestLayout()
        Ld:
            return
    }
}
