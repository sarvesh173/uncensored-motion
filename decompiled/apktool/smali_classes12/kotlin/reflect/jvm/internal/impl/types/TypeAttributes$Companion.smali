.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;
.super Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry<",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;",
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "*>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$getIndices(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;)Ljava/util/Collection;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->getIndices()Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
            "*>;>;)",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string/jumbo v0, "rbssttetiu"

    const-string v0, "attributes"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public customComputeIfAbsent(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "hitm<s"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "key"

    const-string/jumbo v0, "key"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "upmeotc"

    const-string v0, "compute"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    move-object v0, p3

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    move-object v0, p3

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo p2, "}ek2 b0)[ i?]bt(eu.efycptu tk/no psumIket(sythi:esiy2A,"

    const-string/jumbo p2, "this[key] ?: compute(key\u2026is.putIfAbsent(key, it) }"

    const/4 v1, 0x7

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p1

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v1, 0x5

    monitor-exit p1

    const/4 v1, 0x1

    throw p2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    const/4 v1, 0x2

    return p2
.end method

.method public final getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->access$getEmpty$cp()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
