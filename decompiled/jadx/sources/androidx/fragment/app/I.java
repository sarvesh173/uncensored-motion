package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class I implements androidx.lifecycle.GK, ALs.Jl, androidx.lifecycle.zNr {
    private androidx.lifecycle.rLs J;
    private final androidx.lifecycle.OVU Z;

    /* renamed from: b, reason: collision with root package name */
    private androidx.lifecycle.Nq.lf f17b;
    private ALs.f f;
    private final java.lang.Runnable g;
    private final androidx.fragment.app.Fragment h;

    I(androidx.fragment.app.Fragment r3, androidx.lifecycle.OVU r4, java.lang.Runnable r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 0
            r0 = 0
            r1 = 3
            r2.J = r0
            r1 = 4
            r2.f = r0
            r1 = 2
            r2.h = r3
            r1 = 7
            r2.Z = r4
            r1 = 7
            r2.g = r5
            r1 = 6
            return
    }

    void D3D(androidx.lifecycle.LZn.lf r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.rLs r0 = r2.J
            r0.JrO(r3)
            r1 = 0
            return
    }

    void XF(androidx.lifecycle.LZn.NS r3) {
            r2 = this;
            r1 = 2
            androidx.lifecycle.rLs r0 = r2.J
            r1 = 7
            r0.b(r3)
            r1 = 5
            return
    }

    void Z(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            ALs.f r0 = r2.f
            r1 = 4
            r0.Z(r3)
            r1 = 6
            return
    }

    public OVd.NS getDefaultViewModelCreationExtras() {
            r4 = this;
            r3 = 4
            androidx.fragment.app.Fragment r0 = r4.h
            r3 = 1
            android.content.Context r0 = r0.requireContext()
            android.content.Context r0 = r0.getApplicationContext()
        Lc:
            r3 = 3
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r3 = 4
            if (r1 == 0) goto L27
            r3 = 1
            boolean r1 = r0 instanceof android.app.Application
            r3 = 6
            if (r1 == 0) goto L1d
            r3 = 3
            android.app.Application r0 = (android.app.Application) r0
            r3 = 0
            goto L29
        L1d:
            r3 = 7
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            r3 = 2
            android.content.Context r0 = r0.getBaseContext()
            r3 = 0
            goto Lc
        L27:
            r3 = 3
            r0 = 0
        L29:
            r3 = 5
            OVd.Jl r1 = new OVd.Jl
            r3 = 3
            r1.<init>()
            r3 = 3
            if (r0 == 0) goto L3a
            r3 = 4
            OVd.NS$lf r2 = androidx.lifecycle.Nq.NS.g
            r3 = 5
            r1.r5(r2, r0)
        L3a:
            r3 = 2
            OVd.NS$lf r0 = androidx.lifecycle.idB.XF
            r3 = 6
            androidx.fragment.app.Fragment r2 = r4.h
            r3 = 5
            r1.r5(r0, r2)
            r3 = 7
            OVd.NS$lf r0 = androidx.lifecycle.idB.h
            r3 = 0
            r1.r5(r0, r4)
            r3 = 1
            androidx.fragment.app.Fragment r0 = r4.h
            r3 = 6
            android.os.Bundle r0 = r0.getArguments()
            r3 = 4
            if (r0 == 0) goto L65
            r3 = 5
            OVd.NS$lf r0 = androidx.lifecycle.idB.r5
            r3 = 7
            androidx.fragment.app.Fragment r2 = r4.h
            r3 = 2
            android.os.Bundle r2 = r2.getArguments()
            r3 = 6
            r1.r5(r0, r2)
        L65:
            return r1
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r5 = this;
            r4 = 2
            androidx.fragment.app.Fragment r0 = r5.h
            r4 = 6
            androidx.lifecycle.Nq$lf r0 = r0.getDefaultViewModelProviderFactory()
            r4 = 0
            androidx.fragment.app.Fragment r1 = r5.h
            r4 = 2
            androidx.lifecycle.Nq$lf r1 = r1.mDefaultFactory
            r4 = 1
            boolean r1 = r0.equals(r1)
            r4 = 0
            if (r1 != 0) goto L1a
            r5.f17b = r0
            r4 = 3
            return r0
        L1a:
            r4 = 7
            androidx.lifecycle.Nq$lf r0 = r5.f17b
            r4 = 1
            if (r0 != 0) goto L5b
            r4 = 1
            androidx.fragment.app.Fragment r0 = r5.h
            r4 = 4
            android.content.Context r0 = r0.requireContext()
            r4 = 3
            android.content.Context r0 = r0.getApplicationContext()
        L2d:
            r4 = 5
            boolean r1 = r0 instanceof android.content.ContextWrapper
            r4 = 0
            if (r1 == 0) goto L48
            r4 = 7
            boolean r1 = r0 instanceof android.app.Application
            r4 = 0
            if (r1 == 0) goto L3e
            r4 = 2
            android.app.Application r0 = (android.app.Application) r0
            r4 = 7
            goto L4a
        L3e:
            r4 = 6
            android.content.ContextWrapper r0 = (android.content.ContextWrapper) r0
            r4 = 7
            android.content.Context r0 = r0.getBaseContext()
            r4 = 7
            goto L2d
        L48:
            r4 = 4
            r0 = 0
        L4a:
            r4 = 1
            androidx.lifecycle.AY r1 = new androidx.lifecycle.AY
            r4 = 6
            androidx.fragment.app.Fragment r2 = r5.h
            r4 = 0
            android.os.Bundle r3 = r2.getArguments()
            r4 = 0
            r1.<init>(r0, r2, r3)
            r5.f17b = r1
        L5b:
            r4 = 0
            androidx.lifecycle.Nq$lf r0 = r5.f17b
            r4 = 4
            return r0
    }

    public androidx.lifecycle.LZn getLifecycle() {
            r2 = this;
            r1 = 7
            r2.h()
            r1 = 7
            androidx.lifecycle.rLs r0 = r2.J
            r1 = 4
            return r0
    }

    public androidx.savedstate.NS getSavedStateRegistry() {
            r2 = this;
            r1 = 3
            r2.h()
            r1 = 2
            ALs.f r0 = r2.f
            androidx.savedstate.NS r0 = r0.h()
            r1 = 3
            return r0
    }

    public androidx.lifecycle.OVU getViewModelStore() {
            r2 = this;
            r1 = 2
            r2.h()
            r1 = 5
            androidx.lifecycle.OVU r0 = r2.Z
            r1 = 0
            return r0
    }

    void h() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.rLs r0 = r2.J
            r1 = 0
            if (r0 != 0) goto L23
            r1 = 0
            androidx.lifecycle.rLs r0 = new androidx.lifecycle.rLs
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            r2.J = r0
            r1 = 5
            ALs.f r0 = ALs.f.XF(r2)
            r1 = 6
            r2.f = r0
            r1 = 7
            r0.r5()
            r1 = 7
            java.lang.Runnable r0 = r2.g
            r1 = 1
            r0.run()
        L23:
            r1 = 6
            return
    }

    void qu(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            ALs.f r0 = r2.f
            r0.qu(r3)
            r1 = 6
            return
    }

    boolean r5() {
            r2 = this;
            r1 = 5
            androidx.lifecycle.rLs r0 = r2.J
            r1 = 5
            if (r0 == 0) goto L9
            r0 = 1
            r1 = 2
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 3
            return r0
    }
}
