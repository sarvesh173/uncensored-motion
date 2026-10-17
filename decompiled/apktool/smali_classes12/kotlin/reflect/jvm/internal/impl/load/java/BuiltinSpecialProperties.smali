.class public final Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;
.super Ljava/lang/Object;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltinSpecialProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,42:1\n1549#2:43\n1620#2,3:44\n1490#2:47\n1520#2,3:48\n1523#2,3:58\n1238#2,4:63\n1549#2:67\n1620#2,3:68\n361#3,7:51\n442#3:61\n392#3:62\n*S KotlinDebug\n*F\n+ 1 BuiltinSpecialProperties.kt\norg/jetbrains/kotlin/load/java/BuiltinSpecialProperties\n*L\n27#1:43\n27#1:44,3\n28#1:47\n28#1:48,3\n28#1:58,3\n29#1:63,4\n34#1:67\n34#1:68,3\n28#1:51,7\n29#1:61\n29#1:62\n*E\n"
    }
.end annotation


# static fields
.field private static final GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

.field private static final PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPECIAL_SHORT_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    const/4 v6, 0x5

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;-><init>()V

    const/4 v6, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    const/4 v6, 0x0

    const/16 v0, 0x8

    const/4 v6, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v6, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_enum:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v6, 0x5

    const-string/jumbo v2, "nema"

    const-string/jumbo v2, "name"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    aput-object v2, v0, v3

    const/4 v6, 0x3

    const-string/jumbo v2, "rnsolai"

    const-string/jumbo v2, "ordinal"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x6

    aput-object v1, v0, v2

    const/4 v6, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v6, 0x7

    const-string/jumbo v2, "zsie"

    const-string/jumbo v2, "size"

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    aput-object v1, v0, v3

    const/4 v6, 0x7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->map:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v3, 0x3

    const/4 v6, 0x1

    aput-object v2, v0, v3

    const/4 v6, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->charSequence:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v6, 0x5

    const-string/jumbo v3, "lghmtn"

    const-string/jumbo v3, "length"

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$childSafe(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x1

    aput-object v2, v0, v3

    const/4 v6, 0x3

    const-string/jumbo v2, "keys"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v3, "kSytoe"

    const-string/jumbo v3, "keySet"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v6, 0x1

    const-string/jumbo v2, "uevasb"

    const-string/jumbo v2, "values"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v6, 0x7

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x6

    const/4 v6, 0x1

    aput-object v2, v0, v3

    const/4 v6, 0x7

    const-string v2, "ersnieu"

    const-string v2, "entries"

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialPropertiesKt;->access$child(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    const/4 v6, 0x2

    const-string/jumbo v2, "ynteStrp"

    const-string v2, "entrySet"

    const/4 v6, 0x5

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x7

    const/4 v6, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v2, 0xa

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    new-instance v4, Lkotlin/Pair;

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v6, 0x3

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Lkotlin/Pair;

    const/4 v6, 0x1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v6, 0x6

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    if-nez v5, :cond_1

    const/4 v6, 0x7

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x0

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v6, 0x7

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;

    const/4 v6, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x7

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_FQ_NAMES:Ljava/util/Set;

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x3

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_SHORT_NAMES:Ljava/util/Set;

    const/4 v6, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->PROPERTY_FQ_NAME_TO_JVM_GETTER_NAME_MAP:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPropertyNameCandidatesBySpecialGetterName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "e1nqm"

    const-string/jumbo v0, "name1"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->GETTER_JVM_NAME_TO_PROPERTIES_SHORT_NAME_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public final getSPECIAL_FQ_NAMES()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_FQ_NAMES:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSPECIAL_SHORT_NAMES()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->SPECIAL_SHORT_NAMES:Ljava/util/Set;

    const/4 v1, 0x1

    return-object v0
.end method
