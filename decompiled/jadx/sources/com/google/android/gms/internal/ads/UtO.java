package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class UtO implements com.google.android.gms.internal.ads.l8v {
    private final com.google.android.gms.internal.ads.l8v XF;

    public UtO(com.google.android.gms.internal.ads.l8v r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 6
            return
    }

    public final org.json.JSONObject h(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2 = 0
            r0 = 5
            throw r2
    }

    public final void r5(android.view.View r8, org.json.JSONObject r9, com.google.android.gms.internal.ads.d9p r10, boolean r11, boolean r12) {
            r7 = this;
            r6 = 0
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 3
            r8.<init>()
            r6 = 4
            com.google.android.gms.internal.ads.AeQ r11 = com.google.android.gms.internal.ads.AeQ.XF()
            r6 = 0
            if (r11 == 0) goto Lb8
            r6 = 6
            java.util.Collection r11 = r11.h()
            r6 = 2
            int r0 = r11.size()
            r6 = 6
            java.util.IdentityHashMap r1 = new java.util.IdentityHashMap
            int r0 = r0 + r0
            r6 = 7
            int r0 = r0 + 3
            r6 = 2
            r1.<init>(r0)
            r6 = 7
            java.util.Iterator r11 = r11.iterator()
        L29:
            r6 = 3
            boolean r0 = r11.hasNext()
            r6 = 2
            if (r0 == 0) goto Lb8
            r6 = 4
            java.lang.Object r0 = r11.next()
            r6 = 7
            com.google.android.gms.internal.ads.DzN r0 = (com.google.android.gms.internal.ads.DzN) r0
            r6 = 4
            android.view.View r0 = r0.D3D()
            r6 = 1
            if (r0 == 0) goto L29
            r6 = 6
            boolean r2 = r0.isAttachedToWindow()
            r6 = 5
            if (r2 == 0) goto L29
            r6 = 2
            boolean r2 = r0.isShown()
            r6 = 7
            if (r2 == 0) goto L29
            r2 = r0
        L52:
            r6 = 5
            if (r2 == 0) goto L75
            r6 = 4
            float r3 = r2.getAlpha()
            r6 = 3
            r4 = 0
            r6 = 6
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r6 = 2
            if (r3 == 0) goto L29
            r6 = 5
            android.view.ViewParent r2 = r2.getParent()
            r6 = 4
            boolean r3 = r2 instanceof android.view.View
            r6 = 1
            if (r3 == 0) goto L72
            r6 = 5
            android.view.View r2 = (android.view.View) r2
            r6 = 5
            goto L52
        L72:
            r6 = 0
            r2 = 0
            goto L52
        L75:
            r6 = 2
            android.view.View r0 = r0.getRootView()
            r6 = 1
            if (r0 == 0) goto L29
            r6 = 4
            boolean r2 = r1.containsKey(r0)
            r6 = 4
            if (r2 != 0) goto L29
            r6 = 4
            r1.put(r0, r0)
            r6 = 1
            float r2 = com.google.android.gms.internal.ads.Hyq.XF(r0)
            r6 = 5
            int r3 = r8.size()
        L93:
            r6 = 5
            if (r3 <= 0) goto Lb1
            r6 = 1
            int r4 = r3 + (-1)
            r6 = 6
            java.lang.Object r5 = r8.get(r4)
            r6 = 2
            android.view.View r5 = (android.view.View) r5
            r6 = 6
            float r5 = com.google.android.gms.internal.ads.Hyq.XF(r5)
            r6 = 7
            int r5 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r6 = 5
            if (r5 <= 0) goto Lb1
            r6 = 4
            r3 = r4
            r3 = r4
            r6 = 5
            goto L93
        Lb1:
            r6 = 7
            r8.add(r3, r0)
            r6 = 4
            goto L29
        Lb8:
            r6 = 7
            int r11 = r8.size()
            r6 = 0
            r0 = 0
        Lbf:
            r6 = 7
            if (r0 >= r11) goto Ld6
            r6 = 5
            java.lang.Object r1 = r8.get(r0)
            r6 = 7
            android.view.View r1 = (android.view.View) r1
            r6 = 6
            com.google.android.gms.internal.ads.l8v r2 = r7.XF
            r6 = 0
            r10.XF(r1, r2, r9, r12)
            r6 = 2
            int r0 = r0 + 1
            r6 = 4
            goto Lbf
        Ld6:
            r6 = 6
            return
    }
}
