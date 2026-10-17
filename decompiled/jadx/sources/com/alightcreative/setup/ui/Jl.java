package com.alightcreative.setup.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Jl extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f3400J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f3401Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.Object f3402b;

    /* renamed from: g, reason: collision with root package name */
    private volatile dagger.hilt.android.internal.managers.h6W f3403g;

    /* renamed from: h, reason: collision with root package name */
    private android.content.ContextWrapper f3404h;

    Jl() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 4
            r2.f3402b = r0
            r1 = 3
            r0 = 0
            r1 = 7
            r2.f3400J = r0
            r1 = 0
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.f3404h     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L2e
            r1 = 1
            if (r0 != 0) goto L2e
            r1 = 0
            java.lang.String r0 = "0"
            r1 = 5
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L2e
            r1 = 7
            if (r0 == 0) goto L15
            r1 = 0
            r0 = 0
            goto L1f
        L15:
            r1 = 7
            android.content.Context r0 = super.getContext()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L2e
            r1 = 4
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L2e
        L1f:
            r1 = 5
            r2.f3404h = r0     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L2e
            android.content.Context r0 = super.getContext()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L2e
            r1 = 3
            boolean r0 = Hz.Mk.XF(r0)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L2e
            r1 = 1
            r2.f3401Z = r0     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L2e
        L2e:
            r1 = 3
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 6
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L9
            r1 = 6
            r0.<init>(r2)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L9
            r1 = 0
            return r0
        L9:
            r1 = 0
            r0 = 0
            r1 = 5
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> Lc
            r1 = 0
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> Lc
            r1 = 3
            return r0
        Lc:
            r1 = 5
            r0 = 0
            r1 = 6
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 7
            boolean r0 = r3.f3400J
            r2 = 4
            if (r0 != 0) goto L2f
            r2 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 3
            r0 = 0
            r2 = 3
            goto L21
        L17:
            r2 = 1
            r0 = 1
            r2 = 5
            r3.f3400J = r0
            r2 = 3
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 4
            S8Q.NS r0 = (S8Q.NS) r0
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 5
            com.alightcreative.setup.ui.lf r1 = (com.alightcreative.setup.ui.lf) r1
            r2 = 2
            r0.r5(r1)
        L2f:
            r2 = 0
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.content.Context getContext() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 1
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L19
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 6
            boolean r1 = r3.f3401Z     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L19
            r2 = 0
            if (r1 != 0) goto L12
            r2 = 6
            return r0
        L12:
            r2 = 4
            r3.MDU()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L19
            r2 = 6
            android.content.ContextWrapper r0 = r3.f3404h     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L19
        L19:
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> Lc
            r1 = 0
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> Lc
            r1 = 1
            return r0
        Lc:
            r1 = 3
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 3
            super.onAttach(r7)
            r5 = 6
            android.content.ContextWrapper r0 = r6.f3404h
            r5 = 1
            r1 = 0
            r5 = 7
            r2 = 1
            r5 = 7
            if (r0 == 0) goto L1c
            r5 = 2
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 7
            if (r0 != r7) goto L18
            r5 = 0
            goto L1c
        L18:
            r7 = r1
            r7 = r1
            r5 = 6
            goto L1e
        L1c:
            r5 = 3
            r7 = r2
        L1e:
            r5 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 7
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 7
            if (r3 == 0) goto L33
            r5 = 7
            r3 = r2
            r3 = r2
            r5 = 2
            r4 = r3
            r4 = r3
            r5 = 7
            goto L40
        L33:
            r5 = 7
            int r2 = uC.vdD.XF()
            r5 = 5
            r3 = 3
            r5 = 4
            r4 = r3
            r4 = r3
            r5 = 7
            r3 = r2
            r3 = r2
        L40:
            r5 = 0
            int r2 = r2 * 2
            r5 = 2
            int r2 = r2 % r3
            r5 = 5
            if (r2 == 0) goto L58
            r5 = 1
            r2 = 14
            r5 = 7
            java.lang.String r3 = "~A}u"
            java.lang.String r3 = "A}u~"
            r5 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 3
            goto L5e
        L58:
            java.lang.String r2 = "o4spi`vu~mh/{hu8h!*r!/2%n>% :s2q>clh2fl=np>t~-rs&}20~s9R0!b/+aau&cli60bRjj9o0`:sj$u.cy2Yz};9;buDop+"
            java.lang.String r2 = "ljDrsijb+olbcuu2~ayb~hu\u007f;htszs!ujpm&caoln~h`{0R}}`pnc99Rrpi>Y2 %.!+24h:\"$9!*o>>&s60v%=-;228:q"
        L5e:
            r5 = 2
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 1
            if (r0 == 0) goto L6d
            r5 = 1
            goto L74
        L6d:
            r5 = 5
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 5
            Oag.Jl.r5(r7, r2, r0)
        L74:
            r5 = 7
            r6.MDU()
            r6.XHC()
            r5 = 7
            return
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 0
            super.onAttach(r2)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> Lc
            r0 = 7
            r1.MDU()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> Lc
            r0 = 3
            r1.XHC()     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> Lc
        Lc:
            r0 = 1
            return
    }

    @Override // androidx.fragment.app.Fragment
    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L11
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L11
            r1 = 4
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.setup.ui.Hilt_AppSetupFragment.Exception -> L11
            r1 = 4
            return r3
        L11:
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r3.f3403g
            if (r0 != 0) goto L21
            r2 = 1
            java.lang.Object r0 = r3.f3402b
            r2 = 6
            monitor-enter(r0)
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r1 = r3.f3403g     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            if (r1 != 0) goto L18
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            r3.f3403g = r1     // Catch: java.lang.Throwable -> L1c
        L18:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 2
            goto L21
        L1c:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            throw r1
        L21:
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r0 = r3.f3403g
            r2 = 4
            return r0
    }
}
