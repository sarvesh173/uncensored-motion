package androidx.viewpager.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class ViewPager$S extends android.view.ViewGroup.LayoutParams {
    int D3D;
    public boolean XF;

    /* renamed from: Z, reason: collision with root package name */
    int f1065Z;
    public int h;
    boolean qu;
    float r5;

    public ViewPager$S() {
            r2 = this;
            r0 = -1
            r1 = 0
            r2.<init>(r0, r0)
            r1 = 7
            r0 = 0
            r1 = 6
            r2.r5 = r0
            r1 = 7
            return
    }

    public ViewPager$S(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 1
            r2.<init>(r3, r4)
            r1 = 1
            r0 = 0
            r1 = 2
            r2.r5 = r0
            r1 = 3
            int[] r0 = androidx.viewpager.widget.ViewPager.aRj
            r1 = 6
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r1 = 0
            r4 = 0
            r1 = 0
            r0 = 48
            r1 = 1
            int r4 = r3.getInteger(r4, r0)
            r1 = 0
            r2.h = r4
            r1 = 2
            r3.recycle()
            r1 = 3
            return
    }
}
