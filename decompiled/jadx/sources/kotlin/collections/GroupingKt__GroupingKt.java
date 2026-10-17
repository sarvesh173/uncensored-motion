package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a\u009e\u0001\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0002\"\u0004\b\u0002\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u00052b\u0010\u0006\u001a^\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u0001H\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u0002H\u00030\u0007H\u0087\bø\u0001\u0000\u001a·\u0001\u0010\u000f\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0002\"\u0004\b\u0002\u0010\u0003\"\u0016\b\u0003\u0010\u0010*\u0010\u0012\u0006\b\u0000\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0011*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0012\u001a\u0002H\u00102b\u0010\u0006\u001a^\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0015\u0012\u0013\u0018\u0001H\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\r¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u0002H\u00030\u0007H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0013\u001aI\u0010\u0014\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0002\"\u0016\b\u0002\u0010\u0010*\u0010\u0012\u0006\b\u0000\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00150\u0011*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0012\u001a\u0002H\u0010H\u0007¢\u0006\u0002\u0010\u0016\u001a¿\u0001\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0002\"\u0004\b\u0002\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u000526\u0010\u0018\u001a2\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u0002H\u00030\u00192K\u0010\u0006\u001aG\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u0011H\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u0002H\u00030\u001aH\u0087\bø\u0001\u0000\u001a\u007f\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0002\"\u0004\b\u0002\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u001b\u001a\u0002H\u000326\u0010\u0006\u001a2\u0012\u0013\u0012\u0011H\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u0002H\u00030\u0019H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u001c\u001aØ\u0001\u0010\u001d\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0002\"\u0004\b\u0002\u0010\u0003\"\u0016\b\u0003\u0010\u0010*\u0010\u0012\u0006\b\u0000\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0011*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0012\u001a\u0002H\u001026\u0010\u0018\u001a2\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u0002H\u00030\u00192K\u0010\u0006\u001aG\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u0011H\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u0002H\u00030\u001aH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u001e\u001a\u0093\u0001\u0010\u001d\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0002\"\u0004\b\u0002\u0010\u0003\"\u0016\b\u0003\u0010\u0010*\u0010\u0012\u0006\b\u0000\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0011*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0012\u001a\u0002H\u00102\u0006\u0010\u001b\u001a\u0002H\u000326\u0010\u0006\u001a2\u0012\u0013\u0012\u0011H\u0003¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u0002H\u00030\u0019H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u001f\u001a\u008b\u0001\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H!0\u0001\"\u0004\b\u0000\u0010!\"\b\b\u0001\u0010\u0004*\u0002H!\"\u0004\b\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u00052K\u0010\u0006\u001aG\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u0011H!¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u0002H!0\u001aH\u0087\bø\u0001\u0000\u001a¤\u0001\u0010\"\u001a\u0002H\u0010\"\u0004\b\u0000\u0010!\"\b\b\u0001\u0010\u0004*\u0002H!\"\u0004\b\u0002\u0010\u0002\"\u0016\b\u0003\u0010\u0010*\u0010\u0012\u0006\b\u0000\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H!0\u0011*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0012\u001a\u0002H\u00102K\u0010\u0006\u001aG\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0013\u0012\u0011H!¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u000b\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\f\u0012\u0004\u0012\u0002H!0\u001aH\u0087\bø\u0001\u0000¢\u0006\u0002\u0010#\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006$"}, d2 = {"aggregate", "", "K", "R", "T", "Lkotlin/collections/Grouping;", "operation", "Lkotlin/Function4;", "Lkotlin/ParameterName;", "name", "key", "accumulator", "element", "", "first", "aggregateTo", "M", "", "destination", "(Lkotlin/collections/Grouping;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)Ljava/util/Map;", "eachCountTo", "", "(Lkotlin/collections/Grouping;Ljava/util/Map;)Ljava/util/Map;", "fold", "initialValueSelector", "Lkotlin/Function2;", "Lkotlin/Function3;", "initialValue", "(Lkotlin/collections/Grouping;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;", "foldTo", "(Lkotlin/collections/Grouping;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;", "(Lkotlin/collections/Grouping;Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;", "reduce", "S", "reduceTo", "(Lkotlin/collections/Grouping;Ljava/util/Map;Lkotlin/jvm/functions/Function3;)Ljava/util/Map;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/GroupingKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGrouping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n1#1,291:1\n80#1,6:292\n53#1:298\n80#1,6:299\n80#1,6:305\n53#1:311\n80#1,6:312\n80#1,6:318\n53#1:324\n80#1,6:325\n80#1,6:331\n189#1:337\n80#1,6:338\n*S KotlinDebug\n*F\n+ 1 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n*L\n53#1:292,6\n112#1:298\n112#1:299,6\n143#1:305,6\n164#1:311\n164#1:312,6\n189#1:318,6\n211#1:324\n211#1:325,6\n239#1:331,6\n257#1:337\n257#1:338,6\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
class GroupingKt__GroupingKt extends kotlin.collections.GroupingKt__GroupingJVMKt {
    public GroupingKt__GroupingKt() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T, K, R> java.util.Map<K, R> aggregate(kotlin.collections.Grouping<T, ? extends K> r7, kotlin.jvm.functions.Function4<? super K, ? super R, ? super T, ? super java.lang.Boolean, ? extends R> r8) {
            r6 = 1
            java.lang.String r0 = "stsih>"
            java.lang.String r0 = "<this>"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 1
            java.lang.String r0 = "oirmaeton"
            java.lang.String r0 = "operation"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 1
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r6 = 4
            r0.<init>()
            r6 = 3
            java.util.Iterator r1 = r7.sourceIterator()
        L21:
            r6 = 2
            boolean r2 = r1.hasNext()
            r6 = 2
            if (r2 == 0) goto L58
            r6 = 3
            java.lang.Object r2 = r1.next()
            r6 = 3
            java.lang.Object r3 = r7.keyOf(r2)
            r6 = 1
            java.lang.Object r4 = r0.get(r3)
            r6 = 1
            if (r4 != 0) goto L46
            r6 = 7
            boolean r5 = r0.containsKey(r3)
            r6 = 7
            if (r5 != 0) goto L46
            r6 = 1
            r5 = 1
            goto L48
        L46:
            r6 = 6
            r5 = 0
        L48:
            r6 = 4
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r6 = 2
            java.lang.Object r2 = r8.invoke(r3, r4, r2, r5)
            r6 = 3
            r0.put(r3, r2)
            r6 = 0
            goto L21
        L58:
            r6 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T, K, R, M extends java.util.Map<? super K, R>> M aggregateTo(kotlin.collections.Grouping<T, ? extends K> r6, M r7, kotlin.jvm.functions.Function4<? super K, ? super R, ? super T, ? super java.lang.Boolean, ? extends R> r8) {
            r5 = 0
            java.lang.String r0 = "s<>iot"
            java.lang.String r0 = "<this>"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 5
            java.lang.String r0 = "destination"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 4
            java.lang.String r0 = "operation"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 3
            java.util.Iterator r0 = r6.sourceIterator()
        L1e:
            r5 = 5
            boolean r1 = r0.hasNext()
            r5 = 6
            if (r1 == 0) goto L54
            java.lang.Object r1 = r0.next()
            java.lang.Object r2 = r6.keyOf(r1)
            r5 = 2
            java.lang.Object r3 = r7.get(r2)
            r5 = 6
            if (r3 != 0) goto L42
            r5 = 2
            boolean r4 = r7.containsKey(r2)
            r5 = 6
            if (r4 != 0) goto L42
            r5 = 7
            r4 = 1
            r5 = 7
            goto L44
        L42:
            r5 = 5
            r4 = 0
        L44:
            r5 = 1
            java.lang.Boolean r4 = java.lang.Boolean.valueOf(r4)
            r5 = 6
            java.lang.Object r1 = r8.invoke(r2, r3, r1, r4)
            r5 = 4
            r7.put(r2, r1)
            r5 = 5
            goto L1e
        L54:
            return r7
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T, K, M extends java.util.Map<? super K, java.lang.Integer>> M eachCountTo(kotlin.collections.Grouping<T, ? extends K> r8, M r9) {
            r7 = 0
            java.lang.String r0 = "<this>"
            r7 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 6
            java.lang.String r0 = "iisaebonndt"
            java.lang.String r0 = "destination"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 5
            r0 = 0
            r7 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r0)
            r7 = 6
            java.util.Iterator r2 = r8.sourceIterator()
        L1d:
            r7 = 3
            boolean r3 = r2.hasNext()
            r7 = 7
            if (r3 == 0) goto L62
            r7 = 7
            java.lang.Object r3 = r2.next()
            r7 = 6
            java.lang.Object r3 = r8.keyOf(r3)
            r7 = 0
            java.lang.Object r4 = r9.get(r3)
            r7 = 6
            r5 = 1
            r7 = 3
            if (r4 != 0) goto L45
            boolean r6 = r9.containsKey(r3)
            r7 = 0
            if (r6 != 0) goto L45
            r7 = 1
            r6 = r5
            r6 = r5
            r7 = 7
            goto L48
        L45:
            r7 = 2
            r6 = r0
            r6 = r0
        L48:
            r7 = 1
            if (r6 == 0) goto L4d
            r4 = r1
            r4 = r1
        L4d:
            r7 = 2
            java.lang.Number r4 = (java.lang.Number) r4
            r7 = 0
            int r4 = r4.intValue()
            r7 = 7
            int r4 = r4 + r5
            r7 = 7
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r7 = 1
            r9.put(r3, r4)
            r7 = 0
            goto L1d
        L62:
            return r9
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T, K, R> java.util.Map<K, R> fold(kotlin.collections.Grouping<T, ? extends K> r7, R r8, kotlin.jvm.functions.Function2<? super R, ? super T, ? extends R> r9) {
            r6 = 7
            java.lang.String r0 = "uihst<"
            java.lang.String r0 = "<this>"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 4
            java.lang.String r0 = "operation"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 7
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r6 = 6
            r0.<init>()
            java.util.Iterator r1 = r7.sourceIterator()
        L1c:
            r6 = 6
            boolean r2 = r1.hasNext()
            r6 = 1
            if (r2 == 0) goto L54
            r6 = 4
            java.lang.Object r2 = r1.next()
            r6 = 7
            java.lang.Object r3 = r7.keyOf(r2)
            r6 = 6
            java.lang.Object r4 = r0.get(r3)
            r6 = 0
            if (r4 != 0) goto L42
            r6 = 5
            boolean r5 = r0.containsKey(r3)
            r6 = 6
            if (r5 != 0) goto L42
            r6 = 2
            r5 = 1
            r6 = 6
            goto L44
        L42:
            r6 = 6
            r5 = 0
        L44:
            r6 = 4
            if (r5 == 0) goto L49
            r4 = r8
            r4 = r8
        L49:
            r6 = 7
            java.lang.Object r2 = r9.invoke(r4, r2)
            r6 = 0
            r0.put(r3, r2)
            r6 = 6
            goto L1c
        L54:
            r6 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T, K, R> java.util.Map<K, R> fold(kotlin.collections.Grouping<T, ? extends K> r7, kotlin.jvm.functions.Function2<? super K, ? super T, ? extends R> r8, kotlin.jvm.functions.Function3<? super K, ? super R, ? super T, ? extends R> r9) {
            r6 = 6
            java.lang.String r0 = "ip>hst"
            java.lang.String r0 = "<this>"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 5
            java.lang.String r0 = "eutVoeiSqaclrletilai"
            java.lang.String r0 = "initialValueSelector"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 5
            java.lang.String r0 = "pasoonier"
            java.lang.String r0 = "operation"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r6 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r0.<init>()
            r6 = 4
            java.util.Iterator r1 = r7.sourceIterator()
        L2a:
            r6 = 6
            boolean r2 = r1.hasNext()
            r6 = 5
            if (r2 == 0) goto L65
            r6 = 6
            java.lang.Object r2 = r1.next()
            r6 = 1
            java.lang.Object r3 = r7.keyOf(r2)
            r6 = 2
            java.lang.Object r4 = r0.get(r3)
            r6 = 1
            if (r4 != 0) goto L50
            r6 = 3
            boolean r5 = r0.containsKey(r3)
            r6 = 5
            if (r5 != 0) goto L50
            r6 = 2
            r5 = 1
            r6 = 2
            goto L52
        L50:
            r6 = 3
            r5 = 0
        L52:
            r6 = 5
            if (r5 == 0) goto L5a
            r6 = 6
            java.lang.Object r4 = r8.invoke(r3, r2)
        L5a:
            r6 = 1
            java.lang.Object r2 = r9.invoke(r3, r4, r2)
            r6 = 2
            r0.put(r3, r2)
            r6 = 5
            goto L2a
        L65:
            r6 = 3
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T, K, R, M extends java.util.Map<? super K, R>> M foldTo(kotlin.collections.Grouping<T, ? extends K> r6, M r7, R r8, kotlin.jvm.functions.Function2<? super R, ? super T, ? extends R> r9) {
            r5 = 3
            java.lang.String r0 = ">ihm<s"
            java.lang.String r0 = "<this>"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 2
            java.lang.String r0 = "noteositina"
            java.lang.String r0 = "destination"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            java.lang.String r0 = "etrpnboia"
            java.lang.String r0 = "operation"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 7
            java.util.Iterator r0 = r6.sourceIterator()
        L22:
            r5 = 0
            boolean r1 = r0.hasNext()
            r5 = 5
            if (r1 == 0) goto L57
            java.lang.Object r1 = r0.next()
            r5 = 3
            java.lang.Object r2 = r6.keyOf(r1)
            r5 = 3
            java.lang.Object r3 = r7.get(r2)
            r5 = 5
            if (r3 != 0) goto L46
            r5 = 4
            boolean r4 = r7.containsKey(r2)
            r5 = 0
            if (r4 != 0) goto L46
            r5 = 0
            r4 = 1
            goto L48
        L46:
            r5 = 0
            r4 = 0
        L48:
            if (r4 == 0) goto L4c
            r3 = r8
            r3 = r8
        L4c:
            r5 = 5
            java.lang.Object r1 = r9.invoke(r3, r1)
            r5 = 3
            r7.put(r2, r1)
            r5 = 3
            goto L22
        L57:
            r5 = 0
            return r7
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T, K, R, M extends java.util.Map<? super K, R>> M foldTo(kotlin.collections.Grouping<T, ? extends K> r6, M r7, kotlin.jvm.functions.Function2<? super K, ? super T, ? extends R> r8, kotlin.jvm.functions.Function3<? super K, ? super R, ? super T, ? extends R> r9) {
            r5 = 5
            java.lang.String r0 = "uisht>"
            java.lang.String r0 = "<this>"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 2
            java.lang.String r0 = "dnstenipota"
            java.lang.String r0 = "destination"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            java.lang.String r0 = "eSielaunqltiitaVlceo"
            java.lang.String r0 = "initialValueSelector"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 6
            java.lang.String r0 = "pisaoetor"
            java.lang.String r0 = "operation"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 1
            java.util.Iterator r0 = r6.sourceIterator()
        L2c:
            r5 = 1
            boolean r1 = r0.hasNext()
            r5 = 6
            if (r1 == 0) goto L64
            r5 = 5
            java.lang.Object r1 = r0.next()
            r5 = 5
            java.lang.Object r2 = r6.keyOf(r1)
            r5 = 4
            java.lang.Object r3 = r7.get(r2)
            r5 = 3
            if (r3 != 0) goto L50
            boolean r4 = r7.containsKey(r2)
            r5 = 2
            if (r4 != 0) goto L50
            r5 = 0
            r4 = 1
            goto L52
        L50:
            r5 = 5
            r4 = 0
        L52:
            r5 = 6
            if (r4 == 0) goto L5a
            r5 = 0
            java.lang.Object r3 = r8.invoke(r2, r1)
        L5a:
            r5 = 7
            java.lang.Object r1 = r9.invoke(r2, r3, r1)
            r5 = 3
            r7.put(r2, r1)
            goto L2c
        L64:
            r5 = 6
            return r7
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <S, T extends S, K> java.util.Map<K, S> reduce(kotlin.collections.Grouping<T, ? extends K> r7, kotlin.jvm.functions.Function3<? super K, ? super S, ? super T, ? extends S> r8) {
            r6 = 4
            java.lang.String r0 = "<t>msh"
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r6 = 7
            java.lang.String r0 = "ooatoirne"
            java.lang.String r0 = "operation"
            r6 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r6 = 5
            r0.<init>()
            r6 = 6
            java.util.Iterator r1 = r7.sourceIterator()
        L1f:
            r6 = 4
            boolean r2 = r1.hasNext()
            r6 = 1
            if (r2 == 0) goto L57
            r6 = 7
            java.lang.Object r2 = r1.next()
            r6 = 6
            java.lang.Object r3 = r7.keyOf(r2)
            r6 = 0
            java.lang.Object r4 = r0.get(r3)
            r6 = 2
            if (r4 != 0) goto L45
            r6 = 4
            boolean r5 = r0.containsKey(r3)
            r6 = 5
            if (r5 != 0) goto L45
            r6 = 2
            r5 = 1
            r6 = 1
            goto L47
        L45:
            r6 = 0
            r5 = 0
        L47:
            r6 = 7
            if (r5 == 0) goto L4c
            r6 = 5
            goto L51
        L4c:
            r6 = 5
            java.lang.Object r2 = r8.invoke(r3, r4, r2)
        L51:
            r6 = 3
            r0.put(r3, r2)
            r6 = 7
            goto L1f
        L57:
            r6 = 2
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <S, T extends S, K, M extends java.util.Map<? super K, S>> M reduceTo(kotlin.collections.Grouping<T, ? extends K> r6, M r7, kotlin.jvm.functions.Function3<? super K, ? super S, ? super T, ? extends S> r8) {
            r5 = 6
            java.lang.String r0 = "th<isb"
            java.lang.String r0 = "<this>"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 1
            java.lang.String r0 = "doeitnutasi"
            java.lang.String r0 = "destination"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            java.lang.String r0 = "toraonipp"
            java.lang.String r0 = "operation"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 6
            java.util.Iterator r0 = r6.sourceIterator()
        L22:
            r5 = 7
            boolean r1 = r0.hasNext()
            r5 = 2
            if (r1 == 0) goto L59
            r5 = 5
            java.lang.Object r1 = r0.next()
            r5 = 3
            java.lang.Object r2 = r6.keyOf(r1)
            r5 = 1
            java.lang.Object r3 = r7.get(r2)
            r5 = 4
            if (r3 != 0) goto L48
            r5 = 5
            boolean r4 = r7.containsKey(r2)
            r5 = 1
            if (r4 != 0) goto L48
            r5 = 4
            r4 = 1
            r5 = 0
            goto L4a
        L48:
            r5 = 7
            r4 = 0
        L4a:
            if (r4 == 0) goto L4e
            r5 = 0
            goto L53
        L4e:
            r5 = 2
            java.lang.Object r1 = r8.invoke(r2, r3, r1)
        L53:
            r5 = 5
            r7.put(r2, r1)
            r5 = 6
            goto L22
        L59:
            r5 = 4
            return r7
    }
}
