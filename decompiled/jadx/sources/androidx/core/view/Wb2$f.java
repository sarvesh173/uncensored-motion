package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class Wb2$f extends androidx.core.view.Wb2.lf {
    Wb2$f(android.view.Window r2, android.view.View r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public boolean h() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.view.Window r0 = r2.XF
            r1 = 6
            android.view.View r0 = r0.getDecorView()
            r1 = 7
            int r0 = r0.getSystemUiVisibility()
            r1 = 5
            r0 = r0 & 16
            r1 = 2
            if (r0 == 0) goto L18
            r1 = 4
            r0 = 1
            r1 = 2
            goto L1a
        L18:
            r1 = 0
            r0 = 0
        L1a:
            return r0
    }

    public void qu(boolean r3) {
            r2 = this;
            r1 = 1
            r0 = 16
            r1 = 4
            if (r3 == 0) goto L1a
            r1 = 6
            r3 = 134217728(0x8000000, float:3.85186E-34)
            r1 = 5
            r2.km(r3)
            r1 = 3
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 2
            r2.f(r3)
            r1 = 6
            r2.J(r0)
            r1 = 1
            goto L1e
        L1a:
            r1 = 5
            r2.q(r0)
        L1e:
            r1 = 6
            return
    }
}
