package kotlin.collections;

@kotlin.Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u0087\b¢\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0087\b\u001a!\u0010\u0006\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0087\b\u001a \u0010\t\u001a\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\n*\b\u0012\u0004\u0012\u0002H\u00020\u0003\u001a6\u0010\t\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\r0\fH\u0087\bø\u0001\u0000\u001a5\u0010\t\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u001a\u0010\u000e\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u00020\u000fj\n\u0012\u0006\b\u0000\u0012\u0002H\u0002`\u0010H\u0087\b\u001a2\u0010\u0011\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u001a\u0010\u000e\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u00020\u000fj\n\u0012\u0006\b\u0000\u0012\u0002H\u0002`\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"fill", "", "T", "", "value", "(Ljava/util/List;Ljava/lang/Object;)V", "shuffle", "random", "Ljava/util/Random;", "sort", "", "comparison", "Lkotlin/Function2;", "", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "sortWith", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class CollectionsKt__MutableCollectionsJVMKt extends kotlin.collections.CollectionsKt__IteratorsKt {
    public CollectionsKt__MutableCollectionsJVMKt() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final <T> void fill(java.util.List<T> r2, T r3) {
            r1 = 5
            java.lang.String r0 = "tis>h<"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.util.Collections.fill(r2, r3)
            r1 = 1
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final <T> void shuffle(java.util.List<T> r2) {
            r1 = 0
            java.lang.String r0 = "t><mhi"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.util.Collections.shuffle(r2)
            r1 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.2")
    @kotlin.internal.InlineOnly
    private static final <T> void shuffle(java.util.List<T> r2, java.util.Random r3) {
            r1 = 3
            java.lang.String r0 = "<istoh"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "omdrnb"
            java.lang.String r0 = "random"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.Collections.shuffle(r2, r3)
            r1 = 2
            return
    }

    public static <T extends java.lang.Comparable<? super T>> void sort(java.util.List<T> r3) {
            r2 = 1
            java.lang.String r0 = "uh<t>i"
            java.lang.String r0 = "<this>"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            int r0 = r3.size()
            r2 = 3
            r1 = 1
            if (r0 <= r1) goto L16
            r2 = 3
            java.util.Collections.sort(r3)
        L16:
            r2 = 6
            return
    }

    @kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = "Use sortWith(comparator) instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.sortWith(comparator)", imports = {}))
    @kotlin.internal.InlineOnly
    private static final <T> void sort(java.util.List<T> r2, java.util.Comparator<? super T> r3) {
            r1 = 6
            java.lang.String r0 = "ipt<s>"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r2 = "comparator"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r1 = 7
            kotlin.NotImplementedError r2 = new kotlin.NotImplementedError
            r1 = 3
            r3 = 0
            r1 = 7
            r0 = 1
            r1 = 0
            r2.<init>(r3, r0, r3)
            r1 = 3
            throw r2
    }

    @kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = "Use sortWith(Comparator(comparison)) instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.sortWith(Comparator(comparison))", imports = {}))
    @kotlin.internal.InlineOnly
    private static final <T> void sort(java.util.List<T> r2, kotlin.jvm.functions.Function2<? super T, ? super T, java.lang.Integer> r3) {
            r1 = 1
            java.lang.String r0 = "ihq>ts"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r2 = "pasomoinrs"
            java.lang.String r2 = "comparison"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r2)
            r1 = 2
            kotlin.NotImplementedError r2 = new kotlin.NotImplementedError
            r1 = 6
            r3 = 0
            r1 = 4
            r0 = 1
            r1 = 1
            r2.<init>(r3, r0, r3)
            r1 = 7
            throw r2
    }

    public static <T> void sortWith(java.util.List<T> r3, java.util.Comparator<? super T> r4) {
            r2 = 1
            java.lang.String r0 = "i<smth"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "pmrootacar"
            java.lang.String r0 = "comparator"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            int r0 = r3.size()
            r2 = 6
            r1 = 1
            r2 = 1
            if (r0 <= r1) goto L22
            r2 = 2
            java.util.Collections.sort(r3, r4)
        L22:
            r2 = 0
            return
    }
}
