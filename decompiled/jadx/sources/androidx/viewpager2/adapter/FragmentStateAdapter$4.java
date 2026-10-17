package androidx.viewpager2.adapter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class FragmentStateAdapter$4 implements androidx.lifecycle.YRm {
    final /* synthetic */ java.lang.Runnable Z;
    final /* synthetic */ androidx.viewpager2.adapter.FragmentStateAdapter g;
    final /* synthetic */ android.os.Handler h;

    FragmentStateAdapter$4(androidx.viewpager2.adapter.FragmentStateAdapter r2, android.os.Handler r3, java.lang.Runnable r4) {
            r1 = this;
            r0 = 1
            r1.g = r2
            r0 = 5
            r1.h = r3
            r0 = 1
            r1.Z = r4
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public void Z(androidx.lifecycle.zNj r3, androidx.lifecycle.LZn.NS r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.LZn$NS r0 = androidx.lifecycle.LZn.NS.ON_DESTROY
            r1 = 5
            if (r4 != r0) goto L1a
            r1 = 2
            android.os.Handler r4 = r2.h
            r1 = 7
            java.lang.Runnable r0 = r2.Z
            r1 = 7
            r4.removeCallbacks(r0)
            r1 = 1
            androidx.lifecycle.LZn r3 = r3.getLifecycle()
            r1 = 3
            r3.qu(r2)
        L1a:
            r1 = 3
            return
    }
}
