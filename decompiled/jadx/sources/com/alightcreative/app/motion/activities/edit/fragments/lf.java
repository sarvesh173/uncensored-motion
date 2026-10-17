package com.alightcreative.app.motion.activities.edit.fragments;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class lf extends Le.GK7 {
    private boolean IU;
    private android.content.ContextWrapper PO;
    private boolean UO;

    public lf() {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 1
            r2.IU = r0
            r1 = 4
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.PO
            r1 = 0
            if (r0 != 0) goto L32
            r1 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 4
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 3
            r0 = 0
            r1 = 2
            goto L22
        L18:
            r1 = 7
            android.content.Context r0 = super/*Le.EcV*/.getContext()
            r1 = 7
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L22:
            r1 = 2
            r2.PO = r0
            r1 = 4
            android.content.Context r0 = super/*Le.EcV*/.getContext()
            r1 = 7
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 6
            r2.UO = r0
        L32:
            r1 = 4
            return
    }

    protected void XHC() {
            r5 = this;
            r4 = 6
            boolean r0 = r5.IU
            r4 = 0
            if (r0 != 0) goto L4a
            r4 = 7
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 3
            r1 = 0
            r4 = 1
            if (r0 == 0) goto L1b
            r4 = 4
            r0 = 7
            r2 = r1
            r2 = r1
            r4 = 6
            goto L2e
        L1b:
            r0 = 1
            r4 = 0
            r5.IU = r0
            r4 = 1
            java.lang.Object r0 = Oag.Mk.XF(r5)
            r4 = 7
            r2 = 2
            r4 = 7
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r4 = 1
            r0 = r3
            r0 = r3
        L2e:
            r4 = 5
            if (r0 == 0) goto L3e
            r4 = 7
            Oag.f r2 = (Oag.f) r2
            r4 = 1
            java.lang.Object r0 = r2.V4L()
            r1 = r0
            r1 = r0
            r4 = 6
            Le.g0 r1 = (Le.g0) r1
        L3e:
            r4 = 0
            java.lang.Object r0 = Oag.Mk.XF(r5)
            r4 = 1
            Le.zO r0 = (Le.zO) r0
            r4 = 7
            r1.qu(r0)
        L4a:
            r4 = 5
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 4
            android.content.Context r1 = super/*Le.EcV*/.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> L19
            r2 = 4
            if (r1 != 0) goto L12
            r2 = 6
            boolean r1 = r3.UO     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> L19
            r2 = 6
            if (r1 != 0) goto L12
            r2 = 6
            return r0
        L12:
            r2 = 3
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> L19
            r2 = 3
            android.content.ContextWrapper r0 = r3.PO     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> L19
        L19:
            r2 = 0
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 2
            super/*Le.EcV*/.onAttach(r5)
            r3 = 4
            android.content.ContextWrapper r0 = r4.PO
            r3 = 2
            r1 = 0
            r3 = 3
            if (r0 == 0) goto L1b
            r3 = 2
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 1
            if (r0 != r5) goto L16
            r3 = 3
            goto L1b
        L16:
            r3 = 5
            r5 = r1
            r5 = r1
            r3 = 0
            goto L1d
        L1b:
            r3 = 3
            r5 = 1
        L1d:
            r3 = 1
            int r0 = n0q.f.XF()
            r3 = 0
            int r2 = r0 * 5
            int r2 = r2 % r0
            r3 = 1
            if (r2 == 0) goto L3a
            r3 = 4
            r0 = 53
            r3 = 7
            java.lang.String r2 = "&rsm* u>h{%xafwseg.rn%}yk{p?k*#,&)!$|{0"
            java.lang.String r2 = "sru)#{.},$*&p!y%& %r|xr{w*{gfha0enm>kk?"
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r0, r2)
            r3 = 3
            goto L41
        L3a:
            r3 = 1
            java.lang.String r0 = "~3nm0znqrl`|klk$/q;lf#?:y0/)(=m?tk/iG0at*,3z/m/r<1/p3i.0o/8t/c5q/7u7#3vu|Qwe0+i|/v#6sn3dSjci;<w;soauih9c `:"
            java.lang.String r0 = "kkGs|hic,noc|tv3y`zcqiv~<iwrer\"tmqn'l`lmi\u007fkad1Q|zasol8:Suqj?\u00063#$) (3;i9##8\"+p?='t73w*<.:53;;n"
        L41:
            r3 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 0
            if (r2 == 0) goto L52
            r3 = 3
            r2 = 11
            r3 = 5
            goto L5b
        L52:
            r3 = 0
            r2 = 4
            r3 = 7
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 4
            r2 = 3
        L5b:
            if (r2 == 0) goto L64
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            Oag.Jl.r5(r5, r0, r1)
        L64:
            r3 = 6
            r4.MDU()
            r3 = 4
            r4.XHC()
            r3 = 3
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            r0 = 2
            super/*Le.EcV*/.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> Lb
            r0 = 6
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> Lb
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> Lb
        Lb:
            r0 = 6
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 3
            android.view.LayoutInflater r3 = super/*Le.EcV*/.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> L11
            r1 = 2
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> L11
            r1 = 3
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_LiveShapeFragment$IOException -> L11
            r1 = 3
            return r3
        L11:
            r1 = 4
            r3 = 0
            r1 = 2
            return r3
    }
}
