package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class h6W$f extends WQ.h6W.lf {
    private final WQ.h6W.NS XF;

    h6W$f(android.widget.TextView r3) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            WQ.h6W$NS r0 = new WQ.h6W$NS
            r1 = 4
            r0.<init>(r3)
            r1 = 6
            r2.XF = r0
            r1 = 3
            return
    }

    private boolean D3D() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = androidx.emoji2.text.Mk.f()
            r1 = 6
            r0 = r0 ^ 1
            r1 = 6
            return r0
    }

    android.text.InputFilter[] XF(android.text.InputFilter[] r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.D3D()
            r1 = 6
            if (r0 == 0) goto La
            r1 = 4
            return r3
        La:
            r1 = 2
            WQ.h6W$NS r0 = r2.XF
            r1 = 3
            android.text.InputFilter[] r3 = r0.XF(r3)
            r1 = 0
            return r3
    }

    android.text.method.TransformationMethod Z(android.text.method.TransformationMethod r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r2.D3D()
            r1 = 2
            if (r0 == 0) goto La
            r1 = 0
            return r3
        La:
            r1 = 5
            WQ.h6W$NS r0 = r2.XF
            r1 = 1
            android.text.method.TransformationMethod r3 = r0.Z(r3)
            r1 = 3
            return r3
    }

    public boolean h() {
            r2 = this;
            WQ.h6W$NS r0 = r2.XF
            r1 = 4
            boolean r0 = r0.h()
            r1 = 0
            return r0
    }

    void qu(boolean r3) {
            r2 = this;
            r1 = 1
            boolean r0 = r2.D3D()
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 4
            WQ.h6W$NS r0 = r2.XF
            r0.b(r3)
            r1 = 1
            goto L17
        L10:
            r1 = 3
            WQ.h6W$NS r0 = r2.XF
            r1 = 2
            r0.qu(r3)
        L17:
            return
    }

    void r5(boolean r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.D3D()
            r1 = 4
            if (r0 == 0) goto La
            r1 = 3
            return
        La:
            r1 = 1
            WQ.h6W$NS r0 = r2.XF
            r1 = 3
            r0.r5(r3)
            r1 = 1
            return
    }
}
