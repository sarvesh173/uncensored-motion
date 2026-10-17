package com.applovin.exoplayer2.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class AspectRatioFrameLayout extends android.widget.FrameLayout {
    private final com.applovin.exoplayer2.ui.AspectRatioFrameLayout.b a;
    private com.applovin.exoplayer2.ui.AspectRatioFrameLayout.a b;
    private float c;
    private int d;

    /* renamed from: com.applovin.exoplayer2.ui.AspectRatioFrameLayout$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    public interface a {
        void a(float r1, float r2, boolean r3);
    }

    private final class b implements java.lang.Runnable {
        final /* synthetic */ com.applovin.exoplayer2.ui.AspectRatioFrameLayout a;
        private float b;
        private float c;
        private boolean d;
        private boolean e;

        private b(com.applovin.exoplayer2.ui.AspectRatioFrameLayout r2) {
                r1 = this;
                r0 = 4
                r1.a = r2
                r0 = 6
                r1.<init>()
                r0 = 5
                return
        }

        /* synthetic */ b(com.applovin.exoplayer2.ui.AspectRatioFrameLayout r2, com.applovin.exoplayer2.ui.AspectRatioFrameLayout.AnonymousClass1 r3) {
                r1 = this;
                r0 = 2
                r1.<init>(r2)
                r0 = 0
                return
        }

        public void a(float r2, float r3, boolean r4) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r1.b = r2
                r0 = 4
                r1.c = r3
                r0 = 2
                r1.d = r4
                r0 = 6
                boolean r2 = r1.e
                r0 = 0
                if (r2 != 0) goto L1c
                r0 = 2
                r2 = 1
                r0 = 0
                r1.e = r2
                r0 = 5
                com.applovin.exoplayer2.ui.AspectRatioFrameLayout r2 = r1.a
                r0 = 0
                r2.post(r1)
            L1c:
                r0 = 1
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                r4 = 7
                r0 = 0
                r4 = 4
                r5.e = r0
                r4 = 0
                com.applovin.exoplayer2.ui.AspectRatioFrameLayout r0 = r5.a
                r4 = 2
                com.applovin.exoplayer2.ui.AspectRatioFrameLayout$a r0 = com.applovin.exoplayer2.ui.AspectRatioFrameLayout.a(r0)
                r4 = 6
                if (r0 != 0) goto L12
                r4 = 4
                return
            L12:
                r4 = 1
                com.applovin.exoplayer2.ui.AspectRatioFrameLayout r0 = r5.a
                r4 = 2
                com.applovin.exoplayer2.ui.AspectRatioFrameLayout$a r0 = com.applovin.exoplayer2.ui.AspectRatioFrameLayout.a(r0)
                r4 = 2
                float r1 = r5.b
                r4 = 5
                float r2 = r5.c
                r4 = 5
                boolean r3 = r5.d
                r4 = 1
                r0.a(r1, r2, r3)
                r4 = 5
                return
        }
    }

    public AspectRatioFrameLayout(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 1
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    public AspectRatioFrameLayout(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 6
            r3.<init>(r4, r5)
            r2 = 7
            r0 = 0
            r2 = 1
            r3.d = r0
            r2 = 7
            if (r5 == 0) goto L30
            android.content.res.Resources$Theme r4 = r4.getTheme()
            r2 = 2
            int[] r1 = com.applovin.sdk.R.styleable.AppLovinAspectRatioFrameLayout
            r2 = 6
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1, r0, r0)
            r2 = 0
            int r5 = com.applovin.sdk.R.styleable.AppLovinAspectRatioFrameLayout_al_resize_mode     // Catch: java.lang.Throwable -> L29
            r2 = 0
            int r5 = r4.getInt(r5, r0)     // Catch: java.lang.Throwable -> L29
            r2 = 0
            r3.d = r5     // Catch: java.lang.Throwable -> L29
            r2 = 6
            r4.recycle()
            r2 = 0
            goto L30
        L29:
            r5 = move-exception
            r2 = 4
            r4.recycle()
            r2 = 2
            throw r5
        L30:
            r2 = 4
            com.applovin.exoplayer2.ui.AspectRatioFrameLayout$b r4 = new com.applovin.exoplayer2.ui.AspectRatioFrameLayout$b
            r2 = 2
            r5 = 0
            r2 = 0
            r4.<init>(r3, r5)
            r2 = 2
            r3.a = r4
            r2 = 6
            return
    }

    static /* synthetic */ com.applovin.exoplayer2.ui.AspectRatioFrameLayout.a a(com.applovin.exoplayer2.ui.AspectRatioFrameLayout r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.applovin.exoplayer2.ui.AspectRatioFrameLayout$a r1 = r1.b
            r0 = 1
            return r1
    }

    public int getResizeMode() {
            r2 = this;
            int r0 = r2.d
            r1 = 4
            return r0
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int r10, int r11) {
            r9 = this;
            r8 = 6
            super.onMeasure(r10, r11)
            r8 = 5
            float r10 = r9.c
            r8 = 5
            r11 = 0
            r8 = 7
            int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            r8 = 7
            if (r10 > 0) goto L11
            r8 = 0
            return
        L11:
            r8 = 3
            int r10 = r9.getMeasuredWidth()
            r8 = 0
            int r0 = r9.getMeasuredHeight()
            r8 = 1
            float r1 = (float) r10
            r8 = 7
            float r2 = (float) r0
            r8 = 3
            float r3 = r1 / r2
            r8 = 5
            float r4 = r9.c
            r8 = 7
            float r4 = r4 / r3
            r8 = 3
            r5 = 1065353216(0x3f800000, float:1.0)
            r8 = 2
            float r4 = r4 - r5
            r8 = 3
            float r5 = java.lang.Math.abs(r4)
            r8 = 2
            r6 = 1008981770(0x3c23d70a, float:0.01)
            r8 = 2
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r8 = 2
            if (r5 > 0) goto L49
            r8 = 7
            com.applovin.exoplayer2.ui.AspectRatioFrameLayout$b r10 = r9.a
            r8 = 0
            float r11 = r9.c
            r8 = 7
            r0 = 0
            r8 = 1
            r10.a(r11, r3, r0)
            r8 = 7
            return
        L49:
            r8 = 7
            int r5 = r9.d
            r8 = 3
            r6 = 1
            r8 = 6
            if (r5 == 0) goto L76
            r8 = 4
            if (r5 == r6) goto L6d
            r8 = 6
            r7 = 2
            r8 = 6
            if (r5 == r7) goto L65
            r8 = 7
            r7 = 4
            r8 = 4
            if (r5 == r7) goto L60
            r8 = 1
            goto L7e
        L60:
            r8 = 5
            int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r11 <= 0) goto L6d
        L65:
            r8 = 6
            float r10 = r9.c
            r8 = 4
            float r2 = r2 * r10
            r8 = 5
            int r10 = (int) r2
            goto L7e
        L6d:
            r8 = 2
            float r11 = r9.c
            r8 = 1
            float r1 = r1 / r11
            r8 = 1
            int r0 = (int) r1
            r8 = 3
            goto L7e
        L76:
            r8 = 2
            int r11 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            r8 = 1
            if (r11 <= 0) goto L65
            r8 = 5
            goto L6d
        L7e:
            r8 = 4
            com.applovin.exoplayer2.ui.AspectRatioFrameLayout$b r11 = r9.a
            r8 = 6
            float r1 = r9.c
            r11.a(r1, r3, r6)
            r8 = 1
            r11 = 1073741824(0x40000000, float:2.0)
            r8 = 1
            int r10 = android.view.View.MeasureSpec.makeMeasureSpec(r10, r11)
            r8 = 2
            int r11 = android.view.View.MeasureSpec.makeMeasureSpec(r0, r11)
            r8 = 4
            super.onMeasure(r10, r11)
            r8 = 7
            return
    }

    public void setAspectRatio(float r3) {
            r2 = this;
            r1 = 3
            float r0 = r2.c
            r1 = 2
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 3
            if (r0 == 0) goto L10
            r1 = 3
            r2.c = r3
            r1 = 2
            r2.requestLayout()
        L10:
            r1 = 3
            return
    }

    public void setAspectRatioListener(com.applovin.exoplayer2.ui.AspectRatioFrameLayout.a r2) {
            r1 = this;
            r1.b = r2
            return
    }

    public void setResizeMode(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.d
            r1 = 4
            if (r0 == r3) goto Ld
            r1 = 5
            r2.d = r3
            r1 = 4
            r2.requestLayout()
        Ld:
            r1 = 6
            return
    }
}
