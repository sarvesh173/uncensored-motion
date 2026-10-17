package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class NS$NS extends android.view.ViewGroup.MarginLayoutParams {
    public int XF;

    public NS$NS(int r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            r2 = 8388627(0x800013, float:1.175497E-38)
            r0 = 3
            r1.XF = r2
            r0 = 3
            return
    }

    public NS$NS(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 5
            r3.<init>(r4, r5)
            r2 = 2
            r0 = 0
            r2 = 6
            r3.XF = r0
            r2 = 6
            int[] r1 = Zv.qR.t4x
            r2 = 1
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1)
            r2 = 5
            int r5 = Zv.qR.jSk
            int r5 = r4.getInt(r5, r0)
            r2 = 1
            r3.XF = r5
            r2 = 6
            r4.recycle()
            r2 = 5
            return
    }

    public NS$NS(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            r0 = 1
            r2 = 0
            r0 = 5
            r1.XF = r2
            r0 = 5
            return
    }

    public NS$NS(androidx.appcompat.app.NS$NS r3) {
            r2 = this;
            r1 = 2
            r2.<init>(r3)
            r1 = 6
            r0 = 0
            r1 = 6
            r2.XF = r0
            r1 = 2
            int r3 = r3.XF
            r1 = 1
            r2.XF = r3
            r1 = 2
            return
    }
}
