package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class NS$NS extends WQ.NS.lf {
    private final android.widget.EditText XF;

    /* renamed from: h, reason: collision with root package name */
    private final WQ.S f2190h;

    NS$NS(android.widget.EditText r3, boolean r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 4
            r2.XF = r3
            r1 = 7
            WQ.S r0 = new WQ.S
            r1 = 1
            r0.<init>(r3, r4)
            r1 = 6
            r2.f2190h = r0
            r3.addTextChangedListener(r0)
            r1 = 4
            android.text.Editable$Factory r4 = WQ.lf.getInstance()
            r1 = 3
            r3.setEditableFactory(r4)
            r1 = 7
            return
    }

    android.text.method.KeyListener XF(android.text.method.KeyListener r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof WQ.Mk
            if (r0 == 0) goto L8
            r1 = 6
            return r3
        L8:
            r1 = 4
            if (r3 != 0) goto Lf
            r1 = 3
            r3 = 0
            r1 = 4
            return r3
        Lf:
            boolean r0 = r3 instanceof android.text.method.NumberKeyListener
            r1 = 0
            if (r0 == 0) goto L16
            r1 = 2
            return r3
        L16:
            r1 = 1
            WQ.Mk r0 = new WQ.Mk
            r1 = 6
            r0.<init>(r3)
            r1 = 5
            return r0
    }

    android.view.inputmethod.InputConnection h(android.view.inputmethod.InputConnection r4, android.view.inputmethod.EditorInfo r5) {
            r3 = this;
            boolean r0 = r4 instanceof WQ.f
            r2 = 7
            if (r0 == 0) goto L7
            r2 = 6
            return r4
        L7:
            r2 = 5
            WQ.f r0 = new WQ.f
            r2 = 0
            android.widget.EditText r1 = r3.XF
            r0.<init>(r1, r4, r5)
            r2 = 2
            return r0
    }

    void r5(boolean r3) {
            r2 = this;
            r1 = 2
            WQ.S r0 = r2.f2190h
            r1 = 5
            r0.r5(r3)
            r1 = 1
            return
    }
}
