package com.iab.omid.library.applovin.processor;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class d implements com.iab.omid.library.applovin.processor.a {
    private final int[] a;

    public d() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 7
            r0 = 2
            r1 = 1
            int[] r0 = new int[r0]
            r1 = 7
            r2.a = r0
            r1 = 5
            return
    }

    private void a(android.view.ViewGroup r4, org.json.JSONObject r5, com.iab.omid.library.applovin.processor.a.a r6, boolean r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
        L3:
            r2 = 6
            int r1 = r4.getChildCount()
            r2 = 2
            if (r0 >= r1) goto L19
            r2 = 5
            android.view.View r1 = r4.getChildAt(r0)
            r2 = 2
            r6.a(r1, r3, r5, r7)
            r2 = 5
            int r0 = r0 + 1
            r2 = 7
            goto L3
        L19:
            r2 = 1
            return
    }

    private void b(android.view.ViewGroup r7, org.json.JSONObject r8, com.iab.omid.library.applovin.processor.a.a r9, boolean r10) {
            r6 = this;
            r5 = 5
            java.util.HashMap r0 = new java.util.HashMap
            r5 = 7
            r0.<init>()
            r5 = 6
            r1 = 0
        L9:
            r5 = 2
            int r2 = r7.getChildCount()
            r5 = 1
            if (r1 >= r2) goto L49
            r5 = 4
            android.view.View r2 = r7.getChildAt(r1)
            r5 = 7
            float r3 = r2.getZ()
            r5 = 0
            java.lang.Float r3 = java.lang.Float.valueOf(r3)
            r5 = 1
            java.lang.Object r3 = r0.get(r3)
            r5 = 6
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            r5 = 0
            if (r3 != 0) goto L40
            r5 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r5 = 2
            r3.<init>()
            r5 = 4
            float r4 = r2.getZ()
            r5 = 5
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r5 = 5
            r0.put(r4, r3)
        L40:
            r5 = 7
            r3.add(r2)
            r5 = 6
            int r1 = r1 + 1
            r5 = 3
            goto L9
        L49:
            r5 = 5
            java.util.ArrayList r7 = new java.util.ArrayList
            r5 = 5
            java.util.Set r1 = r0.keySet()
            r5 = 4
            r7.<init>(r1)
            r5 = 5
            java.util.Collections.sort(r7)
            r5 = 5
            java.util.Iterator r7 = r7.iterator()
        L5e:
            r5 = 1
            boolean r1 = r7.hasNext()
            r5 = 3
            if (r1 == 0) goto L91
            r5 = 5
            java.lang.Object r1 = r7.next()
            r5 = 7
            java.lang.Float r1 = (java.lang.Float) r1
            r5 = 2
            java.lang.Object r1 = r0.get(r1)
            r5 = 5
            java.util.ArrayList r1 = (java.util.ArrayList) r1
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L7b:
            r5 = 4
            boolean r2 = r1.hasNext()
            r5 = 7
            if (r2 == 0) goto L5e
            r5 = 0
            java.lang.Object r2 = r1.next()
            r5 = 1
            android.view.View r2 = (android.view.View) r2
            r5 = 5
            r9.a(r2, r6, r8, r10)
            r5 = 1
            goto L7b
        L91:
            r5 = 5
            return
    }

    public org.json.JSONObject a(android.view.View r6) {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 1
            if (r6 != 0) goto Lc
            r4 = 3
            org.json.JSONObject r6 = com.iab.omid.library.applovin.utils.c.a(r0, r0, r0, r0)
            r4 = 3
            return r6
        Lc:
            r4 = 7
            int r1 = r6.getWidth()
            r4 = 5
            int r2 = r6.getHeight()
            r4 = 3
            int[] r3 = r5.a
            r4 = 3
            r6.getLocationOnScreen(r3)
            int[] r6 = r5.a
            r4 = 0
            r0 = r6[r0]
            r4 = 1
            r3 = 1
            r4 = 5
            r6 = r6[r3]
            r4 = 3
            org.json.JSONObject r6 = com.iab.omid.library.applovin.utils.c.a(r0, r6, r1, r2)
            r4 = 3
            return r6
    }

    public void a(android.view.View r3, org.json.JSONObject r4, com.iab.omid.library.applovin.processor.a.a r5, boolean r6, boolean r7) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof android.view.ViewGroup
            if (r0 != 0) goto L6
            return
        L6:
            r1 = 5
            android.view.ViewGroup r3 = (android.view.ViewGroup) r3
            r1 = 1
            if (r6 == 0) goto L12
            r1 = 4
            r2.b(r3, r4, r5, r7)
            r1 = 2
            goto L16
        L12:
            r1 = 0
            r2.a(r3, r4, r5, r7)
        L16:
            r1 = 2
            return
    }
}
