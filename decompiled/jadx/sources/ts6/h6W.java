package ts6;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class h6W implements ts6.Jl {
    private static final java.lang.Class<?> D3D = null;
    private final int XF;
    volatile ts6.h6W.NS Z;

    /* renamed from: h, reason: collision with root package name */
    private final SI.GK<java.io.File> f781h;
    private final k3.NS qu;
    private final java.lang.String r5;

    static {
            r1 = 4
            java.lang.Class<ts6.h6W> r0 = ts6.h6W.class
            java.lang.Class<ts6.h6W> r0 = ts6.h6W.class
            ts6.h6W.D3D = r0
            return
    }

    public h6W(int r2, SI.GK<java.io.File> r3, java.lang.String r4, k3.NS r5) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.qu = r5
            r0 = 5
            r1.f781h = r3
            r0 = 5
            r1.r5 = r4
            ts6.h6W$NS r2 = new ts6.h6W$NS
            r0 = 0
            r3 = 0
            r2.<init>(r3, r3)
            r0 = 1
            r1.Z = r2
            r0 = 4
            return
    }

    private void BW() throws java.io.IOException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.File r0 = new java.io.File
            r4 = 7
            SI.GK<java.io.File> r1 = r5.f781h
            r4 = 0
            java.lang.Object r1 = r1.get()
            r4 = 4
            java.io.File r1 = (java.io.File) r1
            r4 = 4
            java.lang.String r2 = r5.r5
            r4 = 4
            r0.<init>(r1, r2)
            r4 = 4
            r5.g(r0)
            r4 = 6
            ts6.NS r1 = new ts6.NS
            r4 = 3
            int r2 = r5.XF
            r4 = 7
            k3.NS r3 = r5.qu
            r4 = 3
            r1.<init>(r0, r2, r3)
            r4 = 2
            ts6.h6W$NS r2 = new ts6.h6W$NS
            r4 = 2
            r2.<init>(r0, r1)
            r4 = 5
            r5.Z = r2
            r4 = 6
            return
    }

    private boolean f() {
            r3 = this;
            r2 = 2
            ts6.h6W$NS r0 = r3.Z
            ts6.Jl r1 = r0.XF
            r2 = 6
            if (r1 == 0) goto L1c
            r2 = 2
            java.io.File r0 = r0.h
            r2 = 4
            if (r0 == 0) goto L1c
            r2 = 7
            boolean r0 = r0.exists()
            r2 = 4
            if (r0 != 0) goto L18
            r2 = 0
            goto L1c
        L18:
            r2 = 0
            r0 = 0
            r2 = 0
            goto L1e
        L1c:
            r2 = 3
            r0 = 1
        L1e:
            r2 = 2
            return r0
    }

    @Override // ts6.Jl
    public java.util.Collection<ts6.Jl.NS> D3D() throws java.io.IOException {
            r2 = this;
            r1 = 4
            ts6.Jl r0 = r2.J()
            r1 = 1
            java.util.Collection r0 = r0.D3D()
            r1 = 3
            return r0
    }

    synchronized ts6.Jl J() throws java.io.IOException {
            r2 = this;
            r1 = 7
            monitor-enter(r2)
            boolean r0 = r2.f()     // Catch: java.lang.Throwable -> L22
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 2
            r2.b()     // Catch: java.lang.Throwable -> L22
            r1 = 6
            r2.BW()     // Catch: java.lang.Throwable -> L22
        L11:
            ts6.h6W$NS r0 = r2.Z     // Catch: java.lang.Throwable -> L22
            r1 = 3
            ts6.Jl r0 = r0.XF     // Catch: java.lang.Throwable -> L22
            r1 = 0
            java.lang.Object r0 = SI.D.g(r0)     // Catch: java.lang.Throwable -> L22
            r1 = 2
            ts6.Jl r0 = (ts6.Jl) r0     // Catch: java.lang.Throwable -> L22
            r1 = 5
            monitor-exit(r2)
            r1 = 4
            return r0
        L22:
            r0 = move-exception
            r1 = 1
            monitor-exit(r2)
            throw r0
    }

    @Override // ts6.Jl
    public void XF() {
            r4 = this;
            r3 = 0
            ts6.Jl r0 = r4.J()     // Catch: java.io.IOException -> Lb
            r3 = 6
            r0.XF()     // Catch: java.io.IOException -> Lb
            r3 = 5
            goto L19
        Lb:
            r0 = move-exception
            r3 = 6
            java.lang.Class<?> r1 = ts6.h6W.D3D
            r3 = 4
            java.lang.String r2 = "egsurnseruRtepoedxpccees"
            java.lang.String r2 = "purgeUnexpectedResources"
            r3 = 1
            Tw.NS.Z(r1, r2, r0)
        L19:
            r3 = 5
            return
    }

    @Override // ts6.Jl
    public Oj5.NS Z(java.lang.String r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            r1 = 6
            ts6.Jl r0 = r2.J()
            r1 = 4
            Oj5.NS r3 = r0.Z(r3, r4)
            r1 = 5
            return r3
    }

    void b() {
            r2 = this;
            r1 = 2
            ts6.h6W$NS r0 = r2.Z
            r1 = 7
            ts6.Jl r0 = r0.XF
            r1 = 1
            if (r0 == 0) goto L1c
            r1 = 7
            ts6.h6W$NS r0 = r2.Z
            r1 = 0
            java.io.File r0 = r0.h
            r1 = 3
            if (r0 == 0) goto L1c
            r1 = 4
            ts6.h6W$NS r0 = r2.Z
            r1 = 0
            java.io.File r0 = r0.h
            r1 = 5
            kXr.NS.h(r0)
        L1c:
            r1 = 0
            return
    }

    void g(java.io.File r6) throws java.io.IOException {
            r5 = this;
            r4 = 2
            com.facebook.common.file.FileUtils.XF(r6)     // Catch: com.facebook.common.file.FileUtils.CreateDirectoryException -> L17
            r4 = 3
            java.lang.Class<?> r0 = ts6.h6W.D3D
            r4 = 7
            java.lang.String r1 = "ethmceed%ctroa Cy aridsce "
            java.lang.String r1 = "Created cache directory %s"
            r4 = 2
            java.lang.String r6 = r6.getAbsolutePath()
            r4 = 3
            Tw.NS.XF(r0, r1, r6)
            r4 = 5
            return
        L17:
            r6 = move-exception
            r4 = 2
            k3.NS r0 = r5.qu
            r4 = 0
            k3.NS$NS r1 = k3.NS.NS.E
            r4 = 0
            java.lang.Class<?> r2 = ts6.h6W.D3D
            java.lang.String r3 = "createRootDirectoryIfNecessary"
            r4 = 1
            r0.XF(r1, r2, r3, r6)
            r4 = 4
            throw r6
    }

    @Override // ts6.Jl
    public boolean h(java.lang.String r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            ts6.Jl r0 = r2.J()
            r1 = 5
            boolean r3 = r0.h(r3, r4)
            r1 = 1
            return r3
    }

    @Override // ts6.Jl
    public boolean isExternal() {
            r2 = this;
            ts6.Jl r0 = r2.J()     // Catch: java.io.IOException -> Lb
            r1 = 0
            boolean r0 = r0.isExternal()     // Catch: java.io.IOException -> Lb
            r1 = 4
            return r0
        Lb:
            r1 = 1
            r0 = 0
            return r0
    }

    @Override // ts6.Jl
    public long qu(ts6.Jl.NS r4) throws java.io.IOException {
            r3 = this;
            r2 = 6
            ts6.Jl r0 = r3.J()
            r2 = 2
            long r0 = r0.qu(r4)
            r2 = 4
            return r0
    }

    @Override // ts6.Jl
    public ts6.Jl.lf r5(java.lang.String r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            ts6.Jl r0 = r2.J()
            r1 = 3
            ts6.Jl$lf r3 = r0.r5(r3, r4)
            r1 = 5
            return r3
    }

    @Override // ts6.Jl
    public long remove(java.lang.String r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            ts6.Jl r0 = r3.J()
            r2 = 4
            long r0 = r0.remove(r4)
            r2 = 3
            return r0
    }
}
