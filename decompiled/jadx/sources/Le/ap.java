package Le;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class ap extends androidx.fragment.app.Fragment implements Oag.f {

    /* renamed from: J, reason: collision with root package name */
    private boolean f402J;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f403Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    ap() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r0.<init>()
            r1 = 7
            r2.b = r0
            r1 = 1
            r0 = 0
            r1 = 5
            r2.f402J = r0
            r1 = 2
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 2
            if (r0 != 0) goto L31
            r1 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L17
            r0 = 0
            r0 = 0
            r1 = 5
            goto L21
        L17:
            r1 = 0
            android.content.Context r0 = super.getContext()
            r1 = 1
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L21:
            r1 = 7
            r2.h = r0
            r1 = 5
            android.content.Context r0 = super.getContext()
            r1 = 7
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 5
            r2.f403Z = r0
        L31:
            r1 = 7
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L8
            r1 = 4
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L8
            return r0
        L8:
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> Lc
            r1 = 5
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> Lc
            r1 = 6
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 7
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.f402J
            r2 = 4
            if (r0 != 0) goto L2e
            r2 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            if (r0 == 0) goto L16
            r2 = 3
            r0 = 0
            r2 = 7
            goto L1f
        L16:
            r2 = 7
            r0 = 1
            r3.f402J = r0
            r2 = 5
            java.lang.Object r0 = r3.V4L()
        L1f:
            r2 = 1
            Le.hN r0 = (Le.hN) r0
            r2 = 7
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 3
            Le.OH r1 = (Le.OH) r1
            r2 = 5
            r0.Lpi(r1)
        L2e:
            r2 = 0
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 5
            r0 = 0
            r2 = 7
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L19
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 5
            boolean r1 = r3.f403Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L19
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 1
            return r0
        L12:
            r2 = 0
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L19
            r2 = 1
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L19
        L19:
            r2 = 4
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> Lc
            r1 = 5
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> Lc
            r1 = 5
            return r0
        Lc:
            r1 = 3
            r0 = 0
            r1 = 5
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 6
            super.onAttach(r7)
            r5 = 4
            android.content.ContextWrapper r0 = r6.h
            r5 = 7
            r1 = 0
            r5 = 5
            r2 = 1
            r5 = 7
            if (r0 == 0) goto L1d
            r5 = 5
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 3
            if (r0 != r7) goto L18
            r5 = 1
            goto L1d
        L18:
            r5 = 1
            r7 = r1
            r7 = r1
            r5 = 6
            goto L20
        L1d:
            r5 = 0
            r7 = r2
            r7 = r2
        L20:
            r5 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 6
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 0
            if (r3 == 0) goto L35
            r5 = 0
            r3 = r2
            r3 = r2
            r5 = 6
            r4 = r3
            r4 = r3
            r5 = 4
            goto L43
        L35:
            r5 = 5
            int r2 = uC.vdD.XF()
            r5 = 5
            r3 = 39
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 5
            r3 = r2
            r3 = r2
        L43:
            r5 = 4
            int r2 = r2 * 2
            r5 = 2
            int r2 = r2 % r3
            r5 = 7
            if (r2 == 0) goto L5b
            java.lang.String r2 = "f{sjlfw0$9sy~vbryz-%%nhvm&t?ybv8vp3.;#m"
            java.lang.String r2 = "y$#pyv&t%r~zy(w-.b3hb0lnmmj?8f9;fv{s%vv"
            r5 = 3
            r3 = 63
            r5 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 6
            goto L62
        L5b:
            r5 = 2
            java.lang.String r2 = "16umql%p/e+ /5)<8}/70f6nfrz6,/0&{95:u7$j/f<m!b/-w/1Hq=4s?7/660//0m>610/?~0f9(nl>4d~/<u0nu!q0h/6//</00z/:9/uu:-/%0,t}*(sf&)*"
            java.lang.String r2 = "hfH~\u007fmnf/sp~\u007fqq6zmunrlq{?4(/&7e1.<!j/%+(*\"4<'t\u001699,<\"/}}\u00166,5b\u00056$!*-'>8l>& %=6s::\"w:<z)9)?6ndf-"
        L62:
            r5 = 1
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 1
            if (r0 == 0) goto L71
            r5 = 5
            goto L78
        L71:
            r5 = 5
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 3
            Oag.Jl.r5(r7, r2, r0)
        L78:
            r5 = 5
            r6.MDU()
            r5 = 1
            r6.XHC()
            r5 = 1
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 2
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> Lc
            r0 = 7
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> Lc
            r0 = 4
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> Lc
        Lc:
            r0 = 5
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 2
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L11
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L11
            r1 = 3
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_DrawingFragment.ArrayOutOfBoundsException -> L11
            r1 = 3
            return r3
        L11:
            r3 = 0
            r1 = 5
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 2
            if (r0 != 0) goto L21
            r2 = 1
            java.lang.Object r0 = r3.b
            r2 = 7
            monitor-enter(r0)
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1c
            r2 = 4
            if (r1 != 0) goto L18
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            r3.g = r1     // Catch: java.lang.Throwable -> L1c
        L18:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            goto L21
        L1c:
            r1 = move-exception
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            throw r1
        L21:
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 2
            return r0
    }
}
