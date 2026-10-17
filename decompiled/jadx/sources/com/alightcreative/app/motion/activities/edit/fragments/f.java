package com.alightcreative.app.motion.activities.edit.fragments;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public abstract class f extends Le.GK7 {
    private boolean IU;
    private android.content.ContextWrapper PO;
    private boolean UO;

    public f() {
            r2 = this;
            r1 = 1
            r2.<init>()
            r0 = 0
            r1 = r0
            r2.IU = r0
            r1 = 0
            return
    }

    private void MDU() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.ContextWrapper r0 = r2.PO
            r1 = 1
            if (r0 != 0) goto L31
            r1 = 3
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 6
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 6
            if (r0 == 0) goto L17
            r0 = 0
            r1 = 6
            goto L21
        L17:
            r1 = 7
            android.content.Context r0 = super/*Le.EcV*/.getContext()
            r1 = 5
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.h(r0, r2)
        L21:
            r1 = 4
            r2.PO = r0
            r1 = 0
            android.content.Context r0 = super/*Le.EcV*/.getContext()
            r1 = 1
            boolean r0 = Hz.Mk.XF(r0)
            r1 = 0
            r2.UO = r0
        L31:
            r1 = 5
            return
    }

    protected void XHC() {
            r5 = this;
            r4 = 5
            boolean r0 = r5.IU
            r4 = 1
            if (r0 != 0) goto L4b
            r4 = 0
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r4 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r4 = 7
            r1 = 0
            r4 = 6
            if (r0 == 0) goto L1c
            r4 = 3
            r0 = 8
            r2 = r1
            r2 = r1
            r4 = 1
            goto L30
        L1c:
            r4 = 6
            r0 = 1
            r4 = 1
            r5.IU = r0
            r4 = 3
            java.lang.Object r0 = Oag.Mk.XF(r5)
            r4 = 3
            r2 = 4
            r4 = 2
            r3 = r2
            r3 = r2
            r2 = r0
            r2 = r0
            r4 = 1
            r0 = r3
            r0 = r3
        L30:
            r4 = 7
            if (r0 == 0) goto L40
            r4 = 4
            Oag.f r2 = (Oag.f) r2
            r4 = 7
            java.lang.Object r0 = r2.V4L()
            r1 = r0
            r1 = r0
            r4 = 0
            Le.AM r1 = (Le.AM) r1
        L40:
            java.lang.Object r0 = Oag.Mk.XF(r5)
            r4 = 1
            Le.r9 r0 = (Le.r9) r0
            r4 = 0
            r1.GK(r0)
        L4b:
            r4 = 3
            return
    }

    public android.content.Context getContext() {
            r3 = this;
            r2 = 4
            r0 = 0
            r2 = 7
            android.content.Context r1 = super/*Le.EcV*/.getContext()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> L19
            r2 = 3
            if (r1 != 0) goto L12
            r2 = 0
            boolean r1 = r3.UO     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> L19
            r2 = 7
            if (r1 != 0) goto L12
            r2 = 0
            return r0
        L12:
            r2 = 1
            r3.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> L19
            r2 = 2
            android.content.ContextWrapper r0 = r3.PO     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> L19
        L19:
            r2 = 2
            return r0
    }

    public void onAttach(android.app.Activity r5) {
            r4 = this;
            r3 = 6
            super/*Le.EcV*/.onAttach(r5)
            r3 = 0
            android.content.ContextWrapper r0 = r4.PO
            r3 = 3
            r1 = 0
            r3 = 6
            if (r0 == 0) goto L1a
            r3 = 1
            android.content.Context r0 = dagger.hilt.android.internal.managers.h6W.qu(r0)
            r3 = 4
            if (r0 != r5) goto L15
            goto L1a
        L15:
            r3 = 5
            r5 = r1
            r5 = r1
            r3 = 5
            goto L1c
        L1a:
            r3 = 0
            r5 = 1
        L1c:
            r3 = 2
            int r0 = n0q.f.XF()
            int r2 = r0 * 4
            r3 = 5
            int r2 = r2 % r0
            r3 = 4
            if (r2 != 0) goto L31
            r3 = 6
            java.lang.String r0 = "/as``,~k/qiuui0nQ;:e3qz8/qcni//7rm?|i5aord8y<3sh0j*:0?n;3$ l.Gz0l3|#vk#//#(/tco;0p6wiw3<79=1m|c/vt)+Sulf/kt"
            java.lang.String r0 = "kkGs|hic,noc|tv3y`zcqiv~<iwrer\"tmqn'l`lmi\u007fkad1Q|zasol8:Suqj?\u00063#$) (3;i9##8\"+p?='t73w*<.:53;;n"
            r3 = 4
            goto L3e
        L31:
            r3 = 6
            r0 = 116(0x74, float:1.63E-43)
            r3 = 5
            java.lang.String r2 = "=gmm&,llvfc##3ks%gh+16581lny2{cboj58=2<"
            java.lang.String r2 = "21ncbhck8ggj318f2=5=ml<o65ll%+#v&s,#,{y"
            r3 = 1
            java.lang.String r0 = uC.vdD.h(r0, r2)
        L3e:
            r3 = 0
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 2
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 2
            if (r2 == 0) goto L50
            r3 = 4
            r2 = 9
            r3 = 5
            goto L5a
        L50:
            r3 = 7
            r2 = 4
            r3 = 2
            java.lang.String r0 = n0q.f.h(r0, r2)
            r3 = 4
            r2 = 10
        L5a:
            r3 = 2
            if (r2 == 0) goto L64
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            Oag.Jl.r5(r5, r0, r1)
        L64:
            r3 = 7
            r4.MDU()
            r3 = 3
            r4.XHC()
            r3 = 2
            return
    }

    public void onAttach(android.content.Context r2) {
            r1 = this;
            super/*Le.EcV*/.onAttach(r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> Lb
            r0 = 2
            r1.MDU()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> Lb
            r0 = 0
            r1.XHC()     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> Lb
        Lb:
            r0 = 1
            return
    }

    public android.view.LayoutInflater onGetLayoutInflater(android.os.Bundle r3) {
            r2 = this;
            r1 = 6
            android.view.LayoutInflater r3 = super/*Le.EcV*/.onGetLayoutInflater(r3)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> L11
            r1 = 1
            android.content.ContextWrapper r0 = dagger.hilt.android.internal.managers.h6W.r5(r3, r2)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> L11
            r1 = 6
            android.view.LayoutInflater r3 = r3.cloneInContext(r0)     // Catch: com.alightcreative.app.motion.activities.edit.fragments.Hilt_MoveTransformFragment$ParseException -> L11
            r1 = 4
            return r3
        L11:
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
    }
}
