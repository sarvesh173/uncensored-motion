package androidx.core.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class Wb2$lf extends androidx.core.view.Wb2$NS {
    Wb2$lf(android.view.Window r2, android.view.View r3) {
            r1 = this;
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public void Z(boolean r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8192(0x2000, float:1.148E-41)
            r1 = 0
            if (r3 == 0) goto L18
            r1 = 3
            r3 = 67108864(0x4000000, float:1.5046328E-36)
            r1 = 0
            r2.km(r3)
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2.f(r3)
            r2.J(r0)
            r1 = 3
            goto L1c
        L18:
            r1 = 5
            r2.q(r0)
        L1c:
            return
    }

    public boolean r5() {
            r2 = this;
            r1 = 2
            android.view.Window r0 = r2.XF
            r1 = 7
            android.view.View r0 = r0.getDecorView()
            r1 = 2
            int r0 = r0.getSystemUiVisibility()
            r1 = 3
            r0 = r0 & 8192(0x2000, float:1.148E-41)
            r1 = 1
            if (r0 == 0) goto L17
            r1 = 0
            r0 = 1
            r1 = 3
            goto L19
        L17:
            r1 = 1
            r0 = 0
        L19:
            return r0
    }
}
