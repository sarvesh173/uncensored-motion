package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000P\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\u001a-\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0005¢\u0006\u0002\u0010\u0006\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\u001a\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\n\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0007H\u0000\u001a9\u0010\u000b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u0010\u001a9\u0010\u000b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00112\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u0010\u001a(\u0010\u0012\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\u0006\u0010\u0014\u001a\u0002H\u0002H\u0087\n¢\u0006\u0002\u0010\u0015\u001a.\u0010\u0012\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0087\n¢\u0006\u0002\u0010\u0016\u001a)\u0010\u0012\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007H\u0087\n\u001a)\u0010\u0012\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\bH\u0087\n\u001a(\u0010\u0017\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\u0006\u0010\u0014\u001a\u0002H\u0002H\u0087\n¢\u0006\u0002\u0010\u0015\u001a.\u0010\u0017\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0087\n¢\u0006\u0002\u0010\u0016\u001a)\u0010\u0017\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007H\u0087\n\u001a)\u0010\u0017\u001a\u00020\u0013\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\bH\u0087\n\u001a-\u0010\u0018\u001a\u00020\u0001\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b\u0019*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u00032\u0006\u0010\u0014\u001a\u0002H\u0002H\u0087\b¢\u0006\u0002\u0010\u001a\u001a&\u0010\u0018\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0087\b¢\u0006\u0002\u0010\u001d\u001a-\u0010\u001e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0005¢\u0006\u0002\u0010\u0006\u001a&\u0010\u001e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\u001a&\u0010\u001e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\u001a.\u0010\u001e\u001a\u00020\u0001\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b\u0019*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\nH\u0087\b\u001a*\u0010\u001e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u001a*\u0010\u001e\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00112\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u001a\u001d\u0010\u001f\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0011H\u0007¢\u0006\u0002\u0010 \u001a\u001f\u0010!\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0011H\u0007¢\u0006\u0002\u0010 \u001a\u001d\u0010\"\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0011H\u0007¢\u0006\u0002\u0010 \u001a\u001f\u0010#\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0011H\u0007¢\u0006\u0002\u0010 \u001a-\u0010$\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0005¢\u0006\u0002\u0010\u0006\u001a&\u0010$\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\u001a&\u0010$\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\u001a.\u0010$\u001a\u00020\u0001\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b\u0019*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\nH\u0087\b\u001a*\u0010$\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u001a*\u0010$\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00112\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u000e\u001a\u0015\u0010%\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u0003H\u0002¢\u0006\u0002\b&¨\u0006'"}, d2 = {"addAll", "", "T", "", "elements", "", "(Ljava/util/Collection;[Ljava/lang/Object;)Z", "", "Lkotlin/sequences/Sequence;", "convertToListIfNotCollection", "", "filterInPlace", "", "predicate", "Lkotlin/Function1;", "predicateResultToRemove", "filterInPlace$CollectionsKt__MutableCollectionsKt", "", "minusAssign", "", "element", "(Ljava/util/Collection;Ljava/lang/Object;)V", "(Ljava/util/Collection;[Ljava/lang/Object;)V", "plusAssign", "remove", "Lkotlin/internal/OnlyInputTypes;", "(Ljava/util/Collection;Ljava/lang/Object;)Z", "index", "", "(Ljava/util/List;I)Ljava/lang/Object;", "removeAll", "removeFirst", "(Ljava/util/List;)Ljava/lang/Object;", "removeFirstOrNull", "removeLast", "removeLastOrNull", "retainAll", "retainNothing", "retainNothing$CollectionsKt__MutableCollectionsKt", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/CollectionsKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
class CollectionsKt__MutableCollectionsKt extends kotlin.collections.CollectionsKt__MutableCollectionsJVMKt {
    public CollectionsKt__MutableCollectionsKt() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public static <T> boolean addAll(java.util.Collection<? super T> r3, java.lang.Iterable<? extends T> r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = ">hs<is"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            java.lang.String r0 = "elemstnm"
            java.lang.String r0 = "elements"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            boolean r0 = r4 instanceof java.util.Collection
            r2 = 0
            if (r0 == 0) goto L23
            r2 = 0
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 0
            boolean r3 = r3.addAll(r4)
            r2 = 3
            return r3
        L23:
            r2 = 6
            java.util.Iterator r4 = r4.iterator()
            r2 = 1
            r0 = 0
        L2a:
            boolean r1 = r4.hasNext()
            r2 = 3
            if (r1 == 0) goto L42
            r2 = 4
            java.lang.Object r1 = r4.next()
            r2 = 3
            boolean r1 = r3.add(r1)
            r2 = 7
            if (r1 == 0) goto L2a
            r2 = 4
            r0 = 1
            r2 = 1
            goto L2a
        L42:
            r2 = 0
            return r0
    }

    public static <T> boolean addAll(java.util.Collection<? super T> r3, kotlin.sequences.Sequence<? extends T> r4) {
            r2 = 0
            java.lang.String r0 = "<hsiot"
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 6
            java.lang.String r0 = "stlmebee"
            java.lang.String r0 = "elements"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.util.Iterator r4 = r4.iterator()
            r2 = 5
            r0 = 0
        L19:
            r2 = 5
            boolean r1 = r4.hasNext()
            r2 = 1
            if (r1 == 0) goto L31
            java.lang.Object r1 = r4.next()
            r2 = 1
            boolean r1 = r3.add(r1)
            r2 = 1
            if (r1 == 0) goto L19
            r2 = 3
            r0 = 1
            r2 = 7
            goto L19
        L31:
            r2 = 5
            return r0
    }

    public static <T> boolean addAll(java.util.Collection<? super T> r2, T[] r3) {
            java.lang.String r0 = "u<>hst"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "steenemp"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.util.List r3 = kotlin.collections.ArraysKt.asList(r3)
            r1 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 7
            boolean r2 = r2.addAll(r3)
            r1 = 5
            return r2
    }

    public static <T> java.util.Collection<T> convertToListIfNotCollection(java.lang.Iterable<? extends T> r2) {
            r1 = 4
            java.lang.String r0 = "siqh><"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            boolean r0 = r2 instanceof java.util.Collection
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 0
            goto L16
        L11:
            r1 = 3
            java.util.List r2 = kotlin.collections.CollectionsKt.toList(r2)
        L16:
            r1 = 7
            java.util.Collection r2 = (java.util.Collection) r2
            r1 = 7
            return r2
    }

    private static final <T> boolean filterInPlace$CollectionsKt__MutableCollectionsKt(java.lang.Iterable<? extends T> r3, kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r4, boolean r5) {
            r2 = 4
            java.util.Iterator r3 = r3.iterator()
            r2 = 4
            r0 = 0
        L7:
            r2 = 0
            boolean r1 = r3.hasNext()
            r2 = 6
            if (r1 == 0) goto L2b
            r2 = 0
            java.lang.Object r1 = r3.next()
            r2 = 2
            java.lang.Object r1 = r4.invoke(r1)
            r2 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            r2 = 1
            if (r1 != r5) goto L7
            r2 = 7
            r3.remove()
            r2 = 0
            r0 = 1
            r2 = 6
            goto L7
        L2b:
            r2 = 6
            return r0
    }

    private static final <T> boolean filterInPlace$CollectionsKt__MutableCollectionsKt(java.util.List<T> r7, kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r8, boolean r9) {
            r6 = 1
            boolean r0 = r7 instanceof java.util.RandomAccess
            r6 = 7
            if (r0 != 0) goto L1d
            r6 = 3
            java.lang.String r0 = "oKs it<.neoclaecciccltfconlnt _olloutnlsPbetieteiopbtlnceenMtttM.nslo  otl nsinl Casbulo.Kl aike-.t>toolicencabrklnlooCely teontultT.el_nlI auarsf"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>"
            r6 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7, r0)
            r6 = 3
            java.lang.Iterable r7 = kotlin.jvm.internal.TypeIntrinsics.asMutableIterable(r7)
            r6 = 6
            boolean r7 = filterInPlace$CollectionsKt__MutableCollectionsKt(r7, r8, r9)
            r6 = 4
            return r7
        L1d:
            r6 = 6
            kotlin.ranges.IntRange r0 = new kotlin.ranges.IntRange
            int r1 = kotlin.collections.CollectionsKt.getLastIndex(r7)
            r6 = 1
            r2 = 0
            r6 = 5
            r0.<init>(r2, r1)
            r6 = 2
            kotlin.collections.IntIterator r0 = r0.iterator()
            r6 = 0
            r1 = r2
            r1 = r2
        L32:
            r6 = 1
            boolean r3 = r0.hasNext()
            r6 = 7
            if (r3 == 0) goto L61
            r6 = 0
            int r3 = r0.nextInt()
            r6 = 6
            java.lang.Object r4 = r7.get(r3)
            r6 = 2
            java.lang.Object r5 = r8.invoke(r4)
            r6 = 0
            java.lang.Boolean r5 = (java.lang.Boolean) r5
            r6 = 2
            boolean r5 = r5.booleanValue()
            r6 = 4
            if (r5 != r9) goto L56
            r6 = 2
            goto L32
        L56:
            if (r1 == r3) goto L5c
            r6 = 2
            r7.set(r1, r4)
        L5c:
            r6 = 6
            int r1 = r1 + 1
            r6 = 6
            goto L32
        L61:
            r6 = 6
            int r8 = r7.size()
            r6 = 4
            if (r1 >= r8) goto L80
            int r8 = kotlin.collections.CollectionsKt.getLastIndex(r7)
            r6 = 7
            if (r1 > r8) goto L7c
        L70:
            r6 = 7
            r7.remove(r8)
            r6 = 7
            if (r8 == r1) goto L7c
            r6 = 3
            int r8 = r8 + (-1)
            r6 = 4
            goto L70
        L7c:
            r7 = 7
            r7 = 1
            r6 = 1
            return r7
        L80:
            r6 = 7
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <T> void minusAssign(java.util.Collection<? super T> r2, java.lang.Iterable<? extends T> r3) {
            r1 = 3
            java.lang.String r0 = "th<m>s"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "seleoemn"
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            removeAll(r2, r3)
            r1 = 4
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> void minusAssign(java.util.Collection<? super T> r2, T r3) {
            r1 = 0
            java.lang.String r0 = "ht>sib"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            r2.remove(r3)
            r1 = 4
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> void minusAssign(java.util.Collection<? super T> r2, kotlin.sequences.Sequence<? extends T> r3) {
            r1 = 3
            java.lang.String r0 = "uis<ht"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "snmlteep"
            java.lang.String r0 = "elements"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            removeAll(r2, r3)
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> void minusAssign(java.util.Collection<? super T> r2, T[] r3) {
            r1 = 7
            java.lang.String r0 = "t<q>is"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "elements"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            removeAll(r2, r3)
            r1 = 3
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> void plusAssign(java.util.Collection<? super T> r2, java.lang.Iterable<? extends T> r3) {
            r1 = 2
            java.lang.String r0 = "><shit"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.collections.CollectionsKt.addAll(r2, r3)
            r1 = 1
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> void plusAssign(java.util.Collection<? super T> r2, T r3) {
            r1 = 3
            java.lang.String r0 = "sihm><"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 2
            r2.add(r3)
            r1 = 3
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> void plusAssign(java.util.Collection<? super T> r2, kotlin.sequences.Sequence<? extends T> r3) {
            r1 = 2
            java.lang.String r0 = "ih>sot"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.String r0 = "elements"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.collections.CollectionsKt.addAll(r2, r3)
            r1 = 1
            return
    }

    @kotlin.internal.InlineOnly
    private static final <T> void plusAssign(java.util.Collection<? super T> r2, T[] r3) {
            r1 = 4
            java.lang.String r0 = "<>ithb"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "emtenlus"
            java.lang.String r0 = "elements"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.collections.CollectionsKt.addAll(r2, r3)
            r1 = 4
            return
    }

    @kotlin.Deprecated(level = kotlin.DeprecationLevel.ERROR, message = "Use removeAt(index) instead.", replaceWith = @kotlin.ReplaceWith(expression = "removeAt(index)", imports = {}))
    @kotlin.internal.InlineOnly
    private static final <T> T remove(java.util.List<T> r2, int r3) {
            r1 = 0
            java.lang.String r0 = "ip><ht"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            java.lang.Object r2 = r2.remove(r3)
            r1 = 4
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <T> boolean remove(java.util.Collection<? extends T> r2, T r3) {
            r1 = 0
            java.lang.String r0 = "itq>h<"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.util.Collection r2 = kotlin.jvm.internal.TypeIntrinsics.asMutableCollection(r2)
            r1 = 2
            boolean r2 = r2.remove(r3)
            r1 = 1
            return r2
    }

    public static <T> boolean removeAll(java.lang.Iterable<? extends T> r2, kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r3) {
            r1 = 3
            java.lang.String r0 = "<ishts"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "diemacret"
            java.lang.String r0 = "predicate"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r0 = 1
            r1 = 4
            boolean r2 = filterInPlace$CollectionsKt__MutableCollectionsKt(r2, r3, r0)
            r1 = 4
            return r2
    }

    public static final <T> boolean removeAll(java.util.Collection<? super T> r2, java.lang.Iterable<? extends T> r3) {
            r1 = 4
            java.lang.String r0 = "st><oi"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            java.lang.String r0 = "teseeblm"
            java.lang.String r0 = "elements"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.util.Collection r3 = kotlin.collections.CollectionsKt.convertToListIfNotCollection(r3)
            r1 = 1
            boolean r2 = r2.removeAll(r3)
            r1 = 0
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <T> boolean removeAll(java.util.Collection<? extends T> r2, java.util.Collection<? extends T> r3) {
            r1 = 2
            java.lang.String r0 = "u>s<it"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.String r0 = "emnetsep"
            java.lang.String r0 = "elements"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.util.Collection r2 = kotlin.jvm.internal.TypeIntrinsics.asMutableCollection(r2)
            r1 = 6
            boolean r2 = r2.removeAll(r3)
            r1 = 6
            return r2
    }

    public static final <T> boolean removeAll(java.util.Collection<? super T> r3, kotlin.sequences.Sequence<? extends T> r4) {
            r2 = 1
            java.lang.String r0 = "<this>"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 3
            java.lang.String r0 = "qeesltmn"
            java.lang.String r0 = "elements"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.util.List r4 = kotlin.sequences.SequencesKt.toList(r4)
            r2 = 4
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 0
            boolean r0 = r4.isEmpty()
            r2 = 3
            r1 = 1
            r2 = 7
            r0 = r0 ^ r1
            if (r0 == 0) goto L2e
            r2 = 4
            boolean r3 = r3.removeAll(r4)
            r2 = 7
            if (r3 == 0) goto L2e
            r2 = 0
            goto L30
        L2e:
            r2 = 3
            r1 = 0
        L30:
            r2 = 4
            return r1
    }

    public static final <T> boolean removeAll(java.util.Collection<? super T> r4, T[] r5) {
            r3 = 1
            java.lang.String r0 = "shs>it"
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            java.lang.String r0 = "seemlnem"
            java.lang.String r0 = "elements"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            int r0 = r5.length
            r3 = 3
            r1 = 0
            r3 = 7
            r2 = 1
            if (r0 != 0) goto L21
            r3 = 3
            r0 = r2
            r0 = r2
            r3 = 4
            goto L24
        L21:
            r3 = 4
            r0 = r1
            r0 = r1
        L24:
            r3 = 1
            r0 = r0 ^ r2
            r3 = 1
            if (r0 == 0) goto L3c
            r3 = 0
            java.util.List r5 = kotlin.collections.ArraysKt.asList(r5)
            r3 = 3
            java.util.Collection r5 = (java.util.Collection) r5
            r3 = 3
            boolean r4 = r4.removeAll(r5)
            r3 = 2
            if (r4 == 0) goto L3c
            r3 = 6
            r1 = r2
            r1 = r2
        L3c:
            r3 = 1
            return r1
    }

    public static <T> boolean removeAll(java.util.List<T> r2, kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r3) {
            r1 = 6
            java.lang.String r0 = "shito<"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "ieacebtpd"
            java.lang.String r0 = "predicate"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r0 = 1
            r1 = 4
            boolean r2 = filterInPlace$CollectionsKt__MutableCollectionsKt(r2, r3, r0)
            r1 = 5
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static <T> T removeFirst(java.util.List<T> r2) {
            r1 = 5
            java.lang.String r0 = "uisht>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            boolean r0 = r2.isEmpty()
            r1 = 7
            if (r0 != 0) goto L1b
            r1 = 5
            r0 = 0
            r1 = 5
            java.lang.Object r2 = r2.remove(r0)
            r1 = 1
            return r2
        L1b:
            r1 = 0
            java.util.NoSuchElementException r2 = new java.util.NoSuchElementException
            r1 = 2
            java.lang.String r0 = "sti.tp pe ymiL"
            java.lang.String r0 = "List is empty."
            r1 = 2
            r2.<init>(r0)
            throw r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static <T> T removeFirstOrNull(java.util.List<T> r2) {
            r1 = 6
            java.lang.String r0 = "tsqih<"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r0 = r2.isEmpty()
            r1 = 6
            if (r0 == 0) goto L16
            r1 = 3
            r2 = 0
            r1 = 7
            goto L1c
        L16:
            r1 = 3
            r0 = 0
            java.lang.Object r2 = r2.remove(r0)
        L1c:
            r1 = 0
            return r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static <T> T removeLast(java.util.List<T> r2) {
            r1 = 3
            java.lang.String r0 = "<ishst"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            boolean r0 = r2.isEmpty()
            r1 = 6
            if (r0 != 0) goto L1d
            r1 = 1
            int r0 = kotlin.collections.CollectionsKt.getLastIndex(r2)
            r1 = 3
            java.lang.Object r2 = r2.remove(r0)
            r1 = 0
            return r2
        L1d:
            r1 = 0
            java.util.NoSuchElementException r2 = new java.util.NoSuchElementException
            r1 = 4
            java.lang.String r0 = ". tmyieLpmi st"
            java.lang.String r0 = "List is empty."
            r1 = 2
            r2.<init>(r0)
            r1 = 7
            throw r2
    }

    @kotlin.SinceKotlin(version = "1.4")
    @kotlin.WasExperimental(markerClass = {kotlin.ExperimentalStdlibApi.class})
    public static <T> T removeLastOrNull(java.util.List<T> r2) {
            r1 = 2
            java.lang.String r0 = "sh>toi"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r0 = r2.isEmpty()
            r1 = 6
            if (r0 == 0) goto L14
            r1 = 0
            r2 = 0
            goto L1e
        L14:
            r1 = 0
            int r0 = kotlin.collections.CollectionsKt.getLastIndex(r2)
            r1 = 7
            java.lang.Object r2 = r2.remove(r0)
        L1e:
            r1 = 2
            return r2
    }

    public static <T> boolean retainAll(java.lang.Iterable<? extends T> r2, kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r3) {
            r1 = 3
            java.lang.String r0 = "><ihtb"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "pircatude"
            java.lang.String r0 = "predicate"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r0 = 0
            r1 = 0
            boolean r2 = filterInPlace$CollectionsKt__MutableCollectionsKt(r2, r3, r0)
            r1 = 4
            return r2
    }

    public static final <T> boolean retainAll(java.util.Collection<? super T> r2, java.lang.Iterable<? extends T> r3) {
            r1 = 6
            java.lang.String r0 = "tphs>i"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "qeseemln"
            java.lang.String r0 = "elements"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.util.Collection r3 = kotlin.collections.CollectionsKt.convertToListIfNotCollection(r3)
            r1 = 4
            boolean r2 = r2.retainAll(r3)
            r1 = 0
            return r2
    }

    @kotlin.internal.InlineOnly
    private static final <T> boolean retainAll(java.util.Collection<? extends T> r2, java.util.Collection<? extends T> r3) {
            r1 = 5
            java.lang.String r0 = "><stih"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            java.lang.String r0 = "tsemenle"
            java.lang.String r0 = "elements"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.util.Collection r2 = kotlin.jvm.internal.TypeIntrinsics.asMutableCollection(r2)
            r1 = 1
            boolean r2 = r2.retainAll(r3)
            r1 = 7
            return r2
    }

    public static final <T> boolean retainAll(java.util.Collection<? super T> r2, kotlin.sequences.Sequence<? extends T> r3) {
            r1 = 1
            java.lang.String r0 = "ihs<ot"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "mestnbel"
            java.lang.String r0 = "elements"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.util.List r3 = kotlin.sequences.SequencesKt.toList(r3)
            r1 = 7
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 2
            boolean r0 = r3.isEmpty()
            r1 = 3
            r0 = r0 ^ 1
            r1 = 7
            if (r0 == 0) goto L2e
            r1 = 7
            boolean r2 = r2.retainAll(r3)
            r1 = 0
            return r2
        L2e:
            r1 = 1
            boolean r2 = retainNothing$CollectionsKt__MutableCollectionsKt(r2)
            r1 = 0
            return r2
    }

    public static final <T> boolean retainAll(java.util.Collection<? super T> r3, T[] r4) {
            r2 = 1
            java.lang.String r0 = "us<tih"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            java.lang.String r0 = "ntlemsep"
            java.lang.String r0 = "elements"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            int r0 = r4.length
            r2 = 3
            r1 = 1
            if (r0 != 0) goto L1e
            r2 = 7
            r0 = r1
            r0 = r1
            r2 = 5
            goto L20
        L1e:
            r2 = 7
            r0 = 0
        L20:
            r2 = 4
            r0 = r0 ^ r1
            r2 = 6
            if (r0 == 0) goto L34
            r2 = 2
            java.util.List r4 = kotlin.collections.ArraysKt.asList(r4)
            r2 = 7
            java.util.Collection r4 = (java.util.Collection) r4
            r2 = 1
            boolean r3 = r3.retainAll(r4)
            r2 = 7
            return r3
        L34:
            r2 = 1
            boolean r3 = retainNothing$CollectionsKt__MutableCollectionsKt(r3)
            r2 = 7
            return r3
    }

    public static final <T> boolean retainAll(java.util.List<T> r2, kotlin.jvm.functions.Function1<? super T, java.lang.Boolean> r3) {
            r1 = 2
            java.lang.String r0 = "h>qtis"
            java.lang.String r0 = "<this>"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "predicate"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r0 = 0
            r1 = 1
            boolean r2 = filterInPlace$CollectionsKt__MutableCollectionsKt(r2, r3, r0)
            r1 = 5
            return r2
    }

    private static final boolean retainNothing$CollectionsKt__MutableCollectionsKt(java.util.Collection<?> r2) {
            r1 = 4
            boolean r0 = r2.isEmpty()
            r1 = 5
            r0 = r0 ^ 1
            r1 = 0
            r2.clear()
            r1 = 3
            return r0
    }
}
