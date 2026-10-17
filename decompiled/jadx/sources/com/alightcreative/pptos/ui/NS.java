package com.alightcreative.pptos.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public abstract class NS extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;

    /* renamed from: b, reason: collision with root package name */
    private final java.lang.Object f47b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    NS() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r2.f47b = r0
            r1 = 6
            r0 = 0
            r1 = 2
            r2.J = r0
            r1 = 0
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 0
            if (r0 != 0) goto L31
            r1 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 4
            if (r0 == 0) goto L17
            r0 = 0
            r0 = 0
            r1 = 2
            goto L21
        L17:
            r1 = 5
            android.content.Context r0 = super.getContext()
            r1 = 3
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L21:
            r1 = 3
            r2.h = r0
            r1 = 4
            android.content.Context r0 = super.getContext()
            r1 = 2
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 1
            r2.Z = r0
        L31:
            r1 = 0
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 6
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L9
            r1 = 0
            r0.<init>(r2)     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L9
            r1 = 0
            return r0
        L9:
            r1 = 0
            r0 = 0
            r1 = 3
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> Lc
            r1 = 2
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> Lc
            r1 = 7
            return r0
        Lc:
            r1 = 2
            r0 = 0
            r1 = 3
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 3
            boolean r0 = r3.J
            r2 = 5
            if (r0 != 0) goto L2f
            r2 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 0
            if (r0 == 0) goto L17
            r2 = 1
            r0 = 0
            r2 = 3
            goto L20
        L17:
            r2 = 7
            r0 = 1
            r2 = 2
            r3.J = r0
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 6
            YwE.NS r0 = (YwE.NS) r0
            r2 = 0
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 2
            com.alightcreative.pptos.ui.lf r1 = (com.alightcreative.pptos.ui.lf) r1
            r2 = 4
            r0.km(r1)
        L2f:
            r2 = 2
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 7
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L19
            r2 = 2
            if (r1 != 0) goto L12
            r2 = 4
            boolean r1 = r3.Z     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L19
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 4
            return r0
        L12:
            r2 = 2
            r3.MDU()     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L19
            r2 = 7
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L19
        L19:
            r2 = 5
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 1
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> Lc
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 3
            r0 = 0
            r1 = 2
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 7
            super.onAttach(r5)
            r3 = 5
            android.content.ContextWrapper r0 = r4.h
            r3 = 3
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L1a
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 6
            if (r0 != r5) goto L15
            r3 = 1
            goto L1a
        L15:
            r3 = 7
            r5 = r1
            r5 = r1
            r3 = 4
            goto L1c
        L1a:
            r3 = 1
            r5 = 1
        L1c:
            r3 = 6
            int r0 = n0q.f.XF()
            r3 = 4
            int r2 = r0 * 5
            r3 = 1
            int r2 = r2 % r0
            r3 = 2
            if (r2 == 0) goto L38
            r3 = 4
            java.lang.String r0 = "=+s&8/5%:/3!!>4"
            java.lang.String r0 = "415&83%=:>!\"!+"
            r3 = 6
            r2 = 37
            r3 = 6
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 2
            goto L3d
        L38:
            r3 = 3
            java.lang.String r0 = "dz:m/t0+n&r/tn$d/agu0pv0)a0zb}b036b)/&|/a6reuj)0n2c~+/&07t$9qgvy/,gmm(57^.]N=wl.5//t/on~,waf%|~}`e07v5:%hi"
            java.lang.String r0 = "0.\u000067%&.g+(&'))n\"%=&:$93w,07>/})6ti\"gmc`bzld\u007f,Naadtjg55^~tm:]n|yreovp$vnh}en+bbz/rt2aqaw~v|~5"
        L3d:
            r3 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 7
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 5
            if (r2 == 0) goto L4c
            r3 = 1
            goto L54
        L4c:
            r3 = 0
            r2 = 95
            r3 = 5
            java.lang.String r0 = n0q.f.h(r0, r2)
        L54:
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            Oag.Jl.r5(r5, r0, r1)
            r3 = 7
            r4.MDU()
            r3 = 1
            r4.XHC()
            r3 = 3
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 0
            super.onAttach(r2)     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> Lb
            r0 = 6
            r1.MDU()     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> Lb
            r1.XHC()     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> Lb
        Lb:
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 4
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L11
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L11
            r1 = 4
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.pptos.ui.Hilt_PPTOSFragment.ArrayOutOfBoundsException -> L11
            r1 = 0
            return r3
        L11:
            r1 = 0
            r3 = 0
            r1 = 7
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 0
            if (r0 != 0) goto L21
            r2 = 6
            java.lang.Object r0 = r3.f47b
            monitor-enter(r0)
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            if (r1 != 0) goto L18
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1c
            r2 = 4
            r3.g = r1     // Catch: java.lang.Throwable -> L1c
        L18:
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            goto L21
        L1c:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            throw r1
        L21:
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 6
            return r0
    }
}
