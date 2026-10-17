package androidx.core.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class qR extends androidx.core.widget.NS {
    private final android.widget.ListView At;

    public qR(android.widget.ListView r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 2
            r1.At = r2
            r0 = 5
            return
    }

    public boolean XF(int r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 7
            return r2
    }

    public boolean h(int r9) {
            r8 = this;
            r7 = 3
            android.widget.ListView r0 = r8.At
            r7 = 1
            int r1 = r0.getCount()
            r7 = 7
            r2 = 0
            r7 = 6
            if (r1 != 0) goto Lf
            r7 = 1
            return r2
        Lf:
            r7 = 2
            int r3 = r0.getChildCount()
            r7 = 5
            int r4 = r0.getFirstVisiblePosition()
            r7 = 5
            int r5 = r4 + r3
            r7 = 3
            r6 = 1
            r7 = 3
            if (r9 <= 0) goto L3a
            r7 = 1
            if (r5 < r1) goto L4f
            r7 = 7
            int r3 = r3 - r6
            r7 = 3
            android.view.View r9 = r0.getChildAt(r3)
            r7 = 0
            int r9 = r9.getBottom()
            r7 = 2
            int r0 = r0.getHeight()
            r7 = 5
            if (r9 > r0) goto L4f
            r7 = 7
            return r2
        L3a:
            r7 = 3
            if (r9 >= 0) goto L51
            r7 = 7
            if (r4 > 0) goto L4f
            r7 = 5
            android.view.View r9 = r0.getChildAt(r2)
            r7 = 3
            int r9 = r9.getTop()
            r7 = 6
            if (r9 < 0) goto L4f
            r7 = 2
            return r2
        L4f:
            r7 = 3
            return r6
        L51:
            return r2
    }

    public void t4x(int r2, int r3) {
            r1 = this;
            r0 = 4
            android.widget.ListView r2 = r1.At
            r0 = 7
            androidx.core.widget.D.h(r2, r3)
            r0 = 4
            return
    }
}
