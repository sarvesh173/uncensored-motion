package androidx.drawerlayout.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class DrawerLayout$h6W extends android.view.ViewGroup.MarginLayoutParams {
    public int XF;
    float h;
    int qu;
    boolean r5;

    public DrawerLayout$h6W(int r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 6
            r2 = 0
            r0 = 1
            r1.XF = r2
            r0 = 4
            return
    }

    public DrawerLayout$h6W(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 5
            r3.<init>(r4, r5)
            r2 = 3
            r0 = 0
            r2 = 4
            r3.XF = r0
            r2 = 4
            int[] r1 = androidx.drawerlayout.widget.DrawerLayout.MTY
            r2 = 6
            android.content.res.TypedArray r4 = r4.obtainStyledAttributes(r5, r1)
            r2 = 1
            int r5 = r4.getInt(r0, r0)
            r2 = 5
            r3.XF = r5
            r4.recycle()
            r2 = 6
            return
    }

    public DrawerLayout$h6W(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 5
            r2 = 0
            r0 = 0
            r1.XF = r2
            return
    }

    public DrawerLayout$h6W(android.view.ViewGroup.MarginLayoutParams r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 0
            r2 = 0
            r0 = 7
            r1.XF = r2
            r0 = 5
            return
    }

    public DrawerLayout$h6W(androidx.drawerlayout.widget.DrawerLayout$h6W r3) {
            r2 = this;
            r1 = 0
            r2.<init>(r3)
            r1 = 2
            r0 = 0
            r1 = 6
            r2.XF = r0
            int r3 = r3.XF
            r1 = 0
            r2.XF = r3
            r1 = 5
            return
    }
}
