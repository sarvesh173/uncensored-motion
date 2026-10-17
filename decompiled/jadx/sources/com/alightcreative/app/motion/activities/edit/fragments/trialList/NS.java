package com.alightcreative.app.motion.activities.edit.fragments.trialList;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class NS extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    NS() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.b = r0
            r1 = 6
            r0 = 0
            r1 = 4
            r2.J = r0
            r1 = 4
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 3
            if (r0 != 0) goto L32
            r1 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 3
            r0 = 0
            r1 = 3
            goto L22
        L18:
            r1 = 4
            android.content.Context r0 = super.getContext()
            r1 = 4
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 5
            r2.h = r0
            r1 = 3
            android.content.Context r0 = super.getContext()
            r1 = 6
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 6
            r2.Z = r0
        L32:
            r1 = 5
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L9
            r1 = 2
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L9
            r1 = 7
            return r0
        L9:
            r1 = 2
            r0 = 0
            r1 = 7
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> Lc
            r1 = 4
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> Lc
            r1 = 7
            return r0
        Lc:
            r1 = 5
            r0 = 0
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.J
            r2 = 2
            if (r0 != 0) goto L2f
            r2 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 1
            if (r0 == 0) goto L16
            r2 = 2
            r0 = 0
            goto L20
        L16:
            r2 = 7
            r0 = 1
            r2 = 0
            r3.J = r0
            r2 = 1
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 5
            Jp.D r0 = (Jp.D) r0
            r2 = 0
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 0
            com.alightcreative.app.motion.activities.edit.fragments.trialList.f r1 = (com.alightcreative.app.motion.activities.edit.fragments.trialList.f) r1
            r2 = 3
            r0.pyv(r1)
        L2f:
            r2 = 5
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 3
            r0 = 0
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L17
            r2 = 3
            if (r1 != 0) goto L10
            r2 = 7
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L17
            if (r1 != 0) goto L10
            r2 = 6
            return r0
        L10:
            r2 = 4
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L17
            r2 = 3
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L17
        L17:
            r2 = 7
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 2
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> Lc
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> Lc
            r1 = 2
            return r0
        Lc:
            r1 = 2
            r0 = 0
            r1 = 1
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 5
            super.onAttach(r5)
            android.content.ContextWrapper r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 4
            if (r0 == 0) goto L19
            r3 = 2
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 0
            if (r0 != r5) goto L14
            goto L19
        L14:
            r3 = 2
            r5 = r1
            r5 = r1
            r3 = 7
            goto L1b
        L19:
            r3 = 5
            r5 = 1
        L1b:
            r3 = 7
            int r0 = n0q.f.XF()
            r3 = 6
            int r2 = r0 * 5
            r3 = 5
            int r2 = r2 % r0
            r3 = 0
            if (r2 != 0) goto L31
            r3 = 1
            java.lang.String r0 = "01se|~10u/`/h0)d:<1f/{}!m.0qf8/70l9ud|brf0+{)%0u71}eww.2a/f0=k/6~oz70738qb%00`!5?0=#/sgy~#5!?5u0v(/hixqo0:/f,6/4u*u0rU!/!}0vj"
            java.lang.String r0 = "}}Uabv{q:x}qrzd!ovhqowdl*\u007fe`k|0f{g|5r~~\u007f\u007fiysj?\u0003.,7!=2fh\u0001#'8m\b=16?6:!%w+15.09~1/5b!!e4\"<(#%))`"
            r3 = 6
            goto L3d
        L31:
            r3 = 3
            r0 = 38
            java.lang.String r2 = "+#*m(hvq/$$0/m<(lc`-.usr5{//#)w//q)v.%=yot"
            java.lang.String r2 = "`c=m0<hlo5)$'v.t#$)#*.-+${qw'y%v\"urq(s("
            r3 = 4
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L3d:
            r3 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 3
            if (r2 == 0) goto L4f
            r3 = 0
            r2 = 14
            r3 = 6
            goto L5a
        L4f:
            r3 = 0
            r2 = 146(0x92, float:2.05E-43)
            r3 = 1
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 5
            r2 = 15
        L5a:
            r3 = 7
            if (r2 == 0) goto L64
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            Oag.Jl.r5(r5, r0, r1)
        L64:
            r3 = 1
            r4.MDU()
            r3 = 1
            r4.XHC()
            r3 = 7
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 7
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> Lc
            r0 = 2
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> Lc
            r0 = 5
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> Lc
        Lc:
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L11
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L11
            r1 = 0
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.trialList.Hilt_TrialListFragment$IOException -> L11
            r1 = 3
            return r3
        L11:
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            if (r0 != 0) goto L20
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 0
            monitor-enter(r0)
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            if (r1 != 0) goto L18
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1b
            r2 = 7
            r3.g = r1     // Catch: java.lang.Throwable -> L1b
        L18:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            goto L20
        L1b:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            throw r1
        L20:
            r2 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 2
            return r0
    }
}
