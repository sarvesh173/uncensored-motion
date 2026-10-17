package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class uD$J extends androidx.core.view.uD.S {
    private androidx.core.graphics.f q;

    uD$J(androidx.core.view.uD r2, android.view.WindowInsets r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 5
            r2 = 0
            r0 = 7
            r1.q = r2
            r0 = 0
            return
    }

    uD$J(androidx.core.view.uD r2, androidx.core.view.uD$J r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 4
            r2 = 0
            r0 = 7
            r1.q = r2
            r0 = 3
            androidx.core.graphics.f r2 = r3.q
            r0 = 2
            r1.q = r2
            r0 = 2
            return
    }

    final androidx.core.graphics.f J() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.graphics.f r0 = r5.q
            r4 = 1
            if (r0 != 0) goto L2f
            r4 = 1
            android.view.WindowInsets r0 = r5.r5
            r4 = 1
            int r0 = r0.getStableInsetLeft()
            r4 = 3
            android.view.WindowInsets r1 = r5.r5
            r4 = 7
            int r1 = r1.getStableInsetTop()
            r4 = 5
            android.view.WindowInsets r2 = r5.r5
            r4 = 4
            int r2 = r2.getStableInsetRight()
            r4 = 4
            android.view.WindowInsets r3 = r5.r5
            r4 = 0
            int r3 = r3.getStableInsetBottom()
            r4 = 6
            androidx.core.graphics.f r0 = androidx.core.graphics.f.h(r0, r1, r2, r3)
            r4 = 0
            r5.q = r0
        L2f:
            r4 = 7
            androidx.core.graphics.f r0 = r5.q
            r4 = 1
            return r0
    }

    boolean JrO() {
            r2 = this;
            r1 = 4
            android.view.WindowInsets r0 = r2.r5
            r1 = 2
            boolean r0 = r0.isConsumed()
            r1 = 3
            return r0
    }

    androidx.core.view.uD h() {
            r2 = this;
            r1 = 4
            android.view.WindowInsets r0 = r2.r5
            r1 = 1
            android.view.WindowInsets r0 = r0.consumeStableInsets()
            r1 = 5
            androidx.core.view.uD r0 = androidx.core.view.uD.GK(r0)
            r1 = 2
            return r0
    }

    public void jSk(androidx.core.graphics.f r2) {
            r1 = this;
            r1.q = r2
            r0 = 6
            return
    }

    androidx.core.view.uD r5() {
            r2 = this;
            r1 = 2
            android.view.WindowInsets r0 = r2.r5
            r1 = 7
            android.view.WindowInsets r0 = r0.consumeSystemWindowInsets()
            r1 = 5
            androidx.core.view.uD r0 = androidx.core.view.uD.GK(r0)
            r1 = 6
            return r0
    }
}
