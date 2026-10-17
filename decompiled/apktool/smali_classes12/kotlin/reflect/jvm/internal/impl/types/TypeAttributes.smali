.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
.super Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n766#2:161\n857#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

.field private static final Empty:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v2, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v2, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    const/4 v2, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Empty:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;-><init>()V

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->getKey()Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->registerComponent(Lkotlin/reflect/KClass;Ljava/lang/Object;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Empty:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final add(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "orseh"

    const-string/jumbo v0, "other"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x5

    goto :goto_2

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->access$getIndices(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/Number;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->add(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->add(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    move-result-object v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    :goto_2
    const/4 v5, 0x5

    return-object p1
.end method

.method public final contains(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "itembttra"

    const-string v0, "attribute"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->getKey()Lkotlin/reflect/KClass;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->getId(Lkotlin/reflect/KClass;)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method protected getTypeRegistry()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "hreoo"

    const-string/jumbo v0, "other"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->access$getIndices(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;)Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    const/4 v5, 0x6

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;->intersect(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    move-result-object v2

    :goto_1
    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->addIfNotNull(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    :goto_2
    const/4 v5, 0x1

    return-object p1
.end method

.method public final plus(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eittabbut"

    const-string v0, "attribute"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->contains(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)V

    const/4 v1, 0x6

    return-object v0

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final remove(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;"
        }
    .end annotation

    const/4 v4, 0x2

    const-string/jumbo v0, "rtuietuat"

    const-string v0, "attribute"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;

    const/4 v4, 0x6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AttributeArrayOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->getSize()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 v4, 0x0

    return-object p0

    :cond_3
    const/4 v4, 0x2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
