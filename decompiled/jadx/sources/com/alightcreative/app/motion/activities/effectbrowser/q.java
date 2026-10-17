package com.alightcreative.app.motion.activities.effectbrowser;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class q extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    q() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r1 = 1
            java.lang.Object r0 = new java.lang.Object
            r1 = 2
            r0.<init>()
            r1 = 6
            r2.b = r0
            r1 = 1
            r0 = 0
            r1 = 4
            r2.J = r0
            r1 = 6
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 7
            if (r0 != 0) goto L32
            r1 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 2
            r0 = 0
            r1 = 2
            goto L22
        L18:
            r1 = 5
            android.content.Context r0 = super.getContext()
            r1 = 7
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 1
            r2.h = r0
            r1 = 7
            android.content.Context r0 = super.getContext()
            r1 = 1
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 0
            r2.Z = r0
        L32:
            r1 = 5
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 3
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L9
            r1 = 6
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L9
            r1 = 7
            return r0
        L9:
            r0 = 0
            r1 = r0
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> Lc
            r1 = 3
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> Lc
            r1 = 0
            return r0
        Lc:
            r1 = 3
            r0 = 0
            r1 = 0
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.J
            r2 = 2
            if (r0 != 0) goto L30
            r2 = 4
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 2
            r0 = 0
            r2 = 3
            goto L21
        L17:
            r2 = 0
            r0 = 1
            r2 = 6
            r3.J = r0
            r2 = 1
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 6
            com.alightcreative.app.motion.activities.effectbrowser.bB r0 = (com.alightcreative.app.motion.activities.effectbrowser.bB) r0
            r2 = 1
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 4
            com.alightcreative.app.motion.activities.effectbrowser.l r1 = (com.alightcreative.app.motion.activities.effectbrowser.l) r1
            r2 = 4
            r0.dyF(r1)
        L30:
            r2 = 2
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 5
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L18
            r2 = 5
            if (r1 != 0) goto L11
            r2 = 7
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L18
            if (r1 != 0) goto L11
            r2 = 5
            return r0
        L11:
            r2 = 3
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L18
            r2 = 3
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L18
        L18:
            r2 = 5
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> Lc
            r1 = 0
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> Lc
            r1 = 5
            return r0
        Lc:
            r0 = 0
            r1 = 6
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 7
            super.onAttach(r5)
            r3 = 0
            android.content.ContextWrapper r0 = r4.h
            r3 = 0
            r1 = 0
            if (r0 == 0) goto L1a
            r3 = 1
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 6
            if (r0 != r5) goto L15
            r3 = 5
            goto L1a
        L15:
            r3 = 6
            r5 = r1
            r5 = r1
            r3 = 6
            goto L1c
        L1a:
            r3 = 3
            r5 = 1
        L1c:
            int r0 = n0q.f.XF()
            r3 = 1
            int r2 = r0 * 3
            r3 = 0
            int r2 = r2 % r0
            r3 = 0
            if (r2 == 0) goto L39
            r3 = 2
            r0 = 100
            r3 = 2
            java.lang.String r2 = "h-se ja+{zln3>cdi-cuqag|avvf|1af}3{2"
            java.lang.String r2 = "qu v+-{za|-}3|faca{n>hlvdigj37aef21c"
            r3 = 7
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 4
            goto L3e
        L39:
            r3 = 6
            java.lang.String r0 = "0r=mum=76j~/yv/Pg/3/ff>0)z$0021s5n{!1?|7tu/0ue/id/0i/mb/f7og}xyuzkKctgfw)d)8rY1(fu0))~gq=i-si*j`a~;g`05e)`/5l<*f.xd0"
            java.lang.String r0 = "55\u001d)*>ci\"`eijbl)g~`yg\u007f|t2g}xsd8nsot=zvfggqakr'Kfd\u007fiuz.0Y{\u007f`5Pey~w~rim?3)-6(!f)'=j))m<*$0;=11x"
        L3e:
            r3 = 0
            r2 = 0
            r3 = 5
            java.lang.String r2 = com.alightcreative.room.BHSs.Jdue.ZwVWtlTrrZ
            r3 = 5
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 2
            if (r2 == 0) goto L4f
            r3 = 2
            r2 = 6
            r3 = 6
            goto L59
        L4f:
            r3 = 6
            r2 = -6
            r3 = 3
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 2
            r2 = 9
        L59:
            r3 = 1
            if (r2 == 0) goto L63
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            Oag.Jl.r5(r5, r0, r1)
        L63:
            r3 = 7
            r4.MDU()
            r3 = 7
            r4.XHC()
            r3 = 3
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 2
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> Lc
            r0 = 7
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> Lc
            r0 = 7
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> Lc
        Lc:
            r0 = 2
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 4
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L11
            r1 = 6
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L11
            r1 = 0
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectSearchFragment$NullPointerException -> L11
            r1 = 4
            return r3
        L11:
            r1 = 0
            r3 = 0
            r1 = 0
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 6
            if (r0 != 0) goto L22
            r2 = 6
            java.lang.Object r0 = r3.b
            r2 = 4
            monitor-enter(r0)
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            if (r1 != 0) goto L19
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 1
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 6
            goto L22
        L1d:
            r1 = move-exception
            r2 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 4
            throw r1
        L22:
            r2 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 5
            return r0
    }
}
