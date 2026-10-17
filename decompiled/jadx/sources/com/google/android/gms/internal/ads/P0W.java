package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class P0W implements com.google.android.gms.internal.ads.l8v {
    private final int[] XF;

    public P0W() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 0
            r0 = 2
            r1 = 2
            int[] r0 = new int[r0]
            r1 = 2
            r2.XF = r0
            r1 = 7
            return
    }

    public final org.json.JSONObject h(android.view.View r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 5
            if (r6 != 0) goto Ld
            r4 = 4
            org.json.JSONObject r6 = com.google.android.gms.internal.ads.xUx.XF(r0, r0, r0, r0)
            r4 = 7
            return r6
        Ld:
            r4 = 4
            int r1 = r6.getWidth()
            r4 = 2
            int r2 = r6.getHeight()
            r4 = 1
            int[] r3 = r5.XF
            r4 = 2
            r6.getLocationOnScreen(r3)
            r4 = 1
            int[] r6 = r5.XF
            r4 = 3
            r0 = r6[r0]
            r4 = 6
            r3 = 1
            r4 = 0
            r6 = r6[r3]
            r4 = 5
            org.json.JSONObject r6 = com.google.android.gms.internal.ads.xUx.XF(r0, r6, r1, r2)
            r4 = 2
            return r6
    }

    public final void r5(android.view.View r9, org.json.JSONObject r10, com.google.android.gms.internal.ads.d9p r11, boolean r12, boolean r13) {
            r8 = this;
            r7 = 4
            boolean r0 = r9 instanceof android.view.ViewGroup
            r7 = 3
            if (r0 != 0) goto L8
            r7 = 5
            return
        L8:
            r7 = 4
            android.view.ViewGroup r9 = (android.view.ViewGroup) r9
            r7 = 5
            r0 = 0
            r7 = 2
            if (r12 == 0) goto La7
            r7 = 0
            java.util.HashMap r12 = new java.util.HashMap
            r12.<init>()
            r7 = 0
            r1 = r0
            r1 = r0
        L19:
            r7 = 6
            int r2 = r9.getChildCount()
            r7 = 6
            if (r1 >= r2) goto L58
            r7 = 4
            android.view.View r2 = r9.getChildAt(r1)
            r7 = 2
            float r3 = r2.getZ()
            r7 = 2
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r7 = 0
            java.lang.Object r3 = r12.get(r3)
            r7 = 1
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r7 = 6
            if (r3 != 0) goto L50
            r7 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r7 = 7
            r3.<init>()
            r7 = 3
            float r4 = r2.getZ()
            r7 = 2
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r7 = 7
            r12.put(r4, r3)
        L50:
            r7 = 6
            r3.add(r2)
            r7 = 4
            int r1 = r1 + 1
            goto L19
        L58:
            r7 = 4
            java.util.ArrayList r9 = new java.util.ArrayList
            r7 = 1
            java.util.Set r1 = r12.keySet()
            r7 = 3
            r9.<init>(r1)
            r7 = 0
            java.util.Collections.sort(r9)
            r7 = 7
            int r1 = r9.size()
            r7 = 1
            r2 = r0
            r2 = r0
        L70:
            r7 = 7
            if (r2 >= r1) goto Lbc
            r7 = 7
            java.lang.Object r3 = r9.get(r2)
            r7 = 1
            java.lang.Float r3 = (java.lang.Float) r3
            r7 = 6
            java.lang.Object r3 = r12.get(r3)
            r7 = 7
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r7 = 4
            int r4 = r3.size()
            r7 = 6
            r5 = r0
            r5 = r0
        L8b:
            r7 = 0
            int r6 = r2 + 1
            r7 = 4
            if (r5 >= r4) goto La2
            r7 = 3
            java.lang.Object r6 = r3.get(r5)
            r7 = 5
            android.view.View r6 = (android.view.View) r6
            r7 = 3
            r11.XF(r6, r8, r10, r13)
            r7 = 7
            int r5 = r5 + 1
            r7 = 0
            goto L8b
        La2:
            r7 = 1
            r2 = r6
            r2 = r6
            r7 = 4
            goto L70
        La7:
            int r12 = r9.getChildCount()
            r7 = 3
            if (r0 >= r12) goto Lbc
            r7 = 4
            android.view.View r12 = r9.getChildAt(r0)
            r7 = 1
            r11.XF(r12, r8, r10, r13)
            r7 = 0
            int r0 = r0 + 1
            r7 = 3
            goto La7
        Lbc:
            r7 = 2
            return
    }
}
