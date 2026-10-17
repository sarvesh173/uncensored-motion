package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS implements ts6.Jl {
    private static final java.lang.Class<?> D3D = null;

    /* renamed from: g, reason: collision with root package name */
    static final long f8022g = 0;
    private final java.io.File XF;

    /* renamed from: Z, reason: collision with root package name */
    private final Ip.NS f8023Z;

    /* renamed from: h, reason: collision with root package name */
    private final boolean f8024h;
    private final k3.NS qu;
    private final java.io.File r5;

    private class S implements kXr.lf {
        private boolean XF;

        /* renamed from: h, reason: collision with root package name */
        final /* synthetic */ ts6.NS f8025h;

        private S(ts6.NS r2) {
                r1 = this;
                r1.f8025h = r2
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        /* synthetic */ S(ts6.NS r2, ts6.NS.NS r3) {
                r1 = this;
                r0 = 3
                r1.<init>(r2)
                r0 = 7
                return
        }

        private boolean Z(java.io.File r8) {
                r7 = this;
                java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                long r0 = r8.lastModified()
                r6 = 2
                ts6.NS r8 = r7.f8025h
                r6 = 0
                Ip.NS r8 = ts6.NS.f(r8)
                r6 = 6
                long r2 = r8.now()
                r6 = 6
                long r4 = ts6.NS.f8022g
                r6 = 3
                long r2 = r2 - r4
                r6 = 4
                int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
                r6 = 4
                if (r8 <= 0) goto L21
                r8 = 1
                r6 = 2
                goto L23
            L21:
                r6 = 6
                r8 = 0
            L23:
                r6 = 4
                return r8
        }

        private boolean qu(java.io.File r5) {
                r4 = this;
                r3 = 6
                ts6.NS r0 = r4.f8025h
                r3 = 2
                ts6.NS$Jl r0 = ts6.NS.g(r0, r5)
                r3 = 1
                r1 = 0
                r3 = 3
                if (r0 != 0) goto Lf
                r3 = 3
                return r1
            Lf:
                r3 = 5
                java.lang.String r0 = r0.XF
                r3 = 5
                java.lang.String r2 = ".tmp"
                java.lang.String r2 = ".tmp"
                r3 = 5
                if (r0 != r2) goto L21
                r3 = 5
                boolean r5 = r4.Z(r5)
                r3 = 0
                return r5
            L21:
                java.lang.String r5 = "cn.t"
                java.lang.String r5 = ".cnt"
                r3 = 1
                r2 = 1
                r3 = 7
                if (r0 != r5) goto L2d
                r3 = 6
                r1 = r2
                r1 = r2
            L2d:
                r3 = 0
                SI.D.b(r1)
                r3 = 2
                return r2
        }

        public void XF(java.io.File r3) {
                r2 = this;
                ts6.NS r0 = r2.f8025h
                r1 = 7
                java.io.File r0 = ts6.NS.J(r0)
                r1 = 2
                boolean r0 = r0.equals(r3)
                r1 = 7
                if (r0 != 0) goto L19
                r1 = 2
                boolean r0 = r2.XF
                r1 = 5
                if (r0 != 0) goto L19
                r1 = 4
                r3.delete()
            L19:
                r1 = 7
                boolean r0 = r2.XF
                r1 = 6
                if (r0 == 0) goto L34
                r1 = 6
                ts6.NS r0 = r2.f8025h
                r1 = 4
                java.io.File r0 = ts6.NS.b(r0)
                r1 = 6
                boolean r3 = r3.equals(r0)
                r1 = 5
                if (r3 == 0) goto L34
                r1 = 6
                r3 = 0
                r1 = 5
                r2.XF = r3
            L34:
                r1 = 0
                return
        }

        public void h(java.io.File r3) {
                r2 = this;
                r1 = 4
                boolean r0 = r2.XF
                r1 = 0
                if (r0 == 0) goto Le
                r1 = 3
                boolean r0 = r2.qu(r3)
                r1 = 3
                if (r0 != 0) goto L12
            Le:
                r1 = 3
                r3.delete()
            L12:
                r1 = 4
                return
        }

        public void r5(java.io.File r3) {
                r2 = this;
                r1 = 4
                boolean r0 = r2.XF
                r1 = 0
                if (r0 != 0) goto L1b
                r1 = 1
                ts6.NS r0 = r2.f8025h
                r1 = 1
                java.io.File r0 = ts6.NS.b(r0)
                r1 = 7
                boolean r3 = r3.equals(r0)
                r1 = 5
                if (r3 == 0) goto L1b
                r1 = 7
                r3 = 1
                r1 = 0
                r2.XF = r3
            L1b:
                r1 = 0
                return
        }
    }

    static {
            r3 = 4
            java.lang.Class<ts6.NS> r0 = ts6.NS.class
            java.lang.Class<ts6.NS> r0 = ts6.NS.class
            r3 = 1
            ts6.NS.D3D = r0
            r3 = 6
            java.util.concurrent.TimeUnit r0 = java.util.concurrent.TimeUnit.MINUTES
            r3 = 3
            r1 = 30
            r1 = 30
            long r0 = r0.toMillis(r1)
            r3 = 2
            ts6.NS.f8022g = r0
            r3 = 0
            return
    }

    public NS(java.io.File r3, int r4, k3.NS r5) {
            r2 = this;
            r1 = 6
            r2.<init>()
            SI.D.g(r3)
            r1 = 2
            r2.XF = r3
            r1 = 2
            boolean r0 = pyv(r3, r5)
            r1 = 6
            r2.f8024h = r0
            r1 = 5
            java.io.File r0 = new java.io.File
            r1 = 5
            java.lang.String r4 = Lpi(r4)
            r1 = 7
            r0.<init>(r3, r4)
            r1 = 2
            r2.r5 = r0
            r2.qu = r5
            r1 = 4
            r2.P()
            r1 = 3
            Ip.Jl r3 = Ip.Jl.XF()
            r1 = 7
            r2.f8023Z = r3
            r1 = 5
            return
    }

    static /* synthetic */ k3.NS BW(ts6.NS r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            k3.NS r1 = r1.qu
            r0 = 2
            return r1
    }

    private ts6.NS.Jl Bq3(java.io.File r5) {
            r4 = this;
            ts6.NS$Jl r0 = ts6.NS.Jl.h(r5)
            r3 = 1
            r1 = 0
            r3 = 4
            if (r0 != 0) goto Lb
            r3 = 7
            return r1
        Lb:
            r3 = 4
            java.lang.String r2 = r0.h
            r3 = 4
            java.io.File r2 = r4.t4x(r2)
            r3 = 5
            java.io.File r5 = r5.getParentFile()
            r3 = 5
            boolean r5 = r2.equals(r5)
            r3 = 7
            if (r5 == 0) goto L22
            r3 = 2
            goto L24
        L22:
            r0 = r1
            r0 = r1
        L24:
            r3 = 2
            return r0
    }

    private void D(java.io.File r5, java.lang.String r6) throws java.io.IOException {
            r4 = this;
            r3 = 2
            com.facebook.common.file.FileUtils.XF(r5)     // Catch: com.facebook.common.file.FileUtils.CreateDirectoryException -> L6
            r3 = 5
            return
        L6:
            r5 = move-exception
            r3 = 7
            k3.NS r0 = r4.qu
            r3 = 2
            k3.NS$NS r1 = k3.NS.NS.E
            r3 = 1
            java.lang.Class<?> r2 = ts6.NS.D3D
            r3 = 0
            r0.XF(r1, r2, r6, r5)
            r3 = 4
            throw r5
    }

    private static java.lang.String Dmx(java.lang.String r3) {
            r2 = 1
            java.lang.String r0 = "c.nt"
            java.lang.String r0 = ".cnt"
            r2 = 0
            boolean r1 = r0.equals(r3)
            if (r1 == 0) goto Le
            r2 = 1
            return r0
        Le:
            r2 = 0
            java.lang.String r0 = "mp.t"
            java.lang.String r0 = ".tmp"
            r2 = 3
            boolean r3 = r0.equals(r3)
            r2 = 4
            if (r3 == 0) goto L1d
            return r0
        L1d:
            r2 = 2
            r3 = 0
            r2 = 2
            return r3
    }

    private boolean GK(java.lang.String r5, boolean r6) {
            r4 = this;
            r3 = 0
            java.io.File r5 = r4.JrO(r5)
            r3 = 0
            boolean r0 = r5.exists()
            r3 = 1
            if (r6 == 0) goto L1c
            r3 = 1
            if (r0 == 0) goto L1c
            r3 = 4
            Ip.NS r6 = r4.f8023Z
            r3 = 7
            long r1 = r6.now()
            r3 = 4
            r5.setLastModified(r1)
        L1c:
            r3 = 2
            return r0
    }

    private java.lang.String I4t(java.lang.String r5) {
            r4 = this;
            r3 = 6
            ts6.NS$Jl r0 = new ts6.NS$Jl
            r3 = 7
            java.lang.String r1 = ".ntc"
            java.lang.String r1 = ".cnt"
            r3 = 2
            r2 = 0
            r3 = 0
            r0.<init>(r1, r5, r2)
            java.lang.String r5 = r0.h
            r3 = 6
            java.lang.String r5 = r4.jSk(r5)
            r3 = 2
            java.lang.String r5 = r0.r5(r5)
            r3 = 0
            return r5
    }

    static /* synthetic */ java.io.File J(ts6.NS r1) {
            r0 = 1
            java.io.File r1 = r1.XF
            r0 = 1
            return r1
    }

    static java.lang.String Lpi(int r4) {
            r3 = 5
            r0 = 3
            r3 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            r1 = 0
            r3 = 7
            java.lang.String r2 = "2v"
            java.lang.String r2 = "v2"
            r3 = 1
            r0[r1] = r2
            r3 = 1
            r1 = 100
            r3 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 4
            r2 = 1
            r3 = 0
            r0[r2] = r1
            r3 = 2
            r1 = 2
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3 = 1
            r0[r1] = r4
            r3 = 0
            r4 = 0
            r3 = 7
            java.lang.String r1 = "sos%d.%%l.s"
            java.lang.String r1 = "%s.ols%d.%d"
            r3 = 7
            java.lang.String r4 = java.lang.String.format(r4, r1, r0)
            r3 = 6
            return r4
    }

    private void P() {
            r6 = this;
            r5 = 5
            java.io.File r0 = r6.XF
            r5 = 0
            boolean r0 = r0.exists()
            r5 = 3
            r1 = 1
            r5 = 3
            if (r0 != 0) goto Lf
            r5 = 1
            goto L24
        Lf:
            r5 = 4
            java.io.File r0 = r6.r5
            r5 = 2
            boolean r0 = r0.exists()
            r5 = 3
            if (r0 != 0) goto L22
            r5 = 5
            java.io.File r0 = r6.XF
            r5 = 0
            kXr.NS.h(r0)
            goto L24
        L22:
            r5 = 0
            r1 = 0
        L24:
            r5 = 4
            if (r1 == 0) goto L5a
            r5 = 7
            java.io.File r0 = r6.r5     // Catch: com.facebook.common.file.FileUtils.CreateDirectoryException -> L2f
            com.facebook.common.file.FileUtils.XF(r0)     // Catch: com.facebook.common.file.FileUtils.CreateDirectoryException -> L2f
            r5 = 4
            goto L5a
        L2f:
            r5 = 0
            k3.NS r0 = r6.qu
            r5 = 2
            k3.NS$NS r1 = k3.NS.NS.E
            r5 = 3
            java.lang.Class<?> r2 = ts6.NS.D3D
            r5 = 0
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 1
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "tiemeoyie csdrttc :dd erolrrn vaob eo cu"
            java.lang.String r4 = "version directory could not be created: "
            r5 = 5
            r3.append(r4)
            r5 = 6
            java.io.File r4 = r6.r5
            r3.append(r4)
            r5 = 2
            java.lang.String r3 = r3.toString()
            r5 = 5
            r4 = 0
            r0.XF(r1, r2, r3, r4)
        L5a:
            r5 = 3
            return
    }

    static /* synthetic */ java.io.File b(ts6.NS r1) {
            r0 = 2
            java.io.File r1 = r1.r5
            r0 = 4
            return r1
    }

    static /* synthetic */ Ip.NS f(ts6.NS r1) {
            r0 = 6
            Ip.NS r1 = r1.f8023Z
            r0 = 6
            return r1
    }

    static /* synthetic */ ts6.NS.Jl g(ts6.NS r1, java.io.File r2) {
            r0 = 6
            ts6.NS$Jl r1 = r1.Bq3(r2)
            r0 = 7
            return r1
    }

    private java.lang.String jSk(java.lang.String r4) {
            r3 = this;
            r2 = 3
            int r4 = r4.hashCode()
            r2 = 0
            int r4 = r4 % 100
            r2 = 0
            int r4 = java.lang.Math.abs(r4)
            r2 = 4
            java.lang.String r4 = java.lang.String.valueOf(r4)
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 6
            java.io.File r1 = r3.r5
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = java.io.File.separator
            r2 = 6
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 1
            java.lang.String r4 = r0.toString()
            r2 = 1
            return r4
    }

    private long km(java.io.File r4) {
            r3 = this;
            r2 = 4
            boolean r0 = r4.exists()
            r2 = 5
            if (r0 != 0) goto Lf
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 3
            return r0
        Lf:
            r2 = 0
            long r0 = r4.length()
            r2 = 0
            boolean r4 = r4.delete()
            r2 = 4
            if (r4 == 0) goto L1e
            r2 = 4
            return r0
        L1e:
            r2 = 4
            r0 = -1
            r0 = -1
            r2 = 5
            return r0
    }

    static /* synthetic */ java.lang.String pdH(java.lang.String r1) {
            r0 = 0
            java.lang.String r1 = Dmx(r1)
            r0 = 5
            return r1
    }

    private static boolean pyv(java.io.File r7, k3.NS r8) {
            r6 = 3
            r0 = 0
            r6 = 4
            java.io.File r1 = android.os.Environment.getExternalStorageDirectory()     // Catch: java.lang.Exception -> L46
            r6 = 7
            if (r1 == 0) goto L57
            r6 = 6
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L46
            r6 = 5
            java.lang.String r7 = r7.getCanonicalPath()     // Catch: java.io.IOException -> L21 java.lang.Exception -> L46
            r6 = 2
            boolean r7 = r7.contains(r1)     // Catch: java.io.IOException -> L1e java.lang.Exception -> L46
            r6 = 0
            r0 = r7
            r0 = r7
            r6 = 6
            goto L57
        L1e:
            r1 = move-exception
            r6 = 5
            goto L24
        L21:
            r1 = move-exception
            r6 = 0
            r7 = 0
        L24:
            r6 = 4
            k3.NS$NS r2 = k3.NS.NS.jc     // Catch: java.lang.Exception -> L46
            r6 = 0
            java.lang.Class<?> r3 = ts6.NS.D3D     // Catch: java.lang.Exception -> L46
            r6 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L46
            r6 = 5
            r4.<init>()     // Catch: java.lang.Exception -> L46
            java.lang.String r5 = " efioaeo docra    dfctah :rrolktf xltiedneee"
            java.lang.String r5 = "failed to read folder to check if external: "
            r4.append(r5)     // Catch: java.lang.Exception -> L46
            r6 = 2
            r4.append(r7)     // Catch: java.lang.Exception -> L46
            r6 = 3
            java.lang.String r7 = r4.toString()     // Catch: java.lang.Exception -> L46
            r6 = 6
            r8.XF(r2, r3, r7, r1)     // Catch: java.lang.Exception -> L46
            goto L57
        L46:
            r7 = move-exception
            r6 = 7
            k3.NS$NS r1 = k3.NS.NS.jc
            r6 = 2
            java.lang.Class<?> r2 = ts6.NS.D3D
            r6 = 7
            java.lang.String r3 = "odceebt txsr la dtoteaertolheai!genyrriftg  e"
            java.lang.String r3 = "failed to get the external storage directory!"
            r6 = 5
            r8.XF(r1, r2, r3, r7)
        L57:
            r6 = 3
            return r0
    }

    static /* synthetic */ java.lang.Class q() {
            r1 = 3
            java.lang.Class<?> r0 = ts6.NS.D3D
            r1 = 1
            return r0
    }

    private java.io.File t4x(java.lang.String r3) {
            r2 = this;
            java.io.File r0 = new java.io.File
            r1 = 3
            java.lang.String r3 = r2.jSk(r3)
            r1 = 7
            r0.<init>(r3)
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.util.Collection D3D() throws java.io.IOException {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.s()
            r1 = 6
            return r0
    }

    java.io.File JrO(java.lang.String r3) {
            r2 = this;
            r1 = 5
            java.io.File r0 = new java.io.File
            r1 = 1
            java.lang.String r3 = r2.I4t(r3)
            r1 = 1
            r0.<init>(r3)
            r1 = 6
            return r0
    }

    public void XF() {
            r4 = this;
            r3 = 7
            java.io.File r0 = r4.XF
            r3 = 5
            ts6.NS$S r1 = new ts6.NS$S
            r3 = 1
            r2 = 0
            r3 = 4
            r1.<init>(r4, r2)
            r3 = 5
            kXr.NS.r5(r0, r1)
            r3 = 6
            return
    }

    public Oj5.NS Z(java.lang.String r4, java.lang.Object r5) {
            r3 = this;
            java.io.File r4 = r3.JrO(r4)
            r2 = 0
            boolean r5 = r4.exists()
            r2 = 1
            if (r5 == 0) goto L1f
            r2 = 6
            Ip.NS r5 = r3.f8023Z
            r2 = 2
            long r0 = r5.now()
            r2 = 2
            r4.setLastModified(r0)
            r2 = 1
            Oj5.lf r4 = Oj5.lf.r5(r4)
            r2 = 3
            return r4
        L1f:
            r4 = 4
            r4 = 0
            r2 = 2
            return r4
    }

    public boolean h(java.lang.String r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            r3 = 1
            r0 = 4
            boolean r2 = r1.GK(r2, r3)
            r0 = 3
            return r2
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.f8024h
            return r0
    }

    public long qu(ts6.Jl$NS r4) {
            r3 = this;
            r2 = 6
            ts6.NS$f r4 = (ts6.NS.f) r4
            r2 = 7
            Oj5.lf r4 = r4.h()
            r2 = 2
            java.io.File r4 = r4.qu()
            r2 = 1
            long r0 = r3.km(r4)
            r2 = 1
            return r0
    }

    public ts6.Jl.lf r5(java.lang.String r5, java.lang.Object r6) throws java.io.IOException {
            r4 = this;
            r3 = 0
            ts6.NS$Jl r6 = new ts6.NS$Jl
            r3 = 0
            java.lang.String r0 = "mpt."
            java.lang.String r0 = ".tmp"
            r3 = 2
            r1 = 0
            r3 = 3
            r6.<init>(r0, r5, r1)
            r3 = 7
            java.lang.String r0 = r6.h
            r3 = 4
            java.io.File r0 = r4.t4x(r0)
            r3 = 6
            boolean r1 = r0.exists()
            r3 = 6
            java.lang.String r2 = "utrens"
            java.lang.String r2 = "insert"
            r3 = 5
            if (r1 != 0) goto L2a
            r3 = 5
            r4.D(r0, r2)
        L2a:
            r3 = 7
            java.io.File r6 = r6.XF(r0)     // Catch: java.io.IOException -> L38
            r3 = 2
            ts6.NS$h6W r0 = new ts6.NS$h6W     // Catch: java.io.IOException -> L38
            r3 = 5
            r0.<init>(r4, r5, r6)     // Catch: java.io.IOException -> L38
            r3 = 0
            return r0
        L38:
            r5 = move-exception
            r3 = 5
            k3.NS r6 = r4.qu
            r3 = 7
            k3.NS$NS r0 = k3.NS.NS.f
            r3 = 3
            java.lang.Class<?> r1 = ts6.NS.D3D
            r3 = 3
            r6.XF(r0, r1, r2, r5)
            r3 = 2
            throw r5
    }

    public long remove(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.io.File r4 = r3.JrO(r4)
            r2 = 4
            long r0 = r3.km(r4)
            r2 = 4
            return r0
    }

    public java.util.List<ts6.Jl$NS> s() throws java.io.IOException {
            r3 = this;
            r2 = 7
            ts6.NS$lf r0 = new ts6.NS$lf
            r2 = 3
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 1
            java.io.File r1 = r3.r5
            r2 = 4
            kXr.NS.r5(r1, r0)
            r2 = 7
            java.util.List r0 = r0.qu()
            r2 = 4
            return r0
    }
}
