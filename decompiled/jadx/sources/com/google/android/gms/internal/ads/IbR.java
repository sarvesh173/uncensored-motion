package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
final class IbR {
    private final Oe.J XF;
    private final java.util.Map h;
    private final java.util.Map r5;

    public IbR(Oe.J r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 6
            r2.<init>()
            r0 = 5
            r1.h = r2
            r0 = 2
            java.util.HashMap r2 = new java.util.HashMap
            r2.<init>()
            r0 = 0
            r1.r5 = r2
            r0 = 4
            return
    }

    private final void qu(java.lang.String r4, java.lang.String r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r3.h
            r2 = 6
            boolean r0 = r0.containsKey(r4)
            r2 = 5
            if (r0 != 0) goto L1a
            r2 = 1
            java.util.Map r0 = r3.h
            r2 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 6
            r1.<init>()
            r2 = 4
            r0.put(r4, r1)
        L1a:
            r2 = 4
            java.util.Map r0 = r3.h
            r2 = 2
            java.lang.Object r4 = r0.get(r4)
            r2 = 4
            java.util.List r4 = (java.util.List) r4
            r2 = 6
            r4.add(r5)
            r2 = 2
            return
    }

    public final java.util.List XF() {
            r11 = this;
            r10 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r10 = 5
            r0.<init>()
            java.util.Map r1 = r11.h
            java.util.Set r1 = r1.entrySet()
            r10 = 0
            java.util.Iterator r1 = r1.iterator()
        L12:
            r10 = 7
            boolean r2 = r1.hasNext()
            r10 = 0
            if (r2 == 0) goto La9
            r10 = 1
            java.lang.Object r2 = r1.next()
            r10 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r10 = 5
            java.lang.Object r3 = r2.getValue()
            r10 = 5
            java.util.List r3 = (java.util.List) r3
            r10 = 0
            int r3 = r3.size()
            r10 = 4
            r4 = 0
            r10 = 4
            r5 = 1
            r10 = 6
            if (r3 <= r5) goto L84
            java.lang.Object r3 = r2.getValue()
            r10 = 5
            java.util.List r3 = (java.util.List) r3
            r10 = 2
            java.util.Iterator r3 = r3.iterator()
        L42:
            r10 = 1
            boolean r6 = r3.hasNext()
            r10 = 0
            if (r6 == 0) goto L12
            java.lang.Object r6 = r3.next()
            r10 = 7
            java.lang.String r6 = (java.lang.String) r6
            com.google.android.gms.internal.ads.QOs r7 = new com.google.android.gms.internal.ads.QOs
            r10 = 6
            java.lang.Object r8 = r2.getKey()
            r10 = 5
            java.lang.String r8 = (java.lang.String) r8
            r10 = 2
            int r4 = r4 + r5
            r10 = 7
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r10 = 1
            r9.<init>()
            r10 = 5
            r9.append(r8)
            r10 = 4
            java.lang.String r8 = "."
            java.lang.String r8 = "."
            r10 = 3
            r9.append(r8)
            r10 = 2
            r9.append(r4)
            r10 = 7
            java.lang.String r8 = r9.toString()
            r10 = 5
            r7.<init>(r8, r6)
            r10 = 7
            r0.add(r7)
            r10 = 1
            goto L42
        L84:
            r10 = 6
            com.google.android.gms.internal.ads.QOs r3 = new com.google.android.gms.internal.ads.QOs
            r10 = 5
            java.lang.Object r5 = r2.getKey()
            r10 = 6
            java.lang.String r5 = (java.lang.String) r5
            r10 = 4
            java.lang.Object r2 = r2.getValue()
            r10 = 6
            java.util.List r2 = (java.util.List) r2
            r10 = 4
            java.lang.Object r2 = r2.get(r4)
            r10 = 5
            java.lang.String r2 = (java.lang.String) r2
            r3.<init>(r5, r2)
            r10 = 5
            r0.add(r3)
            r10 = 4
            goto L12
        La9:
            r10 = 2
            return r0
    }

    public final void h(java.lang.String r7) {
            r6 = this;
            r5 = 6
            java.util.Map r0 = r6.r5
            r5 = 0
            boolean r0 = r0.containsKey(r7)
            r5 = 0
            if (r0 == 0) goto L3b
            r5 = 5
            Oe.J r0 = r6.XF
            r5 = 0
            long r0 = r0.h()
            r5 = 1
            java.util.Map r2 = r6.r5
            r5 = 1
            java.lang.Object r2 = r2.remove(r7)
            r5 = 3
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 5
            long r2 = r2.longValue()
            r5 = 0
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 2
            r4.<init>()
            r5 = 7
            long r0 = r0 - r2
            r5 = 0
            r4.append(r0)
            r5 = 4
            java.lang.String r0 = r4.toString()
            r5 = 4
            r6.qu(r7, r0)
            r5 = 5
            return
        L3b:
            r5 = 5
            java.util.Map r0 = r6.r5
            r5 = 6
            Oe.J r1 = r6.XF
            r5 = 1
            long r1 = r1.h()
            r5 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r5 = 1
            r0.put(r7, r1)
            return
    }

    public final void r5(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            r5 = 1
            java.util.Map r0 = r6.r5
            r5 = 1
            boolean r0 = r0.containsKey(r7)
            r5 = 3
            if (r0 == 0) goto L3e
            r5 = 5
            Oe.J r0 = r6.XF
            r5 = 5
            long r0 = r0.h()
            r5 = 1
            java.util.Map r2 = r6.r5
            java.lang.Object r2 = r2.remove(r7)
            r5 = 0
            java.lang.Long r2 = (java.lang.Long) r2
            r5 = 3
            long r2 = r2.longValue()
            r5 = 6
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r5 = 2
            r4.<init>()
            r5 = 7
            r4.append(r8)
            r5 = 3
            long r0 = r0 - r2
            r5 = 5
            r4.append(r0)
            r5 = 6
            java.lang.String r8 = r4.toString()
            r5 = 1
            r6.qu(r7, r8)
            r5 = 3
            return
        L3e:
            r5 = 4
            java.util.Map r8 = r6.r5
            r5 = 5
            Oe.J r0 = r6.XF
            r5 = 1
            long r0 = r0.h()
            r5 = 7
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            r5 = 4
            r8.put(r7, r0)
            r5 = 6
            return
    }
}
