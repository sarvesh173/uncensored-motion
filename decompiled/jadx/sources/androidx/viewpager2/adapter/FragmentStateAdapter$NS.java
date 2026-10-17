package androidx.viewpager2.adapter;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class FragmentStateAdapter$NS extends androidx.fragment.app.FragmentManager.D {
    final /* synthetic */ androidx.fragment.app.Fragment XF;
    final /* synthetic */ android.widget.FrameLayout h;
    final /* synthetic */ androidx.viewpager2.adapter.FragmentStateAdapter r5;

    FragmentStateAdapter$NS(androidx.viewpager2.adapter.FragmentStateAdapter r2, androidx.fragment.app.Fragment r3, android.widget.FrameLayout r4) {
            r1 = this;
            r0 = 4
            r1.r5 = r2
            r0 = 3
            r1.XF = r3
            r0 = 0
            r1.h = r4
            r1.<init>()
            r0 = 3
            return
    }

    public void q(androidx.fragment.app.FragmentManager r2, androidx.fragment.app.Fragment r3, android.view.View r4, android.os.Bundle r5) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.fragment.app.Fragment r5 = r1.XF
            r0 = 5
            if (r3 != r5) goto L15
            r0 = 0
            r2.Y7(r1)
            r0 = 3
            androidx.viewpager2.adapter.FragmentStateAdapter r2 = r1.r5
            r0 = 7
            android.widget.FrameLayout r3 = r1.h
            r0 = 7
            r2.J(r4, r3)
        L15:
            r0 = 1
            return
    }
}
