package com.alightcreative.app.motion.activities.effectbrowser;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class OVU extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    OVU() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            java.lang.Object r0 = new java.lang.Object
            r1 = 7
            r0.<init>()
            r1 = 1
            r2.b = r0
            r1 = 7
            r0 = 0
            r1 = 1
            r2.J = r0
            r1 = 2
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L32
            r1 = 1
            if (r0 != 0) goto L32
            r1 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 3
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L32
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 6
            r0 = 0
            r1 = 7
            goto L22
        L18:
            r1 = 0
            android.content.Context r0 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L32
            r1 = 7
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L32
        L22:
            r1 = 3
            r2.h = r0     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L32
            r1 = 7
            android.content.Context r0 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L32
            r1 = 0
            boolean r0 = Hz.Mk.XF(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L32
            r1 = 0
            r2.Z = r0     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L32
        L32:
            r1 = 2
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 4
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L9
            r1 = 7
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L9
            r1 = 7
            return r0
        L9:
            r1 = 0
            r0 = 0
            r1 = 4
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            r1 = 6
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> Lc
            r1 = 0
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> Lc
            r1 = 4
            return r0
        Lc:
            r1 = 1
            r0 = 0
            r1 = 0
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 2
            boolean r0 = r3.J
            r2 = 7
            if (r0 != 0) goto L30
            r2 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 7
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 4
            if (r0 == 0) goto L17
            r2 = 1
            r0 = 0
            r2 = 2
            goto L21
        L17:
            r2 = 5
            r0 = 1
            r2 = 3
            r3.J = r0
            r2 = 1
            java.lang.Object r0 = r3.V4L()
        L21:
            r2 = 3
            com.alightcreative.app.motion.activities.effectbrowser.Iz r0 = (com.alightcreative.app.motion.activities.effectbrowser.Iz) r0
            r2 = 3
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 5
            com.alightcreative.app.motion.activities.effectbrowser.vrp r1 = (com.alightcreative.app.motion.activities.effectbrowser.vrp) r1
            r2 = 4
            r0.MDU(r1)
        L30:
            r2 = 0
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 1
            r0 = 0
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L18
            r2 = 1
            if (r1 != 0) goto L11
            r2 = 7
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L18
            r2 = 4
            if (r1 != 0) goto L11
            r2 = 1
            return r0
        L11:
            r2 = 3
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L18
            r2 = 5
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L18
        L18:
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 5
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> Lc
            r1 = 2
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> Lc
            r1 = 7
            return r0
        Lc:
            r0 = 7
            r0 = 0
            r1 = 7
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 2
            super.onAttach(r5)
            r3 = 2
            android.content.ContextWrapper r0 = r4.h
            r3 = 5
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L19
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 7
            if (r0 != r5) goto L15
            r3 = 2
            goto L19
        L15:
            r3 = 4
            r5 = r1
            r5 = r1
            goto L1b
        L19:
            r3 = 7
            r5 = 1
        L1b:
            r3 = 2
            int r0 = n0q.f.XF()
            r3 = 7
            int r2 = r0 * 2
            r3 = 1
            int r2 = r2 % r0
            r3 = 6
            if (r2 != 0) goto L2f
            java.lang.String r0 = "h2s6jlp&sl>m}`~!ausq`t;9/+ls:jhs/%~/Rz&-22Yo!${+*cbcn:oap7uu%o~!n 9i0bf0uhcuv24.RDrr082i}9>hjyp>;b0"
            java.lang.String r0 = "ljDrsijb+olbcuu2~ayb~hu\u007f;htszs!ujpm&caoln~h`{0R}}`pnc99Rrpi>Y2 %.!+24h:\"$9!*o>>&s60v%=-;228:q"
            goto L3e
        L2f:
            r3 = 2
            r0 = 110(0x6e, float:1.54E-43)
            r3 = 7
            java.lang.String r2 = "/0umce}g07e"
            java.lang.String r2 = "\u007f}cege"
            r3 = 0
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L3e:
            r3 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 1
            if (r2 == 0) goto L4f
            r3 = 7
            r2 = 12
            r3 = 7
            goto L58
        L4f:
            r3 = 6
            r2 = 3
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 3
            r2 = 6
        L58:
            r3 = 2
            if (r2 == 0) goto L62
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            Oag.Jl.r5(r5, r0, r1)
        L62:
            r3 = 2
            r4.MDU()
            r4.XHC()
            r3 = 1
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 2
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> Lc
            r0 = 6
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> Lc
            r0 = 2
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> Lc
        Lc:
            r0 = 5
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 1
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L11
            r1 = 6
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L11
            r1 = 0
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.effectbrowser.Hilt_EffectCategoryFragment$ParseException -> L11
            r1 = 2
            return r3
        L11:
            r3 = 5
            r3 = 0
            r1 = 7
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 2
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 4
            if (r0 != 0) goto L21
            r2 = 5
            java.lang.Object r0 = r3.b
            r2 = 1
            monitor-enter(r0)
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1d
            r2 = 5
            if (r1 != 0) goto L19
            r2 = 0
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1d
            r2 = 3
            r3.g = r1     // Catch: java.lang.Throwable -> L1d
        L19:
            r2 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            r2 = 7
            goto L21
        L1d:
            r1 = move-exception
            r2 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1d
            throw r1
        L21:
            r2 = 5
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 3
            return r0
    }
}
