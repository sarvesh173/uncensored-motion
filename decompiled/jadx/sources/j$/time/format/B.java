package j$.time.format;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class B {
    private final java.util.Map a;
    private final java.util.HashMap b;

    B(java.util.Map r11) {
            r10 = this;
            r9 = 5
            r10.<init>()
            r9 = 2
            r10.a = r11
            r9 = 3
            java.util.HashMap r0 = new java.util.HashMap
            r9 = 7
            r0.<init>()
            r9 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 3
            r1.<init>()
            r9 = 4
            java.util.Set r11 = r11.entrySet()
            r9 = 2
            java.util.Iterator r11 = r11.iterator()
        L1f:
            r9 = 4
            boolean r2 = r11.hasNext()
            r9 = 5
            if (r2 == 0) goto Laa
            r9 = 4
            java.lang.Object r2 = r11.next()
            r9 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r9 = 7
            java.util.HashMap r3 = new java.util.HashMap
            r9 = 3
            r3.<init>()
            r9 = 6
            java.lang.Object r4 = r2.getValue()
            r9 = 5
            java.util.Map r4 = (java.util.Map) r4
            r9 = 7
            java.util.Set r4 = r4.entrySet()
            r9 = 4
            java.util.Iterator r4 = r4.iterator()
        L48:
            r9 = 1
            boolean r5 = r4.hasNext()
            r9 = 4
            if (r5 == 0) goto L7c
            r9 = 3
            java.lang.Object r5 = r4.next()
            r9 = 6
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            r9 = 4
            java.lang.Object r6 = r5.getValue()
            r9 = 6
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r7 = r5.getValue()
            r9 = 0
            java.lang.String r7 = (java.lang.String) r7
            r9 = 6
            java.lang.Object r5 = r5.getKey()
            r9 = 4
            java.lang.Long r5 = (java.lang.Long) r5
            r9 = 3
            int r8 = j$.time.format.C.d
            r9 = 6
            java.util.AbstractMap$SimpleImmutableEntry r8 = new java.util.AbstractMap$SimpleImmutableEntry
            r8.<init>(r7, r5)
            r3.put(r6, r8)
            goto L48
        L7c:
            r9 = 1
            java.util.ArrayList r4 = new java.util.ArrayList
            r9 = 7
            java.util.Collection r3 = r3.values()
            r9 = 7
            r4.<init>(r3)
            r9 = 4
            java.util.Comparator r3 = j$.time.format.C.a()
            r9 = 3
            java.util.Collections.sort(r4, r3)
            r9 = 6
            java.lang.Object r2 = r2.getKey()
            r9 = 4
            j$.time.format.H r2 = (j$.time.format.H) r2
            r9 = 1
            r0.put(r2, r4)
            r9 = 7
            r1.addAll(r4)
            r9 = 4
            r2 = 0
            r9 = 2
            r0.put(r2, r1)
            r9 = 7
            goto L1f
        Laa:
            r9 = 0
            java.util.Comparator r11 = j$.time.format.C.a()
            r9 = 3
            java.util.Collections.sort(r1, r11)
            r9 = 2
            r10.b = r0
            r9 = 0
            return
    }

    final java.lang.String a(long r3, j$.time.format.H r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map r0 = r2.a
            r1 = 7
            java.lang.Object r5 = r0.get(r5)
            r1 = 5
            java.util.Map r5 = (java.util.Map) r5
            r1 = 0
            if (r5 == 0) goto L1e
            r1 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 1
            java.lang.Object r3 = r5.get(r3)
            r1 = 6
            java.lang.String r3 = (java.lang.String) r3
            r1 = 5
            goto L20
        L1e:
            r1 = 4
            r3 = 0
        L20:
            r1 = 5
            return r3
    }

    final java.util.Iterator b(j$.time.format.H r3) {
            r2 = this;
            r1 = 1
            java.util.HashMap r0 = r2.b
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            java.util.List r3 = (java.util.List) r3
            r1 = 4
            if (r3 == 0) goto L15
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
            r1 = 3
            goto L17
        L15:
            r1 = 0
            r3 = 0
        L17:
            r1 = 5
            return r3
    }
}
