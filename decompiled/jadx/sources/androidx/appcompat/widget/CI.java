package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class CI {
    private static j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.reflect.Field> km;
    private static final android.graphics.RectF pdH = null;
    private static j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.reflect.Method> q;
    private android.text.TextPaint BW;
    private int[] D3D;

    /* renamed from: J, reason: collision with root package name */
    private final android.content.Context f978J;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private float f979Z;

    /* renamed from: b, reason: collision with root package name */
    private final android.widget.TextView f980b;
    private final androidx.appcompat.widget.CI.h6W f;
    private boolean g;
    private boolean h;
    private float qu;
    private float r5;

    static {
            r1 = 0
            android.graphics.RectF r0 = new android.graphics.RectF
            r1 = 7
            r0.<init>()
            r1 = 4
            androidx.appcompat.widget.CI.pdH = r0
            r1 = 5
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 5
            r0.<init>()
            r1 = 4
            androidx.appcompat.widget.CI.q = r0
            r1 = 0
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 6
            r0.<init>()
            r1 = 7
            androidx.appcompat.widget.CI.km = r0
            r1 = 2
            return
    }

    CI(android.widget.TextView r4) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 3
            r0 = 0
            r2 = 6
            r3.XF = r0
            r2 = 3
            r3.h = r0
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 2
            r3.r5 = r1
            r2 = 2
            r3.qu = r1
            r2 = 5
            r3.f979Z = r1
            r2 = 6
            int[] r1 = new int[r0]
            r2 = 7
            r3.D3D = r1
            r2 = 0
            r3.g = r0
            r2 = 1
            r3.f980b = r4
            r2 = 7
            android.content.Context r4 = r4.getContext()
            r2 = 3
            r3.f978J = r4
            r2 = 7
            int r4 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r0 = 29
            r2 = 6
            if (r4 < r0) goto L3d
            androidx.appcompat.widget.CI$Mk r4 = new androidx.appcompat.widget.CI$Mk
            r4.<init>()
            r2 = 4
            r3.f = r4
            goto L47
        L3d:
            r2 = 6
            androidx.appcompat.widget.CI$Jl r4 = new androidx.appcompat.widget.CI$Jl
            r2 = 3
            r4.<init>()
            r2 = 2
            r3.f = r4
        L47:
            r2 = 7
            return
    }

    private void Bq3(float r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.TextView r0 = r4.f980b
            r3 = 5
            android.text.TextPaint r0 = r0.getPaint()
            r3 = 1
            float r0 = r0.getTextSize()
            r3 = 6
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 2
            if (r0 == 0) goto L78
            r3 = 7
            android.widget.TextView r0 = r4.f980b
            r3 = 7
            android.text.TextPaint r0 = r0.getPaint()
            r3 = 2
            r0.setTextSize(r5)
            r3 = 0
            android.widget.TextView r5 = r4.f980b
            r3 = 0
            boolean r5 = androidx.appcompat.widget.CI.lf.XF(r5)
            r3 = 6
            android.widget.TextView r0 = r4.f980b
            r3 = 1
            android.text.Layout r0 = r0.getLayout()
            r3 = 0
            if (r0 == 0) goto L78
            r0 = 4
            r0 = 0
            r3 = 0
            r4.h = r0
            r3 = 0
            java.lang.String r1 = "nullLayouts"
            r3 = 4
            java.lang.reflect.Method r1 = f(r1)     // Catch: java.lang.Exception -> L50
            r3 = 6
            if (r1 == 0) goto L5f
            r3 = 3
            android.widget.TextView r2 = r4.f980b     // Catch: java.lang.Exception -> L50
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L50
            r3 = 0
            r1.invoke(r2, r0)     // Catch: java.lang.Exception -> L50
            r3 = 4
            goto L5f
        L50:
            r0 = move-exception
            r3 = 5
            java.lang.String r1 = "eTsCAtoAzieHruSpVe"
            java.lang.String r1 = "ACTVAutoSizeHelper"
            r3 = 1
            java.lang.String r2 = "deemluinotilVm ) yeuxkToaitFw ool #thLv(teadsn"
            java.lang.String r2 = "Failed to invoke TextView#nullLayouts() method"
            r3 = 3
            android.util.Log.w(r1, r2, r0)
        L5f:
            r3 = 3
            if (r5 != 0) goto L6b
            r3 = 4
            android.widget.TextView r5 = r4.f980b
            r3 = 5
            r5.requestLayout()
            r3 = 4
            goto L72
        L6b:
            r3 = 4
            android.widget.TextView r5 = r4.f980b
            r3 = 1
            r5.forceLayout()
        L72:
            android.widget.TextView r5 = r4.f980b
            r3 = 0
            r5.invalidate()
        L78:
            return
    }

    private boolean D(int r7, android.graphics.RectF r8) {
            r6 = this;
            r5 = 1
            android.widget.TextView r0 = r6.f980b
            r5 = 1
            java.lang.CharSequence r0 = r0.getText()
            r5 = 1
            android.widget.TextView r1 = r6.f980b
            r5 = 1
            android.text.method.TransformationMethod r1 = r1.getTransformationMethod()
            r5 = 3
            if (r1 == 0) goto L20
            r5 = 5
            android.widget.TextView r2 = r6.f980b
            r5 = 4
            java.lang.CharSequence r1 = r1.getTransformation(r0, r2)
            r5 = 6
            if (r1 == 0) goto L20
            r0 = r1
            r0 = r1
        L20:
            r5 = 2
            android.widget.TextView r1 = r6.f980b
            r5 = 5
            int r1 = androidx.appcompat.widget.CI.NS.h(r1)
            r5 = 6
            r6.pdH(r7)
            android.widget.TextView r7 = r6.f980b
            r5 = 6
            java.lang.String r2 = "gLneooAgtetumyilna"
            java.lang.String r2 = "getLayoutAlignment"
            r5 = 2
            android.text.Layout$Alignment r3 = android.text.Layout.Alignment.ALIGN_NORMAL
            r5 = 2
            java.lang.Object r7 = q(r7, r2, r3)
            r5 = 6
            android.text.Layout$Alignment r7 = (android.text.Layout.Alignment) r7
            r5 = 4
            float r2 = r8.right
            r5 = 4
            int r2 = java.lang.Math.round(r2)
            r5 = 4
            android.text.StaticLayout r7 = r6.qu(r0, r7, r2, r1)
            r5 = 0
            r2 = -1
            r5 = 5
            r3 = 0
            r5 = 1
            r4 = 1
            r5 = 4
            if (r1 == r2) goto L72
            r5 = 7
            int r2 = r7.getLineCount()
            r5 = 7
            if (r2 > r1) goto L70
            r5 = 7
            int r1 = r7.getLineCount()
            r5 = 0
            int r1 = r1 - r4
            r5 = 2
            int r1 = r7.getLineEnd(r1)
            r5 = 1
            int r0 = r0.length()
            r5 = 0
            if (r1 == r0) goto L72
        L70:
            r5 = 3
            return r3
        L72:
            r5 = 6
            int r7 = r7.getHeight()
            r5 = 5
            float r7 = (float) r7
            r5 = 0
            float r8 = r8.bottom
            r5 = 1
            int r7 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            r5 = 5
            if (r7 <= 0) goto L83
            return r3
        L83:
            r5 = 1
            return r4
    }

    private boolean GK() {
            r2 = this;
            r1 = 0
            android.widget.TextView r0 = r2.f980b
            r1 = 4
            boolean r0 = r0 instanceof androidx.appcompat.widget.AppCompatEditText
            r1 = 0
            r0 = r0 ^ 1
            r1 = 1
            return r0
    }

    private void Lpi(android.content.res.TypedArray r6) {
            r5 = this;
            r4 = 4
            int r0 = r6.length()
            r4 = 2
            int[] r1 = new int[r0]
            r4 = 3
            if (r0 <= 0) goto L2b
            r4 = 5
            r2 = 0
        Ld:
            r4 = 2
            if (r2 >= r0) goto L1f
            r4 = 0
            r3 = -1
            r4 = 4
            int r3 = r6.getDimensionPixelSize(r2, r3)
            r4 = 3
            r1[r2] = r3
            r4 = 0
            int r2 = r2 + 1
            r4 = 7
            goto Ld
        L1f:
            r4 = 4
            int[] r6 = r5.h(r1)
            r4 = 5
            r5.D3D = r6
            r4 = 4
            r5.pyv()
        L2b:
            r4 = 0
            return
    }

    private void P(float r5, float r6, float r7) throws java.lang.IllegalArgumentException {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 6
            int r1 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r3 = 0
            java.lang.String r2 = "li   ba0 qls uorts(po xxsee))"
            java.lang.String r2 = "px) is less or equal to (0px)"
            r3 = 7
            if (r1 <= 0) goto L91
            r3 = 0
            int r1 = (r6 > r5 ? 1 : (r6 == r5 ? 0 : -1))
            r3 = 4
            if (r1 <= 0) goto L57
            r3 = 1
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r3 = 2
            if (r0 <= 0) goto L30
            r3 = 3
            r0 = 1
            r3 = 6
            r4.XF = r0
            r3 = 6
            r4.qu = r5
            r3 = 1
            r4.f979Z = r6
            r3 = 2
            r4.r5 = r7
            r3 = 5
            r5 = 0
            r3 = 2
            r4.g = r5
            r3 = 6
            return
        L30:
            r3 = 2
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r3 = 6
            r6.<init>()
            r3 = 1
            java.lang.String r0 = "ttou aus-a(Trs zeg nieaepuhlytir"
            java.lang.String r0 = "The auto-size step granularity ("
            r3 = 0
            r6.append(r0)
            r3 = 4
            r6.append(r7)
            r3 = 2
            r6.append(r2)
            r3 = 3
            java.lang.String r6 = r6.toString()
            r3 = 0
            r5.<init>(r6)
            r3 = 7
            throw r5
        L57:
            r3 = 5
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 6
            java.lang.String r1 = "a(xiestpam es-emx oii ztztM u"
            java.lang.String r1 = "Maximum auto-size text size ("
            r3 = 7
            r0.append(r1)
            r3 = 1
            r0.append(r6)
            r3 = 7
            java.lang.String r6 = " sm -z aqtee)  m xnsso (tqi s esueemziuaultpotiol ixi"
            java.lang.String r6 = "px) is less or equal to minimum auto-size text size ("
            r3 = 4
            r0.append(r6)
            r3 = 7
            r0.append(r5)
            java.lang.String r5 = "p)x"
            java.lang.String r5 = "px)"
            r3 = 4
            r0.append(r5)
            r3 = 0
            java.lang.String r5 = r0.toString()
            r3 = 5
            r7.<init>(r5)
            r3 = 1
            throw r7
        L91:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r3 = 1
            r7.<init>()
            r3 = 7
            java.lang.String r0 = "(isi metenzu isiMtso- az tuxe"
            java.lang.String r0 = "Minimum auto-size text size ("
            r3 = 0
            r7.append(r0)
            r3 = 4
            r7.append(r5)
            r3 = 5
            r7.append(r2)
            r3 = 5
            java.lang.String r5 = r7.toString()
            r3 = 3
            r6.<init>(r5)
            r3 = 4
            throw r6
    }

    private int Z(android.graphics.RectF r7) {
            r6 = this;
            r5 = 5
            int[] r0 = r6.D3D
            r5 = 2
            int r0 = r0.length
            r5 = 3
            if (r0 == 0) goto L3e
            r5 = 4
            r1 = 1
            r5 = 1
            int r0 = r0 - r1
            r5 = 6
            r2 = 0
        Le:
            r5 = 2
            if (r1 > r0) goto L37
            r5 = 4
            int r2 = r1 + r0
            r5 = 6
            int r2 = r2 / 2
            r5 = 1
            int[] r3 = r6.D3D
            r5 = 3
            r3 = r3[r2]
            boolean r3 = r6.D(r3, r7)
            r5 = 5
            if (r3 == 0) goto L30
            r5 = 3
            int r2 = r2 + 1
            r5 = 3
            r4 = r2
            r4 = r2
            r2 = r1
            r5 = 2
            r1 = r4
            r1 = r4
            r5 = 3
            goto Le
        L30:
            r5 = 2
            int r2 = r2 + (-1)
            r5 = 7
            r0 = r2
            r5 = 3
            goto Le
        L37:
            int[] r7 = r6.D3D
            r5 = 6
            r7 = r7[r2]
            r5 = 7
            return r7
        L3e:
            r5 = 4
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            r5 = 0
            java.lang.String r0 = "s lmma  eerfh.acblttoexo io Nstavieozso"
            java.lang.String r0 = "No available text sizes to choose from."
            r5 = 4
            r7.<init>(r0)
            r5 = 0
            throw r7
    }

    private static java.lang.reflect.Method f(java.lang.String r4) {
            r3 = 4
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.reflect.Method> r0 = androidx.appcompat.widget.CI.q     // Catch: java.lang.Exception -> L2f
            r3 = 7
            java.lang.Object r0 = r0.get(r4)     // Catch: java.lang.Exception -> L2f
            r3 = 3
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0     // Catch: java.lang.Exception -> L2f
            r3 = 7
            if (r0 != 0) goto L2d
            r3 = 1
            java.lang.Class<android.widget.TextView> r0 = android.widget.TextView.class
            java.lang.Class<android.widget.TextView> r0 = android.widget.TextView.class
            r3 = 3
            r1 = 0
            r3 = 7
            java.lang.Class[] r1 = new java.lang.Class[r1]     // Catch: java.lang.Exception -> L2f
            r3 = 5
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r4, r1)     // Catch: java.lang.Exception -> L2f
            r3 = 3
            if (r0 == 0) goto L2d
            r3 = 3
            r1 = 1
            r3 = 4
            r0.setAccessible(r1)     // Catch: java.lang.Exception -> L2f
            r3 = 4
            j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.reflect.Method> r1 = androidx.appcompat.widget.CI.q     // Catch: java.lang.Exception -> L2f
            r3 = 6
            r1.put(r4, r0)     // Catch: java.lang.Exception -> L2f
        L2d:
            r3 = 1
            return r0
        L2f:
            r0 = move-exception
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 6
            r1.<init>()
            r3 = 7
            java.lang.String r2 = "wtiio xt#ievFretrTdee e aelV"
            java.lang.String r2 = "Failed to retrieve TextView#"
            r3 = 5
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = "() method"
            r3 = 6
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 1
            java.lang.String r1 = "pSeAzbVteoAuHeiClr"
            java.lang.String r1 = "ACTVAutoSizeHelper"
            r3 = 1
            android.util.Log.w(r1, r4, r0)
            r3 = 5
            r4 = 0
            r3 = 6
            return r4
    }

    private int[] h(int[] r8) {
            r7 = this;
            r6 = 6
            int r0 = r8.length
            r6 = 4
            if (r0 != 0) goto L7
            r6 = 0
            return r8
        L7:
            r6 = 4
            java.util.Arrays.sort(r8)
            r6 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 5
            r1.<init>()
            r6 = 1
            r2 = 0
            r6 = 6
            r3 = r2
            r3 = r2
        L17:
            r6 = 2
            if (r3 >= r0) goto L3a
            r6 = 3
            r4 = r8[r3]
            r6 = 7
            if (r4 <= 0) goto L35
            r6 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r4)
            int r5 = java.util.Collections.binarySearch(r1, r5)
            r6 = 0
            if (r5 >= 0) goto L35
            r6 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r6 = 4
            r1.add(r4)
        L35:
            r6 = 1
            int r3 = r3 + 1
            r6 = 1
            goto L17
        L3a:
            r6 = 2
            int r3 = r1.size()
            r6 = 2
            if (r0 != r3) goto L44
            r6 = 3
            return r8
        L44:
            r6 = 7
            int r8 = r1.size()
            r6 = 3
            int[] r0 = new int[r8]
        L4c:
            r6 = 6
            if (r2 >= r8) goto L64
            r6 = 5
            java.lang.Object r3 = r1.get(r2)
            r6 = 3
            java.lang.Integer r3 = (java.lang.Integer) r3
            r6 = 4
            int r3 = r3.intValue()
            r6 = 1
            r0[r2] = r3
            r6 = 7
            int r2 = r2 + 1
            r6 = 6
            goto L4c
        L64:
            r6 = 5
            return r0
    }

    private boolean jSk() {
            r8 = this;
            r7 = 3
            boolean r0 = r8.GK()
            r7 = 1
            r1 = 0
            r7 = 0
            if (r0 == 0) goto L61
            int r0 = r8.XF
            r7 = 5
            r2 = 1
            r7 = 7
            if (r0 != r2) goto L61
            r7 = 5
            boolean r0 = r8.g
            r7 = 6
            if (r0 == 0) goto L1f
            r7 = 6
            int[] r0 = r8.D3D
            r7 = 6
            int r0 = r0.length
            r7 = 7
            if (r0 != 0) goto L5c
        L1f:
            r7 = 7
            float r0 = r8.f979Z
            r7 = 2
            float r3 = r8.qu
            r7 = 0
            float r0 = r0 - r3
            r7 = 1
            float r3 = r8.r5
            r7 = 3
            float r0 = r0 / r3
            r7 = 5
            double r3 = (double) r0
            double r3 = java.lang.Math.floor(r3)
            r7 = 4
            int r0 = (int) r3
            r7 = 0
            int r0 = r0 + r2
            r7 = 6
            int[] r3 = new int[r0]
        L39:
            r7 = 2
            if (r1 >= r0) goto L55
            r7 = 0
            float r4 = r8.qu
            r7 = 4
            float r5 = (float) r1
            r7 = 0
            float r6 = r8.r5
            r7 = 7
            float r5 = r5 * r6
            r7 = 0
            float r4 = r4 + r5
            r7 = 4
            int r4 = java.lang.Math.round(r4)
            r7 = 7
            r3[r1] = r4
            r7 = 6
            int r1 = r1 + 1
            r7 = 5
            goto L39
        L55:
            int[] r0 = r8.h(r3)
            r7 = 1
            r8.D3D = r0
        L5c:
            r7 = 3
            r8.h = r2
            r7 = 5
            goto L64
        L61:
            r7 = 1
            r8.h = r1
        L64:
            r7 = 1
            boolean r0 = r8.h
            r7 = 7
            return r0
    }

    private boolean pyv() {
            r6 = this;
            r5 = 0
            int[] r0 = r6.D3D
            r5 = 1
            int r1 = r0.length
            r5 = 1
            r2 = 0
            r5 = 5
            r3 = 1
            r5 = 3
            if (r1 <= 0) goto L11
            r5 = 3
            r4 = r3
            r4 = r3
            r5 = 7
            goto L12
        L11:
            r4 = r2
        L12:
            r5 = 6
            r6.g = r4
            r5 = 6
            if (r4 == 0) goto L31
            r5 = 6
            r6.XF = r3
            r2 = r0[r2]
            r5 = 3
            float r2 = (float) r2
            r5 = 7
            r6.qu = r2
            r5 = 5
            int r1 = r1 - r3
            r5 = 2
            r0 = r0[r1]
            float r0 = (float) r0
            r5 = 0
            r6.f979Z = r0
            r5 = 1
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r5 = 2
            r6.r5 = r0
        L31:
            return r4
    }

    static <T> T q(java.lang.Object r4, java.lang.String r5, T r6) {
            r3 = 3
            java.lang.reflect.Method r0 = f(r5)     // Catch: java.lang.Throwable -> L11 java.lang.Exception -> L14
            r3 = 5
            r1 = 0
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L11 java.lang.Exception -> L14
            r3 = 2
            java.lang.Object r6 = r0.invoke(r4, r1)     // Catch: java.lang.Throwable -> L11 java.lang.Exception -> L14
            r3 = 2
            goto L3f
        L11:
            r4 = move-exception
            r3 = 1
            goto L40
        L14:
            r4 = move-exception
            r3 = 0
            java.lang.String r0 = "tVuTAeuiSeeAzHClpo"
            java.lang.String r0 = "ACTVAutoSizeHelper"
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L11
            r3 = 0
            r1.<init>()     // Catch: java.lang.Throwable -> L11
            r3 = 5
            java.lang.String r2 = "teidioTpi e kveantVlx# woe"
            java.lang.String r2 = "Failed to invoke TextView#"
            r1.append(r2)     // Catch: java.lang.Throwable -> L11
            r3 = 1
            r1.append(r5)     // Catch: java.lang.Throwable -> L11
            r3 = 6
            java.lang.String r5 = "() method"
            r3 = 0
            r1.append(r5)     // Catch: java.lang.Throwable -> L11
            r3 = 1
            java.lang.String r5 = r1.toString()     // Catch: java.lang.Throwable -> L11
            r3 = 0
            android.util.Log.w(r0, r5, r4)     // Catch: java.lang.Throwable -> L11
        L3f:
            return r6
        L40:
            r3 = 3
            throw r4
    }

    private void r5() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 4
            r3.XF = r0
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 5
            r3.qu = r1
            r2 = 0
            r3.f979Z = r1
            r2 = 3
            r3.r5 = r1
            r2 = 3
            int[] r1 = new int[r0]
            r2 = 4
            r3.D3D = r1
            r3.h = r0
            r2 = 1
            return
    }

    int BW() {
            r2 = this;
            r1 = 5
            float r0 = r2.r5
            r1 = 3
            int r0 = java.lang.Math.round(r0)
            r1 = 1
            return r0
    }

    int D3D() {
            r2 = this;
            r1 = 6
            float r0 = r2.f979Z
            r1 = 0
            int r0 = java.lang.Math.round(r0)
            r1 = 2
            return r0
    }

    void Dmx(int[] r7, int r8) throws java.lang.IllegalArgumentException {
            r6 = this;
            boolean r0 = r6.GK()
            r5 = 0
            if (r0 == 0) goto L89
            r5 = 1
            int r0 = r7.length
            r5 = 6
            r1 = 0
            r5 = 1
            if (r0 <= 0) goto L7a
            r5 = 7
            int[] r2 = new int[r0]
            r5 = 5
            if (r8 != 0) goto L1b
            r5 = 4
            int[] r2 = java.util.Arrays.copyOf(r7, r0)
            r5 = 5
            goto L42
        L1b:
            r5 = 6
            android.content.Context r3 = r6.f978J
            r5 = 5
            android.content.res.Resources r3 = r3.getResources()
            r5 = 5
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
        L28:
            r5 = 4
            if (r1 >= r0) goto L42
            r5 = 7
            r4 = r7[r1]
            r5 = 5
            float r4 = (float) r4
            r5 = 7
            float r4 = android.util.TypedValue.applyDimension(r8, r4, r3)
            r5 = 4
            int r4 = java.lang.Math.round(r4)
            r5 = 3
            r2[r1] = r4
            r5 = 2
            int r1 = r1 + 1
            r5 = 4
            goto L28
        L42:
            r5 = 1
            int[] r8 = r6.h(r2)
            r5 = 0
            r6.D3D = r8
            r5 = 0
            boolean r8 = r6.pyv()
            r5 = 7
            if (r8 == 0) goto L54
            r5 = 2
            goto L7d
        L54:
            r5 = 7
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r5 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r5 = 4
            java.lang.String r1 = "ed aftlhqsinp ev o  s Noeiiesz: ter"
            java.lang.String r1 = "None of the preset sizes is valid: "
            r5 = 1
            r0.append(r1)
            r5 = 6
            java.lang.String r7 = java.util.Arrays.toString(r7)
            r5 = 5
            r0.append(r7)
            r5 = 0
            java.lang.String r7 = r0.toString()
            r5 = 0
            r8.<init>(r7)
            r5 = 6
            throw r8
        L7a:
            r5 = 0
            r6.g = r1
        L7d:
            r5 = 4
            boolean r7 = r6.jSk()
            r5 = 6
            if (r7 == 0) goto L89
            r5 = 7
            r6.XF()
        L89:
            return
    }

    void I4t(int r5) {
            r4 = this;
            r3 = 1
            boolean r0 = r4.GK()
            r3 = 5
            if (r0 == 0) goto L6a
            r3 = 3
            if (r5 == 0) goto L66
            r3 = 7
            r0 = 1
            r3 = 2
            if (r5 != r0) goto L44
            r3 = 1
            android.content.Context r5 = r4.f978J
            r3 = 4
            android.content.res.Resources r5 = r5.getResources()
            r3 = 0
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r3 = 6
            r0 = 1094713344(0x41400000, float:12.0)
            r3 = 0
            r1 = 2
            r3 = 3
            float r0 = android.util.TypedValue.applyDimension(r1, r0, r5)
            r3 = 4
            r2 = 1121976320(0x42e00000, float:112.0)
            r3 = 1
            float r5 = android.util.TypedValue.applyDimension(r1, r2, r5)
            r3 = 2
            r1 = 1065353216(0x3f800000, float:1.0)
            r3 = 1
            r4.P(r0, r5, r1)
            r3 = 2
            boolean r5 = r4.jSk()
            r3 = 2
            if (r5 == 0) goto L6a
            r3 = 7
            r4.XF()
            r3 = 4
            goto L6a
        L44:
            r3 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 6
            java.lang.String r2 = " tsUostaw  u ktion:texy-zeepn"
            java.lang.String r2 = "Unknown auto-size text type: "
            r3 = 7
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 5
            java.lang.String r5 = r1.toString()
            r3 = 5
            r0.<init>(r5)
            r3 = 2
            throw r0
        L66:
            r3 = 6
            r4.r5()
        L6a:
            r3 = 6
            return
    }

    int J() {
            r2 = this;
            r1 = 3
            int r0 = r2.XF
            r1 = 2
            return r0
    }

    void JrO(android.util.AttributeSet r11, int r12) {
            r10 = this;
            android.content.Context r0 = r10.f978J
            r9 = 1
            int[] r3 = Zv.qR.t1
            r9 = 4
            r8 = 0
            r9 = 7
            android.content.res.TypedArray r0 = r0.obtainStyledAttributes(r11, r3, r12, r8)
            r9 = 5
            android.widget.TextView r1 = r10.f980b
            r9 = 7
            android.content.Context r2 = r1.getContext()
            r9 = 3
            r7 = 0
            r4 = r11
            r4 = r11
            r5 = r0
            r5 = r0
            r9 = 1
            r6 = r12
            r6 = r12
            r9 = 5
            androidx.core.view.q.R9(r1, r2, r3, r4, r5, r6, r7)
            r9 = 4
            int r11 = Zv.qR.fa
            r9 = 7
            boolean r12 = r0.hasValue(r11)
            r9 = 1
            if (r12 == 0) goto L34
            r9 = 0
            int r11 = r0.getInt(r11, r8)
            r9 = 1
            r10.XF = r11
        L34:
            int r11 = Zv.qR.os
            r9 = 4
            boolean r12 = r0.hasValue(r11)
            r9 = 6
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = 7
            if (r12 == 0) goto L48
            r9 = 2
            float r11 = r0.getDimension(r11, r1)
            r9 = 4
            goto L4b
        L48:
            r9 = 7
            r11 = r1
            r11 = r1
        L4b:
            r9 = 6
            int r12 = Zv.qR.lPa
            r9 = 7
            boolean r2 = r0.hasValue(r12)
            r9 = 4
            if (r2 == 0) goto L5d
            r9 = 6
            float r12 = r0.getDimension(r12, r1)
            r9 = 2
            goto L60
        L5d:
            r9 = 5
            r12 = r1
            r12 = r1
        L60:
            r9 = 1
            int r2 = Zv.qR.qw0
            r9 = 2
            boolean r3 = r0.hasValue(r2)
            r9 = 2
            if (r3 == 0) goto L72
            r9 = 3
            float r2 = r0.getDimension(r2, r1)
            r9 = 5
            goto L75
        L72:
            r9 = 0
            r2 = r1
            r2 = r1
        L75:
            r9 = 4
            int r3 = Zv.qR.p3c
            r9 = 0
            boolean r4 = r0.hasValue(r3)
            r9 = 5
            if (r4 == 0) goto L9a
            r9 = 3
            int r3 = r0.getResourceId(r3, r8)
            r9 = 1
            if (r3 <= 0) goto L9a
            r9 = 7
            android.content.res.Resources r4 = r0.getResources()
            r9 = 3
            android.content.res.TypedArray r3 = r4.obtainTypedArray(r3)
            r9 = 0
            r10.Lpi(r3)
            r9 = 1
            r3.recycle()
        L9a:
            r9 = 3
            r0.recycle()
            r9 = 3
            boolean r0 = r10.GK()
            r9 = 0
            if (r0 == 0) goto Lef
            r9 = 6
            int r0 = r10.XF
            r9 = 3
            r3 = 1
            r9 = 6
            if (r0 != r3) goto Lf2
            r9 = 6
            boolean r0 = r10.g
            r9 = 2
            if (r0 != 0) goto Le9
            android.content.Context r0 = r10.f978J
            r9 = 6
            android.content.res.Resources r0 = r0.getResources()
            r9 = 1
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r9 = 4
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            r4 = 2
            r9 = r4
            if (r3 != 0) goto Lce
            r12 = 1094713344(0x41400000, float:12.0)
            r9 = 2
            float r12 = android.util.TypedValue.applyDimension(r4, r12, r0)
        Lce:
            r9 = 0
            int r3 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            r9 = 3
            if (r3 != 0) goto Ldc
            r9 = 2
            r2 = 1121976320(0x42e00000, float:112.0)
            r9 = 2
            float r2 = android.util.TypedValue.applyDimension(r4, r2, r0)
        Ldc:
            r9 = 5
            int r0 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            r9 = 5
            if (r0 != 0) goto Le5
            r9 = 7
            r11 = 1065353216(0x3f800000, float:1.0)
        Le5:
            r9 = 0
            r10.P(r12, r2, r11)
        Le9:
            r9 = 5
            r10.jSk()
            r9 = 6
            goto Lf2
        Lef:
            r9 = 0
            r10.XF = r8
        Lf2:
            r9 = 2
            return
    }

    void XF() {
            r4 = this;
            r3 = 1
            boolean r0 = r4.km()
            r3 = 2
            if (r0 != 0) goto La
            r3 = 7
            return
        La:
            r3 = 7
            boolean r0 = r4.h
            r3 = 5
            if (r0 == 0) goto Lb2
            r3 = 1
            android.widget.TextView r0 = r4.f980b
            r3 = 1
            int r0 = r0.getMeasuredHeight()
            r3 = 7
            if (r0 <= 0) goto Lb0
            r3 = 3
            android.widget.TextView r0 = r4.f980b
            r3 = 4
            int r0 = r0.getMeasuredWidth()
            r3 = 3
            if (r0 > 0) goto L29
            r3 = 0
            goto Lb0
        L29:
            r3 = 3
            androidx.appcompat.widget.CI$h6W r0 = r4.f
            r3 = 5
            android.widget.TextView r1 = r4.f980b
            r3 = 3
            boolean r0 = r0.h(r1)
            r3 = 0
            if (r0 == 0) goto L3c
            r3 = 3
            r0 = 1048576(0x100000, float:1.469368E-39)
            r3 = 6
            goto L57
        L3c:
            android.widget.TextView r0 = r4.f980b
            r3 = 6
            int r0 = r0.getMeasuredWidth()
            r3 = 6
            android.widget.TextView r1 = r4.f980b
            r3 = 6
            int r1 = r1.getTotalPaddingLeft()
            r3 = 6
            int r0 = r0 - r1
            r3 = 7
            android.widget.TextView r1 = r4.f980b
            r3 = 7
            int r1 = r1.getTotalPaddingRight()
            r3 = 6
            int r0 = r0 - r1
        L57:
            android.widget.TextView r1 = r4.f980b
            r3 = 7
            int r1 = r1.getHeight()
            r3 = 1
            android.widget.TextView r2 = r4.f980b
            r3 = 4
            int r2 = r2.getCompoundPaddingBottom()
            r3 = 3
            int r1 = r1 - r2
            android.widget.TextView r2 = r4.f980b
            r3 = 6
            int r2 = r2.getCompoundPaddingTop()
            r3 = 1
            int r1 = r1 - r2
            r3 = 2
            if (r0 <= 0) goto Lb0
            r3 = 6
            if (r1 > 0) goto L79
            r3 = 1
            goto Lb0
        L79:
            r3 = 4
            android.graphics.RectF r2 = androidx.appcompat.widget.CI.pdH
            r3 = 0
            monitor-enter(r2)
            r3 = 2
            r2.setEmpty()     // Catch: java.lang.Throwable -> Lab
            r3 = 3
            float r0 = (float) r0     // Catch: java.lang.Throwable -> Lab
            r3 = 2
            r2.right = r0     // Catch: java.lang.Throwable -> Lab
            r3 = 3
            float r0 = (float) r1     // Catch: java.lang.Throwable -> Lab
            r3 = 7
            r2.bottom = r0     // Catch: java.lang.Throwable -> Lab
            r3 = 2
            int r0 = r4.Z(r2)     // Catch: java.lang.Throwable -> Lab
            r3 = 0
            float r0 = (float) r0     // Catch: java.lang.Throwable -> Lab
            r3 = 3
            android.widget.TextView r1 = r4.f980b     // Catch: java.lang.Throwable -> Lab
            r3 = 0
            float r1 = r1.getTextSize()     // Catch: java.lang.Throwable -> Lab
            r3 = 5
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r3 = 6
            if (r1 == 0) goto La7
            r3 = 1
            r1 = 0
            r3 = 0
            r4.t4x(r1, r0)     // Catch: java.lang.Throwable -> Lab
        La7:
            r3 = 5
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lab
            r3 = 7
            goto Lb2
        Lab:
            r0 = move-exception
            r3 = 6
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lab
            r3 = 4
            throw r0
        Lb0:
            r3 = 3
            return
        Lb2:
            r0 = 1
            r3 = 5
            r4.h = r0
            r3 = 4
            return
    }

    int[] b() {
            r2 = this;
            r1 = 5
            int[] r0 = r2.D3D
            r1 = 4
            return r0
    }

    int g() {
            r2 = this;
            r1 = 4
            float r0 = r2.qu
            r1 = 3
            int r0 = java.lang.Math.round(r0)
            r1 = 6
            return r0
    }

    boolean km() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.GK()
            r1 = 2
            if (r0 == 0) goto L11
            r1 = 5
            int r0 = r2.XF
            if (r0 == 0) goto L11
            r1 = 1
            r0 = 1
            r1 = 4
            goto L13
        L11:
            r1 = 1
            r0 = 0
        L13:
            r1 = 6
            return r0
    }

    void pdH(int r4) {
            r3 = this;
            r2 = 5
            android.text.TextPaint r0 = r3.BW
            r2 = 4
            if (r0 != 0) goto L12
            r2 = 5
            android.text.TextPaint r0 = new android.text.TextPaint
            r2 = 1
            r0.<init>()
            r2 = 6
            r3.BW = r0
            r2 = 3
            goto L16
        L12:
            r2 = 1
            r0.reset()
        L16:
            r2 = 1
            android.text.TextPaint r0 = r3.BW
            r2 = 2
            android.widget.TextView r1 = r3.f980b
            r2 = 4
            android.text.TextPaint r1 = r1.getPaint()
            r2 = 2
            r0.set(r1)
            r2 = 4
            android.text.TextPaint r0 = r3.BW
            r2 = 1
            float r4 = (float) r4
            r2 = 4
            r0.setTextSize(r4)
            r2 = 6
            return
    }

    android.text.StaticLayout qu(java.lang.CharSequence r9, android.text.Layout.Alignment r10, int r11, int r12) {
            r8 = this;
            r7 = 4
            android.widget.TextView r4 = r8.f980b
            r7 = 6
            android.text.TextPaint r5 = r8.BW
            androidx.appcompat.widget.CI$h6W r6 = r8.f
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r7 = 3
            r2 = r11
            r2 = r11
            r7 = 4
            r3 = r12
            r3 = r12
            r7 = 0
            android.text.StaticLayout r9 = androidx.appcompat.widget.CI.f.XF(r0, r1, r2, r3, r4, r5, r6)
            r7 = 1
            return r9
    }

    void s(int r3, int r4, int r5, int r6) throws java.lang.IllegalArgumentException {
            r2 = this;
            r1 = 1
            boolean r0 = r2.GK()
            r1 = 7
            if (r0 == 0) goto L38
            r1 = 1
            android.content.Context r0 = r2.f978J
            android.content.res.Resources r0 = r0.getResources()
            r1 = 7
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 5
            float r3 = (float) r3
            r1 = 6
            float r3 = android.util.TypedValue.applyDimension(r6, r3, r0)
            r1 = 7
            float r4 = (float) r4
            r1 = 3
            float r4 = android.util.TypedValue.applyDimension(r6, r4, r0)
            r1 = 1
            float r5 = (float) r5
            r1 = 6
            float r5 = android.util.TypedValue.applyDimension(r6, r5, r0)
            r1 = 6
            r2.P(r3, r4, r5)
            r1 = 1
            boolean r3 = r2.jSk()
            r1 = 0
            if (r3 == 0) goto L38
            r2.XF()
        L38:
            r1 = 7
            return
    }

    void t4x(int r3, float r4) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.f978J
            r1 = 1
            if (r0 != 0) goto Ld
            r1 = 0
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            r1 = 5
            goto L12
        Ld:
            r1 = 3
            android.content.res.Resources r0 = r0.getResources()
        L12:
            r1 = 3
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 1
            float r3 = android.util.TypedValue.applyDimension(r3, r4, r0)
            r1 = 4
            r2.Bq3(r3)
            r1 = 0
            return
    }
}
