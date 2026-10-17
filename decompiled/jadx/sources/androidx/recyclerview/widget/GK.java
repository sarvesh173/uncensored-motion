package androidx.recyclerview.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class GK {
    protected final androidx.recyclerview.widget.RecyclerView.vrp XF;
    private int h;
    final android.graphics.Rect r5;

    private GK(androidx.recyclerview.widget.RecyclerView.vrp r3) {
            r2 = this;
            r1 = 1
            r2.<init>()
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 2
            r2.h = r0
            r1 = 6
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 5
            r0.<init>()
            r1 = 2
            r2.r5 = r0
            r1 = 6
            r2.XF = r3
            r1 = 1
            return
    }

    /* synthetic */ GK(androidx.recyclerview.widget.RecyclerView.vrp r2, androidx.recyclerview.widget.GK.NS r3) {
            r1 = this;
            r0 = 6
            r1.<init>(r2)
            return
    }

    public static androidx.recyclerview.widget.GK XF(androidx.recyclerview.widget.RecyclerView.vrp r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.recyclerview.widget.GK$NS r0 = new androidx.recyclerview.widget.GK$NS
            r1 = 3
            r0.<init>(r2)
            r1 = 1
            return r0
    }

    public static androidx.recyclerview.widget.GK h(androidx.recyclerview.widget.RecyclerView.vrp r2, int r3) {
            r1 = 3
            if (r3 == 0) goto L1d
            r1 = 1
            r0 = 1
            if (r3 != r0) goto Le
            r1 = 7
            androidx.recyclerview.widget.GK r2 = r5(r2)
            r1 = 4
            return r2
        Le:
            r1 = 5
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "rlsaavi ntnintoodie"
            java.lang.String r3 = "invalid orientation"
            r1 = 4
            r2.<init>(r3)
            r1 = 3
            throw r2
        L1d:
            r1 = 2
            androidx.recyclerview.widget.GK r2 = XF(r2)
            r1 = 4
            return r2
    }

    public static androidx.recyclerview.widget.GK r5(androidx.recyclerview.widget.RecyclerView.vrp r2) {
            r1 = 7
            androidx.recyclerview.widget.GK$lf r0 = new androidx.recyclerview.widget.GK$lf
            r1 = 3
            r0.<init>(r2)
            r1 = 3
            return r0
    }

    public abstract int BW();

    public void Bq3() {
            r2 = this;
            r1 = 1
            int r0 = r2.km()
            r1 = 1
            r2.h = r0
            r1 = 2
            return
    }

    public abstract int D3D(android.view.View r1);

    public abstract int Dmx(android.view.View r1);

    public abstract void I4t(int r1);

    public abstract int J();

    public int JrO() {
            r3 = this;
            r2 = 0
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 7
            int r1 = r3.h
            r2 = 3
            if (r0 != r1) goto Ld
            r2 = 7
            r0 = 0
            r2 = 4
            goto L17
        Ld:
            r2 = 5
            int r0 = r3.km()
            r2 = 7
            int r1 = r3.h
            r2 = 3
            int r0 = r0 - r1
        L17:
            r2 = 0
            return r0
    }

    public abstract int Z(android.view.View r1);

    public abstract int b();

    public abstract int f();

    public abstract int g(android.view.View r1);

    public abstract int km();

    public abstract int pdH();

    public abstract int q();

    public abstract int qu(android.view.View r1);

    public abstract int s(android.view.View r1);
}
