package androidx.viewpager2.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
abstract class ViewPager2$S extends androidx.recyclerview.widget.RecyclerView.qR {
    private ViewPager2$S() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    /* synthetic */ ViewPager2$S(androidx.viewpager2.widget.ViewPager2$NS r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    public abstract void onChanged();

    public final void onItemRangeChanged(int r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.onChanged()
            r0 = 4
            return
    }

    public final void onItemRangeChanged(int r2, int r3, java.lang.Object r4) {
            r1 = this;
            r0 = 2
            r1.onChanged()
            r0 = 1
            return
    }

    public final void onItemRangeInserted(int r2, int r3) {
            r1 = this;
            r0 = 6
            r1.onChanged()
            return
    }

    public final void onItemRangeMoved(int r2, int r3, int r4) {
            r1 = this;
            r0 = 6
            r1.onChanged()
            r0 = 1
            return
    }

    public final void onItemRangeRemoved(int r2, int r3) {
            r1 = this;
            r0 = 0
            r1.onChanged()
            r0 = 0
            return
    }
}
