.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheWithNotNullValuesBasedOnMemoizedFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction<",
        "TK;TV;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v8, 0x1

    if-eq p0, v0, :cond_0

    const/4 v8, 0x7

    const-string v1, "/esnesml/NuofAfe  ruammr/  N  soet stu t%l.o r@t/nlbp gla%onsutr"

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v1, "sN%mtu  mol%otum@ stnsul honel.dlrtn  Nrut"

    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    move v8, v2

    if-eq p0, v0, :cond_1

    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v4, "eS/tozuNdNjeciererkpga/utrMclMhooueil$mmngtnlmkoertgvtecCoFsiotc/tolenaltnBdhandlWnO/fe/oelaaraiLanesVsieaBa/i"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    const/4 v8, 0x3

    const/4 v5, 0x1

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x5

    if-eq p0, v5, :cond_4

    if-eq p0, v2, :cond_3

    const/4 v8, 0x5

    if-eq p0, v0, :cond_2

    const/4 v8, 0x5

    const-string v7, "Mraggbrosataee"

    const-string/jumbo v7, "storageManager"

    const/4 v8, 0x6

    aput-object v7, v3, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    aput-object v4, v3, v6

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    const-string/jumbo v7, "ipomunuttao"

    const-string v7, "computation"

    const/4 v8, 0x1

    aput-object v7, v3, v6

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    const-string/jumbo v7, "map"

    aput-object v7, v3, v6

    :goto_2
    const/4 v8, 0x7

    const-string/jumbo v6, "unfeIbmppeAtcot"

    const-string v6, "computeIfAbsent"

    const/4 v8, 0x5

    if-eq p0, v0, :cond_5

    const/4 v8, 0x1

    aput-object v4, v3, v5

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    aput-object v6, v3, v5

    :goto_3
    const/4 v8, 0x7

    if-eq p0, v2, :cond_6

    const/4 v8, 0x1

    if-eq p0, v0, :cond_7

    const/4 v8, 0x3

    const-string/jumbo v4, "t>qni<"

    const-string v4, "<init>"

    const/4 v8, 0x6

    aput-object v4, v3, v2

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    const/4 v8, 0x1

    aput-object v6, v3, v2

    :cond_7
    :goto_4
    const/4 v8, 0x0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    if-eq p0, v0, :cond_8

    const/4 v8, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v8, 0x6

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$KeyWithComputation<",
            "TK;TV;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;->computeIfAbsent(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    return-object p1
.end method
