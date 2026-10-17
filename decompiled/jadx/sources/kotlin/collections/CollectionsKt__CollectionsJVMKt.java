package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000T\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0001\u001a?\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u001d\u0010\b\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0081\bø\u0001\u0000\u001a7\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u001d\u0010\b\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0081\bø\u0001\u0000\u001a\u0011\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0081\b\u001a\u0011\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0081\b\u001a\"\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u0014H\u0081\b¢\u0006\u0002\u0010\u0015\u001a4\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0011\"\u0004\b\u0000\u0010\u00162\n\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00142\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0011H\u0081\b¢\u0006\u0002\u0010\u0018\u001a\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\b\u0000\u0010\u0002H\u0001\u001a\u001c\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u001a\u001f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0001\"\u0004\b\u0000\u0010\u00162\u0006\u0010\u001b\u001a\u0002H\u0016¢\u0006\u0002\u0010\u001c\u001a1\u0010\u001d\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00120\u0011\"\u0004\b\u0000\u0010\u0016*\n\u0012\u0006\b\u0001\u0012\u0002H\u00160\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0000¢\u0006\u0002\u0010 \u001a\u001e\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0001\"\u0004\b\u0000\u0010\u0016*\b\u0012\u0004\u0012\u0002H\u00160\"H\u0007\u001a&\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0001\"\u0004\b\u0000\u0010\u0016*\b\u0012\u0004\u0012\u0002H\u00160\"2\u0006\u0010#\u001a\u00020$H\u0007\u001a\u001f\u0010%\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0001\"\u0004\b\u0000\u0010\u0016*\b\u0012\u0004\u0012\u0002H\u00160&H\u0087\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006'"}, d2 = {"build", "", "E", "builder", "", "buildListInternal", "capacity", "", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "checkCountOverflow", "count", "checkIndexOverflow", "index", "copyToArrayImpl", "", "", "collection", "", "(Ljava/util/Collection;)[Ljava/lang/Object;", "T", "array", "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;", "createListBuilder", "listOf", "element", "(Ljava/lang/Object;)Ljava/util/List;", "copyToArrayOfAny", "isVarargs", "", "([Ljava/lang/Object;Z)[Ljava/lang/Object;", "shuffled", "", "random", "Ljava/util/Random;", "toList", "Ljava/util/Enumeration;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCollectionsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectionsJVM.kt\nkotlin/collections/CollectionsKt__CollectionsJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class CollectionsKt__CollectionsJVMKt {
    public CollectionsKt__CollectionsJVMKt() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <E> java.util.List<E> build(java.util.List<E> r2) {
            r1 = 7
            java.lang.String r0 = "busdrli"
            java.lang.String r0 = "builder"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            kotlin.collections.builders.ListBuilder r2 = (kotlin.collections.builders.ListBuilder) r2
            r1 = 7
            java.util.List r2 = r2.build()
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final <E> java.util.List<E> buildListInternal(int r2, kotlin.jvm.functions.Function1<? super java.util.List<E>, kotlin.Unit> r3) {
            r1 = 1
            java.lang.String r0 = "builderAction"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.List r2 = kotlin.collections.CollectionsKt.createListBuilder(r2)
            r1 = 1
            r3.invoke(r2)
            r1 = 3
            java.util.List r2 = kotlin.collections.CollectionsKt.build(r2)
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final <E> java.util.List<E> buildListInternal(kotlin.jvm.functions.Function1<? super java.util.List<E>, kotlin.Unit> r2) {
            r1 = 3
            java.lang.String r0 = "ilbmorAdcteui"
            java.lang.String r0 = "builderAction"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.util.List r0 = kotlin.collections.CollectionsKt.createListBuilder()
            r1 = 2
            r2.invoke(r0)
            r1 = 4
            java.util.List r2 = kotlin.collections.CollectionsKt.build(r0)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final int checkCountOverflow(int r4) {
            r3 = 2
            if (r4 >= 0) goto L26
            r3 = 0
            r0 = 3
            r3 = 6
            r1 = 0
            r3 = 0
            r2 = 1
            r3 = 1
            boolean r0 = kotlin.internal.PlatformImplementationsKt.apiVersionIsAtLeast(r2, r0, r1)
            r3 = 0
            if (r0 == 0) goto L17
            r3 = 5
            kotlin.collections.CollectionsKt.throwCountOverflow()
            r3 = 1
            goto L26
        L17:
            r3 = 5
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            r3 = 3
            java.lang.String r0 = "upCoohtlrne. dpfvow aeh esno"
            java.lang.String r0 = "Count overflow has happened."
            r3 = 1
            r4.<init>(r0)
            r3 = 4
            throw r4
        L26:
            r3 = 4
            return r4
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final int checkIndexOverflow(int r4) {
            r3 = 4
            if (r4 >= 0) goto L26
            r3 = 2
            r0 = 3
            r3 = 6
            r1 = 0
            r2 = 6
            r2 = 1
            r3 = 1
            boolean r0 = kotlin.internal.PlatformImplementationsKt.apiVersionIsAtLeast(r2, r0, r1)
            r3 = 6
            if (r0 == 0) goto L17
            r3 = 1
            kotlin.collections.CollectionsKt.throwIndexOverflow()
            r3 = 0
            goto L26
        L17:
            r3 = 7
            java.lang.ArithmeticException r4 = new java.lang.ArithmeticException
            r3 = 7
            java.lang.String r0 = "owf pbeIarhennh pddslxe ov.e"
            java.lang.String r0 = "Index overflow has happened."
            r3 = 6
            r4.<init>(r0)
            r3 = 3
            throw r4
        L26:
            r3 = 1
            return r4
    }

    @kotlin.internal.InlineOnly
    private static final java.lang.Object[] copyToArrayImpl(java.util.Collection<?> r2) {
            r1 = 6
            java.lang.String r0 = "tielnlucoo"
            java.lang.String r0 = "collection"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.Object[] r2 = kotlin.jvm.internal.CollectionToArray.toArray(r2)
            r1 = 1
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <T> T[] copyToArrayImpl(java.util.Collection<?> r2, T[] r3) {
            r1 = 1
            java.lang.String r0 = "itlcelopcn"
            java.lang.String r0 = "collection"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "yrrqa"
            java.lang.String r0 = "array"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.Object[] r2 = kotlin.jvm.internal.CollectionToArray.toArray(r2, r3)
            r1 = 2
            return r2
    }

    public static final <T> java.lang.Object[] copyToArrayOfAny(T[] r2, boolean r3) {
            r1 = 3
            java.lang.String r0 = "h<sti>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.Class<java.lang.Object[]> r0 = java.lang.Object[].class
            java.lang.Class<java.lang.Object[]> r0 = java.lang.Object[].class
            if (r3 == 0) goto L1f
            r1 = 2
            java.lang.Class r3 = r2.getClass()
            r1 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r0)
            r1 = 6
            if (r3 == 0) goto L1f
            r1 = 1
            goto L30
        L1f:
            r1 = 2
            int r3 = r2.length
            r1 = 4
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r3, r0)
            r1 = 7
            java.lang.String r3 = "yvim.,)s>y:aisnot?fhsca<zAhrc:jtrs ,y(A alpeasOi"
            java.lang.String r3 = "copyOf(this, this.size, Array<Any?>::class.java)"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
        L30:
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <E> java.util.List<E> createListBuilder() {
            r1 = 0
            kotlin.collections.builders.ListBuilder r0 = new kotlin.collections.builders.ListBuilder
            r1 = 4
            r0.<init>()
            r1 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    @kotlin.PublishedApi
    public static <E> java.util.List<E> createListBuilder(int r2) {
            r1 = 5
            kotlin.collections.builders.ListBuilder r0 = new kotlin.collections.builders.ListBuilder
            r1 = 1
            r0.<init>(r2)
            r1 = 4
            return r0
    }

    public static <T> java.util.List<T> listOf(T r2) {
            r1 = 4
            java.util.List r2 = java.util.Collections.singletonList(r2)
            r1 = 6
            java.lang.String r0 = ")nesoonmensLte(giteilt"
            java.lang.String r0 = "singletonList(element)"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 4
            return r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static final <T> java.util.List<T> shuffled(java.lang.Iterable<? extends T> r2) {
            r1 = 4
            java.lang.String r0 = "i<hs>b"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.util.List r2 = kotlin.collections.CollectionsKt___CollectionsKt.toMutableList(r2)
            r1 = 7
            java.util.Collections.shuffle(r2)
            return r2
    }

    @kotlin.SinceKotlin(version = "1.2")
    public static <T> java.util.List<T> shuffled(java.lang.Iterable<? extends T> r2, java.util.Random r3) {
            r1 = 7
            java.lang.String r0 = "utshi>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "dpamnr"
            java.lang.String r0 = "random"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.List r2 = kotlin.collections.CollectionsKt___CollectionsKt.toMutableList(r2)
            r1 = 2
            java.util.Collections.shuffle(r2, r3)
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <T> java.util.List<T> toList(java.util.Enumeration<T> r2) {
            r1 = 0
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.util.ArrayList r2 = java.util.Collections.list(r2)
            r1 = 2
            java.lang.String r0 = "()tsiislqt"
            java.lang.String r0 = "list(this)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 6
            return r2
    }
}
