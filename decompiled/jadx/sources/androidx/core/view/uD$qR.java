package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class uD$qR extends androidx.core.view.uD.Q8S {
    private androidx.core.graphics.f JrO;
    private androidx.core.graphics.f km;
    private androidx.core.graphics.f s;

    uD$qR(androidx.core.view.uD r2, android.view.WindowInsets r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 7
            r2 = 0
            r0 = 5
            r1.km = r2
            r0 = 3
            r1.JrO = r2
            r0 = 2
            r1.s = r2
            r0 = 0
            return
    }

    uD$qR(androidx.core.view.uD r2, androidx.core.view.uD$qR r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            r2 = 0
            r0 = 6
            r1.km = r2
            r1.JrO = r2
            r0 = 7
            r1.s = r2
            r0 = 3
            return
    }

    androidx.core.graphics.f b() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.graphics.f r0 = r2.JrO
            r1 = 0
            if (r0 != 0) goto L16
            r1 = 4
            android.view.WindowInsets r0 = r2.r5
            android.graphics.Insets r0 = androidx.core.view.pAv.XF(r0)
            r1 = 3
            androidx.core.graphics.f r0 = androidx.core.graphics.f.qu(r0)
            r1 = 7
            r2.JrO = r0
        L16:
            r1 = 6
            androidx.core.graphics.f r0 = r2.JrO
            return r0
    }

    androidx.core.graphics.f f() {
            r2 = this;
            r1 = 3
            androidx.core.graphics.f r0 = r2.km
            r1 = 4
            if (r0 != 0) goto L16
            r1 = 7
            android.view.WindowInsets r0 = r2.r5
            r1 = 0
            android.graphics.Insets r0 = androidx.core.view.LE.XF(r0)
            r1 = 5
            androidx.core.graphics.f r0 = androidx.core.graphics.f.qu(r0)
            r1 = 5
            r2.km = r0
        L16:
            r1 = 5
            androidx.core.graphics.f r0 = r2.km
            r1 = 6
            return r0
    }

    public void jSk(androidx.core.graphics.f r2) {
            r1 = this;
            r0 = 2
            return
    }

    androidx.core.view.uD km(int r3, int r4, int r5, int r6) {
            r2 = this;
            r1 = 5
            android.view.WindowInsets r0 = r2.r5
            r1 = 3
            android.view.WindowInsets r3 = androidx.core.view.eN.XF(r0, r3, r4, r5, r6)
            r1 = 2
            androidx.core.view.uD r3 = androidx.core.view.uD.GK(r3)
            r1 = 1
            return r3
    }

    androidx.core.graphics.f q() {
            r2 = this;
            r1 = 1
            androidx.core.graphics.f r0 = r2.s
            r1 = 1
            if (r0 != 0) goto L16
            r1 = 3
            android.view.WindowInsets r0 = r2.r5
            r1 = 0
            android.graphics.Insets r0 = androidx.core.view.bF9.XF(r0)
            r1 = 3
            androidx.core.graphics.f r0 = androidx.core.graphics.f.qu(r0)
            r1 = 5
            r2.s = r0
        L16:
            r1 = 6
            androidx.core.graphics.f r0 = r2.s
            r1 = 6
            return r0
    }
}
