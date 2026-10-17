package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class D {
    private final android.widget.EditText XF;

    /* renamed from: h, reason: collision with root package name */
    private final WQ.NS f2610h;

    D(android.widget.EditText r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 3
            WQ.NS r0 = new WQ.NS
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 1
            r3.f2610h = r0
            r2 = 1
            return
    }

    android.text.method.KeyListener XF(android.text.method.KeyListener r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.h(r3)
            r1 = 0
            if (r0 == 0) goto L11
            r1 = 4
            WQ.NS r0 = r2.f2610h
            r1 = 4
            android.text.method.KeyListener r3 = r0.XF(r3)
        L11:
            r1 = 6
            return r3
    }

    void Z(boolean r3) {
            r2 = this;
            r1 = 2
            WQ.NS r0 = r2.f2610h
            r1 = 1
            r0.r5(r3)
            r1 = 1
            return
    }

    boolean h(android.text.method.KeyListener r2) {
            r1 = this;
            r0 = 2
            boolean r2 = r2 instanceof android.text.method.NumberKeyListener
            r2 = r2 ^ 1
            r0 = 6
            return r2
    }

    android.view.inputmethod.InputConnection qu(android.view.inputmethod.InputConnection r3, android.view.inputmethod.EditorInfo r4) {
            r2 = this;
            r1 = 7
            WQ.NS r0 = r2.f2610h
            r1 = 2
            android.view.inputmethod.InputConnection r3 = r0.h(r3, r4)
            r1 = 2
            return r3
    }

    void r5(android.util.AttributeSet r5, int r6) {
            r4 = this;
            android.widget.EditText r0 = r4.XF
            r3 = 4
            android.content.Context r0 = r0.getContext()
            r3 = 3
            int[] r1 = Zv.qR.t1
            r3 = 6
            r2 = 0
            r3 = 2
            android.content.res.TypedArray r5 = r0.obtainStyledAttributes(r5, r1, r6, r2)
            r3 = 2
            int r6 = Zv.qR.l4     // Catch: java.lang.Throwable -> L2c
            boolean r0 = r5.hasValue(r6)     // Catch: java.lang.Throwable -> L2c
            r3 = 4
            r1 = 1
            r3 = 3
            if (r0 == 0) goto L22
            r3 = 0
            boolean r1 = r5.getBoolean(r6, r1)     // Catch: java.lang.Throwable -> L2c
        L22:
            r3 = 6
            r5.recycle()
            r3 = 1
            r4.Z(r1)
            r3 = 2
            return
        L2c:
            r6 = move-exception
            r3 = 6
            r5.recycle()
            r3 = 1
            throw r6
    }
}
