package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1285#2,4:39\n11335#3:43\n11670#3,3:44\n125#4:47\n152#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class FakePureImplementationsProvider {
    public static final kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider INSTANCE = null;
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> pureImplementationsClassIds = null;
    private static final java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.name.FqName> pureImplementationsFqNames = null;

    static {
            r8 = 7
            kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider r0 = new kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider
            r8 = 3
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider.INSTANCE = r0
            r8 = 1
            java.util.LinkedHashMap r1 = new java.util.LinkedHashMap
            r8 = 1
            r1.<init>()
            kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider.pureImplementationsClassIds = r1
            kotlin.reflect.jvm.internal.impl.name.StandardClassIds r2 = kotlin.reflect.jvm.internal.impl.name.StandardClassIds.INSTANCE
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r2.getMutableList()
            r8 = 3
            java.lang.String r4 = "Alsiatt.sayjv.uirLr"
            java.lang.String r4 = "java.util.ArrayList"
            java.lang.String r5 = "andmls.tevuiLjiikLt."
            java.lang.String r5 = "java.util.LinkedList"
            r8 = 0
            java.lang.String[] r4 = new java.lang.String[]{r4, r5}
            r8 = 2
            java.util.List r4 = r0.fqNameListOf(r4)
            r8 = 3
            r0.implementedWith(r3, r4)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r2.getMutableSet()
            r8 = 7
            java.lang.String r4 = "java.util.TreeSet"
            r8 = 4
            java.lang.String r5 = "aSHdoeilkjhv.taeniastL."
            java.lang.String r5 = "java.util.LinkedHashSet"
            r8 = 1
            java.lang.String r6 = "iasutbeSlatvha.jH"
            java.lang.String r6 = "java.util.HashSet"
            r8 = 3
            java.lang.String[] r4 = new java.lang.String[]{r6, r4, r5}
            r8 = 5
            java.util.List r4 = r0.fqNameListOf(r4)
            r8 = 4
            r0.implementedWith(r3, r4)
            r8 = 5
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = r2.getMutableMap()
            r8 = 4
            java.lang.String r3 = "vnolituunjuMcae.n.HunrcrttoeCsacrpaa.h"
            java.lang.String r3 = "java.util.concurrent.ConcurrentHashMap"
            r8 = 4
            java.lang.String r4 = "java.util.concurrent.ConcurrentSkipListMap"
            r8 = 4
            java.lang.String r5 = "hujapl.psMHvaiat."
            java.lang.String r5 = "java.util.HashMap"
            r8 = 7
            java.lang.String r6 = "evaetpuaq.j.liaTM"
            java.lang.String r6 = "java.util.TreeMap"
            r8 = 1
            java.lang.String r7 = "kLsdvaiuMetas.ijHp.laha"
            java.lang.String r7 = "java.util.LinkedHashMap"
            r8 = 7
            java.lang.String[] r3 = new java.lang.String[]{r5, r6, r7, r3, r4}
            r8 = 0
            java.util.List r3 = r0.fqNameListOf(r3)
            r8 = 0
            r0.implementedWith(r2, r3)
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r8 = 6
            java.lang.String r3 = "ijimcoatuitunoF...nuntnlavf"
            java.lang.String r3 = "java.util.function.Function"
            r8 = 0
            r2.<init>(r3)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r8 = 5
            java.lang.String r3 = "juapoatoL)/n/nq.ei(v.F/Nnutcnfveltotucoem(lia)i.F"
            java.lang.String r3 = "topLevel(FqName(\"java.util.function.Function\"))"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r8 = 2
            java.lang.String r3 = "aynanb.turuvecnt.UtjrfpiroaiO.oa"
            java.lang.String r3 = "java.util.function.UnaryOperator"
            r8 = 2
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r8 = 7
            java.util.List r3 = r0.fqNameListOf(r3)
            r8 = 1
            r0.implementedWith(r2, r3)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r8 = 3
            java.lang.String r3 = "nt.inluianFujBfu.toutcicvoa.n"
            java.lang.String r3 = "java.util.function.BiFunction"
            r8 = 3
            r2.<init>(r3)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r2)
            r8 = 2
            java.lang.String r3 = "inp)i/apFoaut/l.aLF.fe.(t/jeBun/n(eoq)cttmvivcunNoi"
            java.lang.String r3 = "topLevel(FqName(\"java.util.function.BiFunction\"))"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r8 = 3
            java.lang.String r3 = "ijnafoBrq.y.aniilOueruraoncttatp."
            java.lang.String r3 = "java.util.function.BinaryOperator"
            r8 = 6
            java.lang.String[] r3 = new java.lang.String[]{r3}
            r8 = 5
            java.util.List r3 = r0.fqNameListOf(r3)
            r8 = 0
            r0.implementedWith(r2, r3)
            r8 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 6
            int r2 = r1.size()
            r8 = 2
            r0.<init>(r2)
            r8 = 6
            java.util.Set r1 = r1.entrySet()
            r8 = 5
            java.util.Iterator r1 = r1.iterator()
        L102:
            r8 = 1
            boolean r2 = r1.hasNext()
            r8 = 2
            if (r2 == 0) goto L137
            r8 = 5
            java.lang.Object r2 = r1.next()
            r8 = 4
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r8 = 6
            java.lang.Object r3 = r2.getKey()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r3
            r8 = 4
            java.lang.Object r2 = r2.getValue()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r2
            r8 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.asSingleFqName()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r2.asSingleFqName()
            r8 = 3
            kotlin.Pair r2 = kotlin.TuplesKt.to(r3, r2)
            r8 = 1
            r0.add(r2)
            r8 = 7
            goto L102
        L137:
            r8 = 1
            java.util.Map r0 = kotlin.collections.MapsKt.toMap(r0)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider.pureImplementationsFqNames = r0
            r8 = 0
            return
    }

    private FakePureImplementationsProvider() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    private final java.util.List<kotlin.reflect.jvm.internal.impl.name.ClassId> fqNameListOf(java.lang.String... r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 5
            int r1 = r7.length
            r0.<init>(r1)
            r5 = 0
            int r1 = r7.length
            r5 = 4
            r2 = 0
        Ld:
            r5 = 3
            if (r2 >= r1) goto L28
            r5 = 2
            r3 = r7[r2]
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r4 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r5 = 1
            r4.<init>(r3)
            r5 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r4)
            r5 = 0
            r0.add(r3)
            r5 = 6
            int r2 = r2 + 1
            r5 = 6
            goto Ld
        L28:
            r5 = 5
            return r0
    }

    private final void implementedWith(kotlin.reflect.jvm.internal.impl.name.ClassId r5, java.util.List<kotlin.reflect.jvm.internal.impl.name.ClassId> r6) {
            r4 = this;
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            r3 = 3
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.name.ClassId> r0 = kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider.pureImplementationsClassIds
            r3 = 2
            java.util.Iterator r6 = r6.iterator()
        La:
            r3 = 1
            boolean r1 = r6.hasNext()
            r3 = 7
            if (r1 == 0) goto L22
            r3 = 7
            java.lang.Object r1 = r6.next()
            r2 = r1
            r2 = r1
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = (kotlin.reflect.jvm.internal.impl.name.ClassId) r2
            r3 = 1
            r0.put(r1, r5)
            r3 = 1
            goto La
        L22:
            return
    }

    public final kotlin.reflect.jvm.internal.impl.name.FqName getPurelyImplementedInterface(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "classFqName"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.FqName, kotlin.reflect.jvm.internal.impl.name.FqName> r0 = kotlin.reflect.jvm.internal.impl.load.java.FakePureImplementationsProvider.pureImplementationsFqNames
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = (kotlin.reflect.jvm.internal.impl.name.FqName) r3
            r1 = 2
            return r3
    }
}
