package androidx.core.graphics;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class S extends androidx.core.graphics.y {
    private static boolean D3D;

    /* renamed from: Z, reason: collision with root package name */
    private static java.lang.reflect.Method f923Z;
    private static java.lang.Class<?> h;
    private static java.lang.reflect.Method qu;
    private static java.lang.reflect.Constructor<?> r5;

    static {
            r0 = 5
            return
    }

    S() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    private static boolean BW(java.lang.Object r4, java.lang.String r5, int r6, boolean r7) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            f()
            r3 = 2
            java.lang.reflect.Method r0 = androidx.core.graphics.S.qu     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 3
            r1 = 3
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r2 = 0
            r3 = r2
            r1[r2] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 5
            r6 = 1
            r3 = 2
            r1[r6] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 4
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r7)     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 5
            r6 = 2
            r1[r6] = r5     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 2
            java.lang.Object r4 = r0.invoke(r4, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 7
            java.lang.Boolean r4 = (java.lang.Boolean) r4     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 2
            boolean r4 = r4.booleanValue()     // Catch: java.lang.reflect.InvocationTargetException -> L33 java.lang.IllegalAccessException -> L36
            r3 = 3
            return r4
        L33:
            r4 = move-exception
            r3 = 0
            goto L37
        L36:
            r4 = move-exception
        L37:
            r3 = 4
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r3 = 3
            r5.<init>(r4)
            r3 = 7
            throw r5
    }

    private java.io.File J(android.os.ParcelFileDescriptor r5) {
            r4 = this;
            r0 = 2
            r0 = 0
            r3 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: android.system.ErrnoException -> L3f
            r3 = 4
            r1.<init>()     // Catch: android.system.ErrnoException -> L3f
            r3 = 1
            java.lang.String r2 = "ods///ref/flcs"
            java.lang.String r2 = "/proc/self/fd/"
            r3 = 3
            r1.append(r2)     // Catch: android.system.ErrnoException -> L3f
            r3 = 7
            int r5 = r5.getFd()     // Catch: android.system.ErrnoException -> L3f
            r3 = 7
            r1.append(r5)     // Catch: android.system.ErrnoException -> L3f
            r3 = 2
            java.lang.String r5 = r1.toString()     // Catch: android.system.ErrnoException -> L3f
            r3 = 2
            java.lang.String r5 = android.system.Os.readlink(r5)     // Catch: android.system.ErrnoException -> L3f
            r3 = 4
            android.system.StructStat r1 = android.system.Os.stat(r5)     // Catch: android.system.ErrnoException -> L3f
            r3 = 1
            int r1 = r1.st_mode     // Catch: android.system.ErrnoException -> L3f
            r3 = 5
            boolean r1 = android.system.OsConstants.S_ISREG(r1)     // Catch: android.system.ErrnoException -> L3f
            r3 = 3
            if (r1 == 0) goto L3f
            r3 = 0
            java.io.File r1 = new java.io.File     // Catch: android.system.ErrnoException -> L3f
            r3 = 3
            r1.<init>(r5)     // Catch: android.system.ErrnoException -> L3f
            r3 = 6
            return r1
        L3f:
            r3 = 3
            return r0
    }

    private static android.graphics.Typeface b(java.lang.Object r4) {
            r3 = 2
            f()
            java.lang.Class<?> r0 = androidx.core.graphics.S.h     // Catch: java.lang.reflect.InvocationTargetException -> L28 java.lang.IllegalAccessException -> L2b
            r3 = 3
            r1 = 1
            r3 = 6
            java.lang.Object r0 = java.lang.reflect.Array.newInstance(r0, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L28 java.lang.IllegalAccessException -> L2b
            r3 = 0
            r2 = 0
            r3 = 1
            java.lang.reflect.Array.set(r0, r2, r4)     // Catch: java.lang.reflect.InvocationTargetException -> L28 java.lang.IllegalAccessException -> L2b
            r3 = 4
            java.lang.reflect.Method r4 = androidx.core.graphics.S.f923Z     // Catch: java.lang.reflect.InvocationTargetException -> L28 java.lang.IllegalAccessException -> L2b
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L28 java.lang.IllegalAccessException -> L2b
            r3 = 7
            r1[r2] = r0     // Catch: java.lang.reflect.InvocationTargetException -> L28 java.lang.IllegalAccessException -> L2b
            r3 = 2
            r0 = 0
            r3 = 2
            java.lang.Object r4 = r4.invoke(r0, r1)     // Catch: java.lang.reflect.InvocationTargetException -> L28 java.lang.IllegalAccessException -> L2b
            r3 = 5
            android.graphics.Typeface r4 = (android.graphics.Typeface) r4     // Catch: java.lang.reflect.InvocationTargetException -> L28 java.lang.IllegalAccessException -> L2b
            r3 = 3
            return r4
        L28:
            r4 = move-exception
            r3 = 7
            goto L2c
        L2b:
            r4 = move-exception
        L2c:
            r3 = 2
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r3 = 2
            r0.<init>(r4)
            r3 = 5
            throw r0
    }

    private static void f() {
            r8 = 6
            boolean r0 = androidx.core.graphics.S.D3D
            r8 = 7
            if (r0 == 0) goto L8
            r8 = 6
            return
        L8:
            r8 = 6
            r0 = 1
            r8 = 2
            androidx.core.graphics.S.D3D = r0
            r8 = 6
            java.lang.String r1 = "android.graphics.FontFamily"
            r8 = 4
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 5
            r2 = 0
            r8 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 5
            java.lang.reflect.Constructor r3 = r1.getConstructor(r3)     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 4
            java.lang.String r4 = "itgmaonltydehdWtSe"
            java.lang.String r4 = "addFontWeightStyle"
            r8 = 7
            r5 = 3
            r8 = 1
            java.lang.Class[] r5 = new java.lang.Class[r5]     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 5
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            r8 = 0
            r5[r2] = r6     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 2
            java.lang.Class r6 = java.lang.Integer.TYPE     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r5[r0] = r6     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 4
            java.lang.Class r6 = java.lang.Boolean.TYPE     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 5
            r7 = 2
            r8 = 4
            r5[r7] = r6     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 3
            java.lang.reflect.Method r4 = r1.getMethod(r4, r5)     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 2
            java.lang.Object r5 = java.lang.reflect.Array.newInstance(r1, r0)     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 4
            java.lang.Class<android.graphics.Typeface> r6 = android.graphics.Typeface.class
            java.lang.Class<android.graphics.Typeface> r6 = android.graphics.Typeface.class
            r8 = 3
            java.lang.String r7 = "createFromFamiliesWithDefault"
            r8 = 5
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 3
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 4
            r0[r2] = r5     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 0
            java.lang.reflect.Method r0 = r6.getMethod(r7, r0)     // Catch: java.lang.NoSuchMethodException -> L63 java.lang.ClassNotFoundException -> L66
            r8 = 6
            goto L7f
        L63:
            r0 = move-exception
            r8 = 6
            goto L67
        L66:
            r0 = move-exception
        L67:
            r8 = 7
            java.lang.Class r1 = r0.getClass()
            r8 = 1
            java.lang.String r1 = r1.getName()
            r8 = 1
            r2 = 0
            java.lang.String r2 = Lx.Ff.XmuLFmPrSC.siTcOxSVDUvLuP
            android.util.Log.e(r2, r1, r0)
            r8 = 6
            r1 = 0
            r0 = r1
            r0 = r1
            r3 = r0
            r3 = r0
            r4 = r3
        L7f:
            r8 = 0
            androidx.core.graphics.S.r5 = r3
            r8 = 0
            androidx.core.graphics.S.h = r1
            r8 = 5
            androidx.core.graphics.S.qu = r4
            androidx.core.graphics.S.f923Z = r0
            r8 = 5
            return
    }

    private static java.lang.Object pdH() {
            r2 = 2
            f()
            r2 = 4
            java.lang.reflect.Constructor<?> r0 = androidx.core.graphics.S.r5     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.InstantiationException -> L16 java.lang.IllegalAccessException -> L19
            r2 = 3
            r1 = 0
            r2 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.InstantiationException -> L16 java.lang.IllegalAccessException -> L19
            r2 = 6
            java.lang.Object r0 = r0.newInstance(r1)     // Catch: java.lang.reflect.InvocationTargetException -> L13 java.lang.InstantiationException -> L16 java.lang.IllegalAccessException -> L19
            r2 = 4
            return r0
        L13:
            r0 = move-exception
            r2 = 0
            goto L1a
        L16:
            r0 = move-exception
            r2 = 0
            goto L1a
        L19:
            r0 = move-exception
        L1a:
            r2 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r1.<init>(r0)
            r2 = 6
            throw r1
    }

    public android.graphics.Typeface XF(android.content.Context r9, androidx.core.content.res.Mk.f r10, android.content.res.Resources r11, int r12) {
            r8 = this;
            r7 = 3
            java.lang.Object r12 = pdH()
            r7 = 4
            androidx.core.content.res.Mk$Jl[] r10 = r10.XF()
            r7 = 3
            int r0 = r10.length
            r7 = 3
            r1 = 0
        Le:
            r7 = 6
            if (r1 >= r0) goto L64
            r7 = 4
            r2 = r10[r1]
            r7 = 7
            java.io.File r3 = androidx.core.graphics.ck.Z(r9)
            r7 = 3
            r4 = 0
            r7 = 7
            if (r3 != 0) goto L20
            r7 = 4
            return r4
        L20:
            r7 = 0
            int r5 = r2.h()     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5f
            r7 = 3
            boolean r5 = androidx.core.graphics.ck.r5(r3, r11, r5)     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5f
            r7 = 2
            if (r5 != 0) goto L33
            r7 = 7
            r3.delete()
            r7 = 5
            return r4
        L33:
            r7 = 7
            java.lang.String r5 = r3.getPath()     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5f
            r7 = 0
            int r6 = r2.Z()     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5f
            r7 = 4
            boolean r2 = r2.D3D()     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5f
            boolean r2 = BW(r12, r5, r6, r2)     // Catch: java.lang.Throwable -> L58 java.lang.RuntimeException -> L5f
            r7 = 6
            if (r2 != 0) goto L4f
            r7 = 6
            r3.delete()
            r7 = 0
            return r4
        L4f:
            r7 = 4
            r3.delete()
            r7 = 5
            int r1 = r1 + 1
            r7 = 2
            goto Le
        L58:
            r9 = move-exception
            r7 = 2
            r3.delete()
            r7 = 0
            throw r9
        L5f:
            r3.delete()
            r7 = 1
            return r4
        L64:
            r7 = 2
            android.graphics.Typeface r9 = b(r12)
            r7 = 0
            return r9
    }

    public android.graphics.Typeface h(android.content.Context r5, android.os.CancellationSignal r6, androidx.core.provider.S.lf[] r7, int r8) {
            r4 = this;
            r3 = 4
            int r0 = r7.length
            r3 = 2
            r1 = 1
            r3 = 7
            r2 = 0
            r3 = 0
            if (r0 >= r1) goto Lb
            r3 = 3
            return r2
        Lb:
            r3 = 1
            androidx.core.provider.S$lf r7 = r4.g(r7, r8)
            r3 = 6
            android.content.ContentResolver r8 = r5.getContentResolver()
            r3 = 7
            android.net.Uri r7 = r7.qu()     // Catch: java.io.IOException -> L82
            r3 = 3
            r0 = 0
            r3 = 6
            java.lang.String r0 = DhV.zulf.OsnDTd.CpnPlA     // Catch: java.io.IOException -> L82
            r3 = 1
            android.os.ParcelFileDescriptor r6 = r8.openFileDescriptor(r7, r0, r6)     // Catch: java.io.IOException -> L82
            r3 = 2
            if (r6 != 0) goto L30
            r3 = 4
            if (r6 == 0) goto L2e
            r3 = 0
            r6.close()     // Catch: java.io.IOException -> L82
        L2e:
            r3 = 6
            return r2
        L30:
            r3 = 0
            java.io.File r7 = r4.J(r6)     // Catch: java.lang.Throwable -> L75
            r3 = 7
            if (r7 == 0) goto L4c
            r3 = 4
            boolean r8 = r7.canRead()     // Catch: java.lang.Throwable -> L75
            r3 = 6
            if (r8 != 0) goto L42
            r3 = 1
            goto L4c
        L42:
            android.graphics.Typeface r5 = android.graphics.Typeface.createFromFile(r7)     // Catch: java.lang.Throwable -> L75
            r3 = 2
            r6.close()     // Catch: java.io.IOException -> L82
            r3 = 0
            return r5
        L4c:
            r3 = 1
            java.io.FileInputStream r7 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L75
            r3 = 4
            java.io.FileDescriptor r8 = r6.getFileDescriptor()     // Catch: java.lang.Throwable -> L75
            r3 = 6
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L75
            r3 = 6
            android.graphics.Typeface r5 = super.r5(r5, r7)     // Catch: java.lang.Throwable -> L67
            r3 = 5
            r7.close()     // Catch: java.lang.Throwable -> L75
            r3 = 5
            r6.close()     // Catch: java.io.IOException -> L82
            r3 = 6
            return r5
        L67:
            r5 = move-exception
            r3 = 0
            r7.close()     // Catch: java.lang.Throwable -> L6e
            r3 = 3
            goto L73
        L6e:
            r7 = move-exception
            r3 = 4
            r5.addSuppressed(r7)     // Catch: java.lang.Throwable -> L75
        L73:
            r3 = 4
            throw r5     // Catch: java.lang.Throwable -> L75
        L75:
            r5 = move-exception
            r3 = 5
            r6.close()     // Catch: java.lang.Throwable -> L7b
            goto L80
        L7b:
            r6 = move-exception
            r3 = 2
            r5.addSuppressed(r6)     // Catch: java.io.IOException -> L82
        L80:
            r3 = 1
            throw r5     // Catch: java.io.IOException -> L82
        L82:
            r3 = 1
            return r2
    }
}
