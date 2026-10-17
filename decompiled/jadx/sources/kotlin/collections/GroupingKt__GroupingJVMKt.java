package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0000\u001a0\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\b\u0000\u0010\u0004\"\u0004\b\u0001\u0010\u0002*\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u00020\u0005H\u0007\u001aZ\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\t\"\u0004\b\u0002\u0010\b*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\t0\u00072\u001e\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\t0\f\u0012\u0004\u0012\u0002H\b0\u000bH\u0081\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\r"}, d2 = {"eachCount", "", "K", "", "T", "Lkotlin/collections/Grouping;", "mapValuesInPlace", "", "R", "V", "f", "Lkotlin/Function1;", "", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/collections/GroupingKt")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGroupingJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupingJVM.kt\nkotlin/collections/GroupingKt__GroupingJVMKt\n+ 2 Grouping.kt\nkotlin/collections/GroupingKt__GroupingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n143#2:53\n80#2,4:54\n85#2:59\n1#3:58\n1855#4,2:60\n*S KotlinDebug\n*F\n+ 1 GroupingJVM.kt\nkotlin/collections/GroupingKt__GroupingJVMKt\n*L\n22#1:53\n22#1:54,4\n22#1:59\n48#1:60,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
class GroupingKt__GroupingJVMKt {
    public GroupingKt__GroupingJVMKt() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static final <T, K> java.util.Map<K, java.lang.Integer> eachCount(kotlin.collections.Grouping<T, ? extends K> r7) {
            r6 = 1
            java.lang.String r0 = ">ts<si"
            java.lang.String r0 = "<this>"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            r6 = 0
            r0.<init>()
            r6 = 5
            java.util.Iterator r1 = r7.sourceIterator()
        L14:
            r6 = 2
            boolean r2 = r1.hasNext()
            r6 = 3
            if (r2 == 0) goto L58
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 1
            java.lang.Object r2 = r7.keyOf(r2)
            r6 = 6
            java.lang.Object r3 = r0.get(r2)
            r6 = 3
            r4 = 1
            if (r3 != 0) goto L3c
            r6 = 3
            boolean r5 = r0.containsKey(r2)
            r6 = 6
            if (r5 != 0) goto L3c
            r6 = 5
            r5 = r4
            r5 = r4
            r6 = 1
            goto L3e
        L3c:
            r6 = 2
            r5 = 0
        L3e:
            r6 = 3
            if (r5 == 0) goto L48
            r6 = 4
            kotlin.jvm.internal.Ref$IntRef r3 = new kotlin.jvm.internal.Ref$IntRef
            r6 = 0
            r3.<init>()
        L48:
            r6 = 5
            kotlin.jvm.internal.Ref$IntRef r3 = (kotlin.jvm.internal.Ref.IntRef) r3
            r6 = 1
            int r5 = r3.element
            r6 = 6
            int r5 = r5 + r4
            r3.element = r5
            r6 = 1
            r0.put(r2, r3)
            r6 = 1
            goto L14
        L58:
            r6 = 2
            java.util.Set r7 = r0.entrySet()
            r6 = 4
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r6 = 5
            java.util.Iterator r7 = r7.iterator()
        L65:
            r6 = 2
            boolean r1 = r7.hasNext()
            r6 = 1
            if (r1 == 0) goto L9b
            r6 = 2
            java.lang.Object r1 = r7.next()
            r6 = 1
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 2
            java.lang.String r2 = "ytcmu  anniettlo.ollldlG.pecmltEeJasuokot e.itlib<suenlluMitnVnlKuu_$cga GKs$oIrfKi.ntl>r.K nMtleancntmlaiuocPeegonlneklaoGgtibVlbVMril$onc app,oao.Plr .ypibtMtMalgVaoomenK_ cmdfa.$nkcrRsp .o4tnouJnltG4bi nocctauIsunao o napsp__elat-"
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r6 = 7
            java.util.Map$Entry r2 = kotlin.jvm.internal.TypeIntrinsics.asMutableMapEntry(r1)
            r6 = 1
            java.lang.Object r1 = r1.getValue()
            r6 = 0
            kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
            r6 = 0
            int r1 = r1.element
            r6 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r6 = 5
            r2.setValue(r1)
            r6 = 0
            goto L65
        L9b:
            r6 = 5
            java.util.Map r7 = kotlin.jvm.internal.TypeIntrinsics.asMutableMap(r0)
            r6 = 1
            return r7
    }

    @kotlin.PublishedApi
    @kotlin.internal.InlineOnly
    private static final <K, V, R> java.util.Map<K, R> mapValuesInPlace(java.util.Map<K, V> r4, kotlin.jvm.functions.Function1<? super java.util.Map.Entry<? extends K, ? extends V>, ? extends R> r5) {
            r3 = 4
            java.lang.String r0 = "<h>toi"
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            java.lang.String r0 = "f"
            java.lang.String r0 = "f"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.util.Set r0 = r4.entrySet()
            r3 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L1f:
            r3 = 6
            boolean r1 = r0.hasNext()
            r3 = 7
            if (r1 == 0) goto L48
            r3 = 7
            java.lang.Object r1 = r0.next()
            r3 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 3
            java.lang.String r2 = "$snR>bl. te<ltnlnpip.ulllec$oV_intbiGrgdcreienps.Ms4pnVuaaetuuta$iuaiooKb_ltlJ$oo noMt itn_lPG4n.rnpaeupnytstElbe.orocacKlVn  lasIJi.auoaKcuc .toPacobnca,Kygetlnnl rl_G.lme- eMlullan ogpmMiatttfmtm.puaookaknbVi KMoegG cnoIlnfdts olck"
            java.lang.String r2 = "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1, r2)
            r3 = 2
            java.util.Map$Entry r2 = kotlin.jvm.internal.TypeIntrinsics.asMutableMapEntry(r1)
            r3 = 4
            java.lang.Object r1 = r5.invoke(r1)
            r3 = 7
            r2.setValue(r1)
            goto L1f
        L48:
            r3 = 3
            java.util.Map r4 = kotlin.jvm.internal.TypeIntrinsics.asMutableMap(r4)
            r3 = 2
            return r4
    }
}
