package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class TabLayout$J implements androidx.viewpager.widget.ViewPager.qR {
    private final java.lang.ref.WeakReference<com.google.android.material.tabs.TabLayout> XF;

    /* renamed from: h, reason: collision with root package name */
    private int f6099h;
    private int r5;

    public TabLayout$J(com.google.android.material.tabs.TabLayout r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 6
            r0.<init>(r3)
            r1 = 1
            r2.XF = r0
            r1 = 5
            return
    }

    public void XF(int r8, float r9, int r10) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.ref.WeakReference<com.google.android.material.tabs.TabLayout> r10 = r7.XF
            r6 = 1
            java.lang.Object r10 = r10.get()
            r0 = r10
            r0 = r10
            r6 = 1
            com.google.android.material.tabs.TabLayout r0 = (com.google.android.material.tabs.TabLayout) r0
            r6 = 1
            if (r0 == 0) goto L4f
            r6 = 7
            int r10 = r7.r5
            r6 = 6
            r1 = 0
            r6 = 7
            r2 = 2
            r6 = 2
            r3 = 1
            r6 = 3
            if (r10 != r2) goto L29
            r6 = 4
            int r4 = r7.f6099h
            r6 = 1
            if (r4 != r3) goto L25
            r6 = 2
            goto L29
        L25:
            r6 = 1
            r4 = r1
            r4 = r1
            goto L2c
        L29:
            r6 = 2
            r4 = r3
            r4 = r3
        L2c:
            r6 = 5
            if (r10 != r2) goto L3c
            r6 = 1
            int r10 = r7.f6099h
            r6 = 6
            if (r10 == 0) goto L37
            r6 = 4
            goto L3c
        L37:
            r6 = 0
            r10 = r1
            r10 = r1
            r6 = 5
            goto L3f
        L3c:
            r6 = 1
            r10 = r3
            r10 = r3
        L3f:
            r6 = 5
            r5 = 0
            r6 = 2
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r4
            r3 = r4
            r6 = 3
            r4 = r10
            r4 = r10
            r6 = 1
            r0.jc(r1, r2, r3, r4, r5)
        L4f:
            r6 = 2
            return
    }

    public void h(int r3) {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            r1 = 1
            r2.f6099h = r0
            r1 = 7
            r2.r5 = r3
            r1 = 7
            java.lang.ref.WeakReference<com.google.android.material.tabs.TabLayout> r3 = r2.XF
            r1 = 5
            java.lang.Object r3 = r3.get()
            r1 = 1
            com.google.android.material.tabs.TabLayout r3 = (com.google.android.material.tabs.TabLayout) r3
            r1 = 2
            if (r3 == 0) goto L1e
            r1 = 3
            int r0 = r2.r5
            r1 = 2
            r3.IU(r0)
        L1e:
            r1 = 0
            return
    }

    void qu() {
            r2 = this;
            r1 = 4
            r0 = 0
            r2.r5 = r0
            r1 = 3
            r2.f6099h = r0
            r1 = 3
            return
    }

    public void r5(int r5) {
            r4 = this;
            java.lang.ref.WeakReference<com.google.android.material.tabs.TabLayout> r0 = r4.XF
            r3 = 7
            java.lang.Object r0 = r0.get()
            r3 = 5
            com.google.android.material.tabs.TabLayout r0 = (com.google.android.material.tabs.TabLayout) r0
            r3 = 7
            if (r0 == 0) goto L3d
            r3 = 2
            int r1 = r0.getSelectedTabPosition()
            r3 = 5
            if (r1 == r5) goto L3d
            r3 = 3
            int r1 = r0.getTabCount()
            r3 = 2
            if (r5 >= r1) goto L3d
            r3 = 1
            int r1 = r4.r5
            r3 = 5
            if (r1 == 0) goto L33
            r3 = 6
            r2 = 2
            r3 = 4
            if (r1 != r2) goto L2f
            r3 = 1
            int r1 = r4.f6099h
            if (r1 != 0) goto L2f
            r3 = 3
            goto L33
        L2f:
            r3 = 2
            r1 = 0
            r3 = 4
            goto L35
        L33:
            r1 = 1
            r3 = r1
        L35:
            com.google.android.material.tabs.TabLayout$S r5 = r0.dyF(r5)
            r3 = 0
            r0.x(r5, r1)
        L3d:
            r3 = 4
            return
    }
}
