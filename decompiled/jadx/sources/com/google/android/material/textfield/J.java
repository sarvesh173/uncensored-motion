package com.google.android.material.textfield;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class J extends YTF.S {
    com.google.android.material.textfield.J.lf kf;

    static /* synthetic */ class NS {
    }

    private J(com.google.android.material.textfield.J.lf r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            r0 = 7
            r1.kf = r2
            r0 = 4
            return
    }

    /* synthetic */ J(com.google.android.material.textfield.J.lf r2, com.google.android.material.textfield.J.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 4
            return
    }

    static /* synthetic */ com.google.android.material.textfield.J lPa(com.google.android.material.textfield.J.lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.material.textfield.J r1 = os(r1)
            r0 = 4
            return r1
    }

    private static com.google.android.material.textfield.J os(com.google.android.material.textfield.J.lf r2) {
            r1 = 1
            com.google.android.material.textfield.J$f r0 = new com.google.android.material.textfield.J$f
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    static com.google.android.material.textfield.J p3c(YTF.D r4) {
            r3 = 6
            com.google.android.material.textfield.J$lf r0 = new com.google.android.material.textfield.J$lf
            r3 = 7
            if (r4 == 0) goto L8
            r3 = 7
            goto Lf
        L8:
            r3 = 7
            YTF.D r4 = new YTF.D
            r3 = 4
            r4.<init>()
        Lf:
            android.graphics.RectF r1 = new android.graphics.RectF
            r3 = 5
            r1.<init>()
            r3 = 3
            r2 = 0
            r3 = 5
            r0.<init>(r4, r1, r2)
            r3 = 4
            com.google.android.material.textfield.J r4 = os(r0)
            r3 = 4
            return r4
    }

    void MTY() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            r2.a(r0, r0, r0, r0)
            r1 = 5
            return
    }

    void R9(android.graphics.RectF r5) {
            r4 = this;
            r3 = 3
            float r0 = r5.left
            r3 = 0
            float r1 = r5.top
            r3 = 6
            float r2 = r5.right
            r3 = 0
            float r5 = r5.bottom
            r3 = 3
            r4.a(r0, r1, r2, r5)
            r3 = 5
            return
    }

    void a(float r3, float r4, float r5, float r6) {
            r2 = this;
            r1 = 2
            com.google.android.material.textfield.J$lf r0 = r2.kf
            r1 = 2
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r1 = 6
            float r0 = r0.left
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 7
            if (r0 != 0) goto L41
            r1 = 7
            com.google.android.material.textfield.J$lf r0 = r2.kf
            r1 = 4
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r1 = 7
            float r0 = r0.top
            r1 = 0
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r1 = 4
            if (r0 != 0) goto L41
            r1 = 4
            com.google.android.material.textfield.J$lf r0 = r2.kf
            r1 = 6
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r1 = 3
            float r0 = r0.right
            r1 = 3
            int r0 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r0 != 0) goto L41
            r1 = 2
            com.google.android.material.textfield.J$lf r0 = r2.kf
            r1 = 5
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r1 = 7
            float r0 = r0.bottom
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            r1 = 2
            if (r0 == 0) goto L51
        L41:
            r1 = 7
            com.google.android.material.textfield.J$lf r0 = r2.kf
            r1 = 0
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r1 = 6
            r0.set(r3, r4, r5, r6)
            r1 = 6
            r2.invalidateSelf()
        L51:
            r1 = 6
            return
    }

    boolean fa() {
            r2 = this;
            r1 = 5
            com.google.android.material.textfield.J$lf r0 = r2.kf
            r1 = 1
            android.graphics.RectF r0 = com.google.android.material.textfield.J.lf.XF(r0)
            r1 = 3
            boolean r0 = r0.isEmpty()
            r1 = 6
            r0 = r0 ^ 1
            return r0
    }

    public android.graphics.drawable.Drawable mutate() {
            r4 = this;
            r3 = 6
            com.google.android.material.textfield.J$lf r0 = new com.google.android.material.textfield.J$lf
            r3 = 1
            com.google.android.material.textfield.J$lf r1 = r4.kf
            r3 = 3
            r2 = 0
            r3 = 0
            r0.<init>(r1, r2)
            r4.kf = r0
            r3 = 1
            return r4
    }
}
