package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class YRm {
    private static final Z.J<java.lang.String, java.lang.reflect.Constructor<? extends android.view.View>> BW = null;
    private static final int[] D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final int[] f873Z = null;
    private static final java.lang.String[] g = null;
    private static final java.lang.Class<?>[] h = null;
    private static final int[] qu = null;
    private static final int[] r5 = null;
    private final java.lang.Object[] XF;

    static {
            r4 = 1
            r0 = 2
            r4 = 4
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r4 = 6
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            java.lang.Class<android.content.Context> r1 = android.content.Context.class
            r4 = 6
            r2 = 0
            r4 = 7
            r0[r2] = r1
            r4 = 6
            java.lang.Class<android.util.AttributeSet> r1 = android.util.AttributeSet.class
            java.lang.Class<android.util.AttributeSet> r1 = android.util.AttributeSet.class
            r4 = 3
            r3 = 1
            r4 = 2
            r0[r3] = r1
            r4 = 7
            androidx.appcompat.app.YRm.h = r0
            r4 = 2
            int[] r0 = new int[r3]
            r4 = 5
            r1 = 16843375(0x101026f, float:2.3695304E-38)
            r4 = 5
            r0[r2] = r1
            r4 = 4
            androidx.appcompat.app.YRm.r5 = r0
            r4 = 7
            int[] r0 = new int[r3]
            r4 = 5
            r1 = 16844160(0x1010580, float:2.3697504E-38)
            r4 = 6
            r0[r2] = r1
            r4 = 1
            androidx.appcompat.app.YRm.qu = r0
            r4 = 3
            int[] r0 = new int[r3]
            r4 = 3
            r1 = 16844156(0x101057c, float:2.3697493E-38)
            r4 = 7
            r0[r2] = r1
            r4 = 5
            androidx.appcompat.app.YRm.f873Z = r0
            r4 = 6
            int[] r0 = new int[r3]
            r4 = 4
            r1 = 16844148(0x1010574, float:2.369747E-38)
            r4 = 3
            r0[r2] = r1
            androidx.appcompat.app.YRm.D3D = r0
            r4 = 7
            java.lang.String r0 = "a.sndorvei.id"
            java.lang.String r0 = "android.view."
            r4 = 0
            java.lang.String r1 = "erimidakbwond.."
            java.lang.String r1 = "android.webkit."
            r4 = 4
            java.lang.String r2 = "rddeowi.tinao.d"
            java.lang.String r2 = "android.widget."
            r4 = 5
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r4 = 4
            androidx.appcompat.app.YRm.g = r0
            r4 = 7
            Z.J r0 = new Z.J
            r4 = 5
            r0.<init>()
            r4 = 7
            androidx.appcompat.app.YRm.BW = r0
            r4 = 3
            return
    }

    public YRm() {
            r2 = this;
            r2.<init>()
            r1 = 7
            r0 = 2
            r1 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2.XF = r0
            r1 = 6
            return
    }

    private android.view.View Bq3(android.content.Context r4, java.lang.String r5, java.lang.String r6) throws java.lang.ClassNotFoundException, android.view.InflateException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Z.J<java.lang.String, java.lang.reflect.Constructor<? extends android.view.View>> r0 = androidx.appcompat.app.YRm.BW
            java.lang.Object r1 = r0.get(r5)
            r2 = 1
            java.lang.reflect.Constructor r1 = (java.lang.reflect.Constructor) r1
            r2 = 7
            if (r1 != 0) goto L4b
            r2 = 0
            if (r6 == 0) goto L27
            r2 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5d
            r2 = 6
            r1.<init>()     // Catch: java.lang.Exception -> L5d
            r2 = 6
            r1.append(r6)     // Catch: java.lang.Exception -> L5d
            r2 = 0
            r1.append(r5)     // Catch: java.lang.Exception -> L5d
            r2 = 1
            java.lang.String r6 = r1.toString()     // Catch: java.lang.Exception -> L5d
            r2 = 3
            goto L29
        L27:
            r6 = r5
            r6 = r5
        L29:
            r2 = 0
            java.lang.ClassLoader r4 = r4.getClassLoader()     // Catch: java.lang.Exception -> L5d
            r2 = 2
            r1 = 0
            r2 = 7
            java.lang.Class r4 = java.lang.Class.forName(r6, r1, r4)     // Catch: java.lang.Exception -> L5d
            r2 = 0
            java.lang.Class<android.view.View> r6 = android.view.View.class
            java.lang.Class<android.view.View> r6 = android.view.View.class
            r2 = 3
            java.lang.Class r4 = r4.asSubclass(r6)     // Catch: java.lang.Exception -> L5d
            r2 = 6
            java.lang.Class<?>[] r6 = androidx.appcompat.app.YRm.h     // Catch: java.lang.Exception -> L5d
            r2 = 5
            java.lang.reflect.Constructor r1 = r4.getConstructor(r6)     // Catch: java.lang.Exception -> L5d
            r2 = 2
            r0.put(r5, r1)     // Catch: java.lang.Exception -> L5d
        L4b:
            r2 = 1
            r4 = 1
            r2 = 5
            r1.setAccessible(r4)     // Catch: java.lang.Exception -> L5d
            r2 = 2
            java.lang.Object[] r4 = r3.XF     // Catch: java.lang.Exception -> L5d
            r2 = 4
            java.lang.Object r4 = r1.newInstance(r4)     // Catch: java.lang.Exception -> L5d
            r2 = 4
            android.view.View r4 = (android.view.View) r4     // Catch: java.lang.Exception -> L5d
            return r4
        L5d:
            r2 = 0
            r4 = 0
            r2 = 5
            return r4
    }

    private void Lpi(android.view.View r4, java.lang.String r5) {
            r3 = this;
            r2 = 5
            if (r4 == 0) goto L5
            r2 = 6
            return
        L5:
            r2 = 7
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 6
            java.lang.Class r1 = r3.getClass()
            r2 = 4
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "aitw bl  r fo evae skodn<fie"
            java.lang.String r1 = " asked to inflate view for <"
            r2 = 4
            r0.append(r1)
            r2 = 6
            r0.append(r5)
            r2 = 0
            java.lang.String r5 = "le utlue ,uutnrdr> b"
            java.lang.String r5 = ">, but returned null"
            r0.append(r5)
            r2 = 5
            java.lang.String r5 = r0.toString()
            r2 = 6
            r4.<init>(r5)
            throw r4
    }

    private void XF(android.content.Context r5, android.view.View r6, android.util.AttributeSet r7) {
            r4 = this;
            r3 = 4
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r1 = 28
            r3 = 5
            if (r0 <= r1) goto Lb
            r3 = 2
            return
        Lb:
            r3 = 7
            int[] r0 = androidx.appcompat.app.YRm.qu
            r3 = 0
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r7, r0)
            r3 = 6
            r1 = 0
            r3 = 0
            boolean r2 = r0.hasValue(r1)
            r3 = 1
            if (r2 == 0) goto L26
            r3 = 1
            boolean r2 = r0.getBoolean(r1, r1)
            r3 = 3
            androidx.core.view.q.uhm(r6, r2)
        L26:
            r3 = 4
            r0.recycle()
            r3 = 6
            int[] r0 = androidx.appcompat.app.YRm.f873Z
            r3 = 1
            android.content.res.TypedArray r0 = r5.obtainStyledAttributes(r7, r0)
            r3 = 4
            boolean r2 = r0.hasValue(r1)
            r3 = 4
            if (r2 == 0) goto L43
            r3 = 3
            java.lang.String r2 = r0.getString(r1)
            r3 = 0
            androidx.core.view.q.O(r6, r2)
        L43:
            r3 = 7
            r0.recycle()
            r3 = 2
            int[] r0 = androidx.appcompat.app.YRm.D3D
            r3 = 2
            android.content.res.TypedArray r5 = r5.obtainStyledAttributes(r7, r0)
            r3 = 6
            boolean r7 = r5.hasValue(r1)
            r3 = 1
            if (r7 == 0) goto L60
            r3 = 6
            boolean r7 = r5.getBoolean(r1, r1)
            r3 = 7
            androidx.core.view.q.B(r6, r7)
        L60:
            r3 = 6
            r5.recycle()
            r3 = 0
            return
    }

    private void h(android.view.View r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 1
            android.content.Context r0 = r4.getContext()
            r2 = 2
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r2 = 2
            if (r1 == 0) goto L35
            r2 = 1
            boolean r1 = androidx.core.view.q.jc(r4)
            r2 = 6
            if (r1 != 0) goto L15
            r2 = 0
            goto L35
        L15:
            r2 = 6
            int[] r1 = androidx.appcompat.app.YRm.r5
            r2 = 3
            android.content.res.TypedArray r5 = r0.obtainStyledAttributes(r5, r1)
            r2 = 4
            r0 = 0
            r2 = 2
            java.lang.String r0 = r5.getString(r0)
            r2 = 6
            if (r0 == 0) goto L32
            r2 = 0
            androidx.appcompat.app.YRm$NS r1 = new androidx.appcompat.app.YRm$NS
            r2 = 1
            r1.<init>(r4, r0)
            r2 = 2
            r4.setOnClickListener(r1)
        L32:
            r5.recycle()
        L35:
            r2 = 7
            return
    }

    private static android.content.Context jSk(android.content.Context r3, android.util.AttributeSet r4, boolean r5, boolean r6) {
            r2 = 0
            int[] r0 = Zv.qR.siX
            r1 = 1
            r1 = 0
            r2 = 2
            android.content.res.TypedArray r4 = r3.obtainStyledAttributes(r4, r0, r1, r1)
            r2 = 6
            if (r5 == 0) goto L17
            r2 = 1
            int r5 = Zv.qR.RKD
            r2 = 7
            int r5 = r4.getResourceId(r5, r1)
            r2 = 7
            goto L1a
        L17:
            r2 = 7
            r5 = r1
            r5 = r1
        L1a:
            r2 = 7
            if (r6 == 0) goto L39
            r2 = 7
            if (r5 != 0) goto L39
            r2 = 2
            int r5 = Zv.qR.WL
            r2 = 7
            int r5 = r4.getResourceId(r5, r1)
            r2 = 6
            if (r5 == 0) goto L39
            r2 = 1
            java.lang.String r6 = "VppeelIpoCtpnfamAiwar"
            java.lang.String r6 = "AppCompatViewInflater"
            r2 = 1
            java.lang.String r0 = " h a dnoqotleseo eg im:de nPwitaee.er.poveeaatmd: s isdt tcaennmpsiepudr"
            java.lang.String r0 = "app:theme is now deprecated. Please move to using android:theme instead."
            r2 = 3
            android.util.Log.i(r6, r0)
        L39:
            r2 = 1
            r4.recycle()
            r2 = 5
            if (r5 == 0) goto L5c
            r2 = 0
            boolean r4 = r3 instanceof androidx.appcompat.view.Jl
            r2 = 5
            if (r4 == 0) goto L53
            r4 = r3
            r4 = r3
            r2 = 7
            androidx.appcompat.view.Jl r4 = (androidx.appcompat.view.Jl) r4
            r2 = 5
            int r4 = r4.r5()
            r2 = 6
            if (r4 == r5) goto L5c
        L53:
            r2 = 7
            androidx.appcompat.view.Jl r4 = new androidx.appcompat.view.Jl
            r2 = 1
            r4.<init>(r3, r5)
            r3 = r4
            r3 = r4
        L5c:
            r2 = 7
            return r3
    }

    private android.view.View t4x(android.content.Context r7, java.lang.String r8, android.util.AttributeSet r9) {
            r6 = this;
            r5 = 7
            java.lang.String r0 = "ewiv"
            java.lang.String r0 = "view"
            r5 = 6
            boolean r0 = r8.equals(r0)
            r5 = 0
            r1 = 0
            r5 = 4
            if (r0 == 0) goto L18
            r5 = 6
            java.lang.String r8 = "class"
            r5 = 6
            java.lang.String r8 = r9.getAttributeValue(r1, r8)
        L18:
            r5 = 6
            r0 = 1
            r5 = 3
            r2 = 0
            r5 = 2
            java.lang.Object[] r3 = r6.XF     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            r5 = 5
            r3[r2] = r7     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            r3[r0] = r9     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            r5 = 1
            r9 = 46
            r5 = 7
            int r9 = r8.indexOf(r9)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            r5 = 1
            r3 = -1
            r5 = 5
            if (r3 != r9) goto L5f
            r5 = 3
            r9 = r2
            r9 = r2
        L34:
            r5 = 2
            java.lang.String[] r3 = androidx.appcompat.app.YRm.g     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            r5 = 6
            int r4 = r3.length     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            if (r9 >= r4) goto L54
            r5 = 3
            r3 = r3[r9]     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            r5 = 2
            android.view.View r3 = r6.Bq3(r7, r8, r3)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            r5 = 2
            if (r3 == 0) goto L50
            r5 = 2
            java.lang.Object[] r7 = r6.XF
            r5 = 2
            r7[r2] = r1
            r7[r0] = r1
            r5 = 0
            return r3
        L50:
            r5 = 0
            int r9 = r9 + 1
            goto L34
        L54:
            r5 = 6
            java.lang.Object[] r7 = r6.XF
            r5 = 0
            r7[r2] = r1
            r5 = 7
            r7[r0] = r1
            r5 = 3
            return r1
        L5f:
            r5 = 3
            android.view.View r7 = r6.Bq3(r7, r8, r1)     // Catch: java.lang.Throwable -> L6f java.lang.Exception -> L79
            r5 = 1
            java.lang.Object[] r8 = r6.XF
            r5 = 5
            r8[r2] = r1
            r5 = 2
            r8[r0] = r1
            r5 = 0
            return r7
        L6f:
            r7 = move-exception
            r5 = 0
            java.lang.Object[] r8 = r6.XF
            r8[r2] = r1
            r8[r0] = r1
            r5 = 6
            throw r7
        L79:
            r5 = 1
            java.lang.Object[] r7 = r6.XF
            r5 = 6
            r7[r2] = r1
            r5 = 2
            r7[r0] = r1
            r5 = 6
            return r1
    }

    protected androidx.appcompat.widget.AppCompatImageButton BW(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 4
            androidx.appcompat.widget.AppCompatImageButton r0 = new androidx.appcompat.widget.AppCompatImageButton
            r0.<init>(r3, r4)
            r1 = 4
            return r0
    }

    protected androidx.appcompat.widget.S D3D(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.S r0 = new androidx.appcompat.widget.S
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    protected android.view.View Dmx(android.content.Context r2, java.lang.String r3, android.util.AttributeSet r4) {
            r1 = this;
            r0 = 6
            r2 = 0
            r0 = 7
            return r2
    }

    public final android.view.View I4t(android.view.View r2, java.lang.String r3, android.content.Context r4, android.util.AttributeSet r5, boolean r6, boolean r7, boolean r8, boolean r9) {
            r1 = this;
            r0 = 5
            if (r6 == 0) goto Ld
            r0 = 4
            if (r2 == 0) goto Ld
            r0 = 5
            android.content.Context r2 = r2.getContext()
            r0 = 1
            goto Lf
        Ld:
            r2 = r4
            r2 = r4
        Lf:
            r0 = 5
            if (r7 != 0) goto L15
            r0 = 5
            if (r8 == 0) goto L1a
        L15:
            r0 = 6
            android.content.Context r2 = jSk(r2, r5, r7, r8)
        L1a:
            r0 = 1
            if (r9 == 0) goto L22
            r0 = 7
            android.content.Context r2 = androidx.appcompat.widget.v.h(r2)
        L22:
            r0 = 4
            r3.hashCode()
            r0 = 7
            int r6 = r3.hashCode()
            r0 = 0
            r7 = -1
            r0 = 4
            switch(r6) {
                case -1946472170: goto L13d;
                case -1455429095: goto L12a;
                case -1346021293: goto L117;
                case -938935918: goto L106;
                case -937446323: goto Lf2;
                case -658531749: goto Ldf;
                case -339785223: goto Lcc;
                case 776382189: goto Lb6;
                case 799298502: goto La0;
                case 1125864064: goto L8b;
                case 1413872058: goto L75;
                case 1601505219: goto L5e;
                case 1666676343: goto L4a;
                case 2001146706: goto L34;
                default: goto L31;
            }
        L31:
            r0 = 0
            goto L14d
        L34:
            r0 = 7
            java.lang.String r6 = "onsttu"
            java.lang.String r6 = "Button"
            r0 = 2
            boolean r6 = r3.equals(r6)
            r0 = 5
            if (r6 != 0) goto L44
            goto L14d
        L44:
            r0 = 7
            r7 = 13
            r0 = 2
            goto L14d
        L4a:
            java.lang.String r6 = "Tdimttxe"
            java.lang.String r6 = "EditText"
            r0 = 6
            boolean r6 = r3.equals(r6)
            r0 = 4
            if (r6 != 0) goto L59
            r0 = 5
            goto L14d
        L59:
            r0 = 2
            r7 = 12
            goto L14d
        L5e:
            r0 = 2
            java.lang.String r6 = "xkeCocoh"
            java.lang.String r6 = "CheckBox"
            r0 = 1
            boolean r6 = r3.equals(r6)
            r0 = 4
            if (r6 != 0) goto L6f
            r0 = 3
            goto L14d
        L6f:
            r0 = 3
            r7 = 11
            r0 = 3
            goto L14d
        L75:
            java.lang.String r6 = "txotubVelTAeitpomewC"
            java.lang.String r6 = "AutoCompleteTextView"
            r0 = 4
            boolean r6 = r3.equals(r6)
            r0 = 3
            if (r6 != 0) goto L85
            r0 = 7
            goto L14d
        L85:
            r0 = 1
            r7 = 10
            r0 = 0
            goto L14d
        L8b:
            r0 = 7
            java.lang.String r6 = "agIimVuew"
            java.lang.String r6 = "ImageView"
            r0 = 7
            boolean r6 = r3.equals(r6)
            r0 = 7
            if (r6 != 0) goto L9b
            r0 = 5
            goto L14d
        L9b:
            r7 = 9
            r0 = 2
            goto L14d
        La0:
            r0 = 0
            java.lang.String r6 = "eugnTtopBglt"
            java.lang.String r6 = "ToggleButton"
            r0 = 4
            boolean r6 = r3.equals(r6)
            r0 = 0
            if (r6 != 0) goto Lb0
            r0 = 7
            goto L14d
        Lb0:
            r0 = 7
            r7 = 8
            r0 = 2
            goto L14d
        Lb6:
            r0 = 1
            java.lang.String r6 = "toadouBRqni"
            java.lang.String r6 = "RadioButton"
            r0 = 4
            boolean r6 = r3.equals(r6)
            r0 = 4
            if (r6 != 0) goto Lc7
            r0 = 6
            goto L14d
        Lc7:
            r7 = 3
            r7 = 7
            r0 = 5
            goto L14d
        Lcc:
            r0 = 2
            java.lang.String r6 = "ipsrnne"
            java.lang.String r6 = "Spinner"
            r0 = 1
            boolean r6 = r3.equals(r6)
            r0 = 0
            if (r6 != 0) goto Ldb
            r0 = 7
            goto L14d
        Ldb:
            r0 = 7
            r7 = 6
            r0 = 5
            goto L14d
        Ldf:
            r0 = 2
            java.lang.String r6 = "eSemrak"
            java.lang.String r6 = "SeekBar"
            r0 = 5
            boolean r6 = r3.equals(r6)
            r0 = 2
            if (r6 != 0) goto Lee
            r0 = 4
            goto L14d
        Lee:
            r0 = 7
            r7 = 5
            r0 = 1
            goto L14d
        Lf2:
            r0 = 5
            java.lang.String r6 = "uoInogmatBe"
            java.lang.String r6 = "ImageButton"
            r0 = 5
            boolean r6 = r3.equals(r6)
            r0 = 1
            if (r6 != 0) goto L102
            r0 = 0
            goto L14d
        L102:
            r0 = 2
            r7 = 4
            r0 = 3
            goto L14d
        L106:
            r0 = 1
            java.lang.String r6 = "TextView"
            r0 = 7
            boolean r6 = r3.equals(r6)
            r0 = 0
            if (r6 != 0) goto L113
            r0 = 0
            goto L14d
        L113:
            r0 = 2
            r7 = 3
            r0 = 2
            goto L14d
        L117:
            java.lang.String r6 = "utAlmbutieeielVCttoTpxMow"
            java.lang.String r6 = "MultiAutoCompleteTextView"
            r0 = 1
            boolean r6 = r3.equals(r6)
            r0 = 3
            if (r6 != 0) goto L126
            r0 = 4
            goto L14d
        L126:
            r0 = 7
            r7 = 2
            r0 = 1
            goto L14d
        L12a:
            r0 = 4
            java.lang.String r6 = "dteeiwuhxkeeVTC"
            java.lang.String r6 = "CheckedTextView"
            r0 = 2
            boolean r6 = r3.equals(r6)
            r0 = 6
            if (r6 != 0) goto L139
            r0 = 2
            goto L14d
        L139:
            r7 = 7
            r7 = 1
            r0 = 2
            goto L14d
        L13d:
            r0 = 0
            java.lang.String r6 = "BtRgnaapi"
            java.lang.String r6 = "RatingBar"
            r0 = 6
            boolean r6 = r3.equals(r6)
            if (r6 != 0) goto L14b
            r0 = 6
            goto L14d
        L14b:
            r0 = 2
            r7 = 0
        L14d:
            r0 = 1
            switch(r7) {
                case 0: goto L1e7;
                case 1: goto L1dc;
                case 2: goto L1d1;
                case 3: goto L1c6;
                case 4: goto L1bb;
                case 5: goto L1b0;
                case 6: goto L1a5;
                case 7: goto L19b;
                case 8: goto L190;
                case 9: goto L185;
                case 10: goto L17a;
                case 11: goto L170;
                case 12: goto L164;
                case 13: goto L159;
                default: goto L151;
            }
        L151:
            r0 = 2
            android.view.View r6 = r1.Dmx(r2, r3, r5)
            r0 = 7
            goto L1f0
        L159:
            androidx.appcompat.widget.AppCompatButton r6 = r1.qu(r2, r5)
            r0 = 4
            r1.Lpi(r6, r3)
            r0 = 1
            goto L1f0
        L164:
            r0 = 1
            androidx.appcompat.widget.AppCompatEditText r6 = r1.g(r2, r5)
            r0 = 6
            r1.Lpi(r6, r3)
            r0 = 4
            goto L1f0
        L170:
            androidx.appcompat.widget.h6W r6 = r1.Z(r2, r5)
            r0 = 4
            r1.Lpi(r6, r3)
            r0 = 2
            goto L1f0
        L17a:
            r0 = 5
            androidx.appcompat.widget.Jl r6 = r1.r5(r2, r5)
            r0 = 4
            r1.Lpi(r6, r3)
            r0 = 2
            goto L1f0
        L185:
            r0 = 0
            androidx.appcompat.widget.AppCompatImageView r6 = r1.b(r2, r5)
            r0 = 4
            r1.Lpi(r6, r3)
            r0 = 2
            goto L1f0
        L190:
            r0 = 3
            androidx.appcompat.widget.C r6 = r1.s(r2, r5)
            r0 = 7
            r1.Lpi(r6, r3)
            r0 = 0
            goto L1f0
        L19b:
            androidx.appcompat.widget.Ikr r6 = r1.f(r2, r5)
            r0 = 1
            r1.Lpi(r6, r3)
            r0 = 2
            goto L1f0
        L1a5:
            r0 = 1
            androidx.appcompat.widget.vdD r6 = r1.km(r2, r5)
            r0 = 6
            r1.Lpi(r6, r3)
            r0 = 3
            goto L1f0
        L1b0:
            r0 = 0
            androidx.appcompat.widget.AppCompatSeekBar r6 = r1.q(r2, r5)
            r0 = 7
            r1.Lpi(r6, r3)
            r0 = 2
            goto L1f0
        L1bb:
            r0 = 1
            androidx.appcompat.widget.AppCompatImageButton r6 = r1.BW(r2, r5)
            r0 = 1
            r1.Lpi(r6, r3)
            r0 = 5
            goto L1f0
        L1c6:
            r0 = 0
            androidx.appcompat.widget.AppCompatTextView r6 = r1.JrO(r2, r5)
            r0 = 5
            r1.Lpi(r6, r3)
            r0 = 1
            goto L1f0
        L1d1:
            r0 = 4
            androidx.appcompat.widget.co r6 = r1.J(r2, r5)
            r0 = 4
            r1.Lpi(r6, r3)
            r0 = 4
            goto L1f0
        L1dc:
            r0 = 7
            androidx.appcompat.widget.S r6 = r1.D3D(r2, r5)
            r0 = 7
            r1.Lpi(r6, r3)
            r0 = 2
            goto L1f0
        L1e7:
            r0 = 6
            androidx.appcompat.widget.YRm r6 = r1.pdH(r2, r5)
            r0 = 1
            r1.Lpi(r6, r3)
        L1f0:
            r0 = 7
            if (r6 != 0) goto L1fb
            r0 = 7
            if (r4 == r2) goto L1fb
            r0 = 7
            android.view.View r6 = r1.t4x(r2, r3, r5)
        L1fb:
            r0 = 0
            if (r6 == 0) goto L206
            r0 = 7
            r1.h(r6, r5)
            r0 = 7
            r1.XF(r2, r6, r5)
        L206:
            r0 = 2
            return r6
    }

    protected androidx.appcompat.widget.co J(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            androidx.appcompat.widget.co r0 = new androidx.appcompat.widget.co
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 6
            return r0
    }

    protected androidx.appcompat.widget.AppCompatTextView JrO(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.AppCompatTextView r0 = new androidx.appcompat.widget.AppCompatTextView
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    protected androidx.appcompat.widget.h6W Z(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.h6W r0 = new androidx.appcompat.widget.h6W
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    protected androidx.appcompat.widget.AppCompatImageView b(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 3
            androidx.appcompat.widget.AppCompatImageView r0 = new androidx.appcompat.widget.AppCompatImageView
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 6
            return r0
    }

    protected androidx.appcompat.widget.Ikr f(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Ikr r0 = new androidx.appcompat.widget.Ikr
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    protected androidx.appcompat.widget.AppCompatEditText g(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.AppCompatEditText r0 = new androidx.appcompat.widget.AppCompatEditText
            r1 = 0
            r0.<init>(r3, r4)
            r1 = 2
            return r0
    }

    protected androidx.appcompat.widget.vdD km(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.vdD r0 = new androidx.appcompat.widget.vdD
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 5
            return r0
    }

    protected androidx.appcompat.widget.YRm pdH(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.YRm r0 = new androidx.appcompat.widget.YRm
            r1 = 3
            r0.<init>(r3, r4)
            r1 = 1
            return r0
    }

    protected androidx.appcompat.widget.AppCompatSeekBar q(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 7
            androidx.appcompat.widget.AppCompatSeekBar r0 = new androidx.appcompat.widget.AppCompatSeekBar
            r1 = 6
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }

    protected androidx.appcompat.widget.AppCompatButton qu(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            androidx.appcompat.widget.AppCompatButton r0 = new androidx.appcompat.widget.AppCompatButton
            r1 = 4
            r0.<init>(r3, r4)
            r1 = 3
            return r0
    }

    protected androidx.appcompat.widget.Jl r5(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.Jl r0 = new androidx.appcompat.widget.Jl
            r1 = 2
            r0.<init>(r3, r4)
            r1 = 1
            return r0
    }

    protected androidx.appcompat.widget.C s(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            androidx.appcompat.widget.C r0 = new androidx.appcompat.widget.C
            r1 = 5
            r0.<init>(r3, r4)
            r1 = 7
            return r0
    }
}
