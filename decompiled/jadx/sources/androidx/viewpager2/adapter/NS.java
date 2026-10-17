package androidx.viewpager2.adapter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class NS extends androidx.recyclerview.widget.RecyclerView.z4A {
    private NS(android.widget.FrameLayout r2) {
            r1 = this;
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    static androidx.viewpager2.adapter.NS r5(android.view.ViewGroup r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            r2 = 3
            android.content.Context r3 = r3.getContext()
            r2 = 3
            r0.<init>(r3)
            r2 = 7
            android.view.ViewGroup$LayoutParams r3 = new android.view.ViewGroup$LayoutParams
            r1 = 0
            r1 = -1
            r2 = 3
            r3.<init>(r1, r1)
            r0.setLayoutParams(r3)
            r2 = 6
            int r3 = androidx.core.view.q.f()
            r2 = 6
            r0.setId(r3)
            r2 = 2
            r3 = 0
            r2 = 4
            r0.setSaveEnabled(r3)
            r2 = 2
            androidx.viewpager2.adapter.NS r3 = new androidx.viewpager2.adapter.NS
            r2 = 4
            r3.<init>(r0)
            r2 = 2
            return r3
    }

    android.widget.FrameLayout qu() {
            r2 = this;
            r1 = 5
            android.view.View r0 = r2.itemView
            r1 = 6
            android.widget.FrameLayout r0 = (android.widget.FrameLayout) r0
            return r0
    }
}
