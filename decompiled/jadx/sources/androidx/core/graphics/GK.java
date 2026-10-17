package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class GK extends androidx.core.graphics.S {
    protected final java.lang.reflect.Constructor<?> BW;

    /* renamed from: J, reason: collision with root package name */
    protected final java.lang.reflect.Method f896J;
    protected final java.lang.reflect.Method b;
    protected final java.lang.reflect.Method f;
    protected final java.lang.Class<?> g;
    protected final java.lang.reflect.Method pdH;
    protected final java.lang.reflect.Method q;

    public GK() {
            r8 = this;
            r7 = 2
            r8.<init>()
            r7 = 5
            java.lang.Class r0 = r8.Lpi()     // Catch: java.lang.NoSuchMethodException -> L29 java.lang.ClassNotFoundException -> L2c
            r7 = 6
            java.lang.reflect.Constructor r1 = r8.pyv(r0)     // Catch: java.lang.NoSuchMethodException -> L29 java.lang.ClassNotFoundException -> L2c
            r7 = 1
            java.lang.reflect.Method r2 = r8.Bq3(r0)     // Catch: java.lang.NoSuchMethodException -> L29 java.lang.ClassNotFoundException -> L2c
            r7 = 4
            java.lang.reflect.Method r3 = r8.t4x(r0)     // Catch: java.lang.NoSuchMethodException -> L29 java.lang.ClassNotFoundException -> L2c
            r7 = 3
            java.lang.reflect.Method r4 = r8.D(r0)     // Catch: java.lang.NoSuchMethodException -> L29 java.lang.ClassNotFoundException -> L2c
            r7 = 1
            java.lang.reflect.Method r5 = r8.I4t(r0)     // Catch: java.lang.NoSuchMethodException -> L29 java.lang.ClassNotFoundException -> L2c
            r7 = 0
            java.lang.reflect.Method r6 = r8.jSk(r0)     // Catch: java.lang.NoSuchMethodException -> L29 java.lang.ClassNotFoundException -> L2c
            r7 = 0
            goto L64
        L29:
            r0 = move-exception
            r7 = 5
            goto L2d
        L2c:
            r0 = move-exception
        L2d:
            r7 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 4
            r1.<init>()
            r7 = 3
            java.lang.String r2 = "Unable to collect necessary methods for class "
            r7 = 5
            r1.append(r2)
            r7 = 4
            java.lang.Class r2 = r0.getClass()
            r7 = 7
            java.lang.String r2 = r2.getName()
            r7 = 0
            r1.append(r2)
            r7 = 6
            java.lang.String r1 = r1.toString()
            r7 = 0
            java.lang.String r2 = "AistpplIopefacmpmaeTC6y"
            java.lang.String r2 = "TypefaceCompatApi26Impl"
            r7 = 5
            android.util.Log.e(r2, r1, r0)
            r7 = 7
            r0 = 0
            r1 = r0
            r1 = r0
            r2 = r1
            r2 = r1
            r3 = r2
            r4 = r3
            r4 = r3
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
        L64:
            r7 = 1
            r8.g = r0
            r7 = 6
            r8.BW = r1
            r7 = 7
            r8.b = r2
            r7 = 5
            r8.f896J = r3
            r7 = 2
            r8.f = r4
            r7 = 4
            r8.pdH = r5
            r7 = 6
            r8.q = r6
            r7 = 3
            return
    }

    private boolean Dmx() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.reflect.Method r0 = r3.b
            r2 = 7
            if (r0 != 0) goto L16
            r2 = 6
            java.lang.String r0 = "lmTmpepapcei6ACpof2maIt"
            java.lang.String r0 = "TypefaceCompatApi26Impl"
            r2 = 2
            java.lang.String r1 = "etncolgeFeshldttoyslsieca nby eli ecnpaicaltrlmtot.am pamol aro.e oev kb c neUt"
            java.lang.String r1 = "Unable to collect necessary private methods. Fallback to legacy implementation."
            r2 = 5
            android.util.Log.w(r0, r1)
        L16:
            r2 = 3
            java.lang.reflect.Method r0 = r3.b
            r2 = 3
            if (r0 == 0) goto L20
            r2 = 2
            r0 = 1
            r2 = 6
            goto L22
        L20:
            r2 = 2
            r0 = 0
        L22:
            r2 = 7
            return r0
    }

    private boolean JrO(java.lang.Object r5, java.nio.ByteBuffer r6, int r7, int r8, int r9) {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 3
            java.lang.reflect.Method r1 = r4.f896J     // Catch: java.lang.Throwable -> L41
            r3 = 6
            r2 = 5
            r3 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L41
            r3 = 5
            r2[r0] = r6     // Catch: java.lang.Throwable -> L41
            r3 = 2
            java.lang.Integer r6 = java.lang.Integer.valueOf(r7)     // Catch: java.lang.Throwable -> L41
            r3 = 7
            r7 = 1
            r3 = 4
            r2[r7] = r6     // Catch: java.lang.Throwable -> L41
            r3 = 3
            r6 = 2
            r3 = 7
            r7 = 0
            r3 = 4
            r2[r6] = r7     // Catch: java.lang.Throwable -> L41
            r3 = 4
            java.lang.Integer r6 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L41
            r3 = 3
            r7 = 3
            r3 = 6
            r2[r7] = r6     // Catch: java.lang.Throwable -> L41
            r3 = 1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L41
            r3 = 4
            r7 = 4
            r3 = 5
            r2[r7] = r6     // Catch: java.lang.Throwable -> L41
            r3 = 7
            java.lang.Object r5 = r1.invoke(r5, r2)     // Catch: java.lang.Throwable -> L41
            r3 = 6
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L41
            r3 = 4
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L41
            r3 = 2
            return r5
        L41:
            r3 = 3
            return r0
    }

    private boolean km(android.content.Context r5, java.lang.Object r6, java.lang.String r7, int r8, int r9, int r10, android.graphics.fonts.FontVariationAxis[] r11) {
            r4 = this;
            r3 = 0
            r0 = 0
            r3 = 7
            java.lang.reflect.Method r1 = r4.b     // Catch: java.lang.Throwable -> L5b
            r3 = 5
            r2 = 8
            r3 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L5b
            r3 = 2
            android.content.res.AssetManager r5 = r5.getAssets()     // Catch: java.lang.Throwable -> L5b
            r3 = 1
            r2[r0] = r5     // Catch: java.lang.Throwable -> L5b
            r3 = 4
            r5 = 1
            r3 = 2
            r2[r5] = r7     // Catch: java.lang.Throwable -> L5b
            r3 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L5b
            r7 = 2
            r3 = r3 | r7
            r2[r7] = r5     // Catch: java.lang.Throwable -> L5b
            r3 = 7
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L5b
            r3 = 3
            r7 = 3
            r3 = 6
            r2[r7] = r5     // Catch: java.lang.Throwable -> L5b
            r3 = 4
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)     // Catch: java.lang.Throwable -> L5b
            r3 = 4
            r7 = 4
            r3 = 3
            r2[r7] = r5     // Catch: java.lang.Throwable -> L5b
            r3 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L5b
            r3 = 3
            r7 = 5
            r3 = 1
            r2[r7] = r5     // Catch: java.lang.Throwable -> L5b
            r3 = 6
            java.lang.Integer r5 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L5b
            r3 = 7
            r7 = 6
            r3 = 1
            r2[r7] = r5     // Catch: java.lang.Throwable -> L5b
            r3 = 1
            r5 = 7
            r3 = 5
            r2[r5] = r11     // Catch: java.lang.Throwable -> L5b
            r3 = 7
            java.lang.Object r5 = r1.invoke(r6, r2)     // Catch: java.lang.Throwable -> L5b
            r3 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L5b
            r3 = 7
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L5b
            r3 = 2
            return r5
        L5b:
            r3 = 7
            return r0
    }

    private java.lang.Object pdH() {
            r3 = this;
            r2 = 0
            java.lang.reflect.Constructor<?> r0 = r3.BW     // Catch: java.lang.Throwable -> Le
            r2 = 7
            r1 = 0
            r2 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Le
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.Throwable -> Le
            r2 = 6
            return r0
        Le:
            r2 = 0
            r0 = 0
            r2 = 1
            return r0
    }

    private void q(java.lang.Object r4) {
            r3 = this;
            r2 = 3
            java.lang.reflect.Method r0 = r3.pdH     // Catch: java.lang.Throwable -> Lc
            r2 = 6
            r1 = 0
            r2 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> Lc
            r2 = 0
            r0.invoke(r4, r1)     // Catch: java.lang.Throwable -> Lc
        Lc:
            r2 = 2
            return
    }

    private boolean s(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            r0 = 0
            r3 = 4
            java.lang.reflect.Method r1 = r4.f     // Catch: java.lang.Throwable -> L17
            r3 = 0
            java.lang.Object[] r2 = new java.lang.Object[r0]     // Catch: java.lang.Throwable -> L17
            r3 = 7
            java.lang.Object r5 = r1.invoke(r5, r2)     // Catch: java.lang.Throwable -> L17
            r3 = 4
            java.lang.Boolean r5 = (java.lang.Boolean) r5     // Catch: java.lang.Throwable -> L17
            r3 = 7
            boolean r5 = r5.booleanValue()     // Catch: java.lang.Throwable -> L17
            r3 = 3
            return r5
        L17:
            r3 = 3
            return r0
    }

    protected java.lang.reflect.Method Bq3(java.lang.Class<?> r6) throws java.lang.NoSuchMethodException {
            r5 = this;
            r4 = 7
            r0 = 8
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r4 = 4
            r1 = 0
            r4 = 5
            java.lang.Class<android.content.res.AssetManager> r2 = android.content.res.AssetManager.class
            java.lang.Class<android.content.res.AssetManager> r2 = android.content.res.AssetManager.class
            r4 = 6
            r0[r1] = r2
            r1 = 1
            r1 = 1
            r4 = 2
            java.lang.Class<java.lang.String> r2 = java.lang.String.class
            r0[r1] = r2
            r4 = 4
            java.lang.Class r1 = java.lang.Integer.TYPE
            r4 = 6
            r2 = 2
            r4 = 2
            r0[r2] = r1
            r4 = 4
            r2 = 3
            r4 = 5
            java.lang.Class r3 = java.lang.Boolean.TYPE
            r4 = 7
            r0[r2] = r3
            r4 = 7
            r2 = 4
            r4 = 1
            r0[r2] = r1
            r4 = 3
            r2 = 5
            r0[r2] = r1
            r4 = 0
            r2 = 6
            r4 = 2
            r0[r2] = r1
            r1 = 7
            r4 = 6
            java.lang.Class<android.graphics.fonts.FontVariationAxis[]> r2 = android.graphics.fonts.FontVariationAxis[].class
            java.lang.Class<android.graphics.fonts.FontVariationAxis[]> r2 = android.graphics.fonts.FontVariationAxis[].class
            r4 = 1
            r0[r1] = r2
            r4 = 7
            java.lang.String r1 = "nrtnsbetdaFMaFdoeoagrsm"
            java.lang.String r1 = "addFontFromAssetManager"
            r4 = 6
            java.lang.reflect.Method r6 = r6.getMethod(r1, r0)
            r4 = 5
            return r6
    }

    protected java.lang.reflect.Method D(java.lang.Class<?> r4) throws java.lang.NoSuchMethodException {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 2
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r2 = 1
            java.lang.String r1 = "ufrzee"
            java.lang.String r1 = "freeze"
            r2 = 6
            java.lang.reflect.Method r4 = r4.getMethod(r1, r0)
            r2 = 7
            return r4
    }

    protected java.lang.reflect.Method I4t(java.lang.Class<?> r4) throws java.lang.NoSuchMethodException {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 2
            java.lang.Class[] r0 = new java.lang.Class[r0]
            java.lang.String r1 = "rrnteabpooCia"
            java.lang.String r1 = "abortCreation"
            r2 = 1
            java.lang.reflect.Method r4 = r4.getMethod(r1, r0)
            r2 = 4
            return r4
    }

    protected java.lang.Class<?> Lpi() throws java.lang.ClassNotFoundException {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "ypianratqri.oddg.ilFmscFaoh"
            java.lang.String r0 = "android.graphics.FontFamily"
            r1 = 5
            java.lang.Class r0 = java.lang.Class.forName(r0)
            r1 = 5
            return r0
    }

    public android.graphics.Typeface XF(android.content.Context r12, androidx.core.content.res.Mk$f r13, android.content.res.Resources r14, int r15) {
            r11 = this;
            r10 = 0
            boolean r0 = r11.Dmx()
            r10 = 6
            if (r0 != 0) goto Lf
            r10 = 4
            android.graphics.Typeface r12 = super.XF(r12, r13, r14, r15)
            r10 = 2
            return r12
        Lf:
            r10 = 4
            java.lang.Object r14 = r11.pdH()
            r10 = 2
            r15 = 0
            r10 = 4
            if (r14 != 0) goto L1a
            return r15
        L1a:
            r10 = 7
            androidx.core.content.res.Mk$Jl[] r13 = r13.XF()
            r10 = 1
            int r8 = r13.length
            r10 = 4
            r0 = 0
            r10 = 7
            r9 = r0
            r9 = r0
        L26:
            r10 = 0
            if (r9 >= r8) goto L5f
            r10 = 1
            r0 = r13[r9]
            java.lang.String r3 = r0.XF()
            r10 = 4
            int r4 = r0.r5()
            r10 = 6
            int r5 = r0.Z()
            r10 = 6
            boolean r6 = r0.D3D()
            r10 = 4
            java.lang.String r0 = r0.qu()
            r10 = 2
            android.graphics.fonts.FontVariationAxis[] r7 = androidx.core.graphics.z9.XF(r0)
            r0 = r11
            r1 = r12
            r1 = r12
            r2 = r14
            r2 = r14
            r10 = 4
            boolean r0 = r0.km(r1, r2, r3, r4, r5, r6, r7)
            r10 = 4
            if (r0 != 0) goto L5b
            r10 = 2
            r11.q(r14)
            return r15
        L5b:
            r10 = 3
            int r9 = r9 + 1
            goto L26
        L5f:
            r10 = 5
            boolean r12 = r11.s(r14)
            r10 = 5
            if (r12 != 0) goto L69
            r10 = 7
            return r15
        L69:
            r10 = 7
            android.graphics.Typeface r12 = r11.b(r14)
            r10 = 1
            return r12
    }

    protected android.graphics.Typeface b(java.lang.Object r7) {
            r6 = this;
            r5 = 4
            r0 = 0
            java.lang.Class<?> r1 = r6.g     // Catch: java.lang.Throwable -> L39
            r5 = 5
            r2 = 1
            r5 = 0
            java.lang.Object r1 = java.lang.reflect.Array.newInstance(r1, r2)     // Catch: java.lang.Throwable -> L39
            r5 = 2
            r3 = 0
            r5 = 6
            java.lang.reflect.Array.set(r1, r3, r7)     // Catch: java.lang.Throwable -> L39
            r5 = 0
            java.lang.reflect.Method r7 = r6.q     // Catch: java.lang.Throwable -> L39
            r5 = 3
            r4 = 3
            r5 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L39
            r5 = 4
            r4[r3] = r1     // Catch: java.lang.Throwable -> L39
            r1 = -1
            r5 = r5 ^ r1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L39
            r5 = 4
            r4[r2] = r3     // Catch: java.lang.Throwable -> L39
            r5 = 7
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L39
            r5 = 5
            r2 = 2
            r5 = 7
            r4[r2] = r1     // Catch: java.lang.Throwable -> L39
            r5 = 5
            java.lang.Object r7 = r7.invoke(r0, r4)     // Catch: java.lang.Throwable -> L39
            r5 = 6
            android.graphics.Typeface r7 = (android.graphics.Typeface) r7     // Catch: java.lang.Throwable -> L39
            r5 = 6
            return r7
        L39:
            r5 = 6
            return r0
    }

    public android.graphics.Typeface h(android.content.Context r12, android.os.CancellationSignal r13, androidx.core.provider.S.lf[] r14, int r15) {
            r11 = this;
            r10 = 2
            int r0 = r14.length
            r10 = 2
            r1 = 0
            r10 = 1
            r2 = 1
            r10 = 7
            if (r0 >= r2) goto Lb
            r10 = 2
            return r1
        Lb:
            r10 = 3
            boolean r0 = r11.Dmx()
            r10 = 5
            if (r0 != 0) goto L71
            r10 = 4
            androidx.core.provider.S$lf r14 = r11.g(r14, r15)
            android.content.ContentResolver r12 = r12.getContentResolver()
            r10 = 1
            android.net.Uri r15 = r14.qu()     // Catch: java.io.IOException -> L70
            r10 = 2
            java.lang.String r0 = "r"
            java.lang.String r0 = "r"
            android.os.ParcelFileDescriptor r12 = r12.openFileDescriptor(r15, r0, r13)     // Catch: java.io.IOException -> L70
            r10 = 5
            if (r12 != 0) goto L38
            r10 = 5
            if (r12 == 0) goto L36
            r10 = 7
            r12.close()     // Catch: java.io.IOException -> L70
        L36:
            r10 = 5
            return r1
        L38:
            r10 = 7
            android.graphics.Typeface$Builder r13 = new android.graphics.Typeface$Builder     // Catch: java.lang.Throwable -> L63
            r10 = 4
            java.io.FileDescriptor r15 = r12.getFileDescriptor()     // Catch: java.lang.Throwable -> L63
            r10 = 7
            r13.<init>(r15)     // Catch: java.lang.Throwable -> L63
            r10 = 5
            int r15 = r14.Z()     // Catch: java.lang.Throwable -> L63
            r10 = 7
            android.graphics.Typeface$Builder r13 = androidx.core.graphics.Q8S.XF(r13, r15)     // Catch: java.lang.Throwable -> L63
            r10 = 6
            boolean r14 = r14.D3D()     // Catch: java.lang.Throwable -> L63
            r10 = 2
            android.graphics.Typeface$Builder r13 = androidx.core.graphics.qR.XF(r13, r14)     // Catch: java.lang.Throwable -> L63
            r10 = 6
            android.graphics.Typeface r13 = androidx.core.graphics.D.XF(r13)     // Catch: java.lang.Throwable -> L63
            r10 = 1
            r12.close()     // Catch: java.io.IOException -> L70
            r10 = 6
            return r13
        L63:
            r13 = move-exception
            r10 = 6
            r12.close()     // Catch: java.lang.Throwable -> L6a
            r10 = 1
            goto L6f
        L6a:
            r12 = move-exception
            r10 = 2
            r13.addSuppressed(r12)     // Catch: java.io.IOException -> L70
        L6f:
            throw r13     // Catch: java.io.IOException -> L70
        L70:
            return r1
        L71:
            r10 = 4
            java.util.Map r12 = androidx.core.graphics.ck.BW(r12, r14, r13)
            r10 = 2
            java.lang.Object r13 = r11.pdH()
            r10 = 0
            if (r13 != 0) goto L80
            r10 = 6
            return r1
        L80:
            r10 = 7
            int r0 = r14.length
            r10 = 7
            r3 = 0
            r10 = 6
            r9 = r3
            r9 = r3
        L87:
            r10 = 1
            if (r9 >= r0) goto Lc7
            r10 = 6
            r4 = r14[r9]
            android.net.Uri r5 = r4.qu()
            r10 = 2
            java.lang.Object r5 = r12.get(r5)
            r10 = 4
            java.nio.ByteBuffer r5 = (java.nio.ByteBuffer) r5
            r10 = 5
            if (r5 != 0) goto L9e
            r10 = 1
            goto Lc2
        L9e:
            r10 = 5
            int r6 = r4.r5()
            r10 = 4
            int r7 = r4.Z()
            r10 = 4
            boolean r8 = r4.D3D()
            r3 = r11
            r3 = r11
            r4 = r13
            r4 = r13
            r10 = 6
            boolean r3 = r3.JrO(r4, r5, r6, r7, r8)
            r10 = 3
            if (r3 != 0) goto Lbf
            r10 = 2
            r11.q(r13)
            r10 = 6
            return r1
        Lbf:
            r10 = 1
            r3 = r2
            r3 = r2
        Lc2:
            r10 = 4
            int r9 = r9 + 1
            r10 = 6
            goto L87
        Lc7:
            r10 = 6
            if (r3 != 0) goto Lcf
            r10 = 3
            r11.q(r13)
            return r1
        Lcf:
            boolean r12 = r11.s(r13)
            r10 = 1
            if (r12 != 0) goto Ld8
            r10 = 3
            return r1
        Ld8:
            r10 = 6
            android.graphics.Typeface r12 = r11.b(r13)
            r10 = 7
            if (r12 != 0) goto Le2
            r10 = 3
            return r1
        Le2:
            r10 = 6
            android.graphics.Typeface r12 = android.graphics.Typeface.create(r12, r15)
            r10 = 0
            return r12
    }

    protected java.lang.reflect.Method jSk(java.lang.Class<?> r5) throws java.lang.NoSuchMethodException {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 3
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r5, r0)
            r3 = 2
            r1 = 3
            r3 = 3
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r3 = 6
            java.lang.Class r5 = r5.getClass()
            r3 = 1
            r2 = 0
            r3 = 3
            r1[r2] = r5
            r3 = 7
            java.lang.Class r5 = java.lang.Integer.TYPE
            r3 = 6
            r1[r0] = r5
            r3 = 2
            r2 = 2
            r3 = 6
            r1[r2] = r5
            r3 = 7
            java.lang.Class<android.graphics.Typeface> r5 = android.graphics.Typeface.class
            java.lang.Class<android.graphics.Typeface> r5 = android.graphics.Typeface.class
            r3 = 3
            java.lang.String r2 = "iWsmceaeDFrmlslftteetauiirhFa"
            java.lang.String r2 = "createFromFamiliesWithDefault"
            r3 = 2
            java.lang.reflect.Method r5 = r5.getDeclaredMethod(r2, r1)
            r3 = 4
            r5.setAccessible(r0)
            r3 = 0
            return r5
    }

    protected java.lang.reflect.Constructor<?> pyv(java.lang.Class<?> r3) throws java.lang.NoSuchMethodException {
            r2 = this;
            r1 = 5
            r0 = 0
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r1 = 5
            java.lang.reflect.Constructor r3 = r3.getConstructor(r0)
            r1 = 1
            return r3
    }

    public android.graphics.Typeface qu(android.content.Context r10, android.content.res.Resources r11, int r12, java.lang.String r13, int r14) {
            r9 = this;
            boolean r0 = r9.Dmx()
            r8 = 5
            if (r0 != 0) goto Le
            r8 = 6
            android.graphics.Typeface r10 = super/*androidx.core.graphics.y*/.qu(r10, r11, r12, r13, r14)
            r8 = 1
            return r10
        Le:
            r8 = 7
            java.lang.Object r11 = r9.pdH()
            r8 = 1
            r12 = 0
            r8 = 2
            if (r11 != 0) goto L1a
            r8 = 7
            return r12
        L1a:
            r8 = 3
            r4 = 0
            r8 = 6
            r5 = -1
            r8 = 6
            r6 = -1
            r8 = 3
            r7 = 0
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r13
            r3 = r13
            r8 = 7
            boolean r10 = r0.km(r1, r2, r3, r4, r5, r6, r7)
            r8 = 6
            if (r10 != 0) goto L38
            r8 = 2
            r9.q(r11)
            r8 = 0
            return r12
        L38:
            r8 = 4
            boolean r10 = r9.s(r11)
            r8 = 2
            if (r10 != 0) goto L42
            r8 = 7
            return r12
        L42:
            r8 = 3
            android.graphics.Typeface r10 = r9.b(r11)
            r8 = 1
            return r10
    }

    protected java.lang.reflect.Method t4x(java.lang.Class<?> r6) throws java.lang.NoSuchMethodException {
            r5 = this;
            r4 = 2
            r0 = 5
            r4 = 4
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r4 = 2
            r1 = 0
            r4 = 6
            java.lang.Class<java.nio.ByteBuffer> r2 = java.nio.ByteBuffer.class
            java.lang.Class<java.nio.ByteBuffer> r2 = java.nio.ByteBuffer.class
            r0[r1] = r2
            r4 = 6
            java.lang.Class r1 = java.lang.Integer.TYPE
            r4 = 6
            r2 = 1
            r4 = 3
            r0[r2] = r1
            r4 = 1
            r2 = 2
            r4 = 5
            java.lang.Class<android.graphics.fonts.FontVariationAxis[]> r3 = android.graphics.fonts.FontVariationAxis[].class
            java.lang.Class<android.graphics.fonts.FontVariationAxis[]> r3 = android.graphics.fonts.FontVariationAxis[].class
            r4 = 5
            r0[r2] = r3
            r4 = 0
            r2 = 3
            r4 = 1
            r0[r2] = r1
            r4 = 4
            r2 = 4
            r4 = 0
            r0[r2] = r1
            r4 = 7
            java.lang.String r1 = "dFumnartdfmroBoef"
            java.lang.String r1 = "addFontFromBuffer"
            java.lang.reflect.Method r6 = r6.getMethod(r1, r0)
            r4 = 1
            return r6
    }
}
