package com.google.android.material.tabs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
class Mk$f extends androidx.viewpager2.widget.ViewPager2.Q8S {
    private final java.lang.ref.WeakReference<com.google.android.material.tabs.TabLayout> XF;
    private int h;
    private int r5;

    Mk$f(com.google.android.material.tabs.TabLayout r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            java.lang.ref.WeakReference r0 = new java.lang.ref.WeakReference
            r1 = 5
            r0.<init>(r3)
            r1 = 7
            r2.XF = r0
            r1 = 5
            r2.qu()
            r1 = 6
            return
    }

    public void XF(int r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.r5
            r1 = 5
            r2.h = r0
            r2.r5 = r3
            r1 = 7
            java.lang.ref.WeakReference<com.google.android.material.tabs.TabLayout> r3 = r2.XF
            r1 = 2
            java.lang.Object r3 = r3.get()
            r1 = 4
            com.google.android.material.tabs.TabLayout r3 = (com.google.android.material.tabs.TabLayout) r3
            r1 = 3
            if (r3 == 0) goto L1e
            r1 = 7
            int r0 = r2.r5
            r1 = 7
            r3.IU(r0)
        L1e:
            return
    }

    public void h(int r8, float r9, int r10) {
            r7 = this;
            r6 = 5
            java.lang.ref.WeakReference<com.google.android.material.tabs.TabLayout> r10 = r7.XF
            r6 = 4
            java.lang.Object r10 = r10.get()
            r0 = r10
            r0 = r10
            r6 = 3
            com.google.android.material.tabs.TabLayout r0 = (com.google.android.material.tabs.TabLayout) r0
            if (r0 == 0) goto L4d
            r6 = 0
            int r10 = r7.r5
            r6 = 3
            r1 = 0
            r6 = 4
            r2 = 2
            r6 = 7
            r3 = 1
            if (r10 != r2) goto L26
            r6 = 0
            int r4 = r7.h
            if (r4 != r3) goto L21
            r6 = 0
            goto L26
        L21:
            r6 = 7
            r4 = r1
            r4 = r1
            r6 = 0
            goto L28
        L26:
            r4 = r3
            r4 = r3
        L28:
            r6 = 0
            if (r10 != r2) goto L38
            r6 = 3
            int r10 = r7.h
            r6 = 0
            if (r10 == 0) goto L33
            r6 = 0
            goto L38
        L33:
            r6 = 5
            r10 = r1
            r10 = r1
            r6 = 7
            goto L3b
        L38:
            r6 = 7
            r10 = r3
            r10 = r3
        L3b:
            r6 = 7
            r5 = 0
            r6 = 2
            r1 = r8
            r1 = r8
            r6 = 7
            r2 = r9
            r2 = r9
            r6 = 3
            r3 = r4
            r3 = r4
            r6 = 0
            r4 = r10
            r4 = r10
            r6 = 0
            r0.jc(r1, r2, r3, r4, r5)
        L4d:
            r6 = 4
            return
    }

    void qu() {
            r2 = this;
            r1 = 4
            r0 = 0
            r1 = 4
            r2.r5 = r0
            r1 = 7
            r2.h = r0
            r1 = 1
            return
    }

    public void r5(int r5) {
            r4 = this;
            java.lang.ref.WeakReference<com.google.android.material.tabs.TabLayout> r0 = r4.XF
            r3 = 0
            java.lang.Object r0 = r0.get()
            com.google.android.material.tabs.TabLayout r0 = (com.google.android.material.tabs.TabLayout) r0
            r3 = 4
            if (r0 == 0) goto L3c
            r3 = 2
            int r1 = r0.getSelectedTabPosition()
            r3 = 6
            if (r1 == r5) goto L3c
            r3 = 6
            int r1 = r0.getTabCount()
            r3 = 6
            if (r5 >= r1) goto L3c
            r3 = 0
            int r1 = r4.r5
            r3 = 0
            if (r1 == 0) goto L32
            r3 = 2
            r2 = 2
            r3 = 0
            if (r1 != r2) goto L2f
            r3 = 7
            int r1 = r4.h
            r3 = 7
            if (r1 != 0) goto L2f
            r3 = 0
            goto L32
        L2f:
            r1 = 0
            r3 = 5
            goto L34
        L32:
            r3 = 6
            r1 = 1
        L34:
            com.google.android.material.tabs.TabLayout$S r5 = r0.dyF(r5)
            r3 = 2
            r0.x(r5, r1)
        L3c:
            return
    }
}
