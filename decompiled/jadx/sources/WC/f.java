package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class f extends WC.z9 {
    private static final android.util.Property<android.view.View, android.graphics.PointF> KHL = null;
    private static final android.util.Property<WC.f.D, android.graphics.PointF> MTY = null;

    /* renamed from: Q, reason: collision with root package name */
    private static final android.util.Property<android.view.View, android.graphics.PointF> f752Q = null;
    private static final android.util.Property<WC.f.D, android.graphics.PointF> R9 = null;
    private static WC.qR e5m;
    private static final android.util.Property<android.graphics.drawable.Drawable, android.graphics.PointF> fa = null;
    private static final java.lang.String[] os = null;
    private static final android.util.Property<android.view.View, android.graphics.PointF> uhm = null;
    private boolean lPa;
    private boolean p3c;
    private int[] qw0;

    private static class D {
        private int D3D;
        private int XF;

        /* renamed from: Z, reason: collision with root package name */
        private android.view.View f753Z;
        private int g;
        private int h;
        private int qu;
        private int r5;

        D(android.view.View r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r1.f753Z = r2
                r0 = 3
                return
        }

        private void h() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.View r0 = r6.f753Z
                r5 = 6
                int r1 = r6.XF
                r5 = 3
                int r2 = r6.h
                r5 = 4
                int r3 = r6.r5
                r5 = 5
                int r4 = r6.qu
                WC.mlu.D3D(r0, r1, r2, r3, r4)
                r0 = 0
                r5 = r0
                r6.D3D = r0
                r5 = 3
                r6.g = r0
                r5 = 3
                return
        }

        void XF(android.graphics.PointF r3) {
                r2 = this;
                r1 = 1
                float r0 = r3.x
                r1 = 1
                int r0 = java.lang.Math.round(r0)
                r1 = 2
                r2.r5 = r0
                r1 = 4
                float r3 = r3.y
                r1 = 7
                int r3 = java.lang.Math.round(r3)
                r1 = 6
                r2.qu = r3
                int r3 = r2.g
                r1 = 5
                int r3 = r3 + 1
                r1 = 5
                r2.g = r3
                r1 = 5
                int r0 = r2.D3D
                r1 = 0
                if (r0 != r3) goto L28
                r1 = 6
                r2.h()
            L28:
                r1 = 5
                return
        }

        void r5(android.graphics.PointF r3) {
                r2 = this;
                r1 = 6
                float r0 = r3.x
                r1 = 4
                int r0 = java.lang.Math.round(r0)
                r1 = 7
                r2.XF = r0
                float r3 = r3.y
                r1 = 6
                int r3 = java.lang.Math.round(r3)
                r1 = 1
                r2.h = r3
                r1 = 1
                int r3 = r2.D3D
                r1 = 7
                int r3 = r3 + 1
                r1 = 7
                r2.D3D = r3
                r1 = 3
                int r0 = r2.g
                r1 = 4
                if (r3 != r0) goto L28
                r1 = 6
                r2.h()
            L28:
                r1 = 4
                return
        }
    }

    class Mk extends android.util.Property<android.view.View, android.graphics.PointF> {
        Mk(java.lang.Class r2, java.lang.String r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2, r3)
                r0 = 7
                return
        }

        public android.graphics.PointF XF(android.view.View r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 0
                r0 = 0
                return r2
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ android.graphics.PointF get(android.view.View r2) {
                r1 = this;
                r0 = 3
                android.view.View r2 = (android.view.View) r2
                r0 = 7
                android.graphics.PointF r2 = r1.XF(r2)
                r0 = 2
                return r2
        }

        public void h(android.view.View r5, android.graphics.PointF r6) {
                r4 = this;
                r3 = 1
                int r0 = r5.getLeft()
                r3 = 3
                int r1 = r5.getTop()
                r3 = 4
                float r2 = r6.x
                r3 = 5
                int r2 = java.lang.Math.round(r2)
                r3 = 1
                float r6 = r6.y
                r3 = 5
                int r6 = java.lang.Math.round(r6)
                r3 = 5
                WC.mlu.D3D(r5, r0, r1, r2, r6)
                r3 = 7
                return
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(android.view.View r2, android.graphics.PointF r3) {
                r1 = this;
                r0 = 4
                android.view.View r2 = (android.view.View) r2
                r0 = 2
                android.graphics.PointF r3 = (android.graphics.PointF) r3
                r0 = 0
                r1.h(r2, r3)
                r0 = 7
                return
        }
    }

    /* renamed from: WC.f$f, reason: collision with other inner class name */
    class C0009f extends android.util.Property<WC.f.D, android.graphics.PointF> {
        C0009f(java.lang.Class r2, java.lang.String r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 7
                return
        }

        public android.graphics.PointF XF(WC.f.D r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 0
                r0 = 3
                return r2
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ android.graphics.PointF get(WC.f.D r2) {
                r1 = this;
                r0 = 2
                WC.f$D r2 = (WC.f.D) r2
                r0 = 6
                android.graphics.PointF r2 = r1.XF(r2)
                r0 = 4
                return r2
        }

        public void h(WC.f.D r2, android.graphics.PointF r3) {
                r1 = this;
                r0 = 2
                r2.r5(r3)
                r0 = 1
                return
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(WC.f.D r2, android.graphics.PointF r3) {
                r1 = this;
                r0 = 0
                WC.f$D r2 = (WC.f.D) r2
                r0 = 4
                android.graphics.PointF r3 = (android.graphics.PointF) r3
                r0 = 7
                r1.h(r2, r3)
                r0 = 2
                return
        }
    }

    class h6W extends android.util.Property<android.view.View, android.graphics.PointF> {
        h6W(java.lang.Class r2, java.lang.String r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        public android.graphics.PointF XF(android.view.View r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 0
                r0 = 2
                return r2
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ android.graphics.PointF get(android.view.View r2) {
                r1 = this;
                r0 = 4
                android.view.View r2 = (android.view.View) r2
                r0 = 5
                android.graphics.PointF r2 = r1.XF(r2)
                r0 = 6
                return r2
        }

        public void h(android.view.View r5, android.graphics.PointF r6) {
                r4 = this;
                r3 = 4
                float r0 = r6.x
                r3 = 0
                int r0 = java.lang.Math.round(r0)
                r3 = 7
                float r6 = r6.y
                r3 = 6
                int r6 = java.lang.Math.round(r6)
                r3 = 7
                int r1 = r5.getRight()
                r3 = 6
                int r2 = r5.getBottom()
                r3 = 5
                WC.mlu.D3D(r5, r0, r6, r1, r2)
                r3 = 2
                return
        }

        @Override // android.util.Property
        public /* bridge */ /* synthetic */ void set(android.view.View r2, android.graphics.PointF r3) {
                r1 = this;
                r0 = 3
                android.view.View r2 = (android.view.View) r2
                android.graphics.PointF r3 = (android.graphics.PointF) r3
                r0 = 6
                r1.h(r2, r3)
                r0 = 3
                return
        }
    }

    static {
            r5 = 5
            java.lang.String r0 = "BgscwaondasiXndnduonirh:edow"
            java.lang.String r0 = "android:changeBounds:windowX"
            r5 = 1
            java.lang.String r1 = "iecmgnndsBwrooY:nohwad:dudni"
            java.lang.String r1 = "android:changeBounds:windowY"
            r5 = 0
            java.lang.String r2 = "sondoadbhe:rd:niognoscnuudB"
            java.lang.String r2 = "android:changeBounds:bounds"
            r5 = 1
            java.lang.String r3 = "ouddibngocaeprh:ail:cdBsn"
            java.lang.String r3 = "android:changeBounds:clip"
            r5 = 1
            java.lang.String r4 = "end:dou:oneahBcparirtuasndn"
            java.lang.String r4 = "android:changeBounds:parent"
            r5 = 4
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r4, r0, r1}
            r5 = 0
            WC.f.os = r0
            r5 = 1
            WC.f$lf r0 = new WC.f$lf
            r5 = 4
            java.lang.String r1 = "bidnnrgpuoOi"
            java.lang.String r1 = "boundsOrigin"
            r5 = 4
            java.lang.Class<android.graphics.PointF> r2 = android.graphics.PointF.class
            java.lang.Class<android.graphics.PointF> r2 = android.graphics.PointF.class
            r5 = 3
            r0.<init>(r2, r1)
            r5 = 6
            WC.f.fa = r0
            r5 = 1
            WC.f$f r0 = new WC.f$f
            r5 = 1
            java.lang.String r1 = "oqpLttf"
            java.lang.String r1 = "topLeft"
            r5 = 7
            r0.<init>(r2, r1)
            r5 = 5
            WC.f.MTY = r0
            r5 = 2
            WC.f$Jl r0 = new WC.f$Jl
            r5 = 2
            java.lang.String r3 = "tbsmgitthRo"
            java.lang.String r3 = "bottomRight"
            r5 = 1
            r0.<init>(r2, r3)
            r5 = 6
            WC.f.R9 = r0
            r5 = 7
            WC.f$Mk r0 = new WC.f$Mk
            r5 = 1
            r0.<init>(r2, r3)
            r5 = 4
            WC.f.f752Q = r0
            r5 = 2
            WC.f$h6W r0 = new WC.f$h6W
            r5 = 4
            r0.<init>(r2, r1)
            WC.f.KHL = r0
            WC.f$S r0 = new WC.f$S
            r5 = 6
            java.lang.String r1 = "toiminpo"
            java.lang.String r1 = "position"
            r5 = 7
            r0.<init>(r2, r1)
            r5 = 2
            WC.f.uhm = r0
            r5 = 6
            WC.qR r0 = new WC.qR
            r5 = 0
            r0.<init>()
            r5 = 7
            WC.f.e5m = r0
            r5 = 2
            return
    }

    public f() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            r0 = 2
            r1 = 0
            int[] r0 = new int[r0]
            r1 = 1
            r2.qw0 = r0
            r1 = 4
            r0 = 0
            r1 = 2
            r2.lPa = r0
            r1 = 7
            r2.p3c = r0
            r1 = 6
            return
    }

    private boolean os(android.view.View r5, android.view.View r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.p3c
            r3 = 3
            r1 = 1
            r3 = 3
            if (r0 == 0) goto L22
            r3 = 3
            WC.YRm r0 = r4.pyv(r5, r1)
            r3 = 7
            r2 = 0
            r3 = 4
            if (r0 != 0) goto L1d
            r3 = 1
            if (r5 != r6) goto L18
            r3 = 6
            goto L22
        L18:
            r3 = 7
            r1 = r2
            r1 = r2
            r3 = 3
            goto L22
        L1d:
            android.view.View r5 = r0.h
            r3 = 3
            if (r6 != r5) goto L18
        L22:
            return r1
    }

    private void p3c(WC.YRm r9) {
            r8 = this;
            r7 = 1
            android.view.View r0 = r9.h
            r7 = 3
            boolean r1 = androidx.core.view.q.UO(r0)
            r7 = 6
            if (r1 != 0) goto L1b
            r7 = 2
            int r1 = r0.getWidth()
            r7 = 7
            if (r1 != 0) goto L1b
            r7 = 4
            int r1 = r0.getHeight()
            r7 = 1
            if (r1 == 0) goto Lab
        L1b:
            r7 = 0
            java.util.Map r1 = r9.XF
            r7 = 5
            android.graphics.Rect r2 = new android.graphics.Rect
            int r3 = r0.getLeft()
            r7 = 2
            int r4 = r0.getTop()
            r7 = 6
            int r5 = r0.getRight()
            r7 = 4
            int r6 = r0.getBottom()
            r7 = 4
            r2.<init>(r3, r4, r5, r6)
            r7 = 7
            java.lang.String r3 = "oandohiucsrna:ubenoBdg:nosd"
            java.lang.String r3 = "android:changeBounds:bounds"
            r7 = 3
            r1.put(r3, r2)
            r7 = 2
            java.util.Map r1 = r9.XF
            r7 = 6
            android.view.View r2 = r9.h
            r7 = 1
            android.view.ViewParent r2 = r2.getParent()
            r7 = 5
            java.lang.String r3 = "aiaenb:dBrhpt:dunacdnsenorg"
            java.lang.String r3 = "android:changeBounds:parent"
            r7 = 3
            r1.put(r3, r2)
            r7 = 6
            boolean r1 = r8.p3c
            r7 = 5
            if (r1 == 0) goto L94
            r7 = 7
            android.view.View r1 = r9.h
            r7 = 2
            int[] r2 = r8.qw0
            r7 = 3
            r1.getLocationInWindow(r2)
            r7 = 2
            java.util.Map r1 = r9.XF
            int[] r2 = r8.qw0
            r7 = 1
            r3 = 0
            r7 = 0
            r2 = r2[r3]
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r7 = 2
            java.lang.String r3 = "dndncnuodghoduwea:Bws:Xrioni"
            java.lang.String r3 = "android:changeBounds:windowX"
            r7 = 6
            r1.put(r3, r2)
            r7 = 6
            java.util.Map r1 = r9.XF
            r7 = 3
            int[] r2 = r8.qw0
            r7 = 6
            r3 = 1
            r7 = 3
            r2 = r2[r3]
            r7 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r7 = 6
            java.lang.String r3 = "android:changeBounds:windowY"
            r7 = 6
            r1.put(r3, r2)
        L94:
            r7 = 0
            boolean r1 = r8.lPa
            r7 = 4
            if (r1 == 0) goto Lab
            r7 = 4
            java.util.Map r9 = r9.XF
            r7 = 0
            java.lang.String r1 = "dcnnlodpeaiasuBphoncig:rd"
            java.lang.String r1 = "android:changeBounds:clip"
            r7 = 4
            android.graphics.Rect r0 = androidx.core.view.q.jSk(r0)
            r7 = 6
            r9.put(r1, r0)
        Lab:
            r7 = 2
            return
    }

    public android.animation.Animator Dmx(android.view.ViewGroup r19, WC.YRm r20, WC.YRm r21) {
            r18 = this;
            r8 = r18
            r8 = r18
            r0 = r20
            r0 = r20
            r1 = r21
            r1 = r21
            if (r0 == 0) goto L295
            if (r1 != 0) goto L12
            goto L295
        L12:
            java.util.Map r3 = r0.XF
            java.util.Map r4 = r1.XF
            java.lang.String r5 = "pgnhse:nqdeuntnBocar:airado"
            java.lang.String r5 = "android:changeBounds:parent"
            java.lang.Object r3 = r3.get(r5)
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            java.lang.Object r4 = r4.get(r5)
            android.view.ViewGroup r4 = (android.view.ViewGroup) r4
            if (r3 == 0) goto L293
            if (r4 != 0) goto L2d
            goto L293
        L2d:
            android.view.View r9 = r1.h
            boolean r3 = r8.os(r3, r4)
            if (r3 == 0) goto L1e4
            java.util.Map r3 = r0.XF
            java.lang.String r5 = "s:sarbddnnngaeosdou:Buindoc"
            java.lang.String r5 = "android:changeBounds:bounds"
            java.lang.Object r3 = r3.get(r5)
            android.graphics.Rect r3 = (android.graphics.Rect) r3
            java.util.Map r6 = r1.XF
            java.lang.Object r5 = r6.get(r5)
            android.graphics.Rect r5 = (android.graphics.Rect) r5
            int r6 = r3.left
            int r7 = r5.left
            int r11 = r3.top
            int r12 = r5.top
            int r13 = r3.right
            int r14 = r5.right
            int r3 = r3.bottom
            int r15 = r5.bottom
            int r5 = r13 - r6
            int r2 = r3 - r11
            int r10 = r14 - r7
            int r4 = r15 - r12
            java.util.Map r0 = r0.XF
            r16 = r9
            r16 = r9
            java.lang.String r9 = "hncmlag:oBdncoieddnrasuip"
            java.lang.String r9 = "android:changeBounds:clip"
            java.lang.Object r0 = r0.get(r9)
            android.graphics.Rect r0 = (android.graphics.Rect) r0
            java.util.Map r1 = r1.XF
            java.lang.Object r1 = r1.get(r9)
            r9 = r1
            r9 = r1
            android.graphics.Rect r9 = (android.graphics.Rect) r9
            if (r5 == 0) goto L81
            if (r2 != 0) goto L85
        L81:
            if (r10 == 0) goto L94
            if (r4 == 0) goto L94
        L85:
            if (r6 != r7) goto L8c
            if (r11 == r12) goto L8a
            goto L8c
        L8a:
            r1 = 0
            goto L8d
        L8c:
            r1 = 1
        L8d:
            if (r13 != r14) goto L91
            if (r3 == r15) goto L95
        L91:
            int r1 = r1 + 1
            goto L95
        L94:
            r1 = 0
        L95:
            if (r0 == 0) goto L9d
            boolean r17 = r0.equals(r9)
            if (r17 == 0) goto La1
        L9d:
            if (r0 != 0) goto La3
            if (r9 == 0) goto La3
        La1:
            int r1 = r1 + 1
        La3:
            if (r1 <= 0) goto L21f
            r19 = r9
            r19 = r9
            boolean r9 = r8.lPa
            r20 = r0
            r20 = r0
            r0 = 2
            if (r9 != 0) goto L145
            r9 = r16
            r9 = r16
            WC.mlu.D3D(r9, r6, r11, r13, r3)
            if (r1 != r0) goto L118
            if (r5 != r10) goto Ld3
            if (r2 != r4) goto Ld3
            WC.S r0 = r18.GK()
            float r1 = (float) r6
            float r2 = (float) r11
            float r3 = (float) r7
            float r4 = (float) r12
            android.graphics.Path r0 = r0.XF(r1, r2, r3, r4)
            android.util.Property<android.view.View, android.graphics.PointF> r1 = WC.f.uhm
            android.animation.ObjectAnimator r0 = WC.h6W.XF(r9, r1, r0)
            goto L1c9
        Ld3:
            WC.f$D r1 = new WC.f$D
            r1.<init>(r9)
            WC.S r2 = r18.GK()
            float r4 = (float) r6
            float r5 = (float) r11
            float r6 = (float) r7
            float r7 = (float) r12
            android.graphics.Path r2 = r2.XF(r4, r5, r6, r7)
            android.util.Property<WC.f$D, android.graphics.PointF> r4 = WC.f.MTY
            android.animation.ObjectAnimator r2 = WC.h6W.XF(r1, r4, r2)
            WC.S r4 = r18.GK()
            float r5 = (float) r13
            float r3 = (float) r3
            float r6 = (float) r14
            float r7 = (float) r15
            android.graphics.Path r3 = r4.XF(r5, r3, r6, r7)
            android.util.Property<WC.f$D, android.graphics.PointF> r4 = WC.f.R9
            android.animation.ObjectAnimator r3 = WC.h6W.XF(r1, r4, r3)
            android.animation.AnimatorSet r4 = new android.animation.AnimatorSet
            r4.<init>()
            android.animation.Animator[] r0 = new android.animation.Animator[r0]
            r5 = 0
            r0[r5] = r2
            r2 = 1
            r0[r2] = r3
            r4.playTogether(r0)
            WC.f$J r0 = new WC.f$J
            r0.<init>(r8, r1)
            r4.addListener(r0)
            r0 = r4
            r0 = r4
            goto L1c9
        L118:
            if (r6 != r7) goto L131
            if (r11 == r12) goto L11d
            goto L131
        L11d:
            WC.S r0 = r18.GK()
            float r1 = (float) r13
            float r2 = (float) r3
            float r3 = (float) r14
            float r4 = (float) r15
            android.graphics.Path r0 = r0.XF(r1, r2, r3, r4)
            android.util.Property<android.view.View, android.graphics.PointF> r1 = WC.f.f752Q
            android.animation.ObjectAnimator r0 = WC.h6W.XF(r9, r1, r0)
            goto L1c9
        L131:
            WC.S r0 = r18.GK()
            float r1 = (float) r6
            float r2 = (float) r11
            float r3 = (float) r7
            float r4 = (float) r12
            android.graphics.Path r0 = r0.XF(r1, r2, r3, r4)
            android.util.Property<android.view.View, android.graphics.PointF> r1 = WC.f.KHL
            android.animation.ObjectAnimator r0 = WC.h6W.XF(r9, r1, r0)
            goto L1c9
        L145:
            r9 = r16
            r9 = r16
            int r1 = java.lang.Math.max(r5, r10)
            int r3 = java.lang.Math.max(r2, r4)
            int r1 = r1 + r6
            int r3 = r3 + r11
            WC.mlu.D3D(r9, r6, r11, r1, r3)
            if (r6 != r7) goto L15d
            if (r11 == r12) goto L15b
            goto L15d
        L15b:
            r11 = 0
            goto L171
        L15d:
            WC.S r1 = r18.GK()
            float r3 = (float) r6
            float r6 = (float) r11
            float r11 = (float) r7
            float r13 = (float) r12
            android.graphics.Path r1 = r1.XF(r3, r6, r11, r13)
            android.util.Property<android.view.View, android.graphics.PointF> r3 = WC.f.uhm
            android.animation.ObjectAnimator r1 = WC.h6W.XF(r9, r3, r1)
            r11 = r1
            r11 = r1
        L171:
            if (r20 != 0) goto L17a
            android.graphics.Rect r1 = new android.graphics.Rect
            r3 = 0
            r1.<init>(r3, r3, r5, r2)
            goto L17f
        L17a:
            r3 = 0
            r1 = r20
            r1 = r20
        L17f:
            if (r19 != 0) goto L187
            android.graphics.Rect r2 = new android.graphics.Rect
            r2.<init>(r3, r3, r10, r4)
            goto L18b
        L187:
            r2 = r19
            r2 = r19
        L18b:
            boolean r4 = r1.equals(r2)
            if (r4 != 0) goto L1c4
            androidx.core.view.q.y(r9, r1)
            WC.qR r4 = WC.f.e5m
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r3] = r1
            r1 = 1
            r0[r1] = r2
            java.lang.String r1 = "plduocBisn"
            java.lang.String r1 = "clipBounds"
            android.animation.ObjectAnimator r10 = android.animation.ObjectAnimator.ofObject(r9, r1, r4, r0)
            WC.f$Q8S r13 = new WC.f$Q8S
            r0 = r13
            r0 = r13
            r1 = r18
            r1 = r18
            r2 = r9
            r3 = r19
            r3 = r19
            r4 = r7
            r4 = r7
            r5 = r12
            r5 = r12
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            r10.addListener(r13)
            r2 = r10
            r2 = r10
            goto L1c5
        L1c4:
            r2 = 0
        L1c5:
            android.animation.Animator r0 = WC.Ikr.r5(r11, r2)
        L1c9:
            android.view.ViewParent r1 = r9.getParent()
            boolean r1 = r1 instanceof android.view.ViewGroup
            if (r1 == 0) goto L1e3
            android.view.ViewParent r1 = r9.getParent()
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r2 = 1
            WC.rLs.r5(r1, r2)
            WC.f$qR r2 = new WC.f$qR
            r2.<init>(r8, r1)
            r8.XF(r2)
        L1e3:
            return r0
        L1e4:
            java.util.Map r2 = r0.XF
            java.lang.String r3 = ":scdwbeoBdaoaohngiXinnnwddr:"
            java.lang.String r3 = "android:changeBounds:windowX"
            java.lang.Object r2 = r2.get(r3)
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            java.util.Map r0 = r0.XF
            java.lang.String r4 = "android:changeBounds:windowY"
            java.lang.Object r0 = r0.get(r4)
            java.lang.Integer r0 = (java.lang.Integer) r0
            int r0 = r0.intValue()
            java.util.Map r5 = r1.XF
            java.lang.Object r3 = r5.get(r3)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            java.util.Map r1 = r1.XF
            java.lang.Object r1 = r1.get(r4)
            java.lang.Integer r1 = (java.lang.Integer) r1
            int r1 = r1.intValue()
            if (r2 != r3) goto L221
            if (r0 == r1) goto L21f
            goto L221
        L21f:
            r0 = 0
            return r0
        L221:
            int[] r4 = r8.qw0
            r5 = r19
            r5 = r19
            r5.getLocationInWindow(r4)
            int r4 = r9.getWidth()
            int r6 = r9.getHeight()
            android.graphics.Bitmap$Config r7 = android.graphics.Bitmap.Config.ARGB_8888
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r4, r6, r7)
            android.graphics.Canvas r6 = new android.graphics.Canvas
            r6.<init>(r4)
            r9.draw(r6)
            android.graphics.drawable.BitmapDrawable r6 = new android.graphics.drawable.BitmapDrawable
            r6.<init>(r4)
            float r7 = WC.mlu.r5(r9)
            r4 = 0
            WC.mlu.g(r9, r4)
            WC.kL r4 = WC.mlu.h(r19)
            r4.XF(r6)
            WC.S r4 = r18.GK()
            int[] r10 = r8.qw0
            r11 = 0
            r12 = r10[r11]
            int r2 = r2 - r12
            float r2 = (float) r2
            r11 = 1
            r10 = r10[r11]
            int r0 = r0 - r10
            float r0 = (float) r0
            int r3 = r3 - r12
            float r3 = (float) r3
            int r1 = r1 - r10
            float r1 = (float) r1
            android.graphics.Path r0 = r4.XF(r2, r0, r3, r1)
            android.util.Property<android.graphics.drawable.Drawable, android.graphics.PointF> r1 = WC.f.fa
            android.animation.PropertyValuesHolder r0 = WC.J.XF(r1, r0)
            android.animation.PropertyValuesHolder[] r1 = new android.animation.PropertyValuesHolder[r11]
            r2 = 0
            r1[r2] = r0
            android.animation.ObjectAnimator r10 = android.animation.ObjectAnimator.ofPropertyValuesHolder(r6, r1)
            WC.f$NS r11 = new WC.f$NS
            r0 = r11
            r0 = r11
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            r3 = r6
            r3 = r6
            r4 = r9
            r5 = r7
            r5 = r7
            r0.<init>(r1, r2, r3, r4, r5)
            r10.addListener(r11)
            return r10
        L293:
            r0 = 0
            return r0
        L295:
            r0 = 0
            return r0
    }

    public java.lang.String[] PL() {
            r2 = this;
            r1 = 0
            java.lang.String[] r0 = WC.f.os
            r1 = 4
            return r0
    }

    public void f(WC.YRm r2) {
            r1 = this;
            r0 = 2
            r1.p3c(r2)
            r0 = 5
            return
    }

    public void g(WC.YRm r2) {
            r1 = this;
            r0 = 5
            r1.p3c(r2)
            r0 = 7
            return
    }
}
