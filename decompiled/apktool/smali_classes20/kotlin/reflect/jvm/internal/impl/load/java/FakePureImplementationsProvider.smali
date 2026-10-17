.class public final Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFakePureImplementationsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n1285#2,4:39\n11335#3:43\n11670#3,3:44\n125#4:47\n152#4,3:48\n*S KotlinDebug\n*F\n+ 1 FakePureImplementationsProvider.kt\norg/jetbrains/kotlin/load/java/FakePureImplementationsProvider\n*L\n18#1:39,4\n36#1:43\n36#1:44,3\n32#1:47\n32#1:48,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

.field private static final pureImplementationsClassIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation
.end field

.field private static final pureImplementationsFqNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    const/4 v8, 0x3

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    const/4 v8, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsClassIds:Ljava/util/Map;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableList()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    const/4 v8, 0x3

    const-string v4, "Alsiatt.sayjv.uirLr"

    const-string/jumbo v4, "java.util.ArrayList"

    const-string v5, "andmls.tevuiLjiikLt."

    const-string/jumbo v5, "java.util.LinkedList"

    const/4 v8, 0x0

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x3

    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableSet()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    const/4 v8, 0x7

    const-string/jumbo v4, "java.util.TreeSet"

    const/4 v8, 0x4

    const-string v5, "aSHdoeilkjhv.taeniastL."

    const-string/jumbo v5, "java.util.LinkedHashSet"

    const/4 v8, 0x1

    const-string/jumbo v6, "iasutbeSlatvha.jH"

    const-string/jumbo v6, "java.util.HashSet"

    const/4 v8, 0x3

    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x4

    invoke-direct {v0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/StandardClassIds;->getMutableMap()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const/4 v8, 0x4

    const-string/jumbo v3, "vnolituunjuMcae.n.HunrcrttoeCsacrpaa.h"

    const-string/jumbo v3, "java.util.concurrent.ConcurrentHashMap"

    const/4 v8, 0x4

    const-string/jumbo v4, "java.util.concurrent.ConcurrentSkipListMap"

    const/4 v8, 0x4

    const-string/jumbo v5, "hujapl.psMHvaiat."

    const-string/jumbo v5, "java.util.HashMap"

    const/4 v8, 0x7

    const-string v6, "evaetpuaq.j.liaTM"

    const-string/jumbo v6, "java.util.TreeMap"

    const/4 v8, 0x1

    const-string/jumbo v7, "kLsdvaiuMetas.ijHp.laha"

    const-string/jumbo v7, "java.util.LinkedHashMap"

    const/4 v8, 0x7

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v8, 0x6

    const-string/jumbo v3, "ijimcoatuitunoF...nuntnlavf"

    const-string/jumbo v3, "java.util.function.Function"

    const/4 v8, 0x0

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const/4 v8, 0x5

    const-string/jumbo v3, "juapoatoL)/n/nq.ei(v.F/Nnutcnfveltotucoem(lia)i.F"

    const-string/jumbo v3, "topLevel(FqName(\"java.util.function.Function\"))"

    const/4 v8, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v3, "aynanb.turuvecnt.UtjrfpiroaiO.oa"

    const-string/jumbo v3, "java.util.function.UnaryOperator"

    const/4 v8, 0x2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    const/4 v8, 0x6

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v8, 0x3

    const-string/jumbo v3, "nt.inluianFujBfu.toutcicvoa.n"

    const-string/jumbo v3, "java.util.function.BiFunction"

    const/4 v8, 0x3

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    const/4 v8, 0x2

    const-string/jumbo v3, "inp)i/apFoaut/l.aLF.fe.(t/jeBun/n(eoq)cttmvivcunNoi"

    const-string/jumbo v3, "topLevel(FqName(\"java.util.function.BiFunction\"))"

    const/4 v8, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v3, "ijnafoBrq.y.aniilOueruraoncttatp."

    const-string/jumbo v3, "java.util.function.BinaryOperator"

    const/4 v8, 0x6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V

    const/4 v8, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v8, 0x2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x6

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsFqNames:Ljava/util/Map;

    const/4 v8, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final varargs fqNameListOf([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    array-length v1, p1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    aget-object v3, p1, v2

    const/4 v5, 0x6

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v5, 0x1

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-object v0
.end method

.method private final implementedWith(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    const/4 v3, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsClassIds:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPurelyImplementedInterface(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "classFqName"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementationsFqNames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x2

    return-object p1
.end method
