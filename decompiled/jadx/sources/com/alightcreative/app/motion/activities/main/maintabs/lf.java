package com.alightcreative.app.motion.activities.main.maintabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class lf extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    lf() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 3
            r0.<init>()
            r1 = 7
            r2.b = r0
            r1 = 6
            r0 = 0
            r1 = 5
            r2.J = r0
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 2
            if (r0 != 0) goto L31
            r1 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 3
            if (r0 == 0) goto L18
            r1 = 2
            r0 = 0
            r1 = 3
            goto L21
        L18:
            android.content.Context r0 = super.getContext()
            r1 = 3
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L21:
            r1 = 0
            r2.h = r0
            r1 = 5
            android.content.Context r0 = super.getContext()
            r1 = 2
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 6
            r2.Z = r0
        L31:
            r1 = 3
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 5
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L9
            r1 = 4
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L9
            r1 = 4
            return r0
        L9:
            r1 = 1
            r0 = 0
            r1 = 7
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> Lc
            r1 = 0
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> Lc
            r1 = 4
            return r0
        Lc:
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.J     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L2f
            r2 = 0
            if (r0 != 0) goto L2f
            r2 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 2
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L2f
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 1
            r0 = 0
            r2 = 6
            goto L21
        L17:
            r2 = 1
            r0 = 1
            r2 = 0
            r3.J = r0     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L2f
            r2 = 1
            java.lang.Object r0 = r3.V4L()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L2f
        L21:
            r2 = 3
            to.GcS r0 = (to.GcS) r0     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L2f
            r2 = 4
            java.lang.Object r1 = Oag.Mk.XF(r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L2f
            r2 = 1
            com.alightcreative.app.motion.activities.main.maintabs.S r1 = (com.alightcreative.app.motion.activities.main.maintabs.S) r1     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L2f
            r0.D3D(r1)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L2f
        L2f:
            r2 = 7
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 5
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L19
            r2 = 2
            if (r1 != 0) goto L12
            r2 = 3
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L19
            r2 = 7
            if (r1 != 0) goto L12
            r2 = 3
            return r0
        L12:
            r2 = 0
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L19
            r2 = 2
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L19
        L19:
            r2 = 1
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 4
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> Lc
            r1 = 3
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> Lc
            r1 = 1
            return r0
        Lc:
            r1 = 6
            r0 = 0
            r1 = 3
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 0
            super.onAttach(r7)
            r5 = 0
            android.content.ContextWrapper r0 = r6.h
            r5 = 5
            r1 = 0
            r5 = 1
            r2 = 1
            r5 = 6
            if (r0 == 0) goto L1d
            r5 = 6
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 1
            if (r0 != r7) goto L18
            r5 = 4
            goto L1d
        L18:
            r5 = 1
            r7 = r1
            r7 = r1
            r5 = 2
            goto L20
        L1d:
            r5 = 0
            r7 = r2
            r7 = r2
        L20:
            r5 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 0
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 6
            if (r3 == 0) goto L35
            r5 = 5
            r3 = r2
            r3 = r2
            r5 = 4
            r4 = r3
            r4 = r3
            r5 = 1
            goto L43
        L35:
            r5 = 4
            int r2 = uC.vdD.XF()
            r5 = 0
            r3 = 1519(0x5ef, float:2.129E-42)
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 4
            r3 = r2
            r3 = r2
        L43:
            int r2 = r2 * 2
            r5 = 2
            int r2 = r2 % r3
            r5 = 5
            if (r2 == 0) goto L5a
            r5 = 1
            java.lang.String r2 = "/fs3/73d8du6"
            java.lang.String r2 = "𩼳"
            r3 = 122(0x7a, float:1.71E-43)
            r5 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 7
            goto L5f
        L5a:
            r5 = 4
            java.lang.String r2 = ";~um9tld0727ri19Mwf>uyj` fwdv//~>u/.bit01ns/7u^$|0y.|Nd%&/rfmf&/</w6c0u?,z6tux0~0-q/j0%n`1mf;*}b!/rg~p2}/q5j48eo"
            java.lang.String r2 = " >\u0010&'56>w;86799~2umvjtic'|`gn\u007f-yfdy2w}sprj|to<^qqtdzw%%Nnd}*M~libu\u007ff`4f~xmu~;rrj?\"$b1!1'.&,.e"
        L5f:
            r5 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 2
            if (r0 == 0) goto L6e
            r5 = 5
            goto L75
        L6e:
            r5 = 6
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 0
            Oag.Jl.r5(r7, r2, r0)
        L75:
            r5 = 5
            r6.MDU()
            r6.XHC()
            r5 = 4
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 5
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> Lb
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> Lb
            r0 = 3
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> Lb
        Lb:
            r0 = 7
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 0
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L11
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L11
            r1 = 3
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.main.maintabs.Hilt_MainTabTemplateFragment$IOException -> L11
            r1 = 6
            return r3
        L11:
            r3 = 4
            r3 = 0
            r1 = 7
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 1
            if (r0 != 0) goto L21
            r2 = 0
            java.lang.Object r0 = r3.b
            r2 = 5
            monitor-enter(r0)
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1c
            r2 = 0
            if (r1 != 0) goto L18
            r2 = 4
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1c
            r2 = 3
            r3.g = r1     // Catch: java.lang.Throwable -> L1c
        L18:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 6
            goto L21
        L1c:
            r1 = move-exception
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            throw r1
        L21:
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 0
            return r0
    }
}
