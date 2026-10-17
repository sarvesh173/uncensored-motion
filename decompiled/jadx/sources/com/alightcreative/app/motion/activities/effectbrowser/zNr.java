package com.alightcreative.app.motion.activities.effectbrowser;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class zNr extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    zNr() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 3
            java.lang.Object r0 = new java.lang.Object
            r1 = 0
            r0.<init>()
            r2.b = r0
            r1 = 5
            r0 = 0
            r1 = 2
            r2.J = r0
            r1 = 5
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 7
            if (r0 != 0) goto L32
            r1 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 3
            r0 = 0
            r1 = 5
            goto L22
        L18:
            r1 = 3
            android.content.Context r0 = super.getContext()
            r1 = 3
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 5
            r2.h = r0
            r1 = 7
            android.content.Context r0 = super.getContext()
            r1 = 3
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 4
            r2.Z = r0
        L32:
            r1 = 0
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 0
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L9
            r1 = 1
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L9
            r1 = 4
            return r0
        L9:
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> Lc
            r1 = 6
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> Lc
            r1 = 7
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 5
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 0
            boolean r0 = r3.J
            r2 = 1
            if (r0 != 0) goto L2f
            r2 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 7
            if (r0 == 0) goto L17
            r2 = 1
            r0 = 0
            r2 = 2
            goto L21
        L17:
            r0 = 3
            r0 = 1
            r2 = 4
            r3.J = r0
            r2 = 6
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 7
            com.alightcreative.app.motion.activities.effectbrowser.mVo r0 = (com.alightcreative.app.motion.activities.effectbrowser.mVo) r0
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 6
            com.alightcreative.app.motion.activities.effectbrowser.Sm r1 = (com.alightcreative.app.motion.activities.effectbrowser.Sm) r1
            r2 = 1
            r0.Bq3(r1)
        L2f:
            r2 = 1
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 7
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L18
            r2 = 7
            if (r1 != 0) goto L11
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L18
            r2 = 3
            if (r1 != 0) goto L11
            r2 = 3
            return r0
        L11:
            r2 = 3
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L18
            r2 = 0
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L18
        L18:
            r2 = 2
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> Lb
            r1 = 6
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> Lb
            r1 = 1
            return r0
        Lb:
            r1 = 0
            r0 = 0
            r1 = 1
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 6
            super.onAttach(r7)
            r5 = 2
            android.content.ContextWrapper r0 = r6.h
            r1 = 0
            r5 = r1
            r2 = 4
            r2 = 1
            r5 = 5
            if (r0 == 0) goto L1d
            r5 = 6
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 1
            if (r0 != r7) goto L18
            r5 = 3
            goto L1d
        L18:
            r5 = 5
            r7 = r1
            r7 = r1
            r5 = 0
            goto L20
        L1d:
            r5 = 2
            r7 = r2
            r7 = r2
        L20:
            r5 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 6
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 7
            if (r3 == 0) goto L34
            r5 = 6
            r3 = r2
            r3 = r2
            r5 = 7
            r4 = r3
            r4 = r3
            goto L42
        L34:
            r5 = 4
            int r2 = uC.vdD.XF()
            r5 = 5
            r3 = 20
            r5 = 4
            r4 = r3
            r4 = r3
            r5 = 1
            r3 = r2
            r3 = r2
        L42:
            r5 = 1
            int r2 = r2 * 3
            r5 = 4
            int r2 = r2 % r3
            r5 = 5
            if (r2 == 0) goto L57
            r2 = 48
            r5 = 1
            java.lang.String r3 = "\u1b70e"
            r5 = 6
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 4
            goto L5e
        L57:
            r5 = 7
            java.lang.String r2 = "j~sufhf+p{g3a2;jsu#W0g|90%:0-d{bb0l`~67(470i:/u8s<+#u10,/y*0s7ao%~03y41}0d#?#d{//<3o0/)q/f#3y,l/y|py,x+#*c>}1anu20"
            java.lang.String r2 = "{{Wclxys<~\u007fsldf#ipjsayfn,ygbub2d}a~7|p|}yo{q4a\u0001,*1#?<hj\u0003%!:o\u0016#34908#+y)33(2;`/-7d'#g:,>*%#++~"
        L5e:
            r5 = 1
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            if (r0 == 0) goto L6c
            r5 = 1
            goto L73
        L6c:
            r5 = 0
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 1
            Oag.Jl.r5(r7, r2, r0)
        L73:
            r5 = 3
            r6.MDU()
            r5 = 6
            r6.XHC()
            r5 = 6
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 3
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> Lb
            r0 = 0
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> Lb
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> Lb
        Lb:
            r0 = 5
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L11
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L11
            r1 = 1
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectDetailFragment$NullPointerException -> L11
            r1 = 5
            return r3
        L11:
            r1 = 7
            r3 = 0
            r1 = 1
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 7
            if (r0 != 0) goto L21
            r2 = 3
            java.lang.Object r0 = r3.b
            r2 = 0
            monitor-enter(r0)
            r2 = 1
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            if (r1 != 0) goto L19
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            r3.g = r1     // Catch: java.lang.Throwable -> L1c
        L19:
            r2 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            goto L21
        L1c:
            r1 = move-exception
            r2 = 6
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            r2 = 7
            throw r1
        L21:
            r2 = 3
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 7
            return r0
    }
}
