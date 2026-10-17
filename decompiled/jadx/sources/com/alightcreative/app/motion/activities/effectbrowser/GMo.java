package com.alightcreative.app.motion.activities.effectbrowser;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class GMo extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    GMo() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.b = r0
            r1 = 0
            r0 = 0
            r1 = 0
            r2.J = r0
            r1 = 1
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 5
            if (r0 != 0) goto L31
            r1 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 6
            if (r0 == 0) goto L17
            r1 = 3
            r0 = 0
            r1 = 7
            goto L21
        L17:
            r1 = 6
            android.content.Context r0 = super.getContext()
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L21:
            r1 = 3
            r2.h = r0
            r1 = 2
            android.content.Context r0 = super.getContext()
            r1 = 6
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 5
            r2.Z = r0
        L31:
            r1 = 7
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 2
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L9
            r1 = 3
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L9
            r1 = 0
            return r0
        L9:
            r1 = 3
            r0 = 0
            r1 = 7
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> Lc
            r1 = 7
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.J     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L30
            r2 = 5
            if (r0 != 0) goto L30
            r2 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L30
            r2 = 5
            if (r0 == 0) goto L17
            r2 = 2
            r0 = 0
            r2 = 5
            goto L21
        L17:
            r2 = 6
            r0 = 1
            r2 = 6
            r3.J = r0     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L30
            r2 = 0
            java.lang.Object r0 = r3.V4L()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L30
        L21:
            r2 = 6
            com.alightcreative.app.motion.activities.effectbrowser.BXT r0 = (com.alightcreative.app.motion.activities.effectbrowser.BXT) r0     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L30
            r2 = 4
            java.lang.Object r1 = Oag.Mk.XF(r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L30
            r2 = 0
            com.alightcreative.app.motion.activities.effectbrowser.T r1 = (com.alightcreative.app.motion.activities.effectbrowser.T) r1     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L30
            r2 = 2
            r0.V9h(r1)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L30
        L30:
            r2 = 4
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 7
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L19
            r2 = 0
            if (r1 != 0) goto L12
            r2 = 4
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L19
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 1
            return r0
        L12:
            r2 = 7
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L19
            r2 = 5
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L19
        L19:
            r2 = 0
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 0
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> Lc
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> Lc
            r1 = 1
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 4
            super.onAttach(r5)
            android.content.ContextWrapper r0 = r4.h
            r3 = 7
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L1a
            r3 = 5
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 3
            if (r0 != r5) goto L15
            r3 = 5
            goto L1a
        L15:
            r3 = 5
            r5 = r1
            r5 = r1
            r3 = 6
            goto L1c
        L1a:
            r3 = 4
            r5 = 1
        L1c:
            r3 = 2
            int r0 = n0q.f.XF()
            r3 = 1
            int r2 = r0 * 2
            r3 = 4
            int r2 = r2 % r0
            r3 = 5
            if (r2 == 0) goto L38
            r3 = 0
            r0 = 72
            r3 = 3
            java.lang.String r2 = "f0s8.*x+0/5ua2u/9u&f0c/8(}6//;00pc#,/i0//uu>9:3000930/3}1*u9),58(=j90"
            java.lang.String r2 = "\u0002,j9)>8*p53='u#9x538(}1\u009cùa(&d63.;i,*+\":\u008cù}"
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 5
            goto L3b
        L38:
            r3 = 2
            java.lang.String r0 = "><\u0012 !740y9:01;;`,7/0,6+-i>\"!(=o'8&;t1?1><(>2)~\u001coovf|q''@`f\u007f,K|nw|w}`f6dpvowx=ppt!`f$wcsi`dnh#"
        L3b:
            r3 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 2
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 6
            if (r2 == 0) goto L4c
            r3 = 3
            r2 = 5
            r3 = 2
            goto L56
        L4c:
            r3 = 4
            r2 = 81
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 3
            r2 = 2
        L56:
            r3 = 0
            if (r2 == 0) goto L60
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            Oag.Jl.r5(r5, r0, r1)
        L60:
            r3 = 7
            r4.MDU()
            r3 = 5
            r4.XHC()
            r3 = 5
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 5
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> Lb
            r0 = 5
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> Lb
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> Lb
        Lb:
            r0 = 5
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 4
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L11
            r1 = 4
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L11
            r1 = 5
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_SubEffectListFragment$ArrayOutOfBoundsException -> L11
            r1 = 4
            return r3
        L11:
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 3
            if (r0 != 0) goto L20
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 6
            monitor-enter(r0)
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1b
            if (r1 != 0) goto L17
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1b
            r2 = 4
            r3.g = r1     // Catch: java.lang.Throwable -> L1b
        L17:
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 1
            goto L20
        L1b:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1b
            r2 = 5
            throw r1
        L20:
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 5
            return r0
    }
}
