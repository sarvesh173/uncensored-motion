package dagger.hilt.android.internal.managers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ViewComponentManager implements Oag.lf<java.lang.Object> {
    private final java.lang.Object Z;
    private final android.view.View b;
    private final boolean g;

    /* renamed from: h, reason: collision with root package name */
    private volatile java.lang.Object f50h;

    public ViewComponentManager(android.view.View r3, boolean r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 0
            r2.Z = r0
            r1 = 7
            r2.b = r3
            r1 = 1
            r2.g = r4
            r1 = 4
            return
    }

    private java.lang.Object XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            Oag.lf r0 = r3.h(r0)
            r2 = 6
            boolean r1 = r3.g
            r2 = 4
            if (r1 == 0) goto L2e
            r2 = 7
            java.lang.Class<dagger.hilt.android.internal.managers.ViewComponentManager$lf> r1 = dagger.hilt.android.internal.managers.ViewComponentManager.lf.class
            java.lang.Class<dagger.hilt.android.internal.managers.ViewComponentManager$lf> r1 = dagger.hilt.android.internal.managers.ViewComponentManager.lf.class
            r2 = 5
            java.lang.Object r0 = SSw.NS.XF(r0, r1)
            r2 = 7
            dagger.hilt.android.internal.managers.ViewComponentManager$lf r0 = (dagger.hilt.android.internal.managers.ViewComponentManager.lf) r0
            r2 = 7
            r1j.h6W r0 = r0.J()
            r2 = 2
            android.view.View r1 = r3.b
            r2 = 0
            r1j.h6W r0 = r0.XF(r1)
            r2 = 6
            DDI.h6W r0 = r0.build()
            r2 = 2
            return r0
        L2e:
            r2 = 4
            java.lang.Class<dagger.hilt.android.internal.managers.ViewComponentManager$NS> r1 = dagger.hilt.android.internal.managers.ViewComponentManager.NS.class
            r2 = 0
            java.lang.Object r0 = SSw.NS.XF(r0, r1)
            r2 = 4
            dagger.hilt.android.internal.managers.ViewComponentManager$NS r0 = (dagger.hilt.android.internal.managers.ViewComponentManager.NS) r0
            r2 = 7
            r1j.Jl r0 = r0.km()
            r2 = 5
            android.view.View r1 = r3.b
            r2 = 0
            r1j.Jl r0 = r0.XF(r1)
            r2 = 1
            DDI.Jl r0 = r0.build()
            r2 = 3
            return r0
    }

    private Oag.lf<?> h(boolean r8) {
            r7 = this;
            r6 = 4
            boolean r0 = r7.g
            r6 = 3
            r1 = 0
            r6 = 0
            r2 = 0
            r6 = 2
            java.lang.Class<Oag.lf> r3 = Oag.lf.class
            java.lang.Class<Oag.lf> r3 = Oag.lf.class
            r6 = 1
            r4 = 1
            r6 = 0
            if (r0 == 0) goto L64
            r6 = 0
            java.lang.Class<dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper> r0 = dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper.class
            java.lang.Class<dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper> r0 = dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper.class
            r6 = 4
            android.content.Context r0 = r7.r5(r0, r8)
            r6 = 7
            boolean r5 = r0 instanceof dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper
            r6 = 5
            if (r5 == 0) goto L2e
            r6 = 1
            dagger.hilt.android.internal.managers.ViewComponentManager$FragmentContextWrapper r0 = (dagger.hilt.android.internal.managers.ViewComponentManager.FragmentContextWrapper) r0
            r6 = 4
            androidx.fragment.app.Fragment r8 = r0.qu()
            r6 = 0
            Oag.lf r8 = (Oag.lf) r8
            r6 = 7
            return r8
        L2e:
            r6 = 4
            if (r8 == 0) goto L32
            return r1
        L32:
            r6 = 2
            android.content.Context r8 = r7.r5(r3, r8)
            r6 = 0
            boolean r0 = r8 instanceof Oag.lf
            r6 = 4
            r0 = r0 ^ r4
            r6 = 1
            r1 = 2
            r6 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 3
            android.view.View r3 = r7.b
            r6 = 0
            java.lang.Class r3 = r3.getClass()
            r6 = 3
            r1[r2] = r3
            r6 = 6
            java.lang.Class r8 = r8.getClass()
            r6 = 7
            java.lang.String r8 = r8.getName()
            r6 = 5
            r1[r4] = r8
            r6 = 6
            java.lang.String r8 = "ctstnls iaroi nngag d%Ftm @@aein  t%chediahtF dtt tenwxrtathmaHbtevrsctusiaP nennotaWBW r  i,Aoy o dE .nmseodtiges"
            java.lang.String r8 = "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"
            r6 = 2
            Oag.Jl.r5(r0, r8, r1)
            r6 = 1
            goto L79
        L64:
            r6 = 4
            android.content.Context r0 = r7.r5(r3, r8)
            r6 = 0
            boolean r3 = r0 instanceof Oag.lf
            r6 = 4
            if (r3 == 0) goto L74
            r6 = 6
            Oag.lf r0 = (Oag.lf) r0
            r6 = 5
            return r0
        L74:
            r6 = 2
            if (r8 == 0) goto L79
            r6 = 6
            return r1
        L79:
            r6 = 7
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r6 = 0
            java.lang.Object[] r0 = new java.lang.Object[r4]
            r6 = 7
            android.view.View r1 = r7.b
            r6 = 3
            java.lang.Class r1 = r1.getClass()
            r6 = 0
            r0[r2] = r1
            r6 = 0
            java.lang.String r1 = "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."
            r6 = 5
            java.lang.String r0 = java.lang.String.format(r1, r0)
            r6 = 0
            r8.<init>(r0)
            r6 = 6
            throw r8
    }

    private static android.content.Context qu(android.content.Context r2, java.lang.Class<?> r3) {
        L0:
            r1 = 2
            boolean r0 = r2 instanceof android.content.ContextWrapper
            r1 = 6
            if (r0 == 0) goto L18
            r1 = 5
            boolean r0 = r3.isInstance(r2)
            r1 = 2
            if (r0 != 0) goto L18
            r1 = 6
            android.content.ContextWrapper r2 = (android.content.ContextWrapper) r2
            r1 = 4
            android.content.Context r2 = r2.getBaseContext()
            r1 = 6
            goto L0
        L18:
            r1 = 5
            return r2
    }

    private android.content.Context r5(java.lang.Class<?> r4, boolean r5) {
            r3 = this;
            r2 = 2
            android.view.View r0 = r3.b
            r2 = 2
            android.content.Context r0 = r0.getContext()
            r2 = 6
            android.content.Context r4 = qu(r0, r4)
            r2 = 7
            android.content.Context r0 = r4.getApplicationContext()
            r2 = 6
            android.app.Application r0 = kwP.NS.XF(r0)
            r2 = 2
            if (r4 != r0) goto L35
            r4 = 1
            r2 = r2 & r4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r2 = 6
            android.view.View r0 = r3.b
            java.lang.Class r0 = r0.getClass()
            r2 = 2
            r1 = 0
            r2 = 2
            r4[r1] = r0
            r2 = 3
            java.lang.String r0 = "inrm% xl .Fgen ,tseti meHttv asap   oiUtcrpta  yentltt acg ieitcw  hdonivuaeAes ootitxtrocneeHcn.il bca"
            java.lang.String r0 = "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."
            Oag.Jl.r5(r5, r0, r4)
            r4 = 0
            int r2 = r2 >> r4
        L35:
            return r4
    }

    public java.lang.Object V4L() {
            r3 = this;
            r2 = 1
            java.lang.Object r0 = r3.f50h
            r2 = 3
            if (r0 != 0) goto L20
            java.lang.Object r0 = r3.Z
            r2 = 3
            monitor-enter(r0)
            r2 = 5
            java.lang.Object r1 = r3.f50h     // Catch: java.lang.Throwable -> L1b
            r2 = 3
            if (r1 != 0) goto L17
            java.lang.Object r1 = r3.XF()     // Catch: java.lang.Throwable -> L1b
            r2 = 6
            r3.f50h = r1     // Catch: java.lang.Throwable -> L1b
        L17:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 0
            goto L20
        L1b:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            throw r1
        L20:
            r2 = 1
            java.lang.Object r0 = r3.f50h
            return r0
    }
}
