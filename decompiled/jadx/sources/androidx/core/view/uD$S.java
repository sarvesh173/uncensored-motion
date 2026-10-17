package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class uD$S extends androidx.core.view.uD.z9 {
    private static boolean BW;
    private static java.lang.Class<?> J;

    /* renamed from: b, reason: collision with root package name */
    private static java.lang.reflect.Method f996b;
    private static java.lang.reflect.Field f;
    private static java.lang.reflect.Field pdH;
    private androidx.core.view.uD D3D;

    /* renamed from: Z, reason: collision with root package name */
    private androidx.core.graphics.f f997Z;
    androidx.core.graphics.f g;
    private androidx.core.graphics.f[] qu;
    final android.view.WindowInsets r5;

    static {
            r0 = 7
            return
    }

    uD$S(androidx.core.view.uD r2, android.view.WindowInsets r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            r2 = 0
            r0 = 6
            r1.f997Z = r2
            r0 = 4
            r1.r5 = r3
            r0 = 7
            return
    }

    uD$S(androidx.core.view.uD r3, androidx.core.view.uD$S r4) {
            r2 = this;
            r1 = 1
            android.view.WindowInsets r0 = new android.view.WindowInsets
            r1 = 3
            android.view.WindowInsets r4 = r4.r5
            r1 = 4
            r0.<init>(r4)
            r1 = 5
            r2.<init>(r3, r0)
            r1 = 7
            return
    }

    private androidx.core.graphics.f D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.uD r0 = r2.D3D
            r1 = 7
            if (r0 == 0) goto Le
            r1 = 2
            androidx.core.graphics.f r0 = r0.BW()
            r1 = 5
            return r0
        Le:
            r1 = 7
            androidx.core.graphics.f r0 = androidx.core.graphics.f.f992Z
            r1 = 3
            return r0
    }

    private androidx.core.graphics.f GK(android.view.View r6) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "sssWwneoaomtiCpItn"
            java.lang.String r0 = "WindowInsetsCompat"
            r4 = 1
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r2 = 30
            r4 = 0
            if (r1 >= r2) goto L8d
            r4 = 5
            boolean r1 = androidx.core.view.uD$S.BW
            r4 = 5
            if (r1 != 0) goto L19
            r4 = 0
            V9h()
        L19:
            r4 = 1
            java.lang.reflect.Method r1 = androidx.core.view.uD$S.f996b
            r4 = 0
            r2 = 0
            r4 = 1
            if (r1 == 0) goto L8b
            r4 = 3
            java.lang.Class<?> r3 = androidx.core.view.uD$S.J
            r4 = 6
            if (r3 == 0) goto L8b
            r4 = 6
            java.lang.reflect.Field r3 = androidx.core.view.uD$S.f
            r4 = 3
            if (r3 != 0) goto L2f
            r4 = 4
            goto L8b
        L2f:
            r4 = 2
            r3 = 0
            java.lang.Object[] r3 = new java.lang.Object[r3]     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 2
            java.lang.Object r6 = r1.invoke(r6, r3)     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 6
            if (r6 != 0) goto L4d
            r4 = 1
            java.lang.String r6 = "ehmmemeoev opeitm o adotril w ena(r etlhd ht lesnwdhitvt RvnT ptnsnrordi eiiegwb e.tnieiIseseVtthednsieed.uli re  ett aoesae co  relroti) tevhhgmsarubdhh dv    itaFt o"
            java.lang.String r6 = "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"
            r4 = 5
            java.lang.NullPointerException r1 = new java.lang.NullPointerException     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 4
            r1.<init>()     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 5
            android.util.Log.w(r0, r6, r1)     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 1
            return r2
        L4d:
            r4 = 3
            java.lang.reflect.Field r1 = androidx.core.view.uD$S.pdH     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 2
            java.lang.Object r6 = r1.get(r6)     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 5
            java.lang.reflect.Field r1 = androidx.core.view.uD$S.f     // Catch: java.lang.ReflectiveOperationException -> L68
            java.lang.Object r6 = r1.get(r6)     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 3
            android.graphics.Rect r6 = (android.graphics.Rect) r6     // Catch: java.lang.ReflectiveOperationException -> L68
            r4 = 0
            if (r6 == 0) goto L66
            androidx.core.graphics.f r2 = androidx.core.graphics.f.r5(r6)     // Catch: java.lang.ReflectiveOperationException -> L68
        L66:
            r4 = 2
            return r2
        L68:
            r6 = move-exception
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 6
            java.lang.String r3 = "ioiionvlrite sse nbtgelfsed (aeoFte c.l re rR)o it"
            java.lang.String r3 = "Failed to get visible insets. (Reflection error). "
            r4 = 4
            r1.append(r3)
            r4 = 1
            java.lang.String r3 = r6.getMessage()
            r4 = 5
            r1.append(r3)
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 5
            android.util.Log.e(r0, r1, r6)
        L8b:
            r4 = 1
            return r2
        L8d:
            java.lang.UnsupportedOperationException r6 = new java.lang.UnsupportedOperationException
            java.lang.String r0 = "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."
            r4 = 0
            r6.<init>(r0)
            r4 = 0
            throw r6
    }

    private androidx.core.graphics.f Lpi(int r5, boolean r6) {
            r4 = this;
            r3 = 4
            androidx.core.graphics.f r0 = androidx.core.graphics.f.f992Z
            r3 = 7
            r1 = 1
        L5:
            r3 = 7
            r2 = 256(0x100, float:3.59E-43)
            r3 = 3
            if (r1 > r2) goto L22
            r3 = 6
            r2 = r5 & r1
            r3 = 0
            if (r2 != 0) goto L13
            r3 = 4
            goto L1d
        L13:
            r3 = 1
            androidx.core.graphics.f r2 = r4.pyv(r1, r6)
            r3 = 2
            androidx.core.graphics.f r0 = androidx.core.graphics.f.XF(r0, r2)
        L1d:
            r3 = 3
            int r1 = r1 << 1
            r3 = 6
            goto L5
        L22:
            r3 = 0
            return r0
    }

    private static void V9h() {
            r4 = 3
            r0 = 1
            r4 = 3
            java.lang.Class<android.view.View> r1 = android.view.View.class
            java.lang.Class<android.view.View> r1 = android.view.View.class
            r4 = 4
            java.lang.String r2 = "ioleebtpowRIVtm"
            java.lang.String r2 = "getViewRootImpl"
            r4 = 7
            r3 = 0
            r4 = 1
            java.lang.Class[] r3 = new java.lang.Class[r3]     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 5
            java.lang.reflect.Method r1 = r1.getDeclaredMethod(r2, r3)     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 5
            androidx.core.view.uD$S.f996b = r1     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 4
            java.lang.String r1 = "edc$iaudvhiin.IanorAtotew.fV"
            java.lang.String r1 = "android.view.View$AttachInfo"
            r4 = 5
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 2
            androidx.core.view.uD$S.J = r1     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 1
            java.lang.String r2 = "isiblsnpetVsem"
            java.lang.String r2 = "mVisibleInsets"
            r4 = 2
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 1
            androidx.core.view.uD$S.f = r1     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 5
            java.lang.String r1 = "wdeiormaqvVnpIi.tlwod.eoR"
            java.lang.String r1 = "android.view.ViewRootImpl"
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 6
            java.lang.String r2 = "anscottIAfh"
            java.lang.String r2 = "mAttachInfo"
            r4 = 1
            java.lang.reflect.Field r1 = r1.getDeclaredField(r2)     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 5
            androidx.core.view.uD$S.pdH = r1     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 1
            java.lang.reflect.Field r1 = androidx.core.view.uD$S.f     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 5
            r1.setAccessible(r0)     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 1
            java.lang.reflect.Field r1 = androidx.core.view.uD$S.pdH     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 4
            r1.setAccessible(r0)     // Catch: java.lang.ReflectiveOperationException -> L5e
            r4 = 5
            goto L87
        L5e:
            r1 = move-exception
            r4 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 3
            r2.<init>()
            r4 = 5
            java.lang.String r3 = " elmigtfrcntiv irote  eitl)a sieosb(dr.nRFe .o ele"
            java.lang.String r3 = "Failed to get visible insets. (Reflection error). "
            r4 = 3
            r2.append(r3)
            r4 = 0
            java.lang.String r3 = r1.getMessage()
            r4 = 1
            r2.append(r3)
            r4 = 5
            java.lang.String r2 = r2.toString()
            r4 = 4
            java.lang.String r3 = "wnICoaoinesdtptsmW"
            java.lang.String r3 = "WindowInsetsCompat"
            r4 = 0
            android.util.Log.e(r3, r2, r1)
        L87:
            r4 = 1
            androidx.core.view.uD$S.BW = r0
            r4 = 6
            return
    }

    public androidx.core.graphics.f BW(int r3) {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 2
            androidx.core.graphics.f r3 = r2.Lpi(r3, r0)
            r1 = 6
            return r3
    }

    void Bq3(androidx.core.graphics.f r2) {
            r1 = this;
            r0 = 4
            r1.g = r2
            r0 = 0
            return
    }

    boolean Dmx(int r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            r3 = 2
            r1 = r0
        L4:
            r3 = 6
            r2 = 256(0x100, float:3.59E-43)
            r3 = 2
            if (r1 > r2) goto L22
            r2 = r5 & r1
            r3 = 4
            if (r2 != 0) goto L11
            r3 = 7
            goto L1d
        L11:
            r3 = 3
            boolean r2 = r4.P(r1)
            r3 = 6
            if (r2 != 0) goto L1d
            r3 = 6
            r5 = 0
            r3 = 1
            return r5
        L1d:
            r3 = 6
            int r1 = r1 << 1
            r3 = 2
            goto L4
        L22:
            r3 = 3
            return r0
    }

    public void I4t(androidx.core.graphics.f[] r2) {
            r1 = this;
            r1.qu = r2
            r0 = 1
            return
    }

    protected boolean P(int r5) {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 4
            r1 = 1
            r3 = 3
            if (r5 == r1) goto L1d
            r3 = 6
            r2 = 2
            if (r5 == r2) goto L1d
            r2 = 4
            r3 = r3 & r2
            if (r5 == r2) goto L1c
            r3 = 4
            r2 = 8
            r3 = 5
            if (r5 == r2) goto L1d
            r3 = 6
            r2 = 128(0x80, float:1.8E-43)
            r3 = 1
            if (r5 == r2) goto L1d
            return r1
        L1c:
            return r0
        L1d:
            r3 = 0
            androidx.core.graphics.f r5 = r4.pyv(r5, r0)
            r3 = 7
            androidx.core.graphics.f r0 = androidx.core.graphics.f.f992Z
            r3 = 6
            boolean r5 = r5.equals(r0)
            r3 = 2
            r5 = r5 ^ r1
            r3 = 0
            return r5
    }

    void Z(androidx.core.view.uD r3) {
            r2 = this;
            r1 = 1
            androidx.core.view.uD r0 = r2.D3D
            r1 = 0
            r3.Lpi(r0)
            r1 = 4
            androidx.core.graphics.f r0 = r2.g
            r1 = 0
            r3.jSk(r0)
            r1 = 7
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 1
            boolean r0 = super.equals(r3)
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 5
            r3 = 0
            r1 = 2
            return r3
        Lc:
            r1 = 2
            androidx.core.view.uD$S r3 = (androidx.core.view.uD$S) r3
            androidx.core.graphics.f r0 = r2.g
            r1 = 7
            androidx.core.graphics.f r3 = r3.g
            r1 = 0
            boolean r3 = j$.util.Objects.equals(r0, r3)
            r1 = 7
            return r3
    }

    public androidx.core.graphics.f g(int r3) {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            androidx.core.graphics.f r3 = r2.Lpi(r3, r0)
            return r3
    }

    androidx.core.view.uD km(int r4, int r5, int r6, int r7) {
            r3 = this;
            androidx.core.view.uD$lf r0 = new androidx.core.view.uD$lf
            r2 = 0
            android.view.WindowInsets r1 = r3.r5
            r2 = 2
            androidx.core.view.uD r1 = androidx.core.view.uD.GK(r1)
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            androidx.core.graphics.f r1 = r3.pdH()
            r2 = 6
            androidx.core.graphics.f r1 = androidx.core.view.uD.s(r1, r4, r5, r6, r7)
            r2 = 4
            r0.qu(r1)
            r2 = 6
            androidx.core.graphics.f r1 = r3.J()
            r2 = 6
            androidx.core.graphics.f r4 = androidx.core.view.uD.s(r1, r4, r5, r6, r7)
            r2 = 5
            r0.r5(r4)
            r2 = 3
            androidx.core.view.uD r4 = r0.XF()
            r2 = 3
            return r4
    }

    final androidx.core.graphics.f pdH() {
            r5 = this;
            r4 = 5
            androidx.core.graphics.f r0 = r5.f997Z
            r4 = 5
            if (r0 != 0) goto L2e
            r4 = 5
            android.view.WindowInsets r0 = r5.r5
            r4 = 1
            int r0 = r0.getSystemWindowInsetLeft()
            r4 = 7
            android.view.WindowInsets r1 = r5.r5
            r4 = 7
            int r1 = r1.getSystemWindowInsetTop()
            r4 = 4
            android.view.WindowInsets r2 = r5.r5
            r4 = 2
            int r2 = r2.getSystemWindowInsetRight()
            r4 = 6
            android.view.WindowInsets r3 = r5.r5
            r4 = 5
            int r3 = r3.getSystemWindowInsetBottom()
            r4 = 0
            androidx.core.graphics.f r0 = androidx.core.graphics.f.h(r0, r1, r2, r3)
            r4 = 1
            r5.f997Z = r0
        L2e:
            r4 = 2
            androidx.core.graphics.f r0 = r5.f997Z
            r4 = 2
            return r0
    }

    protected androidx.core.graphics.f pyv(int r6, boolean r7) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 4
            r1 = 0
            r4 = 2
            if (r6 == r0) goto L129
            r0 = 2
            r4 = r0
            r2 = 0
            r4 = r2
            if (r6 == r0) goto Lcb
            r4 = 7
            r7 = 8
            r4 = 6
            if (r6 == r7) goto L79
            r4 = 0
            r7 = 16
            r4 = 6
            if (r6 == r7) goto L72
            r4 = 0
            r7 = 32
            r4 = 4
            if (r6 == r7) goto L6b
            r4 = 0
            r7 = 64
            r4 = 2
            if (r6 == r7) goto L64
            r4 = 4
            r7 = 128(0x80, float:1.8E-43)
            r4 = 5
            if (r6 == r7) goto L30
            r4 = 2
            androidx.core.graphics.f r6 = androidx.core.graphics.f.f992Z
            r4 = 0
            return r6
        L30:
            r4 = 5
            androidx.core.view.uD r6 = r5.D3D
            r4 = 2
            if (r6 == 0) goto L3d
            r4 = 7
            androidx.core.view.JDF r6 = r6.Z()
            r4 = 1
            goto L42
        L3d:
            r4 = 6
            androidx.core.view.JDF r6 = r5.D3D()
        L42:
            r4 = 4
            if (r6 == 0) goto L60
            r4 = 0
            int r7 = r6.h()
            r4 = 1
            int r0 = r6.qu()
            r4 = 5
            int r1 = r6.r5()
            r4 = 3
            int r6 = r6.XF()
            r4 = 1
            androidx.core.graphics.f r6 = androidx.core.graphics.f.h(r7, r0, r1, r6)
            r4 = 2
            return r6
        L60:
            r4 = 2
            androidx.core.graphics.f r6 = androidx.core.graphics.f.f992Z
            return r6
        L64:
            r4 = 0
            androidx.core.graphics.f r6 = r5.q()
            r4 = 2
            return r6
        L6b:
            r4 = 2
            androidx.core.graphics.f r6 = r5.b()
            r4 = 5
            return r6
        L72:
            r4 = 2
            androidx.core.graphics.f r6 = r5.f()
            r4 = 1
            return r6
        L79:
            r4 = 1
            androidx.core.graphics.f[] r6 = r5.qu
            r4 = 6
            if (r6 == 0) goto L87
            r4 = 0
            int r7 = androidx.core.view.uD.GK.qu(r7)
            r4 = 4
            r2 = r6[r7]
        L87:
            r4 = 1
            if (r2 == 0) goto L8c
            r4 = 6
            return r2
        L8c:
            r4 = 1
            androidx.core.graphics.f r6 = r5.pdH()
            r4 = 5
            androidx.core.graphics.f r7 = r5.D()
            r4 = 3
            int r6 = r6.qu
            r4 = 7
            int r0 = r7.qu
            r4 = 2
            if (r6 <= r0) goto La6
            r4 = 0
            androidx.core.graphics.f r6 = androidx.core.graphics.f.h(r1, r1, r1, r6)
            r4 = 5
            return r6
        La6:
            r4 = 4
            androidx.core.graphics.f r6 = r5.g
            r4 = 6
            if (r6 == 0) goto Lc6
            androidx.core.graphics.f r0 = androidx.core.graphics.f.f992Z
            boolean r6 = r6.equals(r0)
            r4 = 7
            if (r6 != 0) goto Lc6
            r4 = 5
            androidx.core.graphics.f r6 = r5.g
            int r6 = r6.qu
            r4 = 6
            int r7 = r7.qu
            r4 = 5
            if (r6 <= r7) goto Lc6
            androidx.core.graphics.f r6 = androidx.core.graphics.f.h(r1, r1, r1, r6)
            r4 = 0
            return r6
        Lc6:
            r4 = 5
            androidx.core.graphics.f r6 = androidx.core.graphics.f.f992Z
            r4 = 0
            return r6
        Lcb:
            r4 = 1
            if (r7 == 0) goto Lff
            r4 = 0
            androidx.core.graphics.f r6 = r5.D()
            r4 = 1
            androidx.core.graphics.f r7 = r5.J()
            r4 = 5
            int r0 = r6.XF
            r4 = 1
            int r2 = r7.XF
            r4 = 1
            int r0 = java.lang.Math.max(r0, r2)
            r4 = 7
            int r2 = r6.r5
            r4 = 0
            int r3 = r7.r5
            int r2 = java.lang.Math.max(r2, r3)
            r4 = 1
            int r6 = r6.qu
            r4 = 1
            int r7 = r7.qu
            r4 = 5
            int r6 = java.lang.Math.max(r6, r7)
            r4 = 2
            androidx.core.graphics.f r6 = androidx.core.graphics.f.h(r0, r1, r2, r6)
            r4 = 7
            return r6
        Lff:
            r4 = 7
            androidx.core.graphics.f r6 = r5.pdH()
            r4 = 1
            androidx.core.view.uD r7 = r5.D3D
            r4 = 4
            if (r7 == 0) goto L10f
            r4 = 6
            androidx.core.graphics.f r2 = r7.BW()
        L10f:
            r4 = 4
            int r7 = r6.qu
            r4 = 4
            if (r2 == 0) goto L11c
            r4 = 0
            int r0 = r2.qu
            int r7 = java.lang.Math.min(r7, r0)
        L11c:
            r4 = 1
            int r0 = r6.XF
            r4 = 7
            int r6 = r6.r5
            r4 = 6
            androidx.core.graphics.f r6 = androidx.core.graphics.f.h(r0, r1, r6, r7)
            r4 = 3
            return r6
        L129:
            r4 = 4
            if (r7 == 0) goto L147
            r4 = 5
            androidx.core.graphics.f r6 = r5.D()
            r4 = 0
            int r6 = r6.h
            r4 = 4
            androidx.core.graphics.f r7 = r5.pdH()
            r4 = 3
            int r7 = r7.h
            int r6 = java.lang.Math.max(r6, r7)
            r4 = 5
            androidx.core.graphics.f r6 = androidx.core.graphics.f.h(r1, r6, r1, r1)
            r4 = 3
            return r6
        L147:
            r4 = 5
            androidx.core.graphics.f r6 = r5.pdH()
            r4 = 1
            int r6 = r6.h
            r4 = 2
            androidx.core.graphics.f r6 = androidx.core.graphics.f.h(r1, r6, r1, r1)
            r4 = 4
            return r6
    }

    void qu(android.view.View r2) {
            r1 = this;
            r0 = 3
            androidx.core.graphics.f r2 = r1.GK(r2)
            r0 = 7
            if (r2 != 0) goto Lb
            r0 = 0
            androidx.core.graphics.f r2 = androidx.core.graphics.f.f992Z
        Lb:
            r0 = 0
            r1.Bq3(r2)
            r0 = 1
            return
    }

    boolean s() {
            r2 = this;
            r1 = 0
            android.view.WindowInsets r0 = r2.r5
            r1 = 2
            boolean r0 = r0.isRound()
            r1 = 1
            return r0
    }

    void t4x(androidx.core.view.uD r2) {
            r1 = this;
            r0 = 7
            r1.D3D = r2
            r0 = 4
            return
    }
}
