package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GMo {
    private static final android.graphics.PorterDuff.Mode BW = null;

    /* renamed from: J, reason: collision with root package name */
    private static final androidx.appcompat.widget.GMo.f f2611J = null;

    /* renamed from: b, reason: collision with root package name */
    private static androidx.appcompat.widget.GMo f2612b;
    private boolean D3D;
    private java.util.WeakHashMap<android.content.Context, Z.Q8S<android.content.res.ColorStateList>> XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.util.TypedValue f2613Z;

    /* renamed from: g, reason: collision with root package name */
    private androidx.appcompat.widget.GMo.h6W f2614g;

    /* renamed from: h, reason: collision with root package name */
    private Z.J<java.lang.String, androidx.appcompat.widget.GMo.Mk> f2615h;
    private final java.util.WeakHashMap<android.content.Context, Z.h6W<java.lang.ref.WeakReference<android.graphics.drawable.Drawable.ConstantState>>> qu;
    private Z.Q8S<java.lang.String> r5;

    static class Jl implements androidx.appcompat.widget.GMo.Mk {
        Jl() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        public android.graphics.drawable.Drawable XF(android.content.Context r6, org.xmlpull.v1.XmlPullParser r7, android.util.AttributeSet r8, android.content.res.Resources.Theme r9) {
                r5 = this;
                java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = r8.getClassAttribute()
                r4 = 4
                r1 = 0
                r4 = 5
                if (r0 == 0) goto L53
                r4 = 4
                java.lang.Class<androidx.appcompat.widget.GMo$Jl> r2 = androidx.appcompat.widget.GMo.Jl.class
                java.lang.Class<androidx.appcompat.widget.GMo$Jl> r2 = androidx.appcompat.widget.GMo.Jl.class
                r4 = 2
                java.lang.ClassLoader r2 = r2.getClassLoader()     // Catch: java.lang.Exception -> L43
                r4 = 3
                java.lang.Class r0 = r2.loadClass(r0)     // Catch: java.lang.Exception -> L43
                r4 = 4
                java.lang.Class<android.graphics.drawable.Drawable> r2 = android.graphics.drawable.Drawable.class
                java.lang.Class<android.graphics.drawable.Drawable> r2 = android.graphics.drawable.Drawable.class
                r4 = 4
                java.lang.Class r0 = r0.asSubclass(r2)     // Catch: java.lang.Exception -> L43
                r4 = 5
                r2 = 0
                java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L43
                r4 = 6
                java.lang.reflect.Constructor r0 = r0.getDeclaredConstructor(r3)     // Catch: java.lang.Exception -> L43
                r4 = 7
                java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L43
                r4 = 2
                java.lang.Object r0 = r0.newInstance(r2)     // Catch: java.lang.Exception -> L43
                r4 = 2
                android.graphics.drawable.Drawable r0 = (android.graphics.drawable.Drawable) r0     // Catch: java.lang.Exception -> L43
                r4 = 1
                android.content.res.Resources r6 = r6.getResources()     // Catch: java.lang.Exception -> L43
                r4 = 7
                s.Q8S.r5(r0, r6, r7, r8, r9)     // Catch: java.lang.Exception -> L43
                r4 = 2
                return r0
            L43:
                r6 = move-exception
                r4 = 6
                java.lang.String r7 = "eDsabDelarlgtwea"
                java.lang.String r7 = "DrawableDelegate"
                r4 = 4
                java.lang.String r8 = "le mxaiaepinlwnw <Elbrho di>ncitaeft"
                java.lang.String r8 = "Exception while inflating <drawable>"
                r4 = 1
                android.util.Log.e(r7, r8, r6)
            L53:
                r4 = 7
                return r1
        }
    }

    private static class S implements androidx.appcompat.widget.GMo.Mk {
        S() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 3
                return
        }

        public android.graphics.drawable.Drawable XF(android.content.Context r2, org.xmlpull.v1.XmlPullParser r3, android.util.AttributeSet r4, android.content.res.Resources.Theme r5) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.content.res.Resources r2 = r2.getResources()     // Catch: java.lang.Exception -> Ld
                r0 = 6
                androidx.vectordrawable.graphics.drawable.J r2 = androidx.vectordrawable.graphics.drawable.J.r5(r2, r3, r4, r5)     // Catch: java.lang.Exception -> Ld
                r0 = 7
                return r2
            Ld:
                r2 = move-exception
                r0 = 2
                java.lang.String r3 = "eDsetldltefaganVIe"
                java.lang.String r3 = "VdcInflateDelegate"
                r0 = 1
                java.lang.String r4 = "wfvmil onih nirl<xgtneEpt> ecciaot"
                java.lang.String r4 = "Exception while inflating <vector>"
                r0 = 7
                android.util.Log.e(r3, r4, r2)
                r0 = 3
                r2 = 0
                r0 = 2
                return r2
        }
    }

    static {
            r2 = 4
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC_IN
            r2 = 4
            androidx.appcompat.widget.GMo.BW = r0
            androidx.appcompat.widget.GMo$f r0 = new androidx.appcompat.widget.GMo$f
            r2 = 3
            r1 = 6
            r2 = 1
            r0.<init>(r1)
            r2 = 5
            androidx.appcompat.widget.GMo.f2611J = r0
            r2 = 5
            return
    }

    public GMo() {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 4
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 7
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            r2 = 3
            r3.qu = r0
            r2 = 5
            return
    }

    public static synchronized androidx.appcompat.widget.GMo BW() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<androidx.appcompat.widget.GMo> r0 = androidx.appcompat.widget.GMo.class
            java.lang.Class<androidx.appcompat.widget.GMo> r0 = androidx.appcompat.widget.GMo.class
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            androidx.appcompat.widget.GMo r1 = androidx.appcompat.widget.GMo.f2612b     // Catch: java.lang.Throwable -> L23
            r2 = 6
            if (r1 != 0) goto L1c
            r2 = 3
            androidx.appcompat.widget.GMo r1 = new androidx.appcompat.widget.GMo     // Catch: java.lang.Throwable -> L23
            r2 = 6
            r1.<init>()     // Catch: java.lang.Throwable -> L23
            r2 = 1
            androidx.appcompat.widget.GMo.f2612b = r1     // Catch: java.lang.Throwable -> L23
            r2 = 4
            s(r1)     // Catch: java.lang.Throwable -> L23
        L1c:
            r2 = 4
            androidx.appcompat.widget.GMo r1 = androidx.appcompat.widget.GMo.f2612b     // Catch: java.lang.Throwable -> L23
            r2 = 7
            monitor-exit(r0)
            r2 = 3
            return r1
        L23:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)
            r2 = 7
            throw r1
    }

    private android.graphics.drawable.Drawable D3D(android.content.Context r6, int r7) {
            r5 = this;
            r4 = 7
            android.util.TypedValue r0 = r5.f2613Z
            r4 = 6
            if (r0 != 0) goto L10
            r4 = 5
            android.util.TypedValue r0 = new android.util.TypedValue
            r4 = 2
            r0.<init>()
            r4 = 7
            r5.f2613Z = r0
        L10:
            android.util.TypedValue r0 = r5.f2613Z
            r4 = 5
            android.content.res.Resources r1 = r6.getResources()
            r4 = 7
            r2 = 1
            r4 = 6
            r1.getValue(r7, r0, r2)
            r4 = 5
            long r1 = Z(r0)
            r4 = 4
            android.graphics.drawable.Drawable r3 = r5.b(r6, r1)
            r4 = 0
            if (r3 == 0) goto L2c
            r4 = 0
            return r3
        L2c:
            r4 = 4
            androidx.appcompat.widget.GMo$h6W r3 = r5.f2614g
            r4 = 6
            if (r3 != 0) goto L36
            r4 = 4
            r7 = 0
            r4 = 5
            goto L3b
        L36:
            r4 = 1
            android.graphics.drawable.Drawable r7 = r3.XF(r5, r6, r7)
        L3b:
            r4 = 0
            if (r7 == 0) goto L48
            int r0 = r0.changingConfigurations
            r4 = 5
            r7.setChangingConfigurations(r0)
            r4 = 5
            r5.h(r6, r1, r7)
        L48:
            r4 = 6
            return r7
    }

    private static boolean Dmx(android.graphics.drawable.Drawable r2) {
            r1 = 6
            boolean r0 = r2 instanceof androidx.vectordrawable.graphics.drawable.J
            r1 = 5
            if (r0 != 0) goto L23
            r1 = 1
            java.lang.Class r2 = r2.getClass()
            r1 = 5
            java.lang.String r2 = r2.getName()
            r1 = 3
            java.lang.String r0 = "dlscaeabdn.aaewhrce.iibdparVlrrDor.goast"
            java.lang.String r0 = "android.graphics.drawable.VectorDrawable"
            r1 = 4
            boolean r2 = r0.equals(r2)
            r1 = 3
            if (r2 == 0) goto L1f
            r1 = 7
            goto L23
        L1f:
            r1 = 1
            r2 = 0
            r1 = 2
            goto L25
        L23:
            r1 = 0
            r2 = 1
        L25:
            r1 = 1
            return r2
    }

    private android.graphics.drawable.Drawable I4t(android.content.Context r12, int r13) {
            r11 = this;
            r10 = 6
            Z.J<java.lang.String, androidx.appcompat.widget.GMo$Mk> r0 = r11.f2615h
            r10 = 3
            r1 = 0
            r10 = 0
            if (r0 == 0) goto Lfc
            r10 = 6
            boolean r0 = r0.isEmpty()
            r10 = 7
            if (r0 != 0) goto Lfc
            r10 = 7
            Z.Q8S<java.lang.String> r0 = r11.r5
            java.lang.String r2 = "skmm_sitppcaipk_aop"
            java.lang.String r2 = "appcompat_skip_skip"
            r10 = 7
            if (r0 == 0) goto L39
            r10 = 6
            java.lang.Object r0 = r0.b(r13)
            r10 = 7
            java.lang.String r0 = (java.lang.String) r0
            r10 = 6
            boolean r3 = r2.equals(r0)
            r10 = 4
            if (r3 != 0) goto L37
            if (r0 == 0) goto L43
            r10 = 1
            Z.J<java.lang.String, androidx.appcompat.widget.GMo$Mk> r3 = r11.f2615h
            java.lang.Object r0 = r3.get(r0)
            r10 = 5
            if (r0 != 0) goto L43
        L37:
            r10 = 6
            return r1
        L39:
            r10 = 5
            Z.Q8S r0 = new Z.Q8S
            r10 = 5
            r0.<init>()
            r10 = 6
            r11.r5 = r0
        L43:
            r10 = 6
            android.util.TypedValue r0 = r11.f2613Z
            if (r0 != 0) goto L51
            r10 = 1
            android.util.TypedValue r0 = new android.util.TypedValue
            r10 = 7
            r0.<init>()
            r11.f2613Z = r0
        L51:
            r10 = 5
            android.util.TypedValue r0 = r11.f2613Z
            r10 = 4
            android.content.res.Resources r1 = r12.getResources()
            r10 = 5
            r3 = 1
            r10 = 0
            r1.getValue(r13, r0, r3)
            r10 = 4
            long r4 = Z(r0)
            r10 = 4
            android.graphics.drawable.Drawable r6 = r11.b(r12, r4)
            r10 = 1
            if (r6 == 0) goto L6e
            r10 = 1
            return r6
        L6e:
            r10 = 5
            java.lang.CharSequence r7 = r0.string
            r10 = 1
            if (r7 == 0) goto Lf0
            r10 = 4
            java.lang.String r7 = r7.toString()
            r10 = 5
            java.lang.String r8 = "x.lm"
            java.lang.String r8 = ".xml"
            r10 = 7
            boolean r7 = r7.endsWith(r8)
            r10 = 7
            if (r7 == 0) goto Lf0
            r10 = 5
            android.content.res.XmlResourceParser r1 = r1.getXml(r13)     // Catch: java.lang.Exception -> Le3
            r10 = 2
            android.util.AttributeSet r7 = android.util.Xml.asAttributeSet(r1)     // Catch: java.lang.Exception -> Le3
        L91:
            r10 = 6
            int r8 = r1.next()     // Catch: java.lang.Exception -> Le3
            r10 = 2
            r9 = 2
            r10 = 6
            if (r8 == r9) goto La0
            r10 = 4
            if (r8 == r3) goto La0
            r10 = 7
            goto L91
        La0:
            r10 = 7
            if (r8 != r9) goto Ld7
            r10 = 7
            java.lang.String r3 = r1.getName()     // Catch: java.lang.Exception -> Le3
            r10 = 1
            Z.Q8S<java.lang.String> r8 = r11.r5     // Catch: java.lang.Exception -> Le3
            r10 = 1
            r8.XF(r13, r3)     // Catch: java.lang.Exception -> Le3
            r10 = 4
            Z.J<java.lang.String, androidx.appcompat.widget.GMo$Mk> r8 = r11.f2615h     // Catch: java.lang.Exception -> Le3
            r10 = 1
            java.lang.Object r3 = r8.get(r3)     // Catch: java.lang.Exception -> Le3
            r10 = 7
            androidx.appcompat.widget.GMo$Mk r3 = (androidx.appcompat.widget.GMo.Mk) r3     // Catch: java.lang.Exception -> Le3
            r10 = 5
            if (r3 == 0) goto Lc9
            r10 = 3
            android.content.res.Resources$Theme r8 = r12.getTheme()     // Catch: java.lang.Exception -> Le3
            r10 = 2
            android.graphics.drawable.Drawable r1 = r3.XF(r12, r1, r7, r8)     // Catch: java.lang.Exception -> Le3
            r6 = r1
            r6 = r1
        Lc9:
            r10 = 1
            if (r6 == 0) goto Lf0
            int r0 = r0.changingConfigurations     // Catch: java.lang.Exception -> Le3
            r10 = 6
            r6.setChangingConfigurations(r0)     // Catch: java.lang.Exception -> Le3
            r11.h(r12, r4, r6)     // Catch: java.lang.Exception -> Le3
            r10 = 0
            goto Lf0
        Ld7:
            r10 = 5
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Exception -> Le3
            r10 = 6
            java.lang.String r0 = "No start tag found"
            r10 = 0
            r12.<init>(r0)     // Catch: java.lang.Exception -> Le3
            r10 = 7
            throw r12     // Catch: java.lang.Exception -> Le3
        Le3:
            r12 = move-exception
            r10 = 2
            java.lang.String r0 = "ResourceManagerInternal"
            r10 = 2
            java.lang.String r1 = "agato xfnnioaeld ilEwepwhniercblt "
            java.lang.String r1 = "Exception while inflating drawable"
            r10 = 1
            android.util.Log.e(r0, r1, r12)
        Lf0:
            r10 = 7
            if (r6 != 0) goto Lfa
            r10 = 1
            Z.Q8S<java.lang.String> r12 = r11.r5
            r10 = 5
            r12.XF(r13, r2)
        Lfa:
            r10 = 1
            return r6
        Lfc:
            r10 = 1
            return r1
    }

    private android.graphics.drawable.Drawable Lpi(android.content.Context r3, int r4, boolean r5, android.graphics.drawable.Drawable r6) {
            r2 = this;
            r1 = 1
            android.content.res.ColorStateList r0 = r2.q(r3, r4)
            r1 = 7
            if (r0 == 0) goto L2c
            r1 = 3
            boolean r3 = androidx.appcompat.widget.AY.XF(r6)
            r1 = 5
            if (r3 == 0) goto L15
            r1 = 7
            android.graphics.drawable.Drawable r6 = r6.mutate()
        L15:
            r1 = 1
            android.graphics.drawable.Drawable r6 = androidx.core.graphics.drawable.NS.I4t(r6)
            r1 = 7
            androidx.core.graphics.drawable.NS.JrO(r6, r0)
            r1 = 5
            android.graphics.PorterDuff$Mode r3 = r2.JrO(r4)
            r1 = 4
            if (r3 == 0) goto L49
            r1 = 2
            androidx.core.graphics.drawable.NS.s(r6, r3)
            r1 = 5
            goto L49
        L2c:
            r1 = 1
            androidx.appcompat.widget.GMo$h6W r0 = r2.f2614g
            r1 = 6
            if (r0 == 0) goto L3c
            r1 = 4
            boolean r0 = r0.Z(r3, r4, r6)
            r1 = 6
            if (r0 == 0) goto L3c
            r1 = 7
            goto L49
        L3c:
            r1 = 1
            boolean r3 = r2.D(r3, r4, r6)
            r1 = 4
            if (r3 != 0) goto L49
            r1 = 1
            if (r5 == 0) goto L49
            r1 = 2
            r6 = 0
        L49:
            r1 = 5
            return r6
    }

    private void XF(java.lang.String r3, androidx.appcompat.widget.GMo.Mk r4) {
            r2 = this;
            r1 = 4
            Z.J<java.lang.String, androidx.appcompat.widget.GMo$Mk> r0 = r2.f2615h
            r1 = 7
            if (r0 != 0) goto Lf
            Z.J r0 = new Z.J
            r1 = 0
            r0.<init>()
            r1 = 3
            r2.f2615h = r0
        Lf:
            r1 = 7
            Z.J<java.lang.String, androidx.appcompat.widget.GMo$Mk> r0 = r2.f2615h
            r1 = 6
            r0.put(r3, r4)
            r1 = 4
            return
    }

    private static long Z(android.util.TypedValue r5) {
            r4 = 6
            int r0 = r5.assetCookie
            r4 = 6
            long r0 = (long) r0
            r4 = 0
            r2 = 32
            r4 = 5
            long r0 = r0 << r2
            r4 = 7
            int r5 = r5.data
            r4 = 7
            long r2 = (long) r5
            r4 = 1
            long r0 = r0 | r2
            r4 = 4
            return r0
    }

    private synchronized android.graphics.drawable.Drawable b(android.content.Context r5, long r6) {
            r4 = this;
            r3 = 1
            monitor-enter(r4)
            r3 = 7
            java.util.WeakHashMap<android.content.Context, Z.h6W<java.lang.ref.WeakReference<android.graphics.drawable.Drawable$ConstantState>>> r0 = r4.qu     // Catch: java.lang.Throwable -> L42
            r3 = 3
            java.lang.Object r0 = r0.get(r5)     // Catch: java.lang.Throwable -> L42
            r3 = 0
            Z.h6W r0 = (Z.h6W) r0     // Catch: java.lang.Throwable -> L42
            r3 = 1
            r1 = 0
            r3 = 6
            if (r0 != 0) goto L16
            r3 = 4
            monitor-exit(r4)
            r3 = 1
            return r1
        L16:
            r3 = 1
            java.lang.Object r2 = r0.g(r6)     // Catch: java.lang.Throwable -> L42
            r3 = 1
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: java.lang.Throwable -> L42
            r3 = 2
            if (r2 == 0) goto L3e
            r3 = 6
            java.lang.Object r2 = r2.get()     // Catch: java.lang.Throwable -> L42
            r3 = 3
            android.graphics.drawable.Drawable$ConstantState r2 = (android.graphics.drawable.Drawable.ConstantState) r2     // Catch: java.lang.Throwable -> L42
            r3 = 0
            if (r2 == 0) goto L3a
            r3 = 5
            android.content.res.Resources r5 = r5.getResources()     // Catch: java.lang.Throwable -> L42
            r3 = 2
            android.graphics.drawable.Drawable r5 = r2.newDrawable(r5)     // Catch: java.lang.Throwable -> L42
            r3 = 3
            monitor-exit(r4)
            r3 = 1
            return r5
        L3a:
            r3 = 2
            r0.JrO(r6)     // Catch: java.lang.Throwable -> L42
        L3e:
            r3 = 0
            monitor-exit(r4)
            r3 = 3
            return r1
        L42:
            r5 = move-exception
            r3 = 6
            monitor-exit(r4)
            r3 = 5
            throw r5
    }

    private static android.graphics.PorterDuffColorFilter g(android.content.res.ColorStateList r2, android.graphics.PorterDuff.Mode r3, int[] r4) {
            if (r2 == 0) goto L15
            r1 = 0
            if (r3 != 0) goto L7
            r1 = 2
            goto L15
        L7:
            r1 = 3
            r0 = 0
            r1 = 2
            int r2 = r2.getColorForState(r4, r0)
            r1 = 4
            android.graphics.PorterDuffColorFilter r2 = pdH(r2, r3)
            r1 = 0
            return r2
        L15:
            r1 = 6
            r2 = 0
            r1 = 0
            return r2
    }

    private synchronized boolean h(android.content.Context r4, long r5, android.graphics.drawable.Drawable r7) {
            r3 = this;
            r2 = 5
            monitor-enter(r3)
            r2 = 2
            android.graphics.drawable.Drawable$ConstantState r7 = r7.getConstantState()     // Catch: java.lang.Throwable -> L3c
            r2 = 5
            if (r7 == 0) goto L36
            r2 = 3
            java.util.WeakHashMap<android.content.Context, Z.h6W<java.lang.ref.WeakReference<android.graphics.drawable.Drawable$ConstantState>>> r0 = r3.qu     // Catch: java.lang.Throwable -> L3c
            r2 = 0
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Throwable -> L3c
            r2 = 6
            Z.h6W r0 = (Z.h6W) r0     // Catch: java.lang.Throwable -> L3c
            r2 = 4
            if (r0 != 0) goto L25
            Z.h6W r0 = new Z.h6W     // Catch: java.lang.Throwable -> L3c
            r2 = 4
            r0.<init>()     // Catch: java.lang.Throwable -> L3c
            r2 = 0
            java.util.WeakHashMap<android.content.Context, Z.h6W<java.lang.ref.WeakReference<android.graphics.drawable.Drawable$ConstantState>>> r1 = r3.qu     // Catch: java.lang.Throwable -> L3c
            r2 = 6
            r1.put(r4, r0)     // Catch: java.lang.Throwable -> L3c
        L25:
            r2 = 6
            java.lang.ref.WeakReference r4 = new java.lang.ref.WeakReference     // Catch: java.lang.Throwable -> L3c
            r2 = 4
            r4.<init>(r7)     // Catch: java.lang.Throwable -> L3c
            r2 = 3
            r0.km(r5, r4)     // Catch: java.lang.Throwable -> L3c
            r2 = 3
            monitor-exit(r3)
            r2 = 7
            r4 = 1
            r2 = 3
            return r4
        L36:
            r2 = 0
            monitor-exit(r3)
            r2 = 5
            r4 = 0
            r2 = 6
            return r4
        L3c:
            r4 = move-exception
            r2 = 7
            monitor-exit(r3)
            r2 = 0
            throw r4
    }

    private android.content.res.ColorStateList km(android.content.Context r4, int r5) {
            r3 = this;
            java.util.WeakHashMap<android.content.Context, Z.Q8S<android.content.res.ColorStateList>> r0 = r3.XF
            r2 = 2
            r1 = 0
            if (r0 == 0) goto L1a
            r2 = 3
            java.lang.Object r4 = r0.get(r4)
            r2 = 1
            Z.Q8S r4 = (Z.Q8S) r4
            r2 = 7
            if (r4 == 0) goto L1a
            java.lang.Object r4 = r4.b(r5)
            r1 = r4
            r1 = r4
            r2 = 6
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
        L1a:
            r2 = 2
            return r1
    }

    public static synchronized android.graphics.PorterDuffColorFilter pdH(int r4, android.graphics.PorterDuff.Mode r5) {
            r3 = 0
            java.lang.Class<androidx.appcompat.widget.GMo> r0 = androidx.appcompat.widget.GMo.class
            java.lang.Class<androidx.appcompat.widget.GMo> r0 = androidx.appcompat.widget.GMo.class
            r3 = 3
            monitor-enter(r0)
            r3 = 7
            androidx.appcompat.widget.GMo$f r1 = androidx.appcompat.widget.GMo.f2611J     // Catch: java.lang.Throwable -> L20
            r3 = 0
            android.graphics.PorterDuffColorFilter r2 = r1.km(r4, r5)     // Catch: java.lang.Throwable -> L20
            r3 = 0
            if (r2 != 0) goto L1c
            r3 = 6
            android.graphics.PorterDuffColorFilter r2 = new android.graphics.PorterDuffColorFilter     // Catch: java.lang.Throwable -> L20
            r3 = 2
            r2.<init>(r4, r5)     // Catch: java.lang.Throwable -> L20
            r1.JrO(r4, r5, r2)     // Catch: java.lang.Throwable -> L20
        L1c:
            r3 = 6
            monitor-exit(r0)
            r3 = 4
            return r2
        L20:
            r4 = move-exception
            r3 = 5
            monitor-exit(r0)
            r3 = 7
            throw r4
    }

    static void pyv(android.graphics.drawable.Drawable r4, androidx.appcompat.widget.PE r5, int[] r6) {
            int[] r0 = r4.getState()
            r3 = 0
            boolean r1 = androidx.appcompat.widget.AY.XF(r4)
            r3 = 4
            r2 = 0
            r3 = 2
            if (r1 == 0) goto L31
            r3 = 3
            android.graphics.drawable.Drawable r1 = r4.mutate()
            r3 = 2
            if (r1 != r4) goto L1a
            r3 = 3
            r1 = 1
            r3 = 1
            goto L1d
        L1a:
            r3 = 0
            r1 = r2
            r1 = r2
        L1d:
            r3 = 6
            if (r1 != 0) goto L31
            r3 = 6
            java.lang.String r4 = "lerncbaMnIurteeaarosgRe"
            java.lang.String r4 = "ResourceManagerInternal"
            r3 = 6
            java.lang.String r5 = "inatnlutamedwteraha tiaen   eiau.h Mtsusd  pneso ttc es"
            java.lang.String r5 = "Mutated drawable is not the same instance as the input."
            r3 = 0
            android.util.Log.d(r4, r5)
            return
        L31:
            r3 = 7
            boolean r1 = r4 instanceof android.graphics.drawable.LayerDrawable
            r3 = 0
            if (r1 == 0) goto L4a
            r3 = 0
            boolean r1 = r4.isStateful()
            r3 = 6
            if (r1 == 0) goto L4a
            r3 = 3
            int[] r1 = new int[r2]
            r3 = 0
            r4.setState(r1)
            r3 = 6
            r4.setState(r0)
        L4a:
            r3 = 7
            boolean r0 = r5.qu
            r3 = 1
            if (r0 != 0) goto L5e
            r3 = 4
            boolean r1 = r5.r5
            r3 = 5
            if (r1 == 0) goto L58
            r3 = 0
            goto L5e
        L58:
            r3 = 6
            r4.clearColorFilter()
            r3 = 4
            goto L7e
        L5e:
            r3 = 3
            if (r0 == 0) goto L66
            r3 = 1
            android.content.res.ColorStateList r0 = r5.XF
            r3 = 0
            goto L68
        L66:
            r3 = 1
            r0 = 0
        L68:
            r3 = 2
            boolean r1 = r5.r5
            if (r1 == 0) goto L72
            r3 = 0
            android.graphics.PorterDuff$Mode r5 = r5.h
            r3 = 4
            goto L75
        L72:
            r3 = 7
            android.graphics.PorterDuff$Mode r5 = androidx.appcompat.widget.GMo.BW
        L75:
            r3 = 6
            android.graphics.PorterDuffColorFilter r5 = g(r0, r5, r6)
            r3 = 6
            r4.setColorFilter(r5)
        L7e:
            r3 = 0
            int r5 = android.os.Build.VERSION.SDK_INT
            r3 = 0
            r6 = 23
            r3 = 7
            if (r5 > r6) goto L8a
            r4.invalidateSelf()
        L8a:
            r3 = 3
            return
    }

    private void qu(android.content.Context r3) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.D3D
            r1 = 5
            if (r0 == 0) goto L7
            return
        L7:
            r1 = 0
            r0 = 1
            r1 = 2
            r2.D3D = r0
            r1 = 0
            int r0 = s.qR.XF
            r1 = 4
            android.graphics.drawable.Drawable r3 = r2.J(r3, r0)
            r1 = 5
            if (r3 == 0) goto L20
            r1 = 6
            boolean r3 = Dmx(r3)
            r1 = 6
            if (r3 == 0) goto L20
            return
        L20:
            r1 = 3
            r3 = 0
            r2.D3D = r3
            r1 = 2
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = " c i eophsha pt ocoarleouauobsPnlybibaaeeemw grVcrueh rp.Coo  asbplTriiitintunrafnu icnfcet.rw f eDtogr n dlia"
            java.lang.String r0 = "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."
            r1 = 1
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private void r5(android.content.Context r4, int r5, android.content.res.ColorStateList r6) {
            r3 = this;
            r2 = 3
            java.util.WeakHashMap<android.content.Context, Z.Q8S<android.content.res.ColorStateList>> r0 = r3.XF
            r2 = 1
            if (r0 != 0) goto L10
            r2 = 5
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r2 = 0
            r0.<init>()
            r2 = 7
            r3.XF = r0
        L10:
            r2 = 6
            java.util.WeakHashMap<android.content.Context, Z.Q8S<android.content.res.ColorStateList>> r0 = r3.XF
            r2 = 7
            java.lang.Object r0 = r0.get(r4)
            r2 = 4
            Z.Q8S r0 = (Z.Q8S) r0
            r2 = 3
            if (r0 != 0) goto L2c
            r2 = 7
            Z.Q8S r0 = new Z.Q8S
            r2 = 4
            r0.<init>()
            r2 = 7
            java.util.WeakHashMap<android.content.Context, Z.Q8S<android.content.res.ColorStateList>> r1 = r3.XF
            r2 = 3
            r1.put(r4, r0)
        L2c:
            r2 = 2
            r0.XF(r5, r6)
            r2 = 0
            return
    }

    private static void s(androidx.appcompat.widget.GMo r3) {
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 24
            r2 = 0
            if (r0 >= r1) goto L47
            r2 = 7
            androidx.appcompat.widget.GMo$S r0 = new androidx.appcompat.widget.GMo$S
            r2 = 1
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "vector"
            r2 = 4
            r3.XF(r1, r0)
            androidx.appcompat.widget.GMo$lf r0 = new androidx.appcompat.widget.GMo$lf
            r2 = 5
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "tdarveaoqn-mtei"
            java.lang.String r1 = "animated-vector"
            r2 = 1
            r3.XF(r1, r0)
            r2 = 5
            androidx.appcompat.widget.GMo$NS r0 = new androidx.appcompat.widget.GMo$NS
            r2 = 4
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "d-smaesloietracne"
            java.lang.String r1 = "animated-selector"
            r2 = 1
            r3.XF(r1, r0)
            r2 = 7
            androidx.appcompat.widget.GMo$Jl r0 = new androidx.appcompat.widget.GMo$Jl
            r2 = 0
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "baemldra"
            java.lang.String r1 = "drawable"
            r2 = 0
            r3.XF(r1, r0)
        L47:
            r2 = 1
            return
    }

    public synchronized void Bq3(android.content.Context r3) {
            r2 = this;
            r1 = 2
            monitor-enter(r2)
            r1 = 1
            java.util.WeakHashMap<android.content.Context, Z.h6W<java.lang.ref.WeakReference<android.graphics.drawable.Drawable$ConstantState>>> r0 = r2.qu     // Catch: java.lang.Throwable -> L17
            r1 = 1
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L17
            r1 = 2
            Z.h6W r3 = (Z.h6W) r3     // Catch: java.lang.Throwable -> L17
            r1 = 1
            if (r3 == 0) goto L13
            r3.h()     // Catch: java.lang.Throwable -> L17
        L13:
            r1 = 3
            monitor-exit(r2)
            r1 = 4
            return
        L17:
            r3 = move-exception
            r1 = 0
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    boolean D(android.content.Context r3, int r4, android.graphics.drawable.Drawable r5) {
            r2 = this;
            r1 = 2
            androidx.appcompat.widget.GMo$h6W r0 = r2.f2614g
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 0
            boolean r3 = r0.r5(r3, r4, r5)
            r1 = 0
            if (r3 == 0) goto L12
            r1 = 6
            r3 = 1
            r1 = 6
            goto L14
        L12:
            r1 = 0
            r3 = 0
        L14:
            r1 = 6
            return r3
    }

    public synchronized android.graphics.drawable.Drawable J(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            r1 = 4
            r0 = 0
            r1 = 4
            android.graphics.drawable.Drawable r3 = r2.f(r3, r4, r0)     // Catch: java.lang.Throwable -> Ld
            r1 = 1
            monitor-exit(r2)
            r1 = 5
            return r3
        Ld:
            r3 = move-exception
            r1 = 3
            monitor-exit(r2)
            r1 = 1
            throw r3
    }

    android.graphics.PorterDuff.Mode JrO(int r3) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.GMo$h6W r0 = r2.f2614g
            r1 = 4
            if (r0 != 0) goto La
            r1 = 1
            r3 = 0
            r1 = 6
            goto Lf
        La:
            r1 = 0
            android.graphics.PorterDuff$Mode r3 = r0.qu(r3)
        Lf:
            r1 = 1
            return r3
    }

    synchronized android.graphics.drawable.Drawable f(android.content.Context r3, int r4, boolean r5) {
            r2 = this;
            r1 = 6
            monitor-enter(r2)
            r1 = 3
            r2.qu(r3)     // Catch: java.lang.Throwable -> L2d
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.I4t(r3, r4)     // Catch: java.lang.Throwable -> L2d
            r1 = 1
            if (r0 != 0) goto L13
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.D3D(r3, r4)     // Catch: java.lang.Throwable -> L2d
        L13:
            r1 = 7
            if (r0 != 0) goto L1a
            android.graphics.drawable.Drawable r0 = androidx.core.content.NS.Z(r3, r4)     // Catch: java.lang.Throwable -> L2d
        L1a:
            r1 = 5
            if (r0 == 0) goto L22
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.Lpi(r3, r4, r5, r0)     // Catch: java.lang.Throwable -> L2d
        L22:
            r1 = 4
            if (r0 == 0) goto L29
            r1 = 6
            androidx.appcompat.widget.AY.h(r0)     // Catch: java.lang.Throwable -> L2d
        L29:
            r1 = 4
            monitor-exit(r2)
            r1 = 1
            return r0
        L2d:
            r3 = move-exception
            r1 = 1
            monitor-exit(r2)
            throw r3
    }

    public synchronized void jSk(androidx.appcompat.widget.GMo.h6W r2) {
            r1 = this;
            r0 = 6
            monitor-enter(r1)
            r0 = 7
            r1.f2614g = r2     // Catch: java.lang.Throwable -> L9
            r0 = 1
            monitor-exit(r1)
            r0 = 6
            return
        L9:
            r2 = move-exception
            r0 = 7
            monitor-exit(r1)
            throw r2
    }

    synchronized android.content.res.ColorStateList q(android.content.Context r3, int r4) {
            r2 = this;
            r1 = 3
            monitor-enter(r2)
            r1 = 2
            android.content.res.ColorStateList r0 = r2.km(r3, r4)     // Catch: java.lang.Throwable -> L24
            r1 = 1
            if (r0 != 0) goto L20
            r1 = 4
            androidx.appcompat.widget.GMo$h6W r0 = r2.f2614g     // Catch: java.lang.Throwable -> L24
            r1 = 6
            if (r0 != 0) goto L14
            r1 = 6
            r0 = 0
            r1 = 5
            goto L19
        L14:
            r1 = 1
            android.content.res.ColorStateList r0 = r0.h(r3, r4)     // Catch: java.lang.Throwable -> L24
        L19:
            r1 = 7
            if (r0 == 0) goto L20
            r1 = 1
            r2.r5(r3, r4, r0)     // Catch: java.lang.Throwable -> L24
        L20:
            r1 = 1
            monitor-exit(r2)
            r1 = 4
            return r0
        L24:
            r3 = move-exception
            r1 = 5
            monitor-exit(r2)
            r1 = 6
            throw r3
    }

    synchronized android.graphics.drawable.Drawable t4x(android.content.Context r3, androidx.appcompat.widget.O r4, int r5) {
            r2 = this;
            monitor-enter(r2)
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.I4t(r3, r5)     // Catch: java.lang.Throwable -> L21
            r1 = 2
            if (r0 != 0) goto Ld
            android.graphics.drawable.Drawable r0 = r4.XF(r5)     // Catch: java.lang.Throwable -> L21
        Ld:
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 1
            r4 = 0
            r1 = 2
            android.graphics.drawable.Drawable r3 = r2.Lpi(r3, r5, r4, r0)     // Catch: java.lang.Throwable -> L21
            r1 = 4
            monitor-exit(r2)
            r1 = 3
            return r3
        L1b:
            r1 = 7
            monitor-exit(r2)
            r1 = 6
            r3 = 0
            r1 = 1
            return r3
        L21:
            r3 = move-exception
            r1 = 2
            monitor-exit(r2)
            r1 = 7
            throw r3
    }
}
