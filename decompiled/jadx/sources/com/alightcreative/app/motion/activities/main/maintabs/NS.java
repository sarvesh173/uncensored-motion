package com.alightcreative.app.motion.activities.main.maintabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class NS extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    NS() {
            r2 = this;
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r1 = 3
            r2.b = r0
            r1 = 4
            r0 = 0
            r1 = 4
            r2.J = r0
            r1 = 0
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 4
            if (r0 != 0) goto L32
            r1 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 0
            r0 = 0
            r1 = 0
            goto L22
        L18:
            r1 = 6
            android.content.Context r0 = super.getContext()
            r1 = 1
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 7
            r2.h = r0
            r1 = 6
            android.content.Context r0 = super.getContext()
            r1 = 7
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 6
            r2.Z = r0
        L32:
            r1 = 0
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> L9
            r1 = 0
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> L9
            r1 = 2
            return r0
        L9:
            r1 = 2
            r0 = 0
            r1 = 0
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> Lc
            r1 = 7
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 4
            r0 = 0
            r1 = 5
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.J
            r2 = 6
            if (r0 != 0) goto L30
            r2 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 2
            if (r0 == 0) goto L17
            r2 = 3
            r0 = 0
            r2 = 3
            goto L21
        L17:
            r2 = 3
            r0 = 1
            r2 = 2
            r3.J = r0
            r2 = 7
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 4
            to.z9 r0 = (to.z9) r0
            r2 = 7
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 2
            com.alightcreative.app.motion.activities.main.maintabs.f r1 = (com.alightcreative.app.motion.activities.main.maintabs.f) r1
            r2 = 3
            r0.b(r1)
        L30:
            r2 = 4
            return
    }

    public android.content.Context getContext() {
            r2 = this;
            r1 = 1
            android.content.Context r0 = super.getContext()
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 5
            boolean r0 = r2.Z
            if (r0 != 0) goto L10
            r1 = 1
            r0 = 0
            return r0
        L10:
            r1 = 4
            r2.MDU()
            r1 = 1
            android.content.ContextWrapper r0 = r2.h
            r1 = 4
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> Lb
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> Lb
            r1 = 7
            return r0
        Lb:
            r1 = 7
            r0 = 0
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 1
            super.onAttach(r5)
            r3 = 3
            android.content.ContextWrapper r0 = r4.h
            r1 = 3
            r1 = 0
            r3 = 2
            if (r0 == 0) goto L1b
            r3 = 0
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 3
            if (r0 != r5) goto L16
            r3 = 0
            goto L1b
        L16:
            r3 = 1
            r5 = r1
            r5 = r1
            r3 = 5
            goto L1d
        L1b:
            r3 = 3
            r5 = 1
        L1d:
            r3 = 1
            int r0 = n0q.f.XF()
            r3 = 6
            int r2 = r0 * 4
            r3 = 3
            int r2 = r2 % r0
            r3 = 0
            if (r2 != 0) goto L31
            r3 = 1
            java.lang.String r0 = "3cs/pw)z<#?{8;0eq+/7/|u|xtj1{H$#3e&c}d/* pre0/l-b/48/sk|lx /k/rfc4)5gcu`d5 t%zee07uj_j,2h1*lz/{l$b%0h/"
            java.lang.String r0 = "20\u001e45# ,e%&$%//l ;#$8\"?1u\">5<){+4*7 ekeb`tbf}*Hcczjhe33\\|zc8_hz{p{qtr\"pljskl)ddx-lj0cwgu|xr|7"
            r3 = 5
            goto L3d
        L31:
            r3 = 4
            r0 = 111(0x6f, float:1.56E-43)
            r3 = 5
            java.lang.String r2 = "𬭢"
            r3 = 3
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L3d:
            r3 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 4
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 3
            if (r2 == 0) goto L4f
            r3 = 1
            r2 = 9
            r3 = 1
            goto L59
        L4f:
            r3 = 2
            r2 = 93
            r3 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 3
            r2 = 6
        L59:
            r3 = 1
            if (r2 == 0) goto L63
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            Oag.Jl.r5(r5, r0, r1)
        L63:
            r3 = 5
            r4.MDU()
            r3 = 6
            r4.XHC()
            r3 = 7
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> Lb
            r0 = 6
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> Lb
            r0 = 4
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> Lb
        Lb:
            r0 = 4
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> L11
            r1 = 3
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> L11
            r1 = 4
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabProjectListFragment$ArrayOutOfBoundsException -> L11
            r1 = 5
            return r3
        L11:
            r1 = 7
            r3 = 0
            r1 = 4
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 0
            if (r0 != 0) goto L22
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 4
            monitor-enter(r0)
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            if (r1 != 0) goto L19
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 2
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            goto L22
        L1d:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            throw r1
        L22:
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 3
            return r0
    }
}
