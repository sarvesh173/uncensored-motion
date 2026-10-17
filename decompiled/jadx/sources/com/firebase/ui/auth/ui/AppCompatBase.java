package com.firebase.ui.auth.ui;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class AppCompatBase extends com.firebase.ui.auth.ui.HelperActivityBase {
    public AppCompatBase() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 2
            return
    }

    private void lockOrientation() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r1 = 0
            r2.setRequestedOrientation(r0)
            return
    }

    protected void onCreate(android.os.Bundle r2) {
            r1 = this;
            r0 = 7
            super/*androidx.fragment.app.YRm*/.onCreate(r2)
            r0 = 5
            int r2 = com.firebase.ui.auth.R$style.FirebaseUI
            r0 = 1
            r1.setTheme(r2)
            r0 = 0
            com.firebase.ui.auth.data.model.FlowParameters r2 = r1.getFlowParams()
            r0 = 0
            int r2 = r2.themeId
            r0 = 0
            r1.setTheme(r2)
            com.firebase.ui.auth.data.model.FlowParameters r2 = r1.getFlowParams()
            r0 = 6
            boolean r2 = r2.lockOrientation
            r0 = 4
            if (r2 == 0) goto L25
            r0 = 1
            r1.lockOrientation()
        L25:
            r0 = 5
            return
    }

    protected void switchFragment(androidx.fragment.app.Fragment r8, int r9, java.lang.String r10) {
            r7 = this;
            r6 = 6
            r4 = 0
            r5 = 2
            r5 = 0
            r0 = r7
            r0 = r7
            r1 = r8
            r1 = r8
            r6 = 1
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r6 = 3
            r0.switchFragment(r1, r2, r3, r4, r5)
            r6 = 3
            return
    }

    protected void switchFragment(androidx.fragment.app.Fragment r4, int r5, java.lang.String r6, boolean r7, boolean r8) {
            r3 = this;
            r2 = 6
            androidx.fragment.app.FragmentManager r0 = r3.getSupportFragmentManager()
            r2 = 6
            androidx.fragment.app.l r0 = r0.Dmx()
            r2 = 0
            if (r7 == 0) goto L17
            r2 = 3
            int r7 = com.firebase.ui.auth.R$anim.fui_slide_in_right
            r2 = 3
            int r1 = com.firebase.ui.auth.R$anim.fui_slide_out_left
            r2 = 2
            r0.jSk(r7, r1)
        L17:
            r2 = 0
            r0.t4x(r5, r4, r6)
            r2 = 2
            if (r8 == 0) goto L2b
            r2 = 7
            r4 = 0
            r2 = 4
            androidx.fragment.app.l r4 = r0.BW(r4)
            r2 = 3
            r4.J()
            r2 = 5
            goto L34
        L2b:
            r2 = 1
            androidx.fragment.app.l r4 = r0.JrO()
            r2 = 0
            r4.J()
        L34:
            r2 = 4
            return
    }
}
