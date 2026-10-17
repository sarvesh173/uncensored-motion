package WQ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class Mk implements android.text.method.KeyListener {
    private final android.text.method.KeyListener XF;
    private final WQ.Mk.NS h;

    Mk(android.text.method.KeyListener r3) {
            r2 = this;
            r1 = 7
            WQ.Mk$NS r0 = new WQ.Mk$NS
            r1 = 7
            r0.<init>()
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    Mk(android.text.method.KeyListener r2, WQ.Mk.NS r3) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 2
            return
    }

    @Override // android.text.method.KeyListener
    public void clearMetaKeyState(android.view.View r3, android.text.Editable r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.text.method.KeyListener r0 = r2.XF
            r1 = 2
            r0.clearMetaKeyState(r3, r4, r5)
            r1 = 7
            return
    }

    @Override // android.text.method.KeyListener
    public int getInputType() {
            r2 = this;
            r1 = 0
            android.text.method.KeyListener r0 = r2.XF
            r1 = 1
            int r0 = r0.getInputType()
            r1 = 4
            return r0
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyDown(android.view.View r3, android.text.Editable r4, int r5, android.view.KeyEvent r6) {
            r2 = this;
            r1 = 5
            WQ.Mk$NS r0 = r2.h
            r1 = 2
            boolean r0 = r0.XF(r4, r5, r6)
            r1 = 5
            if (r0 != 0) goto L1b
            r1 = 6
            android.text.method.KeyListener r0 = r2.XF
            boolean r3 = r0.onKeyDown(r3, r4, r5, r6)
            r1 = 4
            if (r3 == 0) goto L17
            r1 = 2
            goto L1b
        L17:
            r1 = 3
            r3 = 0
            r1 = 4
            goto L1d
        L1b:
            r1 = 3
            r3 = 1
        L1d:
            r1 = 6
            return r3
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyOther(android.view.View r3, android.text.Editable r4, android.view.KeyEvent r5) {
            r2 = this;
            r1 = 4
            android.text.method.KeyListener r0 = r2.XF
            r1 = 2
            boolean r3 = r0.onKeyOther(r3, r4, r5)
            r1 = 7
            return r3
    }

    @Override // android.text.method.KeyListener
    public boolean onKeyUp(android.view.View r3, android.text.Editable r4, int r5, android.view.KeyEvent r6) {
            r2 = this;
            r1 = 7
            android.text.method.KeyListener r0 = r2.XF
            r1 = 0
            boolean r3 = r0.onKeyUp(r3, r4, r5, r6)
            r1 = 3
            return r3
    }
}
