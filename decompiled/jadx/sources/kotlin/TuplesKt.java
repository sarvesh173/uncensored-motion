package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u0086\u0004¢\u0006\u0002\u0010\u0005\u001a\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b*\u000e\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\b0\u0001\u001a(\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b*\u0014\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u0002H\b0\t¨\u0006\n"}, d2 = {"to", "Lkotlin/Pair;", "A", "B", "that", "(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;", "toList", "", "T", "Lkotlin/Triple;", "kotlin-stdlib"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "TuplesKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class TuplesKt {
    public static final <A, B> kotlin.Pair<A, B> to(A r2, B r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Pair r0 = new kotlin.Pair
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 3
            return r0
    }

    public static final <T> java.util.List<T> toList(kotlin.Pair<? extends T, ? extends T> r4) {
            r3 = 4
            java.lang.String r0 = ">ish<s"
            java.lang.String r0 = "<this>"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            r0 = 2
            r3 = 6
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            java.lang.Object r1 = r4.getFirst()
            r3 = 4
            r2 = 0
            r3 = 4
            r0[r2] = r1
            r1 = 1
            r1 = 1
            r3 = 2
            java.lang.Object r4 = r4.getSecond()
            r3 = 7
            r0[r1] = r4
            r3 = 6
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r0)
            r3 = 0
            return r4
    }

    public static final <T> java.util.List<T> toList(kotlin.Triple<? extends T, ? extends T, ? extends T> r4) {
            java.lang.String r0 = "t<imsh"
            java.lang.String r0 = "<this>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 4
            r0 = 3
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 3
            java.lang.Object r1 = r4.getFirst()
            r3 = 5
            r2 = 0
            r3 = 7
            r0[r2] = r1
            r3 = 4
            r1 = 1
            java.lang.Object r2 = r4.getSecond()
            r3 = 2
            r0[r1] = r2
            r1 = 2
            r3 = r3 ^ r1
            java.lang.Object r4 = r4.getThird()
            r3 = 0
            r0[r1] = r4
            r3 = 0
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r0)
            r3 = 1
            return r4
    }
}
