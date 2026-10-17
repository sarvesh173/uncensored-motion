package com.google.android.material.appbar;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class S {
    private static final int[] XF = null;

    static {
            r3 = 4
            r0 = 1
            r3 = 7
            int[] r0 = new int[r0]
            r3 = 2
            r1 = 0
            r3 = 0
            r2 = 16843848(0x1010448, float:2.369663E-38)
            r3 = 5
            r0[r1] = r2
            r3 = 7
            com.google.android.material.appbar.S.XF = r0
            r3 = 0
            return
    }

    static void XF(android.view.View r12, float r13) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r0 = r12.getResources()
            r11 = 6
            int r1 = gDM.J.XF
            int r0 = r0.getInteger(r1)
            r11 = 4
            android.animation.StateListAnimator r1 = new android.animation.StateListAnimator
            r11 = 5
            r1.<init>()
            r11 = 6
            r2 = 3
            int[] r2 = new int[r2]
            r3 = 1
            r3 = 0
            r11 = 4
            r4 = 16842910(0x101009e, float:2.3694E-38)
            r11 = 0
            r2[r3] = r4
            r11 = 4
            int r5 = gDM.f.Jv
            r11 = 5
            r6 = 1
            r11 = 4
            r2[r6] = r5
            r11 = 4
            int r5 = gDM.f.kf
            r11 = 6
            int r5 = -r5
            r11 = 2
            r7 = 2
            r11 = 4
            r2[r7] = r5
            r11 = 4
            float[] r5 = new float[r6]
            r7 = 0
            r11 = r7
            r5[r3] = r7
            r11 = 4
            java.lang.String r8 = "tosieenvl"
            java.lang.String r8 = "elevation"
            r11 = 1
            android.animation.ObjectAnimator r5 = android.animation.ObjectAnimator.ofFloat(r12, r8, r5)
            r11 = 2
            long r9 = (long) r0
            r11 = 1
            android.animation.ObjectAnimator r0 = r5.setDuration(r9)
            r11 = 4
            r1.addState(r2, r0)
            r11 = 1
            int[] r0 = new int[r6]
            r0[r3] = r4
            float[] r2 = new float[r6]
            r11 = 4
            r2[r3] = r13
            android.animation.ObjectAnimator r13 = android.animation.ObjectAnimator.ofFloat(r12, r8, r2)
            r11 = 2
            android.animation.ObjectAnimator r13 = r13.setDuration(r9)
            r11 = 1
            r1.addState(r0, r13)
            r11 = 5
            int[] r13 = new int[r3]
            r11 = 1
            float[] r0 = new float[r6]
            r11 = 7
            r0[r3] = r7
            r11 = 4
            android.animation.ObjectAnimator r0 = android.animation.ObjectAnimator.ofFloat(r12, r8, r0)
            r11 = 3
            r2 = 0
            r2 = 0
            r11 = 4
            android.animation.ObjectAnimator r0 = r0.setDuration(r2)
            r11 = 4
            r1.addState(r13, r0)
            r12.setStateListAnimator(r1)
            r11 = 4
            return
    }
}
