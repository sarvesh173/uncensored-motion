package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class z9 {
    private final android.widget.TextView XF;
    private final WQ.h6W h;

    z9(android.widget.TextView r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            r3.XF = r4
            r2 = 1
            WQ.h6W r0 = new WQ.h6W
            r2 = 1
            r1 = 0
            r2 = 2
            r0.<init>(r4, r1)
            r2 = 7
            r3.h = r0
            r2 = 1
            return
    }

    public android.text.method.TransformationMethod D3D(android.text.method.TransformationMethod r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            WQ.h6W r0 = r2.h
            r1 = 0
            android.text.method.TransformationMethod r3 = r0.Z(r3)
            r1 = 3
            return r3
    }

    android.text.InputFilter[] XF(android.text.InputFilter[] r3) {
            r2 = this;
            r1 = 2
            WQ.h6W r0 = r2.h
            r1 = 7
            android.text.InputFilter[] r3 = r0.XF(r3)
            r1 = 6
            return r3
    }

    void Z(boolean r3) {
            r2 = this;
            r1 = 3
            WQ.h6W r0 = r2.h
            r1 = 1
            r0.qu(r3)
            r1 = 5
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 2
            WQ.h6W r0 = r2.h
            r1 = 3
            boolean r0 = r0.h()
            r1 = 6
            return r0
    }

    void qu(boolean r3) {
            r2 = this;
            r1 = 7
            WQ.h6W r0 = r2.h
            r1 = 6
            r0.r5(r3)
            r1 = 7
            return
    }

    void r5(android.util.AttributeSet r5, int r6) {
            r4 = this;
            r3 = 1
            android.widget.TextView r0 = r4.XF
            r3 = 1
            android.content.Context r0 = r0.getContext()
            r3 = 4
            int[] r1 = Zv.qR.t1
            r3 = 5
            r2 = 0
            r3 = 6
            android.content.res.TypedArray r5 = r0.obtainStyledAttributes(r5, r1, r6, r2)
            r3 = 7
            int r6 = Zv.qR.l4     // Catch: java.lang.Throwable -> L2e
            r3 = 7
            boolean r0 = r5.hasValue(r6)     // Catch: java.lang.Throwable -> L2e
            r3 = 4
            r1 = 1
            r3 = 4
            if (r0 == 0) goto L24
            r3 = 0
            boolean r1 = r5.getBoolean(r6, r1)     // Catch: java.lang.Throwable -> L2e
        L24:
            r3 = 3
            r5.recycle()
            r3 = 1
            r4.Z(r1)
            r3 = 3
            return
        L2e:
            r6 = move-exception
            r3 = 2
            r5.recycle()
            r3 = 4
            throw r6
    }
}
