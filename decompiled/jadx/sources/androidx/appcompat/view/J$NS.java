package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class J$NS extends androidx.core.view.gb {
    private boolean XF;
    private int h;
    final /* synthetic */ androidx.appcompat.view.J r5;

    J$NS(androidx.appcompat.view.J r2) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r0 = 3
            r1.<init>()
            r0 = 6
            r2 = 0
            r0 = 2
            r1.XF = r2
            r0 = 1
            r1.h = r2
            r0 = 1
            return
    }

    public void h(android.view.View r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r3 = r2.h
            r1 = 4
            int r3 = r3 + 1
            r1 = 4
            r2.h = r3
            r1 = 7
            androidx.appcompat.view.J r0 = r2.r5
            r1 = 1
            java.util.ArrayList r0 = r0.XF
            r1 = 5
            int r0 = r0.size()
            r1 = 1
            if (r3 != r0) goto L2a
            r1 = 2
            androidx.appcompat.view.J r3 = r2.r5
            r1 = 7
            androidx.core.view.X r3 = r3.qu
            r1 = 7
            if (r3 == 0) goto L26
            r0 = 0
            int r1 = r1 << r0
            r3.h(r0)
        L26:
            r1 = 4
            r2.qu()
        L2a:
            r1 = 6
            return
    }

    void qu() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 3
            r2.h = r0
            r1 = 5
            r2.XF = r0
            r1 = 5
            androidx.appcompat.view.J r0 = r2.r5
            r1 = 7
            r0.h()
            r1 = 3
            return
    }

    public void r5(android.view.View r3) {
            r2 = this;
            r1 = 1
            boolean r3 = r2.XF
            r1 = 2
            if (r3 == 0) goto L7
            return
        L7:
            r1 = 3
            r3 = 1
            r1 = 6
            r2.XF = r3
            r1 = 4
            androidx.appcompat.view.J r3 = r2.r5
            r1 = 5
            androidx.core.view.X r3 = r3.qu
            r1 = 0
            if (r3 == 0) goto L1b
            r1 = 3
            r0 = 0
            r1 = 3
            r3.r5(r0)
        L1b:
            return
    }
}
