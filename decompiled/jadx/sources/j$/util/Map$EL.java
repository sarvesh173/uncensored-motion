package j$.util;

/* renamed from: j$.util.Map$-EL, reason: invalid class name */
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class Map$EL {
    public static /* synthetic */ java.lang.Object a(java.util.Map r2, java.lang.Object r3, java.lang.Object r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2 instanceof j$.util.Map
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 0
            j$.util.Map r2 = (j$.util.Map) r2
            r1 = 0
            java.lang.Object r2 = r2.putIfAbsent(r3, r4)
            r1 = 1
            return r2
        L11:
            r1 = 2
            java.lang.Object r2 = j$.util.Map.-CC.$default$putIfAbsent(r2, r3, r4)
            r1 = 6
            return r2
    }

    public static /* synthetic */ java.lang.Object getOrDefault(java.util.Map r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = 1
            boolean r0 = r2 instanceof j$.util.Map
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 2
            j$.util.Map r2 = (j$.util.Map) r2
            r1 = 3
            java.lang.Object r2 = r2.getOrDefault(r3, r4)
            r1 = 2
            return r2
        L10:
            r1 = 1
            boolean r0 = r2 instanceof java.util.concurrent.ConcurrentMap
            if (r0 == 0) goto L1f
            r1 = 7
            java.util.concurrent.ConcurrentMap r2 = (java.util.concurrent.ConcurrentMap) r2
            r1 = 6
            java.lang.Object r2 = j$.util.concurrent.ConcurrentMap.-CC.$default$getOrDefault(r2, r3, r4)
            r1 = 4
            return r2
        L1f:
            r1 = 2
            java.lang.Object r2 = j$.util.Map.-CC.$default$getOrDefault(r2, r3, r4)
            r1 = 0
            return r2
    }

    public static /* synthetic */ boolean remove(java.util.Map r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = 2
            boolean r0 = r2 instanceof j$.util.Map
            r1 = 6
            if (r0 == 0) goto L10
            r1 = 7
            j$.util.Map r2 = (j$.util.Map) r2
            r1 = 4
            boolean r2 = r2.remove(r3, r4)
            r1 = 7
            return r2
        L10:
            r1 = 7
            boolean r2 = j$.util.Map.-CC.$default$remove(r2, r3, r4)
            r1 = 7
            return r2
    }

    public static /* synthetic */ java.lang.Object replace(java.util.Map r2, java.lang.Object r3, java.lang.Object r4) {
            r1 = 3
            boolean r0 = r2 instanceof j$.util.Map
            r1 = 7
            if (r0 == 0) goto L10
            r1 = 7
            j$.util.Map r2 = (j$.util.Map) r2
            r1 = 6
            java.lang.Object r2 = r2.replace(r3, r4)
            r1 = 5
            return r2
        L10:
            r1 = 5
            java.lang.Object r2 = j$.util.Map.-CC.$default$replace(r2, r3, r4)
            r1 = 5
            return r2
    }
}
