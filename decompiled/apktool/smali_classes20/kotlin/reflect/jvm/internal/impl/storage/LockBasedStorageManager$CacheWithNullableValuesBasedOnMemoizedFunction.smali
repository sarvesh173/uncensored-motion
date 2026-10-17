.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CacheWithNullableValuesBasedOnMemoizedFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction<",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$KeyWithComputation<",
        "TK;TV;>;TV;>;",
        "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNullableValues<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eq p0, v1, :cond_1

    const/4 v5, 0x0

    if-eq p0, v3, :cond_0

    const/4 v5, 0x3

    const-string/jumbo v4, "sgsgaaerrntaoM"

    const-string/jumbo v4, "storageManager"

    const/4 v5, 0x7

    aput-object v4, v0, v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string/jumbo v4, "otnmaupmoti"

    const-string v4, "computation"

    const/4 v5, 0x6

    aput-object v4, v0, v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string/jumbo v4, "pma"

    const-string/jumbo v4, "map"

    const/4 v5, 0x3

    aput-object v4, v0, v2

    :goto_0
    const/4 v5, 0x2

    const-string/jumbo v2, "uBeoobpemgtaoeMS/aienvajNktsaelclai/galohtcenF/kLrleVelandmnrntgiBztooOMailfe/athalc$nlecurC/dWsrtesdn/eemuoisi"

    const-string/jumbo v2, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    const/4 v5, 0x0

    aput-object v2, v0, v1

    const/4 v5, 0x5

    if-eq p0, v3, :cond_2

    const/4 v5, 0x4

    const-string/jumbo p0, "ni<>tb"

    const-string p0, "<init>"

    const/4 v5, 0x5

    aput-object p0, v0, v3

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const-string p0, "computeIfAbsent"

    const/4 v5, 0x0

    aput-object p0, v0, v3

    :goto_1
    const/4 v5, 0x4

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v5, 0x2

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
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

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction$1;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction$1;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;)V

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

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$KeyWithComputation;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$KeyWithComputation;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
