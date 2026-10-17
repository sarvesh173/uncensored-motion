package androidx.browser.browseractions;

@java.lang.Deprecated
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class BrowserActionsFallbackMenuView extends android.widget.LinearLayout {
    private final int g;
    private final int h;

    public BrowserActionsFallbackMenuView(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3)
            r0 = 5
            android.content.res.Resources r2 = r1.getResources()
            r0 = 3
            int r3 = D.NS.h
            int r2 = r2.getDimensionPixelOffset(r3)
            r0 = 2
            r1.h = r2
            r0 = 0
            android.content.res.Resources r2 = r1.getResources()
            r0 = 1
            int r3 = D.NS.XF
            r0 = 0
            int r2 = r2.getDimensionPixelOffset(r3)
            r0 = 6
            r1.g = r2
            r0 = 3
            return
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int r3, int r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.content.res.Resources r3 = r2.getResources()
            r1 = 2
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            r1 = 5
            int r3 = r3.widthPixels
            r1 = 5
            int r0 = r2.h
            r1 = 3
            int r0 = r0 * 2
            r1 = 4
            int r3 = r3 - r0
            r1 = 5
            int r0 = r2.g
            r1 = 6
            int r3 = java.lang.Math.min(r3, r0)
            r1 = 1
            r0 = 1073741824(0x40000000, float:2.0)
            r1 = 0
            int r3 = android.view.View.MeasureSpec.makeMeasureSpec(r3, r0)
            r1 = 4
            super.onMeasure(r3, r4)
            r1 = 0
            return
    }
}
