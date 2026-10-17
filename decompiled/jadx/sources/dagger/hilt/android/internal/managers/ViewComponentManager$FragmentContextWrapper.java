package dagger.hilt.android.internal.managers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ViewComponentManager$FragmentContextWrapper extends android.content.ContextWrapper {
    private androidx.fragment.app.Fragment XF;

    /* renamed from: h, reason: collision with root package name */
    private android.view.LayoutInflater f221h;
    private final androidx.lifecycle.YRm qu;
    private android.view.LayoutInflater r5;

    ViewComponentManager$FragmentContextWrapper(android.content.Context r3, androidx.fragment.app.Fragment r4) {
            r2 = this;
            r1 = 6
            java.lang.Object r3 = Oag.Jl.XF(r3)
            r1 = 3
            android.content.Context r3 = (android.content.Context) r3
            r1 = 2
            r2.<init>(r3)
            r1 = 1
            dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper$1 r3 = new dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper$1
            r1 = 2
            r3.<init>(r2)
            r1 = 4
            r2.qu = r3
            r1 = 2
            r0 = 0
            r1 = 7
            r2.f221h = r0
            r1 = 4
            java.lang.Object r4 = Oag.Jl.XF(r4)
            r1 = 3
            androidx.fragment.app.Fragment r4 = (androidx.fragment.app.Fragment) r4
            r2.XF = r4
            r1 = 3
            androidx.lifecycle.LZn r4 = r4.getLifecycle()
            r1 = 6
            r4.XF(r3)
            r1 = 2
            return
    }

    ViewComponentManager$FragmentContextWrapper(android.view.LayoutInflater r3, androidx.fragment.app.Fragment r4) {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = Oag.Jl.XF(r3)
            r1 = 1
            android.view.LayoutInflater r0 = (android.view.LayoutInflater) r0
            r1 = 0
            android.content.Context r0 = r0.getContext()
            r1 = 6
            java.lang.Object r0 = Oag.Jl.XF(r0)
            r1 = 0
            android.content.Context r0 = (android.content.Context) r0
            r1 = 4
            r2.<init>(r0)
            r1 = 2
            dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper$1 r0 = new dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper$1
            r1 = 1
            r0.<init>(r2)
            r1 = 5
            r2.qu = r0
            r1 = 7
            r2.f221h = r3
            r1 = 6
            java.lang.Object r3 = Oag.Jl.XF(r4)
            r1 = 0
            androidx.fragment.app.Fragment r3 = (androidx.fragment.app.Fragment) r3
            r1 = 6
            r2.XF = r3
            r1 = 2
            androidx.lifecycle.LZn r3 = r3.getLifecycle()
            r1 = 7
            r3.XF(r0)
            r1 = 5
            return
    }

    static /* synthetic */ androidx.fragment.app.Fragment XF(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r1, androidx.fragment.app.Fragment r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.XF = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ android.view.LayoutInflater h(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r1, android.view.LayoutInflater r2) {
            r0 = 6
            r1.f221h = r2
            r0 = 3
            return r2
    }

    static /* synthetic */ android.view.LayoutInflater r5(dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r1, android.view.LayoutInflater r2) {
            r0 = 0
            r1.r5 = r2
            return r2
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public java.lang.Object getSystemService(java.lang.String r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "elsntyltioafrau"
            java.lang.String r0 = "layout_inflater"
            r2 = 7
            boolean r1 = r0.equals(r4)
            r2 = 0
            if (r1 != 0) goto L1a
            r2 = 5
            android.content.Context r0 = r3.getBaseContext()
            r2 = 3
            java.lang.Object r4 = r0.getSystemService(r4)
            r2 = 1
            return r4
        L1a:
            r2 = 0
            android.view.LayoutInflater r4 = r3.r5
            if (r4 != 0) goto L40
            r2 = 5
            android.view.LayoutInflater r4 = r3.f221h
            r2 = 2
            if (r4 != 0) goto L35
            r2 = 7
            android.content.Context r4 = r3.getBaseContext()
            r2 = 3
            java.lang.Object r4 = r4.getSystemService(r0)
            r2 = 1
            android.view.LayoutInflater r4 = (android.view.LayoutInflater) r4
            r2 = 5
            r3.f221h = r4
        L35:
            r2 = 7
            android.view.LayoutInflater r4 = r3.f221h
            r2 = 2
            android.view.LayoutInflater r4 = r4.cloneInContext(r3)
            r2 = 2
            r3.r5 = r4
        L40:
            r2 = 4
            android.view.LayoutInflater r4 = r3.r5
            r2 = 5
            return r4
    }

    androidx.fragment.app.Fragment qu() {
            r3 = this;
            r2 = 0
            androidx.fragment.app.Fragment r0 = r3.XF
            java.lang.String r1 = "aedme   fdeneTr.y teesegdmar rhhaaontlyb"
            java.lang.String r1 = "The fragment has already been destroyed."
            r2 = 3
            Oag.Jl.h(r0, r1)
            r2 = 6
            androidx.fragment.app.Fragment r0 = r3.XF
            r2 = 7
            return r0
    }
}
