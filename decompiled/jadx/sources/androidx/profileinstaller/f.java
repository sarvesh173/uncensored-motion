package androidx.profileinstaller;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class f {
    private final java.lang.String BW;
    private final java.lang.String D3D;
    private androidx.profileinstaller.Jl[] J;
    private final android.content.res.AssetManager XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.io.File f1042Z;

    /* renamed from: b, reason: collision with root package name */
    private boolean f1043b;
    private byte[] f;
    private final java.lang.String g;
    private final java.util.concurrent.Executor h;
    private final byte[] qu;
    private final androidx.profileinstaller.Q8S.f r5;

    public f(android.content.res.AssetManager r3, java.util.concurrent.Executor r4, androidx.profileinstaller.Q8S.f r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, java.io.File r9) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 6
            r2.f1043b = r0
            r2.XF = r3
            r1 = 1
            r2.h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 1
            r2.D3D = r6
            r1 = 6
            r2.g = r7
            r2.BW = r8
            r1 = 6
            r2.f1042Z = r9
            byte[] r3 = qu()
            r1 = 5
            r2.qu = r3
            r1 = 0
            return
    }

    private java.io.InputStream BW(android.content.res.AssetManager r3, java.lang.String r4) throws java.io.IOException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.AssetFileDescriptor r3 = r3.openFd(r4)     // Catch: java.io.FileNotFoundException -> Ld
            r1 = 5
            java.io.FileInputStream r3 = r3.createInputStream()     // Catch: java.io.FileNotFoundException -> Ld
            r1 = 0
            goto L31
        Ld:
            r3 = move-exception
            r1 = 2
            java.lang.String r3 = r3.getMessage()
            r1 = 1
            r4 = 0
            r1 = 0
            if (r3 == 0) goto L2f
            r1 = 2
            java.lang.String r0 = "opscermsse"
            java.lang.String r0 = "compressed"
            r1 = 7
            boolean r3 = r3.contains(r0)
            r1 = 4
            if (r3 == 0) goto L2f
            r1 = 7
            androidx.profileinstaller.Q8S$f r3 = r2.r5
            r1 = 3
            r0 = 5
            r1 = 4
            r3.h(r0, r4)
        L2f:
            r3 = r4
            r3 = r4
        L31:
            r1 = 1
            return r3
    }

    private java.io.InputStream D3D(android.content.res.AssetManager r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.g     // Catch: java.io.IOException -> La java.io.FileNotFoundException -> L16
            r2 = 1
            java.io.InputStream r4 = r3.BW(r4, r0)     // Catch: java.io.IOException -> La java.io.FileNotFoundException -> L16
            r2 = 2
            goto L22
        La:
            r4 = move-exception
            r2 = 5
            androidx.profileinstaller.Q8S$f r0 = r3.r5
            r2 = 0
            r1 = 7
            r2 = 5
            r0.XF(r1, r4)
            r2 = 7
            goto L20
        L16:
            r4 = move-exception
            r2 = 4
            androidx.profileinstaller.Q8S$f r0 = r3.r5
            r2 = 4
            r1 = 6
            r2 = 6
            r0.XF(r1, r4)
        L20:
            r2 = 7
            r4 = 0
        L22:
            return r4
    }

    private androidx.profileinstaller.Jl[] J(java.io.InputStream r6) {
            r5 = this;
            r4 = 2
            r0 = 7
            r4 = 1
            byte[] r1 = androidx.profileinstaller.LZn.XF     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L25 java.io.IOException -> L36
            r4 = 4
            byte[] r1 = androidx.profileinstaller.LZn.JrO(r6, r1)     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L25 java.io.IOException -> L36
            r4 = 5
            java.lang.String r2 = r5.D3D     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L25 java.io.IOException -> L36
            r4 = 6
            androidx.profileinstaller.Jl[] r1 = androidx.profileinstaller.LZn.pyv(r6, r1, r2)     // Catch: java.lang.Throwable -> L22 java.lang.IllegalStateException -> L25 java.io.IOException -> L36
            r4 = 7
            r6.close()     // Catch: java.io.IOException -> L18
            r4 = 1
            goto L4e
        L18:
            r6 = move-exception
            r4 = 4
            androidx.profileinstaller.Q8S$f r2 = r5.r5
            r4 = 3
            r2.XF(r0, r6)
            r4 = 4
            goto L4e
        L22:
            r1 = move-exception
            r4 = 7
            goto L50
        L25:
            r1 = move-exception
            r4 = 6
            androidx.profileinstaller.Q8S$f r2 = r5.r5     // Catch: java.lang.Throwable -> L22
            r4 = 3
            r3 = 8
            r4 = 2
            r2.XF(r3, r1)     // Catch: java.lang.Throwable -> L22
            r4 = 6
            r6.close()     // Catch: java.io.IOException -> L44
            r4 = 7
            goto L4c
        L36:
            r1 = move-exception
            r4 = 6
            androidx.profileinstaller.Q8S$f r2 = r5.r5     // Catch: java.lang.Throwable -> L22
            r4 = 6
            r2.XF(r0, r1)     // Catch: java.lang.Throwable -> L22
            r4 = 7
            r6.close()     // Catch: java.io.IOException -> L44
            r4 = 4
            goto L4c
        L44:
            r6 = move-exception
            r4 = 5
            androidx.profileinstaller.Q8S$f r1 = r5.r5
            r4 = 7
            r1.XF(r0, r6)
        L4c:
            r4 = 5
            r1 = 0
        L4e:
            r4 = 1
            return r1
        L50:
            r4 = 5
            r6.close()     // Catch: java.io.IOException -> L56
            r4 = 1
            goto L5e
        L56:
            r6 = move-exception
            r4 = 4
            androidx.profileinstaller.Q8S$f r2 = r5.r5
            r4 = 3
            r2.XF(r0, r6)
        L5e:
            throw r1
    }

    public static /* synthetic */ void XF(androidx.profileinstaller.f r1, int r2, java.lang.Object r3) {
            r1.g(r2, r3)
            r0 = 1
            return
    }

    private static boolean f() {
            r4 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r4 = 7
            r1 = 0
            r4 = 3
            r2 = 24
            r4 = 0
            if (r0 < r2) goto L25
            r4 = 1
            r3 = 33
            r4 = 6
            if (r0 <= r3) goto L13
            r4 = 7
            goto L25
        L13:
            r4 = 1
            r3 = 1
            r4 = 1
            if (r0 == r2) goto L23
            r4 = 4
            r2 = 25
            if (r0 == r2) goto L23
            r4 = 4
            switch(r0) {
                case 31: goto L23;
                case 32: goto L23;
                case 33: goto L23;
                default: goto L21;
            }
        L21:
            r4 = 1
            return r1
        L23:
            r4 = 6
            return r3
        L25:
            return r1
    }

    private /* synthetic */ void g(int r3, java.lang.Object r4) {
            r2 = this;
            r1 = 5
            androidx.profileinstaller.Q8S$f r0 = r2.r5
            r1 = 5
            r0.XF(r3, r4)
            r1 = 6
            return
    }

    private androidx.profileinstaller.f h(androidx.profileinstaller.Jl[] r5, byte[] r6) {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 1
            android.content.res.AssetManager r1 = r4.XF     // Catch: java.lang.IllegalStateException -> L3c java.io.IOException -> L4a java.io.FileNotFoundException -> L55
            r3 = 4
            java.lang.String r2 = r4.BW     // Catch: java.lang.IllegalStateException -> L3c java.io.IOException -> L4a java.io.FileNotFoundException -> L55
            r3 = 7
            java.io.InputStream r1 = r4.BW(r1, r2)     // Catch: java.lang.IllegalStateException -> L3c java.io.IOException -> L4a java.io.FileNotFoundException -> L55
            r3 = 3
            if (r1 == 0) goto L33
            byte[] r2 = androidx.profileinstaller.LZn.h     // Catch: java.lang.Throwable -> L25
            r3 = 5
            byte[] r2 = androidx.profileinstaller.LZn.JrO(r1, r2)     // Catch: java.lang.Throwable -> L25
            r3 = 4
            androidx.profileinstaller.Jl[] r5 = androidx.profileinstaller.LZn.Dmx(r1, r2, r6, r5)     // Catch: java.lang.Throwable -> L25
            r3 = 4
            r4.J = r5     // Catch: java.lang.Throwable -> L25
            r3 = 2
            r1.close()     // Catch: java.lang.IllegalStateException -> L3c java.io.IOException -> L4a java.io.FileNotFoundException -> L55
            r3 = 7
            return r4
        L25:
            r5 = move-exception
            r3 = 3
            r1.close()     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            goto L31
        L2c:
            r6 = move-exception
            r3 = 3
            r5.addSuppressed(r6)     // Catch: java.lang.IllegalStateException -> L3c java.io.IOException -> L4a java.io.FileNotFoundException -> L55
        L31:
            r3 = 1
            throw r5     // Catch: java.lang.IllegalStateException -> L3c java.io.IOException -> L4a java.io.FileNotFoundException -> L55
        L33:
            r3 = 0
            if (r1 == 0) goto L60
            r3 = 7
            r1.close()     // Catch: java.lang.IllegalStateException -> L3c java.io.IOException -> L4a java.io.FileNotFoundException -> L55
            r3 = 7
            goto L60
        L3c:
            r5 = move-exception
            r3 = 7
            r4.J = r0
            r3 = 7
            androidx.profileinstaller.Q8S$f r6 = r4.r5
            r1 = 8
            r3 = 2
            r6.XF(r1, r5)
            goto L60
        L4a:
            r5 = move-exception
            r3 = 7
            androidx.profileinstaller.Q8S$f r6 = r4.r5
            r1 = 7
            r3 = r1
            r6.XF(r1, r5)
            r3 = 2
            goto L60
        L55:
            r5 = move-exception
            r3 = 3
            androidx.profileinstaller.Q8S$f r6 = r4.r5
            r3 = 7
            r1 = 9
            r3 = 4
            r6.XF(r1, r5)
        L60:
            r3 = 5
            return r0
    }

    private void pdH(int r4, java.lang.Object r5) {
            r3 = this;
            r2 = 3
            java.util.concurrent.Executor r0 = r3.h
            r2 = 5
            androidx.profileinstaller.lf r1 = new androidx.profileinstaller.lf
            r2 = 6
            r1.<init>(r3, r4, r5)
            r2 = 6
            r0.execute(r1)
            r2 = 3
            return
    }

    private static byte[] qu() {
            r3 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r1 = 24
            r3 = 1
            r2 = 0
            r3 = 5
            if (r0 < r1) goto L31
            r3 = 3
            r1 = 33
            r3 = 6
            if (r0 <= r1) goto L13
            r3 = 6
            goto L31
        L13:
            r3 = 4
            switch(r0) {
                case 24: goto L2c;
                case 25: goto L2c;
                case 26: goto L27;
                case 27: goto L23;
                case 28: goto L1e;
                case 29: goto L1e;
                case 30: goto L1e;
                case 31: goto L19;
                case 32: goto L19;
                case 33: goto L19;
                default: goto L17;
            }
        L17:
            r3 = 6
            return r2
        L19:
            r3 = 4
            byte[] r0 = androidx.profileinstaller.vrp.XF
            r3 = 6
            return r0
        L1e:
            r3 = 4
            byte[] r0 = androidx.profileinstaller.vrp.h
            r3 = 7
            return r0
        L23:
            byte[] r0 = androidx.profileinstaller.vrp.r5
            r3 = 5
            return r0
        L27:
            r3 = 3
            byte[] r0 = androidx.profileinstaller.vrp.qu
            r3 = 5
            return r0
        L2c:
            r3 = 6
            byte[] r0 = androidx.profileinstaller.vrp.Z
            r3 = 4
            return r0
        L31:
            r3 = 5
            return r2
    }

    private void r5() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.f1043b
            r2 = 7
            if (r0 == 0) goto L8
            r2 = 6
            return
        L8:
            r2 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 6
            java.lang.String r1 = ".itmii/D) r t o oessosust todeocplTou dlycitdoPApSif (aurdrv?vcpn/hpee lae"
            java.lang.String r1 = "This device doesn't support aot. Did you call deviceSupportsAotProfile()?"
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            throw r0
    }

    public boolean Z() {
            r4 = this;
            r3 = 4
            byte[] r0 = r4.qu
            r3 = 1
            r1 = 0
            r3 = 5
            if (r0 != 0) goto L18
            r3 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 3
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r3 = 0
            r2 = 3
            r3 = 5
            r4.pdH(r2, r0)
            r3 = 6
            return r1
        L18:
            r3 = 3
            java.io.File r0 = r4.f1042Z
            r3 = 1
            boolean r0 = r0.canWrite()
            r3 = 2
            if (r0 != 0) goto L2d
            r3 = 0
            r0 = 4
            r3 = 0
            r2 = 0
            r3 = 5
            r4.pdH(r0, r2)
            r3 = 0
            return r1
        L2d:
            r3 = 2
            r0 = 1
            r3 = 7
            r4.f1043b = r0
            r3 = 7
            return r0
    }

    public androidx.profileinstaller.f b() {
            r3 = this;
            r2 = 6
            r3.r5()
            r2 = 0
            byte[] r0 = r3.qu
            r2 = 5
            if (r0 != 0) goto Lc
            r2 = 3
            return r3
        Lc:
            r2 = 1
            android.content.res.AssetManager r0 = r3.XF
            r2 = 5
            java.io.InputStream r0 = r3.D3D(r0)
            r2 = 6
            if (r0 == 0) goto L1f
            r2 = 7
            androidx.profileinstaller.Jl[] r0 = r3.J(r0)
            r2 = 4
            r3.J = r0
        L1f:
            r2 = 0
            androidx.profileinstaller.Jl[] r0 = r3.J
            r2 = 4
            if (r0 == 0) goto L38
            boolean r1 = f()
            r2 = 6
            if (r1 == 0) goto L38
            r2 = 2
            byte[] r1 = r3.qu
            androidx.profileinstaller.f r0 = r3.h(r0, r1)
            r2 = 6
            if (r0 == 0) goto L38
            r2 = 5
            return r0
        L38:
            r2 = 1
            return r3
    }

    public boolean km() {
            r6 = this;
            r5 = 4
            byte[] r0 = r6.f
            r5 = 3
            r1 = 0
            r5 = 2
            if (r0 != 0) goto La
            r5 = 5
            return r1
        La:
            r5 = 1
            r6.r5()
            r5 = 4
            r2 = 0
            r5 = 6
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5a java.io.FileNotFoundException -> L63
            r5 = 1
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5a java.io.FileNotFoundException -> L63
            r5 = 2
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L49
            r5 = 5
            java.io.File r4 = r6.f1042Z     // Catch: java.lang.Throwable -> L49
            r5 = 0
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L49
            r5 = 7
            androidx.profileinstaller.Mk.pdH(r3, r0)     // Catch: java.lang.Throwable -> L3b
            r5 = 4
            r4 = 1
            r5 = 5
            r6.pdH(r4, r2)     // Catch: java.lang.Throwable -> L3b
            r5 = 2
            r0.close()     // Catch: java.lang.Throwable -> L49
            r5 = 1
            r3.close()     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5a java.io.FileNotFoundException -> L63
            r5 = 1
            r6.f = r2
            r5 = 6
            r6.J = r2
            r5 = 1
            return r4
        L3b:
            r4 = move-exception
            r5 = 1
            r0.close()     // Catch: java.lang.Throwable -> L42
            r5 = 3
            goto L47
        L42:
            r0 = move-exception
            r5 = 4
            r4.addSuppressed(r0)     // Catch: java.lang.Throwable -> L49
        L47:
            r5 = 7
            throw r4     // Catch: java.lang.Throwable -> L49
        L49:
            r0 = move-exception
            r5 = 6
            r3.close()     // Catch: java.lang.Throwable -> L50
            r5 = 6
            goto L55
        L50:
            r3 = move-exception
            r5 = 0
            r0.addSuppressed(r3)     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5a java.io.FileNotFoundException -> L63
        L55:
            r5 = 4
            throw r0     // Catch: java.lang.Throwable -> L57 java.io.IOException -> L5a java.io.FileNotFoundException -> L63
        L57:
            r0 = move-exception
            r5 = 3
            goto L70
        L5a:
            r0 = move-exception
            r5 = 3
            r3 = 7
            r5 = 0
            r6.pdH(r3, r0)     // Catch: java.lang.Throwable -> L57
            r5 = 4
            goto L69
        L63:
            r0 = move-exception
            r5 = 2
            r3 = 6
            r6.pdH(r3, r0)     // Catch: java.lang.Throwable -> L57
        L69:
            r6.f = r2
            r5 = 1
            r6.J = r2
            r5 = 4
            return r1
        L70:
            r5 = 6
            r6.f = r2
            r6.J = r2
            r5 = 0
            throw r0
    }

    public androidx.profileinstaller.f q() {
            r5 = this;
            r4 = 3
            androidx.profileinstaller.Jl[] r0 = r5.J
            r4 = 5
            byte[] r1 = r5.qu
            r4 = 4
            if (r0 == 0) goto L69
            if (r1 != 0) goto Lc
            goto L69
        Lc:
            r4 = 0
            r5.r5()
            r2 = 7
            r2 = 0
            r4 = 3
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.IllegalStateException -> L4f java.io.IOException -> L5c
            r3.<init>()     // Catch: java.lang.IllegalStateException -> L4f java.io.IOException -> L5c
            r4 = 7
            androidx.profileinstaller.LZn.MDU(r3, r1)     // Catch: java.lang.Throwable -> L41
            r4 = 6
            boolean r0 = androidx.profileinstaller.LZn.dyF(r3, r1, r0)     // Catch: java.lang.Throwable -> L41
            r4 = 0
            if (r0 != 0) goto L35
            r4 = 3
            androidx.profileinstaller.Q8S$f r0 = r5.r5     // Catch: java.lang.Throwable -> L41
            r4 = 6
            r1 = 5
            r4 = 6
            r0.XF(r1, r2)     // Catch: java.lang.Throwable -> L41
            r4 = 3
            r5.J = r2     // Catch: java.lang.Throwable -> L41
            r4 = 5
            r3.close()     // Catch: java.lang.IllegalStateException -> L4f java.io.IOException -> L5c
            return r5
        L35:
            byte[] r0 = r3.toByteArray()     // Catch: java.lang.Throwable -> L41
            r4 = 6
            r5.f = r0     // Catch: java.lang.Throwable -> L41
            r4 = 0
            r3.close()     // Catch: java.lang.IllegalStateException -> L4f java.io.IOException -> L5c
            goto L66
        L41:
            r0 = move-exception
            r4 = 5
            r3.close()     // Catch: java.lang.Throwable -> L48
            r4 = 1
            goto L4d
        L48:
            r1 = move-exception
            r4 = 4
            r0.addSuppressed(r1)     // Catch: java.lang.IllegalStateException -> L4f java.io.IOException -> L5c
        L4d:
            r4 = 4
            throw r0     // Catch: java.lang.IllegalStateException -> L4f java.io.IOException -> L5c
        L4f:
            r0 = move-exception
            r4 = 0
            androidx.profileinstaller.Q8S$f r1 = r5.r5
            r4 = 5
            r3 = 8
            r4 = 5
            r1.XF(r3, r0)
            r4 = 0
            goto L66
        L5c:
            r0 = move-exception
            r4 = 6
            androidx.profileinstaller.Q8S$f r1 = r5.r5
            r4 = 7
            r3 = 7
            r4 = 6
            r1.XF(r3, r0)
        L66:
            r4 = 1
            r5.J = r2
        L69:
            return r5
    }
}
