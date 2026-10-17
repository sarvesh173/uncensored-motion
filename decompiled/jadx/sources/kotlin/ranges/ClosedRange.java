package kotlin.ranges;

import java.lang.Comparable;

@kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u0000*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\fJ\b\u0010\r\u001a\u00020\nH\u0016R\u0012\u0010\u0004\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006¨\u0006\u000e"}, d2 = {"Lkotlin/ranges/ClosedRange;", "T", "", "", "endInclusive", "getEndInclusive", "()Ljava/lang/Comparable;", "start", "getStart", "contains", "", "value", "(Ljava/lang/Comparable;)Z", "isEmpty", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public interface ClosedRange<T extends java.lang.Comparable<? super T>> {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static <T extends java.lang.Comparable<? super T>> boolean contains(kotlin.ranges.ClosedRange<T> r2, T r3) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "vusea"
                java.lang.String r0 = "value"
                r1 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 6
                java.lang.Comparable r0 = r2.getStart()
                r1 = 6
                int r0 = r3.compareTo(r0)
                r1 = 3
                if (r0 < 0) goto L2a
                r1 = 4
                java.lang.Comparable r2 = r2.getEndInclusive()
                r1 = 2
                int r2 = r3.compareTo(r2)
                r1 = 5
                if (r2 > 0) goto L2a
                r1 = 3
                r2 = 1
                r1 = 1
                goto L2c
            L2a:
                r1 = 5
                r2 = 0
            L2c:
                r1 = 0
                return r2
        }

        public static <T extends java.lang.Comparable<? super T>> boolean isEmpty(kotlin.ranges.ClosedRange<T> r2) {
                r1 = 2
                java.lang.Comparable r0 = r2.getStart()
                r1 = 5
                java.lang.Comparable r2 = r2.getEndInclusive()
                r1 = 4
                int r2 = r0.compareTo(r2)
                r1 = 2
                if (r2 <= 0) goto L15
                r1 = 4
                r2 = 1
                goto L17
            L15:
                r1 = 6
                r2 = 0
            L17:
                r1 = 5
                return r2
        }
    }

    boolean contains(T r1);

    T getEndInclusive();

    T getStart();

    boolean isEmpty();
}
