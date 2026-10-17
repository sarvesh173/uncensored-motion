package com.alightcreative.app.motion.activities;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class EqH extends androidx.fragment.app.Fragment implements Oag.f {
    private boolean J;
    private boolean Z;
    private final java.lang.Object b;
    private volatile dagger.hilt.android.internal.managers.h6W g;
    private android.content.ContextWrapper h;

    EqH() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 5
            java.lang.Object r0 = new java.lang.Object
            r1 = 5
            r0.<init>()
            r1 = 1
            r2.b = r0
            r0 = 0
            r1 = r0
            r2.J = r0
            r1 = 3
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.h
            r1 = 7
            if (r0 != 0) goto L32
            r1 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 5
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 4
            if (r0 == 0) goto L18
            r0 = 5
            r0 = 0
            r1 = 2
            goto L22
        L18:
            r1 = 6
            android.content.Context r0 = super.getContext()
            r1 = 1
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 7
            r2.h = r0
            r1 = 3
            android.content.Context r0 = super.getContext()
            r1 = 3
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 2
            r2.Z = r0
        L32:
            r1 = 2
            return
    }

    protected dagger.hilt.android.internal.managers.h6W L7G() {
            r2 = this;
            r1 = 7
            dagger.hilt.android.internal.managers.h6W r0 = new dagger.hilt.android.internal.managers.h6W     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L9
            r1 = 2
            r0.<init>(r2)     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L9
            r1 = 3
            return r0
        L9:
            r1 = 5
            r0 = 0
            r1 = 4
            return r0
    }

    public final java.lang.Object V4L() {
            r2 = this;
            dagger.hilt.android.internal.managers.h6W r0 = r2.uD()     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> Lb
            r1 = 7
            java.lang.Object r0 = r0.V4L()     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> Lb
            r1 = 5
            return r0
        Lb:
            r1 = 6
            r0 = 0
            r1 = 5
            return r0
    }

    protected void XHC() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.J
            r2 = 6
            if (r0 != 0) goto L2f
            r2 = 4
            r0 = 0
            java.lang.String r0 = Od.HZyt.oxocuUcq.YWyJr
            r2 = 1
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 1
            if (r0 == 0) goto L16
            r2 = 5
            r0 = 0
            r2 = 1
            goto L20
        L16:
            r2 = 0
            r0 = 1
            r2 = 7
            r3.J = r0
            r2 = 1
            java.lang.Object r0 = r3.V4L()
        L20:
            r2 = 7
            com.alightcreative.app.motion.activities.hVT r0 = (com.alightcreative.app.motion.activities.hVT) r0
            r2 = 5
            java.lang.Object r1 = Oag.Mk.XF(r3)
            r2 = 3
            com.alightcreative.app.motion.activities.EditActivity$Jl r1 = (com.alightcreative.app.motion.activities.EditActivity.Jl) r1
            r2 = 7
            r0.pdH(r1)
        L2f:
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 5
            android.content.Context r1 = super.getContext()     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L18
            r2 = 2
            if (r1 != 0) goto L12
            r2 = 6
            boolean r1 = r3.Z     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L18
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 4
            return r0
        L12:
            r2 = 1
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L18
            android.content.ContextWrapper r0 = r3.h     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L18
        L18:
            r2 = 7
            return r0
    }

    public androidx.lifecycle.Nq.lf getDefaultViewModelProviderFactory() {
            r2 = this;
            r1 = 3
            androidx.lifecycle.Nq$lf r0 = super.getDefaultViewModelProviderFactory()     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> Lc
            r1 = 7
            androidx.lifecycle.Nq$lf r0 = M55.NS.h(r2, r0)     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> Lc
            r1 = 1
            return r0
        Lc:
            r0 = 0
            r1 = r0
            return r0
    }

    public void onAttach(android.app.Activity r7) {
            r6 = this;
            r5 = 7
            super.onAttach(r7)
            r5 = 3
            android.content.ContextWrapper r0 = r6.h
            r5 = 6
            r1 = 0
            r5 = 3
            r2 = 1
            r5 = 1
            if (r0 == 0) goto L1c
            r5 = 6
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r5 = 5
            if (r0 != r7) goto L17
            goto L1c
        L17:
            r5 = 7
            r7 = r1
            r7 = r1
            r5 = 6
            goto L1f
        L1c:
            r5 = 3
            r7 = r2
            r7 = r2
        L1f:
            r5 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r5 = 5
            int r3 = java.lang.Integer.parseInt(r0)
            r5 = 6
            if (r3 == 0) goto L34
            r5 = 1
            r3 = r2
            r3 = r2
            r5 = 7
            r4 = r3
            r4 = r3
            r5 = 2
            goto L41
        L34:
            r5 = 7
            int r2 = uC.vdD.XF()
            r5 = 0
            r3 = -30
            r5 = 0
            r4 = r3
            r4 = r3
            r5 = 3
            r3 = r2
        L41:
            r5 = 0
            int r2 = r2 * 3
            r5 = 3
            int r2 = r2 % r3
            r5 = 1
            if (r2 == 0) goto L58
            r5 = 4
            java.lang.String r2 = "/us0000/00/u//0u0/un11uc//00u3uc0u0001z0200+u1c6/e08/481f0u000006/0"
            java.lang.String r2 = "\n\u001c\f3\u00066\u0018z\u0002\u0004\u001c+\u001e\u0000\u0018f"
            r5 = 2
            r3 = 103(0x67, float:1.44E-43)
            r5 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r5 = 6
            goto L5e
        L58:
            r5 = 5
            java.lang.String r2 = "z/!myrl*ie0bn8X0fl8 2/oo+ujv&s1/.so5!/q-4`-bfdmyc?/2w5~jq!a%/zy(;mxi?ka00uh/SQ=</n|w{a0g/q/u06&f5ue,4qq~70"
            java.lang.String r2 = "--\u000512&+!j(-!\"*4q?&8!?'4<z/50;, vkwl%bnnooyicz/S~|gqmb68Qswh=Xmafofjqu'{ae~`i.a\u007fe2qq5drlxsuyy0"
        L5e:
            r5 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r5 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r5 = 0
            if (r0 == 0) goto L6d
            r5 = 7
            goto L74
        L6d:
            r5 = 6
            java.lang.Object[] r0 = new java.lang.Object[r1]
            r5 = 7
            Oag.Jl.r5(r7, r2, r0)
        L74:
            r5 = 4
            r6.MDU()
            r6.XHC()
            r5 = 4
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 3
            super.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> Lc
            r0 = 2
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> Lc
            r0 = 5
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> Lc
        Lc:
            r0 = 5
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 5
            android.view.LayoutInflater r3 = super.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L11
            r1 = 0
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L11
            r1 = 7
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.Hilt_EditActivity_ElementListFragment$IOException -> L11
            r1 = 6
            return r3
        L11:
            r1 = 0
            r3 = 0
            r1 = 1
            return r3
    }

    public final dagger.hilt.android.internal.managers.h6W uD() {
            r3 = this;
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 3
            if (r0 != 0) goto L20
            r2 = 4
            java.lang.Object r0 = r3.b
            r2 = 6
            monitor-enter(r0)
            r2 = 7
            dagger.hilt.android.internal.managers.h6W r1 = r3.g     // Catch: java.lang.Throwable -> L1c
            r2 = 1
            if (r1 != 0) goto L19
            r2 = 6
            dagger.hilt.android.internal.managers.h6W r1 = r3.L7G()     // Catch: java.lang.Throwable -> L1c
            r2 = 5
            r3.g = r1     // Catch: java.lang.Throwable -> L1c
        L19:
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            goto L20
        L1c:
            r1 = move-exception
            r2 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L1c
            throw r1
        L20:
            dagger.hilt.android.internal.managers.h6W r0 = r3.g
            r2 = 5
            return r0
    }
}
