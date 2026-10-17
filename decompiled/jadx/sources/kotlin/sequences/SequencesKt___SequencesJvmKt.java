package kotlin.sequences;

@kotlin.Metadata(d1 = {"\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\u001aA\u0010\u0005\u001a\u0002H\u0006\"\u0010\b\u0000\u0010\u0006*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u0007\"\u0004\b\u0001\u0010\u0002*\u0006\u0012\u0002\b\u00030\u00012\u0006\u0010\b\u001a\u0002H\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004¢\u0006\u0002\u0010\t\u001a)\u0010\n\u001a\u0004\u0018\u0001H\u000b\"\u000e\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\f*\b\u0012\u0004\u0012\u0002H\u000b0\u0001H\u0007¢\u0006\u0002\u0010\r\u001a\u0019\u0010\n\u001a\u0004\u0018\u00010\u000e*\b\u0012\u0004\u0012\u00020\u000e0\u0001H\u0007¢\u0006\u0002\u0010\u000f\u001a\u0019\u0010\n\u001a\u0004\u0018\u00010\u0010*\b\u0012\u0004\u0012\u00020\u00100\u0001H\u0007¢\u0006\u0002\u0010\u0011\u001aG\u0010\u0012\u001a\u0004\u0018\u0001H\u000b\"\u0004\b\u0000\u0010\u000b\"\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\f*\b\u0012\u0004\u0012\u0002H\u000b0\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u00020\u0014H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0015\u001a;\u0010\u0016\u001a\u0004\u0018\u0001H\u000b\"\u0004\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\u00012\u001a\u0010\u0017\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u000b0\u0018j\n\u0012\u0006\b\u0000\u0012\u0002H\u000b`\u0019H\u0007¢\u0006\u0002\u0010\u001a\u001a)\u0010\u001b\u001a\u0004\u0018\u0001H\u000b\"\u000e\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\f*\b\u0012\u0004\u0012\u0002H\u000b0\u0001H\u0007¢\u0006\u0002\u0010\r\u001a\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000e*\b\u0012\u0004\u0012\u00020\u000e0\u0001H\u0007¢\u0006\u0002\u0010\u000f\u001a\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u0010*\b\u0012\u0004\u0012\u00020\u00100\u0001H\u0007¢\u0006\u0002\u0010\u0011\u001aG\u0010\u001c\u001a\u0004\u0018\u0001H\u000b\"\u0004\b\u0000\u0010\u000b\"\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\f*\b\u0012\u0004\u0012\u0002H\u000b0\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\u00020\u0014H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0015\u001a;\u0010\u001d\u001a\u0004\u0018\u0001H\u000b\"\u0004\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\u00012\u001a\u0010\u0017\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u000b0\u0018j\n\u0012\u0006\b\u0000\u0012\u0002H\u000b`\u0019H\u0007¢\u0006\u0002\u0010\u001a\u001a5\u0010\u001e\u001a\u00020\u001f\"\u0004\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020\u001f0\u0014H\u0087\bø\u0001\u0000¢\u0006\u0002\b \u001a5\u0010\u001e\u001a\u00020!\"\u0004\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\u00012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u00020!0\u0014H\u0087\bø\u0001\u0000¢\u0006\u0002\b\"\u001a&\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u000b0$\"\u000e\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\f*\b\u0012\u0004\u0012\u0002H\u000b0\u0001\u001a8\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u000b0$\"\u0004\b\u0000\u0010\u000b*\b\u0012\u0004\u0012\u0002H\u000b0\u00012\u001a\u0010\u0017\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u000b0\u0018j\n\u0012\u0006\b\u0000\u0012\u0002H\u000b`\u0019\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006%"}, d2 = {"filterIsInstance", "Lkotlin/sequences/Sequence;", "R", "klass", "Ljava/lang/Class;", "filterIsInstanceTo", "C", "", "destination", "(Lkotlin/sequences/Sequence;Ljava/util/Collection;Ljava/lang/Class;)Ljava/util/Collection;", "max", "T", "", "(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;", "", "(Lkotlin/sequences/Sequence;)Ljava/lang/Double;", "", "(Lkotlin/sequences/Sequence;)Ljava/lang/Float;", "maxBy", "selector", "Lkotlin/Function1;", "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "maxWith", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Ljava/lang/Object;", "min", "minBy", "minWith", "sumOf", "Ljava/math/BigDecimal;", "sumOfBigDecimal", "Ljava/math/BigInteger;", "sumOfBigInteger", "toSortedSet", "Ljava/util/SortedSet;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\n_SequencesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _SequencesJvm.kt\nkotlin/sequences/SequencesKt___SequencesJvmKt\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,172:1\n1415#2,14:173\n1821#2,14:187\n*S KotlinDebug\n*F\n+ 1 _SequencesJvm.kt\nkotlin/sequences/SequencesKt___SequencesJvmKt\n*L\n89#1:173,14\n126#1:187,14\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class SequencesKt___SequencesJvmKt extends kotlin.sequences.SequencesKt__SequencesKt {
    public SequencesKt___SequencesJvmKt() {
            r1 = this;
            r0 = 5
            r1.<init>()
            return
    }

    public static final <R> kotlin.sequences.Sequence<R> filterIsInstance(kotlin.sequences.Sequence<?> r2, java.lang.Class<R> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "h<ss>t"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "lasms"
            java.lang.String r0 = "klass"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.sequences.SequencesKt___SequencesJvmKt$filterIsInstance$1 r0 = new kotlin.sequences.SequencesKt___SequencesJvmKt$filterIsInstance$1
            r1 = 4
            r0.<init>(r3)
            r1 = 0
            kotlin.sequences.Sequence r2 = kotlin.sequences.SequencesKt.filter(r2, r0)
            r1 = 7
            java.lang.String r3 = "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            r1 = 0
            return r2
    }

    public static final <C extends java.util.Collection<? super R>, R> C filterIsInstanceTo(kotlin.sequences.Sequence<?> r3, C r4, java.lang.Class<R> r5) {
            r2 = 4
            java.lang.String r0 = "hitso<"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 2
            java.lang.String r0 = "ditiebnoast"
            java.lang.String r0 = "destination"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "sukas"
            java.lang.String r0 = "klass"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 0
            java.util.Iterator r3 = r3.iterator()
        L23:
            r2 = 1
            boolean r0 = r3.hasNext()
            r2 = 0
            if (r0 == 0) goto L3d
            r2 = 2
            java.lang.Object r0 = r3.next()
            r2 = 7
            boolean r1 = r5.isInstance(r0)
            r2 = 0
            if (r1 == 0) goto L23
            r4.add(r0)
            r2 = 6
            goto L23
        L3d:
            return r4
    }

    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.lang.Comparable max(kotlin.sequences.Sequence r2) {
            r1 = 5
            java.lang.String r0 = "tphs<>"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.Comparable r2 = kotlin.sequences.SequencesKt.maxOrNull(r2)
            r1 = 0
            return r2
    }

    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: max, reason: collision with other method in class */
    public static final /* synthetic */ java.lang.Double m229max(kotlin.sequences.Sequence r2) {
            r1 = 7
            java.lang.String r0 = "<sqhi>"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.Double r2 = kotlin.sequences.SequencesKt___SequencesKt.m237maxOrNull(r2)
            r1 = 6
            return r2
    }

    @kotlin.Deprecated(message = "Use maxOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxOrNull()", imports = {}))
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: max, reason: collision with other method in class */
    public static final /* synthetic */ java.lang.Float m230max(kotlin.sequences.Sequence r2) {
            r1 = 4
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.Float r2 = kotlin.sequences.SequencesKt.m227maxOrNull(r2)
            r1 = 7
            return r2
    }

    @kotlin.Deprecated(message = "Use maxByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends java.lang.Comparable<? super R>> T maxBy(kotlin.sequences.Sequence<? extends T> r6, kotlin.jvm.functions.Function1<? super T, ? extends R> r7) {
            r5 = 3
            java.lang.String r0 = "<this>"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 0
            java.lang.String r0 = "rtssolee"
            java.lang.String r0 = "selector"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            java.util.Iterator r6 = r6.iterator()
            r5 = 4
            boolean r0 = r6.hasNext()
            r5 = 2
            if (r0 != 0) goto L23
            r5 = 1
            r6 = 0
            r5 = 0
            goto L5f
        L23:
            r5 = 3
            java.lang.Object r0 = r6.next()
            r5 = 2
            boolean r1 = r6.hasNext()
            r5 = 3
            if (r1 != 0) goto L34
        L30:
            r6 = r0
            r6 = r0
            r5 = 2
            goto L5f
        L34:
            r5 = 5
            java.lang.Object r1 = r7.invoke(r0)
            r5 = 2
            java.lang.Comparable r1 = (java.lang.Comparable) r1
        L3c:
            r5 = 7
            java.lang.Object r2 = r6.next()
            r5 = 1
            java.lang.Object r3 = r7.invoke(r2)
            r5 = 4
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 3
            int r4 = r1.compareTo(r3)
            r5 = 2
            if (r4 >= 0) goto L55
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
        L55:
            r5 = 7
            boolean r2 = r6.hasNext()
            r5 = 2
            if (r2 != 0) goto L3c
            r5 = 5
            goto L30
        L5f:
            r5 = 3
            return r6
    }

    @kotlin.Deprecated(message = "Use maxWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.maxWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.lang.Object maxWith(kotlin.sequences.Sequence r2, java.util.Comparator r3) {
            r1 = 4
            r0 = 0
            r1 = 5
            java.lang.String r0 = com.google.firebase.datatransport.iQOy.iEOjElpP.pzmBokQgxqw
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "rrtmamopco"
            java.lang.String r0 = "comparator"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.lang.Object r2 = kotlin.sequences.SequencesKt___SequencesKt.maxWithOrNull(r2, r3)
            r1 = 2
            return r2
    }

    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.lang.Comparable min(kotlin.sequences.Sequence r2) {
            r1 = 3
            java.lang.String r0 = "tsh>o<"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.Comparable r2 = kotlin.sequences.SequencesKt.minOrNull(r2)
            r1 = 2
            return r2
    }

    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: min, reason: collision with other method in class */
    public static final /* synthetic */ java.lang.Double m231min(kotlin.sequences.Sequence r2) {
            r1 = 5
            java.lang.String r0 = "><tisb"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.Double r2 = kotlin.sequences.SequencesKt___SequencesKt.m245minOrNull(r2)
            r1 = 1
            return r2
    }

    @kotlin.Deprecated(message = "Use minOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minOrNull()", imports = {}))
    @kotlin.SinceKotlin(version = "1.1")
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    /* renamed from: min, reason: collision with other method in class */
    public static final /* synthetic */ java.lang.Float m232min(kotlin.sequences.Sequence r2) {
            r1 = 3
            java.lang.String r0 = "uis>t<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.Float r2 = kotlin.sequences.SequencesKt.m228minOrNull(r2)
            r1 = 4
            return r2
    }

    @kotlin.Deprecated(message = "Use minByOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minByOrNull(selector)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ <T, R extends java.lang.Comparable<? super R>> T minBy(kotlin.sequences.Sequence<? extends T> r6, kotlin.jvm.functions.Function1<? super T, ? extends R> r7) {
            r5 = 4
            java.lang.String r0 = "spith<"
            java.lang.String r0 = "<this>"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 4
            java.lang.String r0 = "qetcloes"
            java.lang.String r0 = "selector"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            java.util.Iterator r6 = r6.iterator()
            r5 = 2
            boolean r0 = r6.hasNext()
            r5 = 4
            if (r0 != 0) goto L26
            r5 = 6
            r6 = 0
            r5 = 5
            goto L61
        L26:
            java.lang.Object r0 = r6.next()
            r5 = 3
            boolean r1 = r6.hasNext()
            r5 = 5
            if (r1 != 0) goto L36
        L32:
            r6 = r0
            r6 = r0
            r5 = 7
            goto L61
        L36:
            r5 = 3
            java.lang.Object r1 = r7.invoke(r0)
            r5 = 2
            java.lang.Comparable r1 = (java.lang.Comparable) r1
        L3e:
            r5 = 3
            java.lang.Object r2 = r6.next()
            r5 = 6
            java.lang.Object r3 = r7.invoke(r2)
            r5 = 7
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r5 = 5
            int r4 = r1.compareTo(r3)
            r5 = 0
            if (r4 <= 0) goto L57
            r0 = r2
            r0 = r2
            r1 = r3
            r1 = r3
        L57:
            r5 = 1
            boolean r2 = r6.hasNext()
            r5 = 4
            if (r2 != 0) goto L3e
            r5 = 4
            goto L32
        L61:
            r5 = 2
            return r6
    }

    @kotlin.Deprecated(message = "Use minWithOrNull instead.", replaceWith = @kotlin.ReplaceWith(expression = "this.minWithOrNull(comparator)", imports = {}))
    @kotlin.DeprecatedSinceKotlin(errorSince = "1.5", hiddenSince = "1.6", warningSince = "1.4")
    public static final /* synthetic */ java.lang.Object minWith(kotlin.sequences.Sequence r2, java.util.Comparator r3) {
            r1 = 5
            java.lang.String r0 = "h>sts<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            java.lang.String r0 = "tromapaomr"
            java.lang.String r0 = "comparator"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.Object r2 = kotlin.sequences.SequencesKt___SequencesKt.minWithOrNull(r2, r3)
            r1 = 3
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigDecimal")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final <T> java.math.BigDecimal sumOfBigDecimal(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends java.math.BigDecimal> r4) {
            r2 = 7
            java.lang.String r0 = "i>tso<"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "tesocbrl"
            java.lang.String r0 = "selector"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 0
            java.math.BigDecimal r0 = java.math.BigDecimal.valueOf(r0)
            r2 = 6
            java.lang.String r1 = "oneg)vutul)(htOs.oLaf("
            java.lang.String r1 = "valueOf(this.toLong())"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            java.util.Iterator r3 = r3.iterator()
        L2e:
            r2 = 0
            boolean r1 = r3.hasNext()
            r2 = 2
            if (r1 == 0) goto L52
            r2 = 1
            java.lang.Object r1 = r3.next()
            r2 = 4
            java.lang.Object r1 = r4.invoke(r1)
            r2 = 4
            java.math.BigDecimal r1 = (java.math.BigDecimal) r1
            java.math.BigDecimal r0 = r0.add(r1)
            r2 = 5
            java.lang.String r1 = "(dhr.tapsdeohti"
            java.lang.String r1 = "this.add(other)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            goto L2e
        L52:
            r2 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.internal.InlineOnly
    @kotlin.jvm.JvmName(name = "sumOfBigInteger")
    @kotlin.OverloadResolutionByLambdaReturnType
    private static final <T> java.math.BigInteger sumOfBigInteger(kotlin.sequences.Sequence<? extends T> r3, kotlin.jvm.functions.Function1<? super T, ? extends java.math.BigInteger> r4) {
            r2 = 3
            java.lang.String r0 = "<sqtih"
            java.lang.String r0 = "<this>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.lang.String r0 = "resteocs"
            java.lang.String r0 = "selector"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r0 = 0
            r0 = 0
            r2 = 2
            java.math.BigInteger r0 = java.math.BigInteger.valueOf(r0)
            r2 = 5
            java.lang.String r1 = "nlLm)gohui(ovOe.tf()ta"
            java.lang.String r1 = "valueOf(this.toLong())"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            java.util.Iterator r3 = r3.iterator()
        L2e:
            r2 = 6
            boolean r1 = r3.hasNext()
            r2 = 0
            if (r1 == 0) goto L54
            r2 = 1
            java.lang.Object r1 = r3.next()
            r2 = 7
            java.lang.Object r1 = r4.invoke(r1)
            r2 = 4
            java.math.BigInteger r1 = (java.math.BigInteger) r1
            r2 = 0
            java.math.BigInteger r0 = r0.add(r1)
            r2 = 4
            java.lang.String r1 = ")thioo.dra(dtse"
            java.lang.String r1 = "this.add(other)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 7
            goto L2e
        L54:
            return r0
    }

    public static final <T extends java.lang.Comparable<? super T>> java.util.SortedSet<T> toSortedSet(kotlin.sequences.Sequence<? extends T> r2) {
            r1 = 5
            java.lang.String r0 = "s<>htb"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.util.TreeSet r0 = new java.util.TreeSet
            r1 = 6
            r0.<init>()
            r1 = 3
            java.util.Collection r2 = kotlin.sequences.SequencesKt___SequencesKt.toCollection(r2, r0)
            r1 = 5
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            r1 = 7
            return r2
    }

    public static final <T> java.util.SortedSet<T> toSortedSet(kotlin.sequences.Sequence<? extends T> r2, java.util.Comparator<? super T> r3) {
            r1 = 3
            java.lang.String r0 = "utsi><"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "raaocorpmp"
            java.lang.String r0 = "comparator"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.TreeSet r0 = new java.util.TreeSet
            r1 = 5
            r0.<init>(r3)
            r1 = 1
            java.util.Collection r2 = kotlin.sequences.SequencesKt___SequencesKt.toCollection(r2, r0)
            r1 = 3
            java.util.SortedSet r2 = (java.util.SortedSet) r2
            r1 = 0
            return r2
    }
}
