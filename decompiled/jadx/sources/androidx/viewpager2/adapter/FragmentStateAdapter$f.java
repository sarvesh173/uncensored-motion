package androidx.viewpager2.adapter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
abstract class FragmentStateAdapter$f extends androidx.recyclerview.widget.RecyclerView.qR {
    private FragmentStateAdapter$f() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            return
    }

    /* synthetic */ FragmentStateAdapter$f(androidx.viewpager2.adapter.FragmentStateAdapter.1 r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public abstract void onChanged();

    public final void onItemRangeChanged(int r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.onChanged()
            r0 = 7
            return
    }

    public final void onItemRangeChanged(int r2, int r3, java.lang.Object r4) {
            r1 = this;
            r1.onChanged()
            r0 = 7
            return
    }

    public final void onItemRangeInserted(int r2, int r3) {
            r1 = this;
            r0 = 1
            r1.onChanged()
            r0 = 5
            return
    }

    public final void onItemRangeMoved(int r2, int r3, int r4) {
            r1 = this;
            r1.onChanged()
            r0 = 4
            return
    }

    public final void onItemRangeRemoved(int r2, int r3) {
            r1 = this;
            r0 = 6
            r1.onChanged()
            r0 = 4
            return
    }
}
