package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class J$f extends com.google.android.material.textfield.J {
    J$f(com.google.android.material.textfield.J.lf r3) {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 2
            return
    }

    protected void I4t(android.graphics.Canvas r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.textfield.J$lf r0 = r3.kf
            r2 = 0
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r2 = 3
            boolean r0 = r0.isEmpty()
            r2 = 6
            if (r0 == 0) goto L16
            super/*YTF.S*/.I4t(r4)
            r2 = 1
            goto L48
        L16:
            r2 = 3
            r4.save()
            r2 = 1
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 3
            r1 = 26
            r2 = 7
            if (r0 < r1) goto L31
            r2 = 5
            com.google.android.material.textfield.J$lf r0 = r3.kf
            r2 = 1
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r2 = 7
            V3.CI.XF(r4, r0)
            r2 = 2
            goto L40
        L31:
            r2 = 2
            com.google.android.material.textfield.J$lf r0 = r3.kf
            r2 = 4
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r2 = 7
            android.graphics.Region$Op r1 = android.graphics.Region.Op.DIFFERENCE
            r2 = 1
            r4.clipRect(r0, r1)
        L40:
            r2 = 4
            super/*YTF.S*/.I4t(r4)
            r2 = 0
            r4.restore()
        L48:
            r2 = 2
            return
    }
}
