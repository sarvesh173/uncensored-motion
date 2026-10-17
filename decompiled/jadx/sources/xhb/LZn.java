package xhb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class LZn {
    static final java.lang.String D3D = null;
    private static final java.util.Map<java.lang.String, java.lang.Integer> Z = null;
    private final android.content.Context XF;

    /* renamed from: h, reason: collision with root package name */
    private final xhb.zNj f1146h;
    private final ME3.Jl qu;
    private final xhb.NS r5;

    static {
            r5 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 0
            r0.<init>()
            xhb.LZn.Z = r0
            r5 = 2
            r1 = 5
            r5 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 1
            java.lang.String r2 = "mesaibr"
            java.lang.String r2 = "armeabi"
            r5 = 5
            r0.put(r2, r1)
            r5 = 7
            r1 = 6
            r5 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 5
            java.lang.String r2 = "avmmrab-aie"
            java.lang.String r2 = "armeabi-v7a"
            r5 = 2
            r0.put(r2, r1)
            r5 = 1
            r1 = 9
            r5 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 6
            java.lang.String r2 = "-4a8omar6"
            java.lang.String r2 = "arm64-v8a"
            r5 = 2
            r0.put(r2, r1)
            r5 = 1
            r1 = 0
            r5 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r5 = 7
            java.lang.String r3 = "x68"
            java.lang.String r3 = "x86"
            r0.put(r3, r2)
            r5 = 6
            r2 = 1
            r5 = 4
            java.lang.Integer r3 = java.lang.Integer.valueOf(r2)
            r5 = 0
            java.lang.String r4 = "8_664b"
            java.lang.String r4 = "x86_64"
            r5 = 7
            r0.put(r4, r3)
            r5 = 2
            java.util.Locale r0 = java.util.Locale.US
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 6
            java.lang.String r3 = "u3.8.2"
            java.lang.String r3 = "18.3.2"
            r2[r1] = r3
            r5 = 4
            java.lang.String r1 = "oirStDipsCa d/ ydh%KlnArsc"
            java.lang.String r1 = "Crashlytics Android SDK/%s"
            java.lang.String r0 = java.lang.String.format(r0, r1, r2)
            r5 = 1
            xhb.LZn.D3D = r0
            r5 = 6
            return
    }

    public LZn(android.content.Context r2, xhb.zNj r3, xhb.NS r4, ME3.Jl r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 4
            r1.f1146h = r3
            r0 = 3
            r1.r5 = r4
            r0 = 5
            r1.qu = r5
            r0 = 2
            return
    }

    private T1Y.mlu.Mk.Jl.NS BW(int r8, ME3.Mk r9, java.lang.Thread r10, int r11, int r12, boolean r13) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            xhb.NS r0 = r7.r5
            java.lang.String r0 = r0.qu
            r6 = 0
            android.content.Context r1 = r7.XF
            r6 = 0
            android.app.ActivityManager$RunningAppProcessInfo r0 = xhb.S.J(r0, r1)
            r6 = 0
            if (r0 == 0) goto L27
            r6 = 3
            int r0 = r0.importance
            r6 = 3
            r1 = 100
            r6 = 6
            if (r0 == r1) goto L1e
            r6 = 6
            r0 = 1
            r6 = 7
            goto L20
        L1e:
            r6 = 0
            r0 = 0
        L20:
            r6 = 5
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r6 = 1
            goto L29
        L27:
            r6 = 0
            r0 = 0
        L29:
            r6 = 0
            T1Y.mlu$Mk$Jl$NS$NS r1 = T1Y.mlu.Mk.Jl.NS.XF()
            r6 = 3
            T1Y.mlu$Mk$Jl$NS$NS r0 = r1.h(r0)
            r6 = 2
            T1Y.mlu$Mk$Jl$NS$NS r8 = r0.D3D(r8)
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r6 = 7
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r6 = 1
            r5 = r13
            r5 = r13
            r6 = 6
            T1Y.mlu$Mk$Jl$NS$lf r9 = r0.q(r1, r2, r3, r4, r5)
            r6 = 7
            T1Y.mlu$Mk$Jl$NS$NS r8 = r8.qu(r9)
            r6 = 0
            T1Y.mlu$Mk$Jl$NS r8 = r8.XF()
            r6 = 7
            return r8
    }

    private T1Y.mlu.Mk.f Bq3() {
            r12 = this;
            r11 = 5
            android.os.StatFs r0 = new android.os.StatFs
            r11 = 6
            java.io.File r1 = android.os.Environment.getDataDirectory()
            r11 = 1
            java.lang.String r1 = r1.getPath()
            r11 = 7
            r0.<init>(r1)
            int r1 = Z()
            r11 = 7
            java.lang.Runtime r2 = java.lang.Runtime.getRuntime()
            r11 = 5
            int r2 = r2.availableProcessors()
            r11 = 7
            long r3 = xhb.S.Bq3()
            r11 = 2
            int r5 = r0.getBlockCount()
            r11 = 7
            long r5 = (long) r5
            r11 = 6
            int r0 = r0.getBlockSize()
            r11 = 2
            long r7 = (long) r0
            long r5 = r5 * r7
            r11 = 6
            boolean r0 = xhb.S.GK()
            r11 = 1
            int r7 = xhb.S.q()
            r11 = 6
            java.lang.String r8 = android.os.Build.MANUFACTURER
            r11 = 3
            java.lang.String r9 = android.os.Build.PRODUCT
            r11 = 3
            T1Y.mlu$Mk$f$NS r10 = T1Y.mlu.Mk.f.XF()
            r11 = 5
            T1Y.mlu$Mk$f$NS r1 = r10.h(r1)
            r11 = 1
            java.lang.String r10 = android.os.Build.MODEL
            r11 = 4
            T1Y.mlu$Mk$f$NS r1 = r1.D3D(r10)
            r11 = 0
            T1Y.mlu$Mk$f$NS r1 = r1.r5(r2)
            r11 = 3
            T1Y.mlu$Mk$f$NS r1 = r1.BW(r3)
            r11 = 3
            T1Y.mlu$Mk$f$NS r1 = r1.qu(r5)
            r11 = 7
            T1Y.mlu$Mk$f$NS r0 = r1.b(r0)
            r11 = 1
            T1Y.mlu$Mk$f$NS r0 = r0.J(r7)
            r11 = 7
            T1Y.mlu$Mk$f$NS r0 = r0.Z(r8)
            r11 = 3
            T1Y.mlu$Mk$f$NS r0 = r0.g(r9)
            r11 = 1
            T1Y.mlu$Mk$f r0 = r0.XF()
            r11 = 4
            return r0
    }

    private T1Y.Sm<T1Y.mlu.Mk.Jl.NS.lf.Mk> D(ME3.Mk r4, java.lang.Thread r5, int r6, boolean r7) {
            r3 = this;
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            r0.<init>()
            r2 = 6
            java.lang.StackTraceElement[] r4 = r4.r5
            r2 = 7
            T1Y.mlu$Mk$Jl$NS$lf$Mk r4 = r3.pyv(r5, r4, r6)
            r2 = 2
            r0.add(r4)
            r2 = 1
            if (r7 == 0) goto L60
            r2 = 1
            java.util.Map r4 = java.lang.Thread.getAllStackTraces()
            r2 = 0
            java.util.Set r4 = r4.entrySet()
            r2 = 5
            java.util.Iterator r4 = r4.iterator()
        L25:
            r2 = 6
            boolean r6 = r4.hasNext()
            r2 = 1
            if (r6 == 0) goto L60
            r2 = 3
            java.lang.Object r6 = r4.next()
            r2 = 1
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r2 = 5
            java.lang.Object r7 = r6.getKey()
            r2 = 6
            java.lang.Thread r7 = (java.lang.Thread) r7
            r2 = 5
            boolean r1 = r7.equals(r5)
            r2 = 5
            if (r1 != 0) goto L25
            r2 = 7
            ME3.Jl r1 = r3.qu
            r2 = 7
            java.lang.Object r6 = r6.getValue()
            r2 = 4
            java.lang.StackTraceElement[] r6 = (java.lang.StackTraceElement[]) r6
            r2 = 0
            java.lang.StackTraceElement[] r6 = r1.XF(r6)
            r2 = 5
            T1Y.mlu$Mk$Jl$NS$lf$Mk r6 = r3.Lpi(r7, r6)
            r2 = 6
            r0.add(r6)
            r2 = 1
            goto L25
        L60:
            r2 = 7
            T1Y.Sm r4 = T1Y.Sm.h(r0)
            r2 = 6
            return r4
    }

    private T1Y.mlu.Mk.Jl.NS.lf.NS D3D() {
            r4 = this;
            r3 = 1
            T1Y.mlu$Mk$Jl$NS$lf$NS$NS r0 = T1Y.mlu.Mk.Jl.NS.lf.NS.XF()
            r3 = 0
            r1 = 0
            r1 = 0
            r3 = 1
            T1Y.mlu$Mk$Jl$NS$lf$NS$NS r0 = r0.h(r1)
            r3 = 6
            T1Y.mlu$Mk$Jl$NS$lf$NS$NS r0 = r0.qu(r1)
            r3 = 1
            xhb.NS r1 = r4.r5
            r3 = 3
            java.lang.String r1 = r1.qu
            r3 = 0
            T1Y.mlu$Mk$Jl$NS$lf$NS$NS r0 = r0.r5(r1)
            r3 = 7
            xhb.NS r1 = r4.r5
            r3 = 7
            java.lang.String r1 = r1.h
            r3 = 4
            T1Y.mlu$Mk$Jl$NS$lf$NS$NS r0 = r0.Z(r1)
            r3 = 2
            T1Y.mlu$Mk$Jl$NS$lf$NS r0 = r0.XF()
            r3 = 0
            return r0
    }

    private T1Y.mlu.Mk.NS Dmx() {
            r3 = this;
            r2 = 4
            T1Y.mlu$Mk$NS$NS r0 = T1Y.mlu.Mk.NS.XF()
            r2 = 0
            xhb.zNj r1 = r3.f1146h
            r2 = 1
            java.lang.String r1 = r1.D3D()
            r2 = 5
            T1Y.mlu$Mk$NS$NS r0 = r0.Z(r1)
            r2 = 4
            xhb.NS r1 = r3.r5
            r2 = 6
            java.lang.String r1 = r1.Z
            r2 = 5
            T1Y.mlu$Mk$NS$NS r0 = r0.g(r1)
            r2 = 1
            xhb.NS r1 = r3.r5
            r2 = 7
            java.lang.String r1 = r1.D3D
            r2 = 1
            T1Y.mlu$Mk$NS$NS r0 = r0.qu(r1)
            r2 = 7
            xhb.zNj r1 = r3.f1146h
            r2 = 2
            java.lang.String r1 = r1.XF()
            r2 = 6
            T1Y.mlu$Mk$NS$NS r0 = r0.D3D(r1)
            r2 = 7
            xhb.NS r1 = r3.r5
            r2 = 0
            TiZ.Mk r1 = r1.g
            r2 = 5
            java.lang.String r1 = r1.qu()
            r2 = 3
            T1Y.mlu$Mk$NS$NS r0 = r0.h(r1)
            r2 = 4
            xhb.NS r1 = r3.r5
            r2 = 2
            TiZ.Mk r1 = r1.g
            r2 = 6
            java.lang.String r1 = r1.Z()
            r2 = 5
            T1Y.mlu$Mk$NS$NS r0 = r0.r5(r1)
            r2 = 6
            T1Y.mlu$Mk$NS r0 = r0.XF()
            r2 = 0
            return r0
    }

    private T1Y.mlu.Mk I4t(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 6
            T1Y.mlu$Mk$lf r0 = T1Y.mlu.Mk.XF()
            r1 = 4
            T1Y.mlu$Mk$lf r4 = r0.pdH(r4)
            r1 = 2
            T1Y.mlu$Mk$lf r3 = r4.b(r3)
            r1 = 1
            java.lang.String r4 = xhb.LZn.D3D
            r1 = 6
            T1Y.mlu$Mk$lf r3 = r3.g(r4)
            r1 = 0
            T1Y.mlu$Mk$NS r4 = r2.Dmx()
            r1 = 4
            T1Y.mlu$Mk$lf r3 = r3.h(r4)
            r1 = 7
            T1Y.mlu$Mk$Mk r4 = r2.t4x()
            r1 = 1
            T1Y.mlu$Mk$lf r3 = r3.f(r4)
            r1 = 1
            T1Y.mlu$Mk$f r4 = r2.Bq3()
            r1 = 3
            T1Y.mlu$Mk$lf r3 = r3.qu(r4)
            r1 = 7
            r4 = 3
            r1 = 2
            T1Y.mlu$Mk$lf r3 = r3.BW(r4)
            r1 = 1
            T1Y.mlu$Mk r3 = r3.XF()
            r1 = 5
            return r3
    }

    private T1Y.mlu.Mk.Jl.f J(int r10) {
            r9 = this;
            r8 = 4
            android.content.Context r0 = r9.XF
            xhb.Jl r0 = xhb.Jl.XF(r0)
            r8 = 4
            java.lang.Float r1 = r0.h()
            r8 = 1
            if (r1 == 0) goto L1b
            r8 = 1
            double r1 = r1.doubleValue()
            r8 = 4
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r8 = 6
            goto L1d
        L1b:
            r8 = 0
            r1 = 0
        L1d:
            r8 = 6
            int r0 = r0.r5()
            r8 = 1
            android.content.Context r2 = r9.XF
            r8 = 7
            boolean r2 = xhb.S.JrO(r2)
            r8 = 2
            long r3 = xhb.S.Bq3()
            r8 = 1
            android.content.Context r5 = r9.XF
            r8 = 1
            long r5 = xhb.S.XF(r5)
            r8 = 1
            long r3 = r3 - r5
            r8 = 3
            java.io.File r5 = android.os.Environment.getDataDirectory()
            r8 = 7
            java.lang.String r5 = r5.getPath()
            r8 = 5
            long r5 = xhb.S.h(r5)
            r8 = 5
            T1Y.mlu$Mk$Jl$f$NS r7 = T1Y.mlu.Mk.Jl.f.XF()
            r8 = 4
            T1Y.mlu$Mk$Jl$f$NS r1 = r7.h(r1)
            r8 = 3
            T1Y.mlu$Mk$Jl$f$NS r0 = r1.r5(r0)
            r8 = 4
            T1Y.mlu$Mk$Jl$f$NS r0 = r0.D3D(r2)
            r8 = 1
            T1Y.mlu$Mk$Jl$f$NS r10 = r0.Z(r10)
            r8 = 1
            T1Y.mlu$Mk$Jl$f$NS r10 = r10.g(r3)
            r8 = 3
            T1Y.mlu$Mk$Jl$f$NS r10 = r10.qu(r5)
            r8 = 6
            T1Y.mlu$Mk$Jl$f r10 = r10.XF()
            r8 = 1
            return r10
    }

    private T1Y.mlu.Mk.Jl.NS.lf.Mk.lf JrO(java.lang.StackTraceElement r9, T1Y.mlu.Mk.Jl.NS.lf.Mk.lf.NS r10) {
            r8 = this;
            r7 = 6
            boolean r0 = r9.isNativeMethod()
            r1 = 0
            r1 = 0
            r7 = 1
            if (r0 == 0) goto L1a
            r7 = 3
            int r0 = r9.getLineNumber()
            r7 = 4
            long r3 = (long) r0
            r7 = 4
            long r3 = java.lang.Math.max(r3, r1)
            r7 = 2
            goto L1b
        L1a:
            r3 = r1
        L1b:
            r7 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r7 = 3
            java.lang.String r5 = r9.getClassName()
            r7 = 2
            r0.append(r5)
            r7 = 6
            java.lang.String r5 = "."
            java.lang.String r5 = "."
            r7 = 1
            r0.append(r5)
            r7 = 1
            java.lang.String r5 = r9.getMethodName()
            r7 = 0
            r0.append(r5)
            java.lang.String r0 = r0.toString()
            r7 = 2
            java.lang.String r5 = r9.getFileName()
            r7 = 5
            boolean r6 = r9.isNativeMethod()
            r7 = 5
            if (r6 != 0) goto L5c
            r7 = 6
            int r6 = r9.getLineNumber()
            r7 = 7
            if (r6 <= 0) goto L5c
            r7 = 7
            int r9 = r9.getLineNumber()
            r7 = 2
            long r1 = (long) r9
        L5c:
            r7 = 7
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf$NS r9 = r10.Z(r3)
            r7 = 5
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf$NS r9 = r9.D3D(r0)
            r7 = 0
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf$NS r9 = r9.h(r5)
            r7 = 1
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf$NS r9 = r9.qu(r1)
            r7 = 5
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf r9 = r9.XF()
            r7 = 2
            return r9
    }

    private T1Y.mlu.Mk.Jl.NS.lf.Mk Lpi(java.lang.Thread r3, java.lang.StackTraceElement[] r4) {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            T1Y.mlu$Mk$Jl$NS$lf$Mk r3 = r2.pyv(r3, r4, r0)
            r1 = 2
            return r3
    }

    private T1Y.mlu.lf XF() {
            r3 = this;
            r2 = 2
            T1Y.mlu$lf r0 = T1Y.mlu.h()
            r2 = 7
            java.lang.String r1 = "3.q182"
            java.lang.String r1 = "18.3.2"
            T1Y.mlu$lf r0 = r0.BW(r1)
            r2 = 2
            xhb.NS r1 = r3.r5
            r2 = 5
            java.lang.String r1 = r1.XF
            r2 = 7
            T1Y.mlu$lf r0 = r0.qu(r1)
            r2 = 3
            xhb.zNj r1 = r3.f1146h
            r2 = 6
            java.lang.String r1 = r1.XF()
            r2 = 1
            T1Y.mlu$lf r0 = r0.Z(r1)
            r2 = 4
            xhb.NS r1 = r3.r5
            r2 = 4
            java.lang.String r1 = r1.Z
            r2 = 6
            T1Y.mlu$lf r0 = r0.h(r1)
            r2 = 4
            xhb.NS r1 = r3.r5
            r2 = 7
            java.lang.String r1 = r1.D3D
            r2 = 2
            T1Y.mlu$lf r0 = r0.r5(r1)
            r2 = 6
            r1 = 4
            r2 = 7
            T1Y.mlu$lf r0 = r0.g(r1)
            r2 = 6
            return r0
    }

    private static int Z() {
            r4 = 6
            java.lang.String r0 = android.os.Build.CPU_ABI
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r4 = 7
            r2 = 7
            r4 = 2
            if (r1 == 0) goto Le
            r4 = 3
            return r2
        Le:
            r4 = 7
            java.util.Map<java.lang.String, java.lang.Integer> r1 = xhb.LZn.Z
            r4 = 5
            java.util.Locale r3 = java.util.Locale.US
            r4 = 2
            java.lang.String r0 = r0.toLowerCase(r3)
            r4 = 3
            java.lang.Object r0 = r1.get(r0)
            r4 = 4
            java.lang.Integer r0 = (java.lang.Integer) r0
            r4 = 0
            if (r0 != 0) goto L25
            return r2
        L25:
            r4 = 3
            int r0 = r0.intValue()
            r4 = 7
            return r0
    }

    private T1Y.mlu.Mk.Jl.NS b(int r4, T1Y.mlu.NS r5) {
            r3 = this;
            r2 = 6
            int r0 = r5.h()
            r2 = 1
            r1 = 100
            r2 = 1
            if (r0 == r1) goto Lf
            r2 = 4
            r0 = 1
            r2 = 5
            goto L11
        Lf:
            r2 = 2
            r0 = 0
        L11:
            r2 = 4
            T1Y.mlu$Mk$Jl$NS$NS r1 = T1Y.mlu.Mk.Jl.NS.XF()
            r2 = 1
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r2 = 7
            T1Y.mlu$Mk$Jl$NS$NS r0 = r1.h(r0)
            r2 = 3
            T1Y.mlu$Mk$Jl$NS$NS r4 = r0.D3D(r4)
            r2 = 5
            T1Y.mlu$Mk$Jl$NS$lf r5 = r3.km(r5)
            r2 = 6
            T1Y.mlu$Mk$Jl$NS$NS r4 = r4.qu(r5)
            r2 = 6
            T1Y.mlu$Mk$Jl$NS r4 = r4.XF()
            r2 = 7
            return r4
    }

    private T1Y.mlu.Mk.Jl.NS.lf.f f(ME3.Mk r3, int r4, int r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 6
            T1Y.mlu$Mk$Jl$NS$lf$f r3 = r2.pdH(r3, r4, r5, r0)
            r1 = 4
            return r3
    }

    private T1Y.Sm<T1Y.mlu.Mk.Jl.NS.lf.NS> g() {
            r4 = this;
            r3 = 4
            r0 = 1
            r3 = 7
            T1Y.mlu$Mk$Jl$NS$lf$NS[] r0 = new T1Y.mlu.Mk.Jl.NS.lf.NS[r0]
            r3 = 7
            r1 = 0
            r3 = 1
            T1Y.mlu$Mk$Jl$NS$lf$NS r2 = r4.D3D()
            r3 = 6
            r0[r1] = r2
            r3 = 4
            T1Y.Sm r0 = T1Y.Sm.Z(r0)
            r3 = 1
            return r0
    }

    private T1Y.mlu.Mk.Jl.NS.lf.Jl jSk() {
            r4 = this;
            r3 = 0
            T1Y.mlu$Mk$Jl$NS$lf$Jl$NS r0 = T1Y.mlu.Mk.Jl.NS.lf.Jl.XF()
            r3 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 6
            T1Y.mlu$Mk$Jl$NS$lf$Jl$NS r0 = r0.qu(r1)
            r3 = 5
            T1Y.mlu$Mk$Jl$NS$lf$Jl$NS r0 = r0.r5(r1)
            r3 = 7
            r1 = 0
            r1 = 0
            r3 = 1
            T1Y.mlu$Mk$Jl$NS$lf$Jl$NS r0 = r0.h(r1)
            r3 = 0
            T1Y.mlu$Mk$Jl$NS$lf$Jl r0 = r0.XF()
            r3 = 5
            return r0
    }

    private T1Y.mlu.Mk.Jl.NS.lf km(T1Y.mlu.NS r3) {
            r2 = this;
            r1 = 5
            T1Y.mlu$Mk$Jl$NS$lf$lf r0 = T1Y.mlu.Mk.Jl.NS.lf.XF()
            r1 = 0
            T1Y.mlu$Mk$Jl$NS$lf$lf r3 = r0.h(r3)
            r1 = 3
            T1Y.mlu$Mk$Jl$NS$lf$Jl r0 = r2.jSk()
            r1 = 3
            T1Y.mlu$Mk$Jl$NS$lf$lf r3 = r3.Z(r0)
            r1 = 2
            T1Y.Sm r0 = r2.g()
            r1 = 2
            T1Y.mlu$Mk$Jl$NS$lf$lf r3 = r3.r5(r0)
            r1 = 6
            T1Y.mlu$Mk$Jl$NS$lf r3 = r3.XF()
            r1 = 3
            return r3
    }

    private T1Y.mlu.Mk.Jl.NS.lf.f pdH(ME3.Mk r7, int r8, int r9, int r10) {
            r6 = this;
            r5 = 4
            java.lang.String r0 = r7.h
            r5 = 2
            java.lang.String r1 = r7.XF
            r5 = 6
            java.lang.StackTraceElement[] r2 = r7.r5
            r5 = 3
            r3 = 0
            if (r2 == 0) goto Lf
            r5 = 6
            goto L12
        Lf:
            r5 = 2
            java.lang.StackTraceElement[] r2 = new java.lang.StackTraceElement[r3]
        L12:
            r5 = 4
            ME3.Mk r7 = r7.qu
            r5 = 3
            if (r10 < r9) goto L25
            r4 = r7
            r4 = r7
        L1a:
            r5 = 6
            if (r4 == 0) goto L25
            r5 = 3
            ME3.Mk r4 = r4.qu
            r5 = 1
            int r3 = r3 + 1
            r5 = 3
            goto L1a
        L25:
            r5 = 1
            T1Y.mlu$Mk$Jl$NS$lf$f$NS r4 = T1Y.mlu.Mk.Jl.NS.lf.f.XF()
            r5 = 4
            T1Y.mlu$Mk$Jl$NS$lf$f$NS r0 = r4.D3D(r0)
            r5 = 0
            T1Y.mlu$Mk$Jl$NS$lf$f$NS r0 = r0.Z(r1)
            r5 = 6
            T1Y.Sm r1 = r6.s(r2, r8)
            r5 = 7
            T1Y.Sm r1 = T1Y.Sm.h(r1)
            r5 = 6
            T1Y.mlu$Mk$Jl$NS$lf$f$NS r0 = r0.r5(r1)
            r5 = 3
            T1Y.mlu$Mk$Jl$NS$lf$f$NS r0 = r0.qu(r3)
            r5 = 4
            if (r7 == 0) goto L5a
            r5 = 5
            if (r3 != 0) goto L5a
            r5 = 5
            int r10 = r10 + 1
            r5 = 3
            T1Y.mlu$Mk$Jl$NS$lf$f r7 = r6.pdH(r7, r8, r9, r10)
            r5 = 3
            r0.h(r7)
        L5a:
            r5 = 5
            T1Y.mlu$Mk$Jl$NS$lf$f r7 = r0.XF()
            r5 = 7
            return r7
    }

    private T1Y.mlu.Mk.Jl.NS.lf.Mk pyv(java.lang.Thread r3, java.lang.StackTraceElement[] r4, int r5) {
            r2 = this;
            r1 = 0
            T1Y.mlu$Mk$Jl$NS$lf$Mk$NS r0 = T1Y.mlu.Mk.Jl.NS.lf.Mk.XF()
            r1 = 2
            java.lang.String r3 = r3.getName()
            r1 = 2
            T1Y.mlu$Mk$Jl$NS$lf$Mk$NS r3 = r0.qu(r3)
            r1 = 0
            T1Y.mlu$Mk$Jl$NS$lf$Mk$NS r3 = r3.r5(r5)
            r1 = 2
            T1Y.Sm r4 = r2.s(r4, r5)
            r1 = 6
            T1Y.Sm r4 = T1Y.Sm.h(r4)
            r1 = 7
            T1Y.mlu$Mk$Jl$NS$lf$Mk$NS r3 = r3.h(r4)
            r1 = 4
            T1Y.mlu$Mk$Jl$NS$lf$Mk r3 = r3.XF()
            r1 = 3
            return r3
    }

    private T1Y.mlu.Mk.Jl.NS.lf q(ME3.Mk r3, java.lang.Thread r4, int r5, int r6, boolean r7) {
            r2 = this;
            T1Y.mlu$Mk$Jl$NS$lf$lf r0 = T1Y.mlu.Mk.Jl.NS.lf.XF()
            r1 = 2
            T1Y.Sm r4 = r2.D(r3, r4, r5, r7)
            r1 = 7
            T1Y.mlu$Mk$Jl$NS$lf$lf r4 = r0.D3D(r4)
            r1 = 2
            T1Y.mlu$Mk$Jl$NS$lf$f r3 = r2.f(r3, r5, r6)
            r1 = 6
            T1Y.mlu$Mk$Jl$NS$lf$lf r3 = r4.qu(r3)
            r1 = 5
            T1Y.mlu$Mk$Jl$NS$lf$Jl r4 = r2.jSk()
            r1 = 7
            T1Y.mlu$Mk$Jl$NS$lf$lf r3 = r3.Z(r4)
            r1 = 2
            T1Y.Sm r4 = r2.g()
            r1 = 5
            T1Y.mlu$Mk$Jl$NS$lf$lf r3 = r3.r5(r4)
            r1 = 0
            T1Y.mlu$Mk$Jl$NS$lf r3 = r3.XF()
            r1 = 1
            return r3
    }

    private T1Y.Sm<T1Y.mlu.Mk.Jl.NS.lf.Mk.lf> s(java.lang.StackTraceElement[] r7, int r8) {
            r6 = this;
            r5 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 6
            r0.<init>()
            r5 = 3
            int r1 = r7.length
            r5 = 4
            r2 = 0
        Lb:
            r5 = 0
            if (r2 >= r1) goto L29
            r5 = 5
            r3 = r7[r2]
            r5 = 5
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf$NS r4 = T1Y.mlu.Mk.Jl.NS.lf.Mk.lf.XF()
            r5 = 4
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf$NS r4 = r4.r5(r8)
            r5 = 0
            T1Y.mlu$Mk$Jl$NS$lf$Mk$lf r3 = r6.JrO(r3, r4)
            r5 = 2
            r0.add(r3)
            r5 = 5
            int r2 = r2 + 1
            r5 = 5
            goto Lb
        L29:
            r5 = 7
            T1Y.Sm r7 = T1Y.Sm.h(r0)
            r5 = 3
            return r7
    }

    private T1Y.mlu.Mk.Mk t4x() {
            r3 = this;
            r2 = 1
            T1Y.mlu$Mk$Mk$NS r0 = T1Y.mlu.Mk.Mk.XF()
            r2 = 4
            r1 = 3
            r2 = 1
            T1Y.mlu$Mk$Mk$NS r0 = r0.qu(r1)
            r2 = 5
            java.lang.String r1 = android.os.Build.VERSION.RELEASE
            r2 = 7
            T1Y.mlu$Mk$Mk$NS r0 = r0.Z(r1)
            r2 = 5
            java.lang.String r1 = android.os.Build.VERSION.CODENAME
            r2 = 1
            T1Y.mlu$Mk$Mk$NS r0 = r0.h(r1)
            r2 = 3
            boolean r1 = xhb.S.P()
            r2 = 4
            T1Y.mlu$Mk$Mk$NS r0 = r0.r5(r1)
            r2 = 5
            T1Y.mlu$Mk$Mk r0 = r0.XF()
            r2 = 0
            return r0
    }

    public T1Y.mlu.Mk.Jl h(T1Y.mlu.NS r6) {
            r5 = this;
            r4 = 6
            android.content.Context r0 = r5.XF
            r4 = 0
            android.content.res.Resources r0 = r0.getResources()
            r4 = 4
            android.content.res.Configuration r0 = r0.getConfiguration()
            r4 = 7
            int r0 = r0.orientation
            r4 = 3
            T1Y.mlu$Mk$Jl$lf r1 = T1Y.mlu.Mk.Jl.XF()
            r4 = 5
            java.lang.String r2 = "ran"
            java.lang.String r2 = "anr"
            r4 = 2
            T1Y.mlu$Mk$Jl$lf r1 = r1.D3D(r2)
            r4 = 4
            long r2 = r6.BW()
            r4 = 7
            T1Y.mlu$Mk$Jl$lf r1 = r1.Z(r2)
            r4 = 3
            T1Y.mlu$Mk$Jl$NS r6 = r5.b(r0, r6)
            r4 = 6
            T1Y.mlu$Mk$Jl$lf r6 = r1.h(r6)
            r4 = 3
            T1Y.mlu$Mk$Jl$f r0 = r5.J(r0)
            r4 = 7
            T1Y.mlu$Mk$Jl$lf r6 = r6.r5(r0)
            r4 = 2
            T1Y.mlu$Mk$Jl r6 = r6.XF()
            r4 = 2
            return r6
    }

    public T1Y.mlu qu(java.lang.String r3, long r4) {
            r2 = this;
            r1 = 4
            T1Y.mlu$lf r0 = r2.XF()
            r1 = 1
            T1Y.mlu$Mk r3 = r2.I4t(r3, r4)
            r1 = 4
            T1Y.mlu$lf r3 = r0.b(r3)
            r1 = 6
            T1Y.mlu r3 = r3.XF()
            r1 = 1
            return r3
    }

    public T1Y.mlu.Mk.Jl r5(java.lang.Throwable r11, java.lang.Thread r12, java.lang.String r13, long r14, int r16, int r17, boolean r18) {
            r10 = this;
            r7 = r10
            r7 = r10
            android.content.Context r0 = r7.XF
            android.content.res.Resources r0 = r0.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r8 = r0.orientation
            ME3.Mk r2 = new ME3.Mk
            ME3.Jl r0 = r7.qu
            r1 = r11
            r1 = r11
            r2.<init>(r11, r0)
            T1Y.mlu$Mk$Jl$lf r0 = T1Y.mlu.Mk.Jl.XF()
            r1 = r13
            r1 = r13
            T1Y.mlu$Mk$Jl$lf r0 = r0.D3D(r13)
            r3 = r14
            T1Y.mlu$Mk$Jl$lf r9 = r0.Z(r14)
            r0 = r10
            r0 = r10
            r1 = r8
            r1 = r8
            r3 = r12
            r3 = r12
            r4 = r16
            r4 = r16
            r5 = r17
            r5 = r17
            r6 = r18
            r6 = r18
            T1Y.mlu$Mk$Jl$NS r0 = r0.BW(r1, r2, r3, r4, r5, r6)
            T1Y.mlu$Mk$Jl$lf r0 = r9.h(r0)
            T1Y.mlu$Mk$Jl$f r1 = r10.J(r8)
            T1Y.mlu$Mk$Jl$lf r0 = r0.r5(r1)
            T1Y.mlu$Mk$Jl r0 = r0.XF()
            return r0
    }
}
