package kotlin.ranges;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ClosedFloatingPointRange$DefaultImpls {
    public static <T extends java.lang.Comparable<? super T>> boolean contains(kotlin.ranges.ClosedFloatingPointRange<T> r2, T r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "lesvu"
            java.lang.String r0 = "value"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.Comparable r0 = r2.getStart()
            r1 = 1
            boolean r0 = r2.lessThanOrEquals(r0, r3)
            r1 = 3
            if (r0 == 0) goto L2a
            r1 = 0
            java.lang.Comparable r0 = r2.getEndInclusive()
            r1 = 0
            boolean r2 = r2.lessThanOrEquals(r3, r0)
            r1 = 1
            if (r2 == 0) goto L2a
            r1 = 1
            r2 = 1
            r1 = 7
            goto L2c
        L2a:
            r1 = 1
            r2 = 0
        L2c:
            r1 = 0
            return r2
    }

    public static <T extends java.lang.Comparable<? super T>> boolean isEmpty(kotlin.ranges.ClosedFloatingPointRange<T> r3) {
            java.lang.Comparable r0 = r3.getStart()
            r2 = 0
            java.lang.Comparable r1 = r3.getEndInclusive()
            r2 = 2
            boolean r3 = r3.lessThanOrEquals(r0, r1)
            r2 = 6
            r3 = r3 ^ 1
            r2 = 4
            return r3
    }
}
