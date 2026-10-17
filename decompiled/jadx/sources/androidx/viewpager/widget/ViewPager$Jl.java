package androidx.viewpager.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class ViewPager$Jl implements androidx.core.view.I {
    final /* synthetic */ androidx.viewpager.widget.ViewPager Z;
    private final android.graphics.Rect h;

    ViewPager$Jl(androidx.viewpager.widget.ViewPager r2) {
            r1 = this;
            r0 = 2
            r1.Z = r2
            r0 = 5
            r1.<init>()
            r0 = 7
            android.graphics.Rect r2 = new android.graphics.Rect
            r0 = 0
            r2.<init>()
            r1.h = r2
            r0 = 0
            return
    }

    @Override // androidx.core.view.I
    public androidx.core.view.uD XF(android.view.View r7, androidx.core.view.uD r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.core.view.uD r7 = androidx.core.view.q.LH(r7, r8)
            r5 = 3
            boolean r8 = r7.Dmx()
            r5 = 1
            if (r8 == 0) goto L10
            r5 = 2
            return r7
        L10:
            r5 = 5
            android.graphics.Rect r8 = r6.h
            r5 = 3
            int r0 = r7.f()
            r5 = 7
            r8.left = r0
            r5 = 1
            int r0 = r7.q()
            r5 = 7
            r8.top = r0
            r5 = 7
            int r0 = r7.pdH()
            r5 = 4
            r8.right = r0
            r5 = 7
            int r0 = r7.J()
            r5 = 3
            r8.bottom = r0
            r5 = 5
            androidx.viewpager.widget.ViewPager r0 = r6.Z
            r5 = 7
            int r0 = r0.getChildCount()
            r5 = 0
            r1 = 0
        L3d:
            r5 = 2
            if (r1 >= r0) goto L91
            r5 = 0
            androidx.viewpager.widget.ViewPager r2 = r6.Z
            r5 = 0
            android.view.View r2 = r2.getChildAt(r1)
            r5 = 3
            androidx.core.view.uD r2 = androidx.core.view.q.g(r2, r7)
            r5 = 1
            int r3 = r2.f()
            r5 = 7
            int r4 = r8.left
            r5 = 3
            int r3 = java.lang.Math.min(r3, r4)
            r5 = 7
            r8.left = r3
            int r3 = r2.q()
            r5 = 1
            int r4 = r8.top
            r5 = 7
            int r3 = java.lang.Math.min(r3, r4)
            r5 = 3
            r8.top = r3
            r5 = 0
            int r3 = r2.pdH()
            r5 = 2
            int r4 = r8.right
            r5 = 0
            int r3 = java.lang.Math.min(r3, r4)
            r5 = 5
            r8.right = r3
            r5 = 7
            int r2 = r2.J()
            r5 = 3
            int r3 = r8.bottom
            r5 = 5
            int r2 = java.lang.Math.min(r2, r3)
            r5 = 2
            r8.bottom = r2
            r5 = 1
            int r1 = r1 + 1
            r5 = 7
            goto L3d
        L91:
            int r0 = r8.left
            r5 = 1
            int r1 = r8.top
            r5 = 3
            int r2 = r8.right
            r5 = 3
            int r8 = r8.bottom
            r5 = 5
            androidx.core.view.uD r7 = r7.Bq3(r0, r1, r2, r8)
            r5 = 1
            return r7
    }
}
