package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000d\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005\u001aA\u0010\u0006\u001a\u0002H\u0007\"\u0010\b\u0000\u0010\u0007*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\b\"\u0004\b\u0001\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00032\u0006\u0010\t\u001a\u0002H\u00072\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005¢\u0006\u0002\u0010\n\u001a)\u0010\u000b\u001a\u0004\u0018\u0001H\f\"\u000e\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r*\b\u0012\u0004\u0012\u0002H\f0\u0003H\u0007¢\u0006\u0002\u0010\u000e\u001a\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u000f*\b\u0012\u0004\u0012\u00020\u000f0\u0003H\u0007¢\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u0011*\b\u0012\u0004\u0012\u00020\u00110\u0003H\u0007¢\u0006\u0002\u0010\u0012\u001aG\u0010\u0013\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f\"\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\r*\b\u0012\u0004\u0012\u0002H\f0\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\u00020\u0015H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0016\u001a;\u0010\u0017\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00032\u001a\u0010\u0018\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\f0\u0019j\n\u0012\u0006\b\u0000\u0012\u0002H\f`\u001aH\u0007¢\u0006\u0002\u0010\u001b\u001a)\u0010\u001c\u001a\u0004\u0018\u0001H\f\"\u000e\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r*\b\u0012\u0004\u0012\u0002H\f0\u0003H\u0007¢\u0006\u0002\u0010\u000e\u001a\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u000f*\b\u0012\u0004\u0012\u00020\u000f0\u0003H\u0007¢\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u0011*\b\u0012\u0004\u0012\u00020\u00110\u0003H\u0007¢\u0006\u0002\u0010\u0012\u001aG\u0010\u001d\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f\"\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\r*\b\u0012\u0004\u0012\u0002H\f0\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\u00020\u0015H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0016\u001a;\u0010\u001e\u001a\u0004\u0018\u0001H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00032\u001a\u0010\u0018\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\f0\u0019j\n\u0012\u0006\b\u0000\u0012\u0002H\f`\u001aH\u0007¢\u0006\u0002\u0010\u001b\u001a\u0016\u0010\u001f\u001a\u00020 \"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0!\u001a5\u0010\"\u001a\u00020#\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u00020#0\u0015H\u0087\bø\u0001\u0000¢\u0006\u0002\b$\u001a5\u0010\"\u001a\u00020%\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00032\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u00020%0\u0015H\u0087\bø\u0001\u0000¢\u0006\u0002\b&\u001a&\u0010'\u001a\b\u0012\u0004\u0012\u0002H\f0(\"\u000e\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r*\b\u0012\u0004\u0012\u0002H\f0\u0003\u001a8\u0010'\u001a\b\u0012\u0004\u0012\u0002H\f0(\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u00032\u001a\u0010\u0018\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\f0\u0019j\n\u0012\u0006\b\u0000\u0012\u0002H\f`\u001a\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006)"}, d2 = {"filterIsInstance", "", "R", "", "klass", "Ljava/lang/Class;", "filterIsInstanceTo", "C", "", "destination", "(Ljava/lang/Iterable;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;", "max", "T", "", "(Ljava/lang/Iterable;)Ljava/lang/Comparable;", "", "(Ljava/lang/Iterable;)Ljava/lang/Double;", "", "(Ljava/lang/Iterable;)Ljava/lang/Float;", "maxBy", "selector", "Lkotlin/Function1;", "(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "maxWith", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;", "min", "minBy", "minWith", "reverse", "", "", "sumOf", "Ljava/math/BigDecimal;", "sumOfBigDecimal", "Ljava/math/BigInteger;", "sumOfBigInteger", "toSortedSet", "Ljava/util/SortedSet;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\n_CollectionsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _CollectionsJvm.kt\nkotlin/collections/CollectionsKt___CollectionsJvmKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n1963#2,14:169\n2333#2,14:183\n*S KotlinDebug\n*F\n+ 1 _CollectionsJvm.kt\nkotlin/collections/CollectionsKt___CollectionsJvmKt\n*L\n89#1:169,14\n126#1:183,14\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class CollectionsKt___CollectionsJvmKt extends kotlin.collections.CollectionsKt__ReversedViewsKt {
    public CollectionsKt___CollectionsJvmKt() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public static <R> java.util.List<R> filterIsInstance(java.lang.Iterable<?> r2, java.lang.Class<R> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hts>si"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "ksaml"
            java.lang.String r0 = "klass"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 3
            r0.<init>()
            r1 = 2
            java.util.Collection r2 = filterIsInstanceTo(r2, r0, r3)
            r1 = 7
            java.util.List r2 = (java.util.List) r2
            r1 = 4
            return r2
    }

    public static final <C extends java.util.Collection<? super R>, R> C filterIsInstanceTo(java.lang.Iterable<?> r3, C r4, java.lang.Class<R> r5) {
            r2 = 2
            java.lang.String r0 = "tsi>oh"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            java.lang.String r0 = "aiostbiennd"
            java.lang.String r0 = "destination"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "sulsk"
            java.lang.String r0 = "klass"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 2
            java.util.Iterator r3 = r3.iterator()
        L23:
            r2 = 0
            boolean r0 = r3.hasNext()
            r2 = 4
            if (r0 == 0) goto L3e
            r2 = 3
            java.lang.Object r0 = r3.next()
            r2 = 4
            boolean r1 = r5.isInstance(r0)
            r2 = 7
            if (r1 == 0) goto L23
            r2 = 0
            r4.add(r0)
            r2 = 7
            goto L23
        L3e:
            r2 = 7
            return r4
    }

    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.lang.Comparable max(java.lang.Iterable r2) {
            r1 = 4
            java.lang.String r0 = "ipt><s"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.Comparable r2 = kotlin.collections.CollectionsKt.maxOrNull(r2)
            r1 = 5
            return r2
    }

    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: max, reason: collision with other method in class */
    public static final /* synthetic */ java.lang.Double m73max(java.lang.Iterable r2) {
            r1 = 0
            java.lang.String r0 = "ihqs>t"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.Double r2 = kotlin.collections.CollectionsKt___CollectionsKt.maxOrNull(r2)
            r1 = 5
            return r2
    }

    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: max, reason: collision with other method in class */
    public static final /* synthetic */ java.lang.Float m74max(java.lang.Iterable r2) {
            r1 = 4
            java.lang.String r0 = "itsh>s"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.Float r2 = kotlin.collections.CollectionsKt.maxOrNull(r2)
            r1 = 1
            return r2
    }

    @kotlin.Deprecated(message = "Use maxByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends java.lang.Comparable<? super R>> T maxBy(java.lang.Iterable<? extends T> r6, kotlin.jvm.functions.Function1<? super T, ? extends R> r7) {
            r5 = 2
            java.lang.String r0 = "t<imh>"
            java.lang.String r0 = "<this>"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 1
            java.lang.String r0 = "selector"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.util.Iterator r6 = r6.iterator()
            r5 = 1
            boolean r0 = r6.hasNext()
            r5 = 4
            if (r0 != 0) goto L22
            r5 = 1
            r6 = 0
            r5 = 7
            goto L5e
        L22:
            r5 = 3
            java.lang.Object r0 = r6.next()
            r5 = 6
            boolean r1 = r6.hasNext()
            r5 = 2
            if (r1 != 0) goto L33
        L2f:
            r6 = r0
            r6 = r0
            r5 = 3
            goto L5e
        L33:
            r5 = 3
            java.lang.Object r1 = r7.invoke(r0)
            r5 = 0
            java.lang.Comparable r1 = (java.lang.Comparable) r1
        L3b:
            r5 = 4
            java.lang.Object r2 = r6.next()
            r5 = 6
            java.lang.Object r3 = r7.invoke(r2)
            r5 = 6
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 0
            int r4 = r1.compareTo(r3)
            r5 = 3
            if (r4 >= 0) goto L54
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
        L54:
            r5 = 2
            boolean r2 = r6.hasNext()
            r5 = 2
            if (r2 != 0) goto L3b
            r5 = 0
            goto L2f
        L5e:
            r5 = 6
            return r6
    }

    @kotlin.Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.lang.Object maxWith(java.lang.Iterable r2, java.util.Comparator r3) {
            r1 = 1
            java.lang.String r0 = "s<i>ot"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "ocmarbtrap"
            java.lang.String r0 = "comparator"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.Object r2 = kotlin.collections.CollectionsKt___CollectionsKt.maxWithOrNull(r2, r3)
            r1 = 7
            return r2
    }

    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.lang.Comparable min(java.lang.Iterable r2) {
            r1 = 4
            java.lang.String r0 = "u<ti>s"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.Comparable r2 = kotlin.collections.CollectionsKt.minOrNull(r2)
            r1 = 3
            return r2
    }

    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: min, reason: collision with other method in class */
    public static final /* synthetic */ java.lang.Double m75min(java.lang.Iterable r2) {
            r1 = 1
            java.lang.String r0 = "ip>sh<"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.Double r2 = kotlin.collections.CollectionsKt___CollectionsKt.minOrNull(r2)
            r1 = 0
            return r2
    }

    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: min, reason: collision with other method in class */
    public static final /* synthetic */ java.lang.Float m76min(java.lang.Iterable r2) {
            r1 = 1
            java.lang.String r0 = "siqh><"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.Float r2 = kotlin.collections.CollectionsKt.minOrNull(r2)
            r1 = 7
            return r2
    }

    @kotlin.Deprecated(message = "Use minByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends java.lang.Comparable<? super R>> T minBy(java.lang.Iterable<? extends T> r6, kotlin.jvm.functions.Function1<? super T, ? extends R> r7) {
            r5 = 3
            java.lang.String r0 = "<this>"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 6
            java.lang.String r0 = "oeslertc"
            java.lang.String r0 = "selector"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            java.util.Iterator r6 = r6.iterator()
            r5 = 4
            boolean r0 = r6.hasNext()
            r5 = 2
            if (r0 != 0) goto L23
            r5 = 2
            r6 = 0
            r5 = 1
            goto L5f
        L23:
            r5 = 7
            java.lang.Object r0 = r6.next()
            r5 = 7
            boolean r1 = r6.hasNext()
            r5 = 5
            if (r1 != 0) goto L34
        L30:
            r6 = r0
            r6 = r0
            r5 = 5
            goto L5f
        L34:
            r5 = 6
            java.lang.Object r1 = r7.invoke(r0)
            r5 = 2
            java.lang.Comparable r1 = (java.lang.Comparable) r1
        L3c:
            r5 = 0
            java.lang.Object r2 = r6.next()
            r5 = 6
            java.lang.Object r3 = r7.invoke(r2)
            r5 = 7
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 5
            int r4 = r1.compareTo(r3)
            r5 = 6
            if (r4 <= 0) goto L55
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
        L55:
            r5 = 3
            boolean r2 = r6.hasNext()
            r5 = 0
            if (r2 != 0) goto L3c
            r5 = 4
            goto L30
        L5f:
            r5 = 5
            return r6
    }

    @kotlin.Deprecated(message = "Use minWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.lang.Object minWith(java.lang.Iterable r2, java.util.Comparator r3) {
            r1 = 7
            java.lang.String r0 = "<hsmit"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "rrtmoapaco"
            java.lang.String r0 = "comparator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.Object r2 = kotlin.collections.CollectionsKt___CollectionsKt.minWithOrNull(r2, r3)
            r1 = 5
            return r2
    }

    public static <T> void reverse(java.util.List<T> r2) {
            r1 = 0
            java.lang.String r0 = "<hsitb"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.util.Collections.reverse(r2)
            r1 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigDecimal")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final <T> java.math.BigDecimal sumOfBigDecimal(java.lang.Iterable<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends java.math.BigDecimal> r4) {
            r2 = 6
            java.lang.String r0 = "u>t<ih"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.lang.String r0 = "leeosrcp"
            java.lang.String r0 = "selector"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r0 = 0
            r0 = 0
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r0)
            r2 = 5
            java.lang.String r1 = "tlLuOse.qa)foho)tgi(v("
            java.lang.String r1 = "valueOf(this.toLong())"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            java.util.Iterator r3 = r3.iterator()
        L2d:
            r2 = 5
            boolean r1 = r3.hasNext()
            r2 = 1
            if (r1 == 0) goto L53
            r2 = 4
            java.lang.Object r1 = r3.next()
            r2 = 3
            java.lang.Object r1 = r4.invoke(r1)
            r2 = 4
            java.math.BigDecimal r1 = (java.math.BigDecimal) r1
            r2 = 3
            java.math.BigDecimal r0 = r0.add(r1)
            r2 = 4
            java.lang.String r1 = "h.std(aeo)rtish"
            java.lang.String r1 = "this.add(other)"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            goto L2d
        L53:
            r2 = 6
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigInteger")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final <T> java.math.BigInteger sumOfBigInteger(java.lang.Iterable<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends java.math.BigInteger> r4) {
            r2 = 5
            java.lang.String r0 = "it>msh"
            java.lang.String r0 = "<this>"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "sloeoect"
            java.lang.String r0 = "selector"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r0 = 0
            r0 = 0
            r2 = 0
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            r2 = 1
            java.lang.String r1 = "valueOf(this.toLong())"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.util.Iterator r3 = r3.iterator()
        L2a:
            r2 = 3
            boolean r1 = r3.hasNext()
            r2 = 5
            if (r1 == 0) goto L4f
            java.lang.Object r1 = r3.next()
            r2 = 7
            java.lang.Object r1 = r4.invoke(r1)
            r2 = 2
            java.math.BigInteger r1 = (java.math.BigInteger) r1
            r2 = 5
            java.math.BigInteger r0 = r0.add(r1)
            r2 = 6
            java.lang.String r1 = "t.d(hbaio)shred"
            java.lang.String r1 = "this.add(other)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            goto L2a
        L4f:
            r2 = 6
            return r0
    }

    public static <T extends java.lang.Comparable<? super T>> java.util.SortedSet<T> toSortedSet(java.lang.Iterable<? extends T> r2) {
            r1 = 2
            java.lang.String r0 = "uihts>"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.util.TreeSet r0 = new java.util.TreeSet
            r1 = 7
            r0.<init>()
            java.util.Collection r2 = kotlin.collections.CollectionsKt___CollectionsKt.toCollection(r2, r0)
            r1 = 4
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            r1 = 5
            return r2
    }

    public static <T> java.util.SortedSet<T> toSortedSet(java.lang.Iterable<? extends T> r2, java.util.Comparator<? super T> r3) {
            r1 = 2
            java.lang.String r0 = "ipt<hs"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "rpoaomtaqr"
            java.lang.String r0 = "comparator"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.TreeSet r0 = new java.util.TreeSet
            r1 = 0
            r0.<init>(r3)
            r1 = 3
            java.util.Collection r2 = kotlin.collections.CollectionsKt___CollectionsKt.toCollection(r2, r0)
            r1 = 4
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            r1 = 6
            return r2
    }
}
