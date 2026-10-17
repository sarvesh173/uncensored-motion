package com.google.android.material.datepicker;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
class D$Jl implements androidx.core.view.I {
    final /* synthetic */ android.view.View Z;
    final /* synthetic */ com.google.android.material.datepicker.D b;
    final /* synthetic */ int g;
    final /* synthetic */ int h;

    D$Jl(com.google.android.material.datepicker.D r2, int r3, android.view.View r4, int r5) {
            r1 = this;
            r0 = 7
            r1.b = r2
            r0 = 5
            r1.h = r3
            r0 = 1
            r1.Z = r4
            r1.g = r5
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    public androidx.core.view.uD XF(android.view.View r6, androidx.core.view.uD r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r6 = androidx.core.view.uD.GK.BW()
            r4 = 3
            androidx.core.graphics.f r6 = r7.D3D(r6)
            r4 = 1
            int r6 = r6.h
            r4 = 5
            int r0 = r5.h
            r4 = 5
            if (r0 < 0) goto L2e
            r4 = 4
            android.view.View r0 = r5.Z
            r4 = 5
            android.view.ViewGroup$LayoutParams r0 = r0.getLayoutParams()
            r4 = 1
            int r1 = r5.h
            int r1 = r1 + r6
            r4 = 7
            r0.height = r1
            android.view.View r0 = r5.Z
            r4 = 0
            android.view.ViewGroup$LayoutParams r1 = r0.getLayoutParams()
            r4 = 2
            r0.setLayoutParams(r1)
        L2e:
            r4 = 5
            android.view.View r0 = r5.Z
            r4 = 6
            int r1 = r0.getPaddingLeft()
            r4 = 5
            int r2 = r5.g
            r4 = 3
            int r2 = r2 + r6
            r4 = 4
            android.view.View r6 = r5.Z
            r4 = 1
            int r6 = r6.getPaddingRight()
            r4 = 1
            android.view.View r3 = r5.Z
            r4 = 4
            int r3 = r3.getPaddingBottom()
            r4 = 5
            r0.setPadding(r1, r2, r6, r3)
            r4 = 2
            return r7
    }
}
