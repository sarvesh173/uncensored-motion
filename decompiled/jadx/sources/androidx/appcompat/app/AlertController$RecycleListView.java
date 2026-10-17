package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class AlertController$RecycleListView extends android.widget.ListView {
    private final int g;
    private final int h;

    public AlertController$RecycleListView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 2
            r2.<init>(r3, r4)
            r1 = 0
            int[] r0 = Zv.qR.ic
            r1 = 3
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r1 = 2
            int r4 = Zv.qR.eDJ
            r1 = 7
            r0 = -1
            r1 = 2
            int r4 = r3.getDimensionPixelOffset(r4, r0)
            r1 = 4
            r2.g = r4
            r1 = 5
            int r4 = Zv.qR.Cvc
            r1 = 7
            int r3 = r3.getDimensionPixelOffset(r4, r0)
            r1 = 5
            r2.h = r3
            r1 = 2
            return
    }

    public void XF(boolean r4, boolean r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 == 0) goto L7
            r2 = 0
            if (r4 != 0) goto L2e
        L7:
            r2 = 2
            int r0 = r3.getPaddingLeft()
            r2 = 2
            if (r4 == 0) goto L16
            r2 = 4
            int r4 = r3.getPaddingTop()
            r2 = 3
            goto L18
        L16:
            int r4 = r3.h
        L18:
            r2 = 3
            int r1 = r3.getPaddingRight()
            r2 = 7
            if (r5 == 0) goto L27
            r2 = 4
            int r5 = r3.getPaddingBottom()
            r2 = 5
            goto L2a
        L27:
            r2 = 5
            int r5 = r3.g
        L2a:
            r2 = 1
            r3.setPadding(r0, r4, r1, r5)
        L2e:
            return
    }
}
