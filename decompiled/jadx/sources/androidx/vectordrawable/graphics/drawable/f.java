package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class f extends androidx.vectordrawable.graphics.drawable.S implements android.graphics.drawable.Animatable {

    /* renamed from: J, reason: collision with root package name */
    androidx.vectordrawable.graphics.drawable.f.Jl f1125J;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.vectordrawable.graphics.drawable.f.f f1126Z;

    /* renamed from: b, reason: collision with root package name */
    private android.animation.ArgbEvaluator f1127b;
    private android.animation.Animator.AnimatorListener f;
    private android.content.Context g;
    java.util.ArrayList<androidx.vectordrawable.graphics.drawable.lf> q;
    final android.graphics.drawable.Drawable.Callback s;

    private static class Jl extends android.graphics.drawable.Drawable.ConstantState {
        private final android.graphics.drawable.Drawable.ConstantState XF;

        public Jl(android.graphics.drawable.Drawable.ConstantState r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 5
                r1.XF = r2
                r0 = 3
                return
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.graphics.drawable.Drawable$ConstantState r0 = r2.XF
                r1 = 0
                boolean r0 = r0.canApplyTheme()
                r1 = 5
                return r0
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
                r2 = this;
                r1 = 3
                android.graphics.drawable.Drawable$ConstantState r0 = r2.XF
                r1 = 4
                int r0 = r0.getChangingConfigurations()
                r1 = 7
                return r0
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public android.graphics.drawable.Drawable newDrawable() {
                r4 = this;
                r3 = 7
                androidx.vectordrawable.graphics.drawable.f r0 = new androidx.vectordrawable.graphics.drawable.f
                r3 = 5
                r0.<init>()
                r3 = 2
                android.graphics.drawable.Drawable$ConstantState r1 = r4.XF
                r3 = 6
                android.graphics.drawable.Drawable r1 = r1.newDrawable()
                r3 = 1
                r0.h = r1
                r3 = 7
                android.graphics.drawable.Drawable$Callback r2 = r0.s
                r1.setCallback(r2)
                r3 = 5
                return r0
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public android.graphics.drawable.Drawable newDrawable(android.content.res.Resources r4) {
                r3 = this;
                r2 = 6
                androidx.vectordrawable.graphics.drawable.f r0 = new androidx.vectordrawable.graphics.drawable.f
                r2 = 0
                r0.<init>()
                r2 = 5
                android.graphics.drawable.Drawable$ConstantState r1 = r3.XF
                r2 = 0
                android.graphics.drawable.Drawable r4 = r1.newDrawable(r4)
                r2 = 5
                r0.h = r4
                r2 = 5
                android.graphics.drawable.Drawable$Callback r1 = r0.s
                r2 = 0
                r4.setCallback(r1)
                r2 = 0
                return r0
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public android.graphics.drawable.Drawable newDrawable(android.content.res.Resources r4, android.content.res.Resources.Theme r5) {
                r3 = this;
                androidx.vectordrawable.graphics.drawable.f r0 = new androidx.vectordrawable.graphics.drawable.f
                r0.<init>()
                r2 = 7
                android.graphics.drawable.Drawable$ConstantState r1 = r3.XF
                r2 = 0
                android.graphics.drawable.Drawable r4 = r1.newDrawable(r4, r5)
                r2 = 0
                r0.h = r4
                r2 = 4
                android.graphics.drawable.Drawable$Callback r5 = r0.s
                r2 = 3
                r4.setCallback(r5)
                r2 = 0
                return r0
        }
    }

    f() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 6
            r2.<init>(r0, r0, r0)
            r1 = 0
            return
    }

    private f(android.content.Context r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0, r0)
            r1 = 0
            return
    }

    private f(android.content.Context r4, androidx.vectordrawable.graphics.drawable.f.f r5, android.content.res.Resources r6) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 1
            r0 = 0
            r2 = 3
            r3.f1127b = r0
            r3.f = r0
            r2 = 1
            r3.q = r0
            r2 = 2
            androidx.vectordrawable.graphics.drawable.f$NS r0 = new androidx.vectordrawable.graphics.drawable.f$NS
            r2 = 6
            r0.<init>(r3)
            r2 = 3
            r3.s = r0
            r2 = 7
            r3.g = r4
            r2 = 7
            if (r5 == 0) goto L23
            r2 = 0
            r3.f1126Z = r5
            r2 = 0
            goto L2b
        L23:
            androidx.vectordrawable.graphics.drawable.f$f r1 = new androidx.vectordrawable.graphics.drawable.f$f
            r1.<init>(r4, r5, r0, r6)
            r2 = 0
            r3.f1126Z = r1
        L2b:
            r2 = 7
            return
    }

    private static boolean BW(android.graphics.drawable.AnimatedVectorDrawable r1, androidx.vectordrawable.graphics.drawable.lf r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Animatable2$AnimationCallback r2 = r2.XF()
            r0 = 6
            boolean r1 = r1.unregisterAnimationCallback(r2)
            r0 = 2
            return r1
    }

    private void D3D(java.lang.String r4, android.animation.Animator r5) {
            r3 = this;
            androidx.vectordrawable.graphics.drawable.f$f r0 = r3.f1126Z
            r2 = 1
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r2 = 2
            java.lang.Object r0 = r0.qu(r4)
            r2 = 7
            r5.setTarget(r0)
            r2 = 4
            androidx.vectordrawable.graphics.drawable.f$f r0 = r3.f1126Z
            r2 = 2
            java.util.ArrayList r1 = r0.qu
            r2 = 6
            if (r1 != 0) goto L2e
            r2 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 0
            r1.<init>()
            r2 = 3
            r0.qu = r1
            r2 = 6
            androidx.vectordrawable.graphics.drawable.f$f r0 = r3.f1126Z
            r2 = 0
            Z.NS r1 = new Z.NS
            r2 = 7
            r1.<init>()
            r2 = 1
            r0.Z = r1
        L2e:
            r2 = 6
            androidx.vectordrawable.graphics.drawable.f$f r0 = r3.f1126Z
            r2 = 4
            java.util.ArrayList r0 = r0.qu
            r2 = 3
            r0.add(r5)
            r2 = 4
            androidx.vectordrawable.graphics.drawable.f$f r0 = r3.f1126Z
            r2 = 5
            Z.NS r0 = r0.Z
            r2 = 1
            r0.put(r5, r4)
            r2 = 3
            return
    }

    public static androidx.vectordrawable.graphics.drawable.f XF(android.content.Context r7, int r8) {
            r6 = 2
            java.lang.String r0 = "prsrsaee ror"
            java.lang.String r0 = "parser error"
            r6 = 0
            java.lang.String r1 = "AnimatedVDCompat"
            r6 = 7
            int r2 = android.os.Build.VERSION.SDK_INT
            r6 = 4
            r3 = 24
            r6 = 4
            if (r2 < r3) goto L47
            r6 = 7
            androidx.vectordrawable.graphics.drawable.f r0 = new androidx.vectordrawable.graphics.drawable.f
            r6 = 6
            r0.<init>(r7)
            r6 = 0
            android.content.res.Resources r1 = r7.getResources()
            r6 = 5
            android.content.res.Resources$Theme r7 = r7.getTheme()
            r6 = 5
            android.graphics.drawable.Drawable r7 = androidx.core.content.res.J.Z(r1, r8, r7)
            r6 = 2
            r0.h = r7
            r6 = 6
            android.graphics.drawable.Drawable$Callback r8 = r0.s
            r6 = 1
            r7.setCallback(r8)
            r6 = 4
            androidx.vectordrawable.graphics.drawable.f$Jl r7 = new androidx.vectordrawable.graphics.drawable.f$Jl
            r6 = 3
            android.graphics.drawable.Drawable r8 = r0.h
            r6 = 3
            android.graphics.drawable.Drawable$ConstantState r8 = r8.getConstantState()
            r6 = 3
            r7.<init>(r8)
            r6 = 4
            r0.f1125J = r7
            r6 = 5
            return r0
        L47:
            r6 = 7
            android.content.res.Resources r2 = r7.getResources()
            r6 = 7
            android.content.res.XmlResourceParser r8 = r2.getXml(r8)     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
            r6 = 3
            android.util.AttributeSet r2 = android.util.Xml.asAttributeSet(r8)     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
        L56:
            r6 = 7
            int r3 = r8.next()     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
            r6 = 3
            r4 = 2
            r6 = 2
            if (r3 == r4) goto L67
            r5 = 6
            r5 = 1
            r6 = 0
            if (r3 == r5) goto L67
            r6 = 7
            goto L56
        L67:
            r6 = 1
            if (r3 != r4) goto L7b
            r6 = 2
            android.content.res.Resources r3 = r7.getResources()     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
            r6 = 5
            android.content.res.Resources$Theme r4 = r7.getTheme()     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
            r6 = 6
            androidx.vectordrawable.graphics.drawable.f r7 = h(r7, r3, r8, r2, r4)     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
            r6 = 1
            return r7
        L7b:
            r6 = 7
            org.xmlpull.v1.XmlPullParserException r7 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
            r6 = 2
            java.lang.String r8 = "No start tag found"
            r6 = 3
            r7.<init>(r8)     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
            r6 = 6
            throw r7     // Catch: java.io.IOException -> L87 org.xmlpull.v1.XmlPullParserException -> L8d
        L87:
            r7 = move-exception
            r6 = 4
            android.util.Log.e(r1, r0, r7)
            goto L92
        L8d:
            r7 = move-exception
            r6 = 0
            android.util.Log.e(r1, r0, r7)
        L92:
            r6 = 7
            r7 = 0
            r6 = 0
            return r7
    }

    private void Z() {
            r3 = this;
            r2 = 0
            android.animation.Animator$AnimatorListener r0 = r3.f
            r2 = 6
            if (r0 == 0) goto L15
            r2 = 0
            androidx.vectordrawable.graphics.drawable.f$f r1 = r3.f1126Z
            r2 = 4
            android.animation.AnimatorSet r1 = r1.r5
            r2 = 3
            r1.removeListener(r0)
            r2 = 1
            r0 = 0
            r2 = 2
            r3.f = r0
        L15:
            r2 = 4
            return
    }

    public static androidx.vectordrawable.graphics.drawable.f h(android.content.Context r2, android.content.res.Resources r3, org.xmlpull.v1.XmlPullParser r4, android.util.AttributeSet r5, android.content.res.Resources.Theme r6) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            androidx.vectordrawable.graphics.drawable.f r0 = new androidx.vectordrawable.graphics.drawable.f
            r1 = 6
            r0.<init>(r2)
            r1 = 3
            r0.inflate(r3, r4, r5, r6)
            r1 = 0
            return r0
    }

    private static void qu(android.graphics.drawable.AnimatedVectorDrawable r1, androidx.vectordrawable.graphics.drawable.lf r2) {
            r0 = 4
            android.graphics.drawable.Animatable2$AnimationCallback r2 = r2.XF()
            r0 = 5
            r1.registerAnimationCallback(r2)
            r0 = 7
            return
    }

    public void applyTheme(android.content.res.Resources.Theme r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 2
            if (r0 == 0) goto La
            r1 = 7
            androidx.core.graphics.drawable.NS.XF(r0, r3)
        La:
            r1 = 0
            return
    }

    public boolean canApplyTheme() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 3
            boolean r0 = androidx.core.graphics.drawable.NS.h(r0)
            r1 = 7
            return r0
        Ld:
            r1 = 5
            r0 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ void clearColorFilter() {
            r1 = this;
            r0 = 3
            super.clearColorFilter()
            r0 = 5
            return
    }

    public void draw(android.graphics.Canvas r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 7
            r0.draw(r3)
            r1 = 0
            return
        Lc:
            r1 = 5
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 0
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r0.draw(r3)
            r1 = 3
            androidx.vectordrawable.graphics.drawable.f$f r3 = r2.f1126Z
            r1 = 5
            android.animation.AnimatorSet r3 = r3.r5
            r1 = 4
            boolean r3 = r3.isStarted()
            r1 = 1
            if (r3 == 0) goto L26
            r2.invalidateSelf()
        L26:
            r1 = 7
            return
    }

    public boolean g(androidx.vectordrawable.graphics.drawable.lf r3) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 6
            android.graphics.drawable.AnimatedVectorDrawable r0 = (android.graphics.drawable.AnimatedVectorDrawable) r0
            r1 = 3
            BW(r0, r3)
        Ld:
            r1 = 7
            java.util.ArrayList<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.q
            r1 = 5
            if (r0 == 0) goto L2d
            r1 = 4
            if (r3 != 0) goto L18
            r1 = 6
            goto L2d
        L18:
            boolean r3 = r0.remove(r3)
            r1 = 6
            java.util.ArrayList<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.q
            r1 = 6
            int r0 = r0.size()
            r1 = 2
            if (r0 != 0) goto L2b
            r1 = 2
            r2.Z()
        L2b:
            r1 = 3
            return r3
        L2d:
            r1 = 0
            r3 = 0
            return r3
    }

    public int getAlpha() {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 7
            int r0 = androidx.core.graphics.drawable.NS.qu(r0)
            r1 = 0
            return r0
        Ld:
            r1 = 7
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 7
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 1
            int r0 = r0.getAlpha()
            r1 = 0
            return r0
    }

    public int getChangingConfigurations() {
            r3 = this;
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.h
            r2 = 3
            if (r0 == 0) goto Ld
            r2 = 5
            int r0 = r0.getChangingConfigurations()
            r2 = 6
            return r0
        Ld:
            r2 = 7
            int r0 = super/*android.graphics.drawable.Drawable*/.getChangingConfigurations()
            r2 = 2
            androidx.vectordrawable.graphics.drawable.f$f r1 = r3.f1126Z
            r2 = 0
            int r1 = r1.XF
            r2 = 7
            r0 = r0 | r1
            r2 = 2
            return r0
    }

    public android.graphics.ColorFilter getColorFilter() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Lc
            android.graphics.ColorFilter r0 = androidx.core.graphics.drawable.NS.Z(r0)
            r1 = 2
            return r0
        Lc:
            r1 = 3
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 7
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 1
            android.graphics.ColorFilter r0 = r0.getColorFilter()
            r1 = 3
            return r0
    }

    public android.graphics.drawable.Drawable.ConstantState getConstantState() {
            r3 = this;
            r2 = 5
            android.graphics.drawable.Drawable r0 = r3.h
            if (r0 == 0) goto L1f
            r2 = 0
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 6
            r1 = 24
            r2 = 7
            if (r0 < r1) goto L1f
            r2 = 4
            androidx.vectordrawable.graphics.drawable.f$Jl r0 = new androidx.vectordrawable.graphics.drawable.f$Jl
            r2 = 0
            android.graphics.drawable.Drawable r1 = r3.h
            r2 = 7
            android.graphics.drawable.Drawable$ConstantState r1 = r1.getConstantState()
            r2 = 1
            r0.<init>(r1)
            r2 = 0
            return r0
        L1f:
            r2 = 0
            r0 = 0
            r2 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable getCurrent() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = super.getCurrent()
            r1 = 6
            return r0
    }

    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto Lc
            r1 = 6
            int r0 = r0.getIntrinsicHeight()
            r1 = 4
            return r0
        Lc:
            r1 = 7
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 5
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 1
            int r0 = r0.getIntrinsicHeight()
            r1 = 7
            return r0
    }

    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 6
            int r0 = r0.getIntrinsicWidth()
            r1 = 7
            return r0
        Ld:
            r1 = 1
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 5
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 6
            int r0 = r0.getIntrinsicWidth()
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ int getMinimumHeight() {
            r2 = this;
            r1 = 3
            int r0 = super.getMinimumHeight()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ int getMinimumWidth() {
            r2 = this;
            r1 = 0
            int r0 = super.getMinimumWidth()
            r1 = 7
            return r0
    }

    public int getOpacity() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 1
            int r0 = r0.getOpacity()
            r1 = 1
            return r0
        Ld:
            r1 = 4
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 7
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 6
            int r0 = r0.getOpacity()
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ boolean getPadding(android.graphics.Rect r2) {
            r1 = this;
            r0 = 7
            boolean r2 = super.getPadding(r2)
            r0 = 0
            return r2
    }

    public /* bridge */ /* synthetic */ int[] getState() {
            r2 = this;
            r1 = 1
            int[] r0 = super.getState()
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ android.graphics.Region getTransparentRegion() {
            r2 = this;
            r1 = 5
            android.graphics.Region r0 = super.getTransparentRegion()
            r1 = 1
            return r0
    }

    public void inflate(android.content.res.Resources r3, org.xmlpull.v1.XmlPullParser r4, android.util.AttributeSet r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.inflate(r3, r4, r5, r0)
            r1 = 4
            return
    }

    public void inflate(android.content.res.Resources r8, org.xmlpull.v1.XmlPullParser r9, android.util.AttributeSet r10, android.content.res.Resources.Theme r11) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r7 = this;
            r6 = 6
            android.graphics.drawable.Drawable r0 = r7.h
            r6 = 3
            if (r0 == 0) goto Lc
            r6 = 5
            androidx.core.graphics.drawable.NS.g(r0, r8, r9, r10, r11)
            r6 = 2
            return
        Lc:
            r6 = 5
            int r0 = r9.getEventType()
            r6 = 3
            int r1 = r9.getDepth()
            r6 = 4
            r2 = 1
            r6 = 6
            int r1 = r1 + r2
        L1a:
            r6 = 4
            if (r0 == r2) goto Lce
            int r3 = r9.getDepth()
            r6 = 4
            if (r3 >= r1) goto L29
            r6 = 0
            r3 = 3
            r6 = 3
            if (r0 == r3) goto Lce
        L29:
            r6 = 2
            r3 = 2
            if (r0 != r3) goto Lc6
            r6 = 4
            java.lang.String r0 = r9.getName()
            r6 = 0
            java.lang.String r3 = "tvamniomreac-td"
            java.lang.String r3 = "animated-vector"
            r6 = 1
            boolean r3 = r3.equals(r0)
            r6 = 4
            r4 = 0
            r6 = 4
            if (r3 == 0) goto L7d
            r6 = 1
            int[] r0 = androidx.vectordrawable.graphics.drawable.NS.Z
            r6 = 2
            android.content.res.TypedArray r0 = androidx.core.content.res.z9.Bq3(r8, r11, r10, r0)
            r6 = 6
            int r3 = r0.getResourceId(r4, r4)
            r6 = 5
            if (r3 == 0) goto L77
            r6 = 1
            androidx.vectordrawable.graphics.drawable.J r3 = androidx.vectordrawable.graphics.drawable.J.h(r8, r3, r11)
            r6 = 4
            r3.BW(r4)
            r6 = 4
            android.graphics.drawable.Drawable$Callback r4 = r7.s
            r6 = 5
            r3.setCallback(r4)
            r6 = 5
            androidx.vectordrawable.graphics.drawable.f$f r4 = r7.f1126Z
            r6 = 5
            androidx.vectordrawable.graphics.drawable.J r4 = r4.h
            r6 = 7
            if (r4 == 0) goto L71
            r6 = 4
            r5 = 0
            r6 = 3
            r4.setCallback(r5)
        L71:
            r6 = 2
            androidx.vectordrawable.graphics.drawable.f$f r4 = r7.f1126Z
            r6 = 3
            r4.h = r3
        L77:
            r6 = 0
            r0.recycle()
            r6 = 6
            goto Lc6
        L7d:
            r6 = 4
            java.lang.String r3 = "arttoe"
            java.lang.String r3 = "target"
            r6 = 5
            boolean r0 = r3.equals(r0)
            r6 = 4
            if (r0 == 0) goto Lc6
            r6 = 2
            int[] r0 = androidx.vectordrawable.graphics.drawable.NS.D3D
            r6 = 4
            android.content.res.TypedArray r0 = r8.obtainAttributes(r10, r0)
            r6 = 3
            java.lang.String r3 = r0.getString(r4)
            r6 = 7
            int r4 = r0.getResourceId(r2, r4)
            r6 = 4
            if (r4 == 0) goto Lc2
            r6 = 4
            android.content.Context r5 = r7.g
            r6 = 6
            if (r5 == 0) goto Laf
            android.animation.Animator r4 = androidx.vectordrawable.graphics.drawable.Mk.b(r5, r4)
            r6 = 0
            r7.D3D(r3, r4)
            goto Lc2
        Laf:
            r6 = 2
            r0.recycle()
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.String r9 = "wu/libns e tnlhea aiottalt /Cfomt  ibnnnnraecng"
            java.lang.String r9 = "Context can't be null when inflating animators"
            r6 = 5
            r8.<init>(r9)
            r6 = 3
            throw r8
        Lc2:
            r6 = 4
            r0.recycle()
        Lc6:
            r6 = 6
            int r0 = r9.next()
            r6 = 3
            goto L1a
        Lce:
            r6 = 0
            androidx.vectordrawable.graphics.drawable.f$f r8 = r7.f1126Z
            r8.XF()
            r6 = 6
            return
    }

    public boolean isAutoMirrored() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 5
            boolean r0 = androidx.core.graphics.drawable.NS.BW(r0)
            r1 = 5
            return r0
        Ld:
            r1 = 3
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 0
            boolean r0 = r0.isAutoMirrored()
            r1 = 6
            return r0
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Lf
            android.graphics.drawable.AnimatedVectorDrawable r0 = (android.graphics.drawable.AnimatedVectorDrawable) r0
            r1 = 2
            boolean r0 = r0.isRunning()
            r1 = 4
            return r0
        Lf:
            r1 = 7
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 7
            android.animation.AnimatorSet r0 = r0.r5
            r1 = 6
            boolean r0 = r0.isRunning()
            r1 = 1
            return r0
    }

    public boolean isStateful() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 3
            boolean r0 = r0.isStateful()
            r1 = 1
            return r0
        Ld:
            r1 = 3
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 7
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 0
            boolean r0 = r0.isStateful()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
            r1 = this;
            r0 = 2
            super.jumpToCurrentState()
            r0 = 1
            return
    }

    public android.graphics.drawable.Drawable mutate() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto L9
            r1 = 2
            r0.mutate()
        L9:
            return r2
    }

    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 6
            r0.setBounds(r3)
            r1 = 6
            return
        Lb:
            r1 = 5
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 2
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 1
            r0.setBounds(r3)
            r1 = 3
            return
    }

    protected boolean onLevelChange(int r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Ld
            r1 = 0
            boolean r3 = r0.setLevel(r3)
            r1 = 6
            return r3
        Ld:
            r1 = 6
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 2
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 7
            boolean r3 = r0.setLevel(r3)
            r1 = 5
            return r3
    }

    protected boolean onStateChange(int[] r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 0
            boolean r3 = r0.setState(r3)
            r1 = 4
            return r3
        Ld:
            r1 = 5
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 4
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 3
            boolean r3 = r0.setState(r3)
            r1 = 2
            return r3
    }

    public void r5(androidx.vectordrawable.graphics.drawable.lf r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Le
            android.graphics.drawable.AnimatedVectorDrawable r0 = (android.graphics.drawable.AnimatedVectorDrawable) r0
            r1 = 5
            qu(r0, r3)
            r1 = 0
            return
        Le:
            r1 = 1
            if (r3 != 0) goto L13
            r1 = 0
            return
        L13:
            r1 = 1
            java.util.ArrayList<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.q
            r1 = 3
            if (r0 != 0) goto L23
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 1
            r0.<init>()
            r1 = 2
            r2.q = r0
        L23:
            r1 = 5
            java.util.ArrayList<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.q
            r1 = 3
            boolean r0 = r0.contains(r3)
            r1 = 7
            if (r0 == 0) goto L30
            r1 = 4
            return
        L30:
            r1 = 5
            java.util.ArrayList<androidx.vectordrawable.graphics.drawable.lf> r0 = r2.q
            r1 = 4
            r0.add(r3)
            r1 = 7
            android.animation.Animator$AnimatorListener r3 = r2.f
            if (r3 != 0) goto L46
            r1 = 3
            androidx.vectordrawable.graphics.drawable.f$lf r3 = new androidx.vectordrawable.graphics.drawable.f$lf
            r1 = 0
            r3.<init>(r2)
            r1 = 5
            r2.f = r3
        L46:
            r1 = 5
            androidx.vectordrawable.graphics.drawable.f$f r3 = r2.f1126Z
            r1 = 1
            android.animation.AnimatorSet r3 = r3.r5
            r1 = 2
            android.animation.Animator$AnimatorListener r0 = r2.f
            r1 = 7
            r3.addListener(r0)
            return
    }

    public void setAlpha(int r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 0
            r0.setAlpha(r3)
            r1 = 0
            return
        Lc:
            r1 = 3
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 2
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 4
            r0.setAlpha(r3)
            r1 = 2
            return
    }

    public void setAutoMirrored(boolean r3) {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Lc
            r1 = 2
            androidx.core.graphics.drawable.NS.J(r0, r3)
            r1 = 7
            return
        Lc:
            r1 = 0
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 3
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 5
            r0.setAutoMirrored(r3)
            r1 = 7
            return
    }

    public /* bridge */ /* synthetic */ void setChangingConfigurations(int r2) {
            r1 = this;
            r0 = 3
            super.setChangingConfigurations(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ void setColorFilter(int r2, android.graphics.PorterDuff.Mode r3) {
            r1 = this;
            r0 = 0
            super.setColorFilter(r2, r3)
            r0 = 0
            return
    }

    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Lb
            r1 = 6
            r0.setColorFilter(r3)
            return
        Lb:
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 3
            r0.setColorFilter(r3)
            r1 = 4
            return
    }

    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean r2) {
            r1 = this;
            r0 = 0
            super.setFilterBitmap(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ void setHotspot(float r2, float r3) {
            r1 = this;
            r0 = 2
            super.setHotspot(r2, r3)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ void setHotspotBounds(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 5
            super.setHotspotBounds(r2, r3, r4, r5)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ boolean setState(int[] r2) {
            r1 = this;
            r0 = 7
            boolean r2 = super.setState(r2)
            r0 = 3
            return r2
    }

    public void setTint(int r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto La
            r1 = 5
            androidx.core.graphics.drawable.NS.km(r0, r3)
            return
        La:
            r1 = 5
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 6
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r0.setTint(r3)
            r1 = 3
            return
    }

    public void setTintList(android.content.res.ColorStateList r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Lb
            androidx.core.graphics.drawable.NS.JrO(r0, r3)
            r1 = 7
            return
        Lb:
            r1 = 5
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r0.setTintList(r3)
            r1 = 2
            return
    }

    public void setTintMode(android.graphics.PorterDuff.Mode r3) {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 0
            if (r0 == 0) goto Lb
            r1 = 7
            androidx.core.graphics.drawable.NS.s(r0, r3)
            return
        Lb:
            r1 = 7
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 2
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 5
            r0.setTintMode(r3)
            r1 = 6
            return
    }

    public boolean setVisible(boolean r3, boolean r4) {
            r2 = this;
            r1 = 1
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 3
            boolean r3 = r0.setVisible(r3, r4)
            r1 = 4
            return r3
        Ld:
            r1 = 2
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J r0 = r0.h
            r1 = 4
            r0.setVisible(r3, r4)
            r1 = 2
            boolean r3 = super/*android.graphics.drawable.Drawable*/.setVisible(r3, r4)
            r1 = 7
            return r3
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 6
            android.graphics.drawable.AnimatedVectorDrawable r0 = (android.graphics.drawable.AnimatedVectorDrawable) r0
            r1 = 3
            r0.start()
            r1 = 0
            return
        Le:
            r1 = 2
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 0
            android.animation.AnimatorSet r0 = r0.r5
            r1 = 3
            boolean r0 = r0.isStarted()
            r1 = 7
            if (r0 == 0) goto L1e
            r1 = 7
            return
        L1e:
            r1 = 3
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 0
            android.animation.AnimatorSet r0 = r0.r5
            r1 = 2
            r0.start()
            r1 = 2
            r2.invalidateSelf()
            r1 = 6
            return
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Lf
            r1 = 5
            android.graphics.drawable.AnimatedVectorDrawable r0 = (android.graphics.drawable.AnimatedVectorDrawable) r0
            r1 = 7
            r0.stop()
            r1 = 3
            return
        Lf:
            r1 = 3
            androidx.vectordrawable.graphics.drawable.f$f r0 = r2.f1126Z
            r1 = 4
            android.animation.AnimatorSet r0 = r0.r5
            r1 = 4
            r0.end()
            r1 = 1
            return
    }
}
