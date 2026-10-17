package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class FitWindowsLinearLayout extends android.widget.LinearLayout {
    private androidx.appcompat.widget.I h;

    public FitWindowsLinearLayout(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            return
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(android.graphics.Rect r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.appcompat.widget.I r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Lb
            r1 = 2
            r0.XF(r3)
        Lb:
            r1 = 2
            boolean r3 = super.fitSystemWindows(r3)
            r1 = 6
            return r3
    }

    public void setOnFitSystemWindowsListener(androidx.appcompat.widget.I r2) {
            r1 = this;
            r1.h = r2
            r0 = 7
            return
    }
}
