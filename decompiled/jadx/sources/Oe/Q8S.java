package Oe;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class Q8S {
    private static java.util.Set BW(int r3, boolean r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 5
            if (r0 == r4) goto Lb
            r2 = 3
            r1 = 256(0x100, float:3.59E-43)
            r2 = 4
            goto Le
        Lb:
            r2 = 1
            r1 = 128(0x80, float:1.8E-43)
        Le:
            r2 = 3
            if (r3 > r1) goto L1a
            r2 = 3
            Z.lf r4 = new Z.lf
            r2 = 7
            r4.<init>(r3)
            r2 = 2
            goto L2e
        L1a:
            r2 = 1
            if (r0 == r4) goto L22
            r2 = 5
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 5
            goto L25
        L22:
            r2 = 2
            r4 = 1061158912(0x3f400000, float:0.75)
        L25:
            r2 = 3
            java.util.HashSet r0 = new java.util.HashSet
            r2 = 6
            r0.<init>(r3, r4)
            r4 = r0
            r4 = r0
        L2e:
            r2 = 5
            return r4
    }

    @java.lang.Deprecated
    public static <T> java.util.Set<T> D3D(T... r7) {
            r6 = 6
            int r0 = r7.length
            r6 = 2
            if (r0 == 0) goto L84
            r6 = 4
            r1 = 1
            r6 = 2
            r2 = 0
            r6 = 0
            if (r0 == r1) goto L7a
            r6 = 4
            r3 = 2
            r6 = 0
            if (r0 == r3) goto L61
            r6 = 5
            r4 = 3
            r6 = 7
            if (r0 == r4) goto L51
            r6 = 2
            r5 = 4
            r6 = 2
            if (r0 == r5) goto L2a
            java.util.Set r0 = BW(r0, r2)
            r6 = 5
            java.util.Collections.addAll(r0, r7)
            r6 = 0
            java.util.Set r7 = java.util.Collections.unmodifiableSet(r0)
            r6 = 1
            return r7
        L2a:
            r6 = 1
            r0 = r7[r2]
            r6 = 0
            r1 = r7[r1]
            r6 = 1
            r3 = r7[r3]
            r6 = 2
            r7 = r7[r4]
            java.util.Set r2 = BW(r5, r2)
            r6 = 1
            r2.add(r0)
            r6 = 0
            r2.add(r1)
            r6 = 3
            r2.add(r3)
            r6 = 6
            r2.add(r7)
            r6 = 5
            java.util.Set r7 = java.util.Collections.unmodifiableSet(r2)
            r6 = 5
            return r7
        L51:
            r6 = 5
            r0 = r7[r2]
            r6 = 2
            r1 = r7[r1]
            r6 = 7
            r7 = r7[r3]
            r6 = 3
            java.util.Set r7 = Z(r0, r1, r7)
            r6 = 2
            return r7
        L61:
            r6 = 3
            r0 = r7[r2]
            r6 = 3
            r7 = r7[r1]
            r6 = 1
            java.util.Set r1 = BW(r3, r2)
            r6 = 5
            r1.add(r0)
            r6 = 4
            r1.add(r7)
            java.util.Set r7 = java.util.Collections.unmodifiableSet(r1)
            r6 = 3
            return r7
        L7a:
            r6 = 2
            r7 = r7[r2]
            r6 = 3
            java.util.Set r7 = java.util.Collections.singleton(r7)
            r6 = 6
            return r7
        L84:
            r6 = 4
            java.util.Set r7 = java.util.Collections.emptySet()
            r6 = 3
            return r7
    }

    @java.lang.Deprecated
    public static <T> java.util.List<T> XF(T r1) {
            java.util.List r1 = java.util.Collections.singletonList(r1)
            r0 = 0
            return r1
    }

    @java.lang.Deprecated
    public static <T> java.util.Set<T> Z(T r3, T r4, T r5) {
            r2 = 2
            r0 = 3
            r2 = 3
            r1 = 0
            r2 = 4
            java.util.Set r0 = BW(r0, r1)
            r2 = 5
            r0.add(r3)
            r2 = 6
            r0.add(r4)
            r2 = 2
            r0.add(r5)
            r2 = 6
            java.util.Set r3 = java.util.Collections.unmodifiableSet(r0)
            r2 = 3
            return r3
    }

    private static java.util.Map g(int r2, boolean r3) {
            r3 = 256(0x100, float:3.59E-43)
            r1 = 0
            if (r2 > r3) goto Ld
            r1 = 4
            Z.NS r3 = new Z.NS
            r3.<init>(r2)
            r1 = 2
            goto L16
        Ld:
            java.util.HashMap r3 = new java.util.HashMap
            r1 = 4
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 2
            r3.<init>(r2, r0)
        L16:
            r1 = 3
            return r3
    }

    @java.lang.Deprecated
    public static <T> java.util.List<T> h(T... r3) {
            r2 = 0
            int r0 = r3.length
            r2 = 7
            if (r0 == 0) goto L20
            r2 = 1
            r1 = 1
            r2 = 7
            if (r0 == r1) goto L16
            r2 = 1
            java.util.List r3 = java.util.Arrays.asList(r3)
            r2 = 2
            java.util.List r3 = java.util.Collections.unmodifiableList(r3)
            r2 = 1
            return r3
        L16:
            r0 = 0
            r2 = r0
            r3 = r3[r0]
            r2 = 7
            java.util.List r3 = java.util.Collections.singletonList(r3)
            return r3
        L20:
            r2 = 0
            java.util.List r3 = java.util.Collections.emptyList()
            r2 = 2
            return r3
    }

    public static <K, V> java.util.Map<K, V> qu(K[] r5, V[] r6) {
            r4 = 0
            int r0 = r5.length
            r4 = 0
            int r1 = r6.length
            r4 = 0
            if (r0 != r1) goto L42
            r4 = 5
            if (r0 == 0) goto L3b
            r4 = 6
            r1 = 1
            r4 = 4
            r2 = 0
            r4 = 2
            if (r0 == r1) goto L2e
            r4 = 5
            java.util.Map r0 = g(r0, r2)
        L16:
            r4 = 0
            int r1 = r5.length
            r4 = 6
            if (r2 >= r1) goto L28
            r4 = 1
            r1 = r5[r2]
            r4 = 6
            r3 = r6[r2]
            r0.put(r1, r3)
            int r2 = r2 + 1
            r4 = 7
            goto L16
        L28:
            java.util.Map r5 = java.util.Collections.unmodifiableMap(r0)
            r4 = 0
            return r5
        L2e:
            r4 = 4
            r5 = r5[r2]
            r4 = 2
            r6 = r6[r2]
            r4 = 0
            java.util.Map r5 = java.util.Collections.singletonMap(r5, r6)
            r4 = 3
            return r5
        L3b:
            r4 = 5
            java.util.Map r5 = java.util.Collections.emptyMap()
            r4 = 5
            return r5
        L42:
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r4 = 7
            java.lang.String r2 = "u saa usgla  tyKea o :vqlltanseeyrn redh"
            java.lang.String r2 = "Key and values array lengths not equal: "
            r4 = 2
            r6.append(r2)
            r4 = 7
            r6.append(r0)
            r4 = 4
            java.lang.String r0 = "  =!"
            java.lang.String r0 = " != "
            r4 = 4
            r6.append(r0)
            r4 = 7
            r6.append(r1)
            r4 = 5
            java.lang.String r6 = r6.toString()
            r4 = 4
            r5.<init>(r6)
            r4 = 1
            throw r5
    }

    public static <K, V> java.util.Map<K, V> r5(K r3, V r4, K r5, V r6, K r7, V r8) {
            r2 = 2
            r0 = 3
            r2 = 1
            r1 = 0
            java.util.Map r0 = g(r0, r1)
            r2 = 1
            r0.put(r3, r4)
            r2 = 0
            r0.put(r5, r6)
            r2 = 0
            r0.put(r7, r8)
            r2 = 1
            java.util.Map r3 = java.util.Collections.unmodifiableMap(r0)
            r2 = 7
            return r3
    }
}
