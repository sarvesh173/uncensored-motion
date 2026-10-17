package kotlin.ranges;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class OpenEndRange$DefaultImpls {
    public static <T extends java.lang.Comparable<? super T>> boolean contains(kotlin.ranges.OpenEndRange<T> r2, T r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "aesvl"
            java.lang.String r0 = "value"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.Comparable r0 = r2.getStart()
            r1 = 2
            int r0 = r3.compareTo(r0)
            r1 = 5
            if (r0 < 0) goto L28
            r1 = 5
            java.lang.Comparable r2 = r2.getEndExclusive()
            r1 = 4
            int r2 = r3.compareTo(r2)
            r1 = 0
            if (r2 >= 0) goto L28
            r1 = 7
            r2 = 1
            r1 = 5
            goto L2a
        L28:
            r1 = 7
            r2 = 0
        L2a:
            r1 = 4
            return r2
    }

    public static <T extends java.lang.Comparable<? super T>> boolean isEmpty(kotlin.ranges.OpenEndRange<T> r2) {
            r1 = 3
            java.lang.Comparable r0 = r2.getStart()
            r1 = 5
            java.lang.Comparable r2 = r2.getEndExclusive()
            r1 = 6
            int r2 = r0.compareTo(r2)
            r1 = 1
            if (r2 < 0) goto L16
            r1 = 6
            r2 = 1
            r1 = 3
            goto L18
        L16:
            r1 = 1
            r2 = 0
        L18:
            r1 = 2
            return r2
    }
}
