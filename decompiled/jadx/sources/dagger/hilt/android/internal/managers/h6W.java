package dagger.hilt.android.internal.managers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class h6W implements Oag.lf<java.lang.Object> {

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.Object f6338Z;

    /* renamed from: g, reason: collision with root package name */
    private final androidx.fragment.app.Fragment f6339g;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.lang.Object f6340h;

    public h6W(androidx.fragment.app.Fragment r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 6
            r0.<init>()
            r2.f6338Z = r0
            r1 = 2
            r2.f6339g = r3
            r1 = 4
            return
    }

    private java.lang.Object XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.Fragment r0 = r5.f6339g
            r4 = 2
            java.lang.Object r0 = r0.getHost()
            r4 = 4
            java.lang.String r1 = "tbserghF Hntntet.ifele  ohctt g ecaomscmteaoispdneru nbm aae t"
            java.lang.String r1 = "Hilt Fragments must be attached before creating the component."
            r4 = 0
            Oag.Jl.h(r0, r1)
            r4 = 1
            androidx.fragment.app.Fragment r0 = r5.f6339g
            r4 = 4
            java.lang.Object r0 = r0.getHost()
            r4 = 1
            boolean r0 = r0 instanceof Oag.lf
            r4 = 7
            r1 = 1
            r4 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 0
            androidx.fragment.app.Fragment r2 = r5.f6339g
            r4 = 4
            java.lang.Object r2 = r2.getHost()
            r4 = 7
            java.lang.Class r2 = r2.getClass()
            r4 = 1
            r3 = 0
            r4 = 7
            r1[r3] = r2
            r4 = 2
            java.lang.String r2 = "od mrt bm t@e toiaAinett ttrnF d nvlEnAaadrcPadti es ny :HhtuoFtm%uysgn.icio"
            java.lang.String r2 = "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"
            r4 = 4
            Oag.Jl.r5(r0, r2, r1)
            r4 = 1
            androidx.fragment.app.Fragment r0 = r5.f6339g
            r4 = 1
            r5.Z(r0)
            r4 = 4
            androidx.fragment.app.Fragment r0 = r5.f6339g
            r4 = 5
            java.lang.Object r0 = r0.getHost()
            r4 = 7
            java.lang.Class<dagger.hilt.android.internal.managers.h6W$NS> r1 = dagger.hilt.android.internal.managers.h6W.NS.class
            java.lang.Class<dagger.hilt.android.internal.managers.h6W$NS> r1 = dagger.hilt.android.internal.managers.h6W.NS.class
            r4 = 0
            java.lang.Object r0 = SSw.NS.XF(r0, r1)
            r4 = 5
            dagger.hilt.android.internal.managers.h6W$NS r0 = (dagger.hilt.android.internal.managers.h6W.NS) r0
            r4 = 4
            r1j.f r0 = r0.E()
            r4 = 5
            androidx.fragment.app.Fragment r1 = r5.f6339g
            r4 = 1
            r1j.f r0 = r0.XF(r1)
            r4 = 0
            DDI.f r0 = r0.build()
            r4 = 0
            return r0
    }

    public static android.content.ContextWrapper h(android.content.Context r2, androidx.fragment.app.Fragment r3) {
            r1 = 4
            dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r0 = new dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper
            r1 = 6
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public static final android.content.Context qu(android.content.Context r2) {
        L0:
            r1 = 3
            boolean r0 = r2 instanceof android.content.ContextWrapper
            r1 = 1
            if (r0 == 0) goto L16
            r1 = 1
            boolean r0 = r2 instanceof android.app.Activity
            r1 = 0
            if (r0 != 0) goto L16
            r1 = 2
            android.content.ContextWrapper r2 = (android.content.ContextWrapper) r2
            r1 = 5
            android.content.Context r2 = r2.getBaseContext()
            r1 = 1
            goto L0
        L16:
            return r2
    }

    public static android.content.ContextWrapper r5(android.view.LayoutInflater r2, androidx.fragment.app.Fragment r3) {
            r1 = 2
            dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r0 = new dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper
            r1 = 0
            r0.<init>(r2, r3)
            r1 = 7
            return r0
    }

    @Override // Oag.lf
    public java.lang.Object V4L() {
            r3 = this;
            r2 = 4
            java.lang.Object r0 = r3.f6340h
            r2 = 3
            if (r0 != 0) goto L21
            r2 = 6
            java.lang.Object r0 = r3.f6338Z
            r2 = 3
            monitor-enter(r0)
            r2 = 4
            java.lang.Object r1 = r3.f6340h     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            if (r1 != 0) goto L19
            r2 = 3
            java.lang.Object r1 = r3.XF()     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            r3.f6340h = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            goto L21
        L1d:
            r1 = move-exception
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r1
        L21:
            r2 = 3
            java.lang.Object r0 = r3.f6340h
            r2 = 3
            return r0
    }

    protected void Z(androidx.fragment.app.Fragment r2) {
            r1 = this;
            return
    }
}
