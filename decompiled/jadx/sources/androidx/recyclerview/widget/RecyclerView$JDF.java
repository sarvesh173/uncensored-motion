package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class RecyclerView$JDF extends android.view.ViewGroup.MarginLayoutParams {

    /* renamed from: Z, reason: collision with root package name */
    final android.graphics.Rect f988Z;
    boolean b;
    boolean g;
    androidx.recyclerview.widget.RecyclerView.z4A h;

    public RecyclerView$JDF(int r2, int r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 3
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 7
            r2.<init>()
            r0 = 7
            r1.f988Z = r2
            r0 = 2
            r2 = 1
            r0 = 7
            r1.g = r2
            r0 = 3
            r2 = 0
            r1.b = r2
            r0 = 4
            return
    }

    public RecyclerView$JDF(android.content.Context r2, android.util.AttributeSet r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 5
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 3
            r2.<init>()
            r0 = 6
            r1.f988Z = r2
            r0 = 3
            r2 = 1
            r0 = 5
            r1.g = r2
            r0 = 2
            r2 = 0
            r1.b = r2
            r0 = 5
            return
    }

    public RecyclerView$JDF(android.view.ViewGroup.LayoutParams r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 3
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 2
            r2.<init>()
            r0 = 5
            r1.f988Z = r2
            r0 = 6
            r2 = 1
            r1.g = r2
            r0 = 0
            r2 = 0
            r0 = 2
            r1.b = r2
            r0 = 0
            return
    }

    public RecyclerView$JDF(android.view.ViewGroup.MarginLayoutParams r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 0
            r2.<init>()
            r0 = 0
            r1.f988Z = r2
            r0 = 0
            r2 = 1
            r0 = 0
            r1.g = r2
            r0 = 7
            r2 = 0
            r0 = 4
            r1.b = r2
            r0 = 4
            return
    }

    public RecyclerView$JDF(androidx.recyclerview.widget.RecyclerView$JDF r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 2
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 4
            r2.<init>()
            r0 = 5
            r1.f988Z = r2
            r0 = 5
            r2 = 1
            r0 = 1
            r1.g = r2
            r0 = 0
            r2 = 0
            r0 = 2
            r1.b = r2
            return
    }

    public int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.h
            r1 = 7
            int r0 = r0.getLayoutPosition()
            r1 = 3
            return r0
    }

    public boolean h() {
            r2 = this;
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.h
            r1 = 3
            boolean r0 = r0.isUpdated()
            r1 = 4
            return r0
    }

    public boolean qu() {
            r2 = this;
            r1 = 7
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.h
            r1 = 5
            boolean r0 = r0.isInvalid()
            r1 = 3
            return r0
    }

    public boolean r5() {
            r2 = this;
            r1 = 6
            androidx.recyclerview.widget.RecyclerView$z4A r0 = r2.h
            r1 = 1
            boolean r0 = r0.isRemoved()
            r1 = 3
            return r0
    }
}
