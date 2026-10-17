package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a.\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0014\b\u0004\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u0087\bø\u0001\u0000\u001a \u0010\u0006\u001a\u00020\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\b\u001a\u00020\u0007H\u0001\u001a\u001f\u0010\t\u001a\u0004\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0001¢\u0006\u0002\u0010\n\u001a\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\f\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0001\u001a@\u0010\r\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000f0\f0\u000e\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u000f*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u000f0\u000e0\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"}, d2 = {"Iterable", "", "T", "iterator", "Lkotlin/Function0;", "", "collectionSizeOrDefault", "", "default", "collectionSizeOrNull", "(Ljava/lang/Iterable;)Ljava/lang/Integer;", "flatten", "", "unzip", "Lkotlin/Pair;", "R", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class CollectionsKt__IterablesKt extends kotlin.collections.CollectionsKt__CollectionsKt {
    public CollectionsKt__IterablesKt() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> java.lang.Iterable<T> Iterable(kotlin.jvm.functions.Function0<? extends java.util.Iterator<? extends T>> r2) {
            r1 = 2
            java.lang.String r0 = "ttsreiao"
            java.lang.String r0 = "iterator"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.collections.CollectionsKt__IterablesKt$Iterable$1 r0 = new kotlin.collections.CollectionsKt__IterablesKt$Iterable$1
            r0.<init>(r2)
            r1 = 0
            return r0
    }

    @kotlin.PublishedApi
    public static <T> int collectionSizeOrDefault(java.lang.Iterable<? extends T> r2, int r3) {
            r1 = 3
            java.lang.String r0 = "s<hm>i"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            boolean r0 = r2 instanceof java.util.Collection
            r1 = 0
            if (r0 == 0) goto L17
            java.util.Collection r2 = (java.util.Collection) r2
            r1 = 6
            int r3 = r2.size()
        L17:
            r1 = 1
            return r3
    }

    @kotlin.PublishedApi
    public static final <T> java.lang.Integer collectionSizeOrNull(java.lang.Iterable<? extends T> r2) {
            r1 = 1
            java.lang.String r0 = "ish<ot"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            boolean r0 = r2 instanceof java.util.Collection
            r1 = 5
            if (r0 == 0) goto L1f
            r1 = 0
            java.util.Collection r2 = (java.util.Collection) r2
            r1 = 3
            int r2 = r2.size()
            r1 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1 = 1
            goto L21
        L1f:
            r1 = 5
            r2 = 0
        L21:
            r1 = 4
            return r2
    }

    public static <T> java.util.List<T> flatten(java.lang.Iterable<? extends java.lang.Iterable<? extends T>> r3) {
            r2 = 6
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r2 = 7
            java.util.Iterator r3 = r3.iterator()
        L12:
            r2 = 3
            boolean r1 = r3.hasNext()
            r2 = 3
            if (r1 == 0) goto L27
            r2 = 7
            java.lang.Object r1 = r3.next()
            r2 = 5
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            kotlin.collections.CollectionsKt.addAll(r0, r1)
            r2 = 6
            goto L12
        L27:
            r2 = 0
            return r0
    }

    public static final <T, R> kotlin.Pair<java.util.List<T>, java.util.List<R>> unzip(java.lang.Iterable<? extends kotlin.Pair<? extends T, ? extends R>> r5) {
            r4 = 7
            java.lang.String r0 = "ti>shb"
            java.lang.String r0 = "<this>"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 2
            r0 = 10
            r4 = 7
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r0)
            r4 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 7
            r1.<init>(r0)
            r4 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 6
            r2.<init>(r0)
            r4 = 5
            java.util.Iterator r5 = r5.iterator()
        L25:
            r4 = 0
            boolean r0 = r5.hasNext()
            r4 = 7
            if (r0 == 0) goto L49
            r4 = 0
            java.lang.Object r0 = r5.next()
            r4 = 2
            kotlin.Pair r0 = (kotlin.Pair) r0
            r4 = 1
            java.lang.Object r3 = r0.getFirst()
            r4 = 0
            r1.add(r3)
            r4 = 7
            java.lang.Object r0 = r0.getSecond()
            r4 = 6
            r2.add(r0)
            r4 = 4
            goto L25
        L49:
            r4 = 4
            kotlin.Pair r5 = kotlin.TuplesKt.to(r1, r2)
            r4 = 3
            return r5
    }
}
