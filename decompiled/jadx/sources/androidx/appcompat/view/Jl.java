package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Jl extends android.content.ContextWrapper {
    private static android.content.res.Configuration D3D;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.content.res.Resources f835Z;
    private android.content.res.Resources.Theme h;
    private android.content.res.Configuration qu;
    private android.view.LayoutInflater r5;

    static class NS {
        static android.content.Context XF(androidx.appcompat.view.Jl r1, android.content.res.Configuration r2) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.content.Context r1 = r1.createConfigurationContext(r2)
                r0 = 3
                return r1
        }
    }

    public Jl() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 5
            r2.<init>(r0)
            r1 = 4
            return
    }

    public Jl(android.content.Context r2, int r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            r1.XF = r3
            r0 = 2
            return
    }

    public Jl(android.content.Context r2, android.content.res.Resources.Theme r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 2
            r1.h = r3
            r0 = 2
            return
    }

    private static boolean Z(android.content.res.Configuration r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r2 = 1
            r3 = 1
            r2 = 0
            return r3
        L8:
            r2 = 5
            android.content.res.Configuration r0 = androidx.appcompat.view.Jl.D3D
            r2 = 0
            if (r0 != 0) goto L1c
            r2 = 6
            android.content.res.Configuration r0 = new android.content.res.Configuration
            r2 = 3
            r0.<init>()
            r2 = 1
            r1 = 0
            r0.fontScale = r1
            r2 = 2
            androidx.appcompat.view.Jl.D3D = r0
        L1c:
            r2 = 3
            android.content.res.Configuration r0 = androidx.appcompat.view.Jl.D3D
            r2 = 0
            boolean r3 = r3.equals(r0)
            r2 = 0
            return r3
    }

    private android.content.res.Resources h() {
            r4 = this;
            r3 = 7
            android.content.res.Resources r0 = r4.f835Z
            r3 = 1
            if (r0 != 0) goto L38
            r3 = 3
            android.content.res.Configuration r0 = r4.qu
            if (r0 == 0) goto L30
            r3 = 0
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 2
            r2 = 26
            r3 = 1
            if (r1 < r2) goto L1e
            r3 = 2
            boolean r0 = Z(r0)
            r3 = 3
            if (r0 == 0) goto L1e
            r3 = 5
            goto L30
        L1e:
            r3 = 3
            android.content.res.Configuration r0 = r4.qu
            r3 = 3
            android.content.Context r0 = androidx.appcompat.view.Jl.NS.XF(r4, r0)
            r3 = 3
            android.content.res.Resources r0 = r0.getResources()
            r3 = 6
            r4.f835Z = r0
            r3 = 3
            goto L38
        L30:
            r3 = 1
            android.content.res.Resources r0 = super.getResources()
            r3 = 3
            r4.f835Z = r0
        L38:
            r3 = 0
            android.content.res.Resources r0 = r4.f835Z
            r3 = 6
            return r0
    }

    private void qu() {
            r4 = this;
            r3 = 1
            android.content.res.Resources$Theme r0 = r4.h
            if (r0 != 0) goto L8
            r3 = 5
            r0 = 1
            goto La
        L8:
            r3 = 7
            r0 = 0
        La:
            r3 = 1
            if (r0 == 0) goto L2e
            r3 = 7
            android.content.res.Resources r1 = r4.getResources()
            r3 = 4
            android.content.res.Resources$Theme r1 = r1.newTheme()
            r3 = 6
            r4.h = r1
            r3 = 3
            android.content.Context r1 = r4.getBaseContext()
            r3 = 3
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r3 = 4
            if (r1 == 0) goto L2e
            r3 = 3
            android.content.res.Resources$Theme r2 = r4.h
            r3 = 0
            r2.setTo(r1)
        L2e:
            r3 = 7
            android.content.res.Resources$Theme r1 = r4.h
            int r2 = r4.XF
            r3 = 4
            r4.D3D(r1, r2, r0)
            r3 = 4
            return
    }

    protected void D3D(android.content.res.Resources.Theme r2, int r3, boolean r4) {
            r1 = this;
            r4 = 6
            r4 = 1
            r0 = 2
            r2.applyStyle(r3, r4)
            r0 = 1
            return
    }

    public void XF(android.content.res.Configuration r3) {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.f835Z
            r1 = 7
            if (r0 != 0) goto L25
            r1 = 4
            android.content.res.Configuration r0 = r2.qu
            r1 = 6
            if (r0 != 0) goto L17
            r1 = 7
            android.content.res.Configuration r0 = new android.content.res.Configuration
            r1 = 1
            r0.<init>(r3)
            r1 = 6
            r2.qu = r0
            return
        L17:
            r1 = 4
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 4
            java.lang.String r0 = "nns eisgarifsa  eecatOovnedreabdr  lihrutoy"
            java.lang.String r0 = "Override configuration has already been set"
            r3.<init>(r0)
            r1 = 3
            throw r3
        L25:
            r1 = 1
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "ae(mst)y sg)rr(theesrdoesaReeAo eslgsaa e du lneltc c"
            java.lang.String r0 = "getResources() or getAssets() has already been called"
            r1 = 4
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(android.content.Context r2) {
            r1 = this;
            super.attachBaseContext(r2)
            r0 = 2
            return
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public android.content.res.AssetManager getAssets() {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.getResources()
            r1 = 3
            android.content.res.AssetManager r0 = r0.getAssets()
            r1 = 6
            return r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public android.content.res.Resources getResources() {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.h()
            r1 = 7
            return r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public java.lang.Object getSystemService(java.lang.String r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "yeluo_trniatofa"
            java.lang.String r0 = "layout_inflater"
            r1 = 0
            boolean r0 = r0.equals(r3)
            r1 = 3
            if (r0 == 0) goto L2c
            r1 = 5
            android.view.LayoutInflater r3 = r2.r5
            r1 = 4
            if (r3 != 0) goto L27
            r1 = 6
            android.content.Context r3 = r2.getBaseContext()
            r1 = 4
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r3)
            r1 = 3
            android.view.LayoutInflater r3 = r3.cloneInContext(r2)
            r1 = 7
            r2.r5 = r3
        L27:
            r1 = 7
            android.view.LayoutInflater r3 = r2.r5
            r1 = 6
            return r3
        L2c:
            android.content.Context r0 = r2.getBaseContext()
            r1 = 5
            java.lang.Object r3 = r0.getSystemService(r3)
            r1 = 4
            return r3
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public android.content.res.Resources.Theme getTheme() {
            r2 = this;
            r1 = 7
            android.content.res.Resources$Theme r0 = r2.h
            r1 = 0
            if (r0 == 0) goto L7
            return r0
        L7:
            r1 = 2
            int r0 = r2.XF
            r1 = 2
            if (r0 != 0) goto L13
            r1 = 2
            int r0 = Zv.Q8S.qu
            r1 = 1
            r2.XF = r0
        L13:
            r1 = 0
            r2.qu()
            android.content.res.Resources$Theme r0 = r2.h
            r1 = 7
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            return r0
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int r3) {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            r1 = 2
            if (r0 == r3) goto Ld
            r1 = 0
            r2.XF = r3
            r1 = 1
            r2.qu()
        Ld:
            r1 = 0
            return
    }
}
