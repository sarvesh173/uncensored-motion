.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapBasedMemoizedFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final compute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;"
        }
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v9, 0x7

    const/4 v1, 0x3

    const/4 v9, 0x5

    if-eq p0, v1, :cond_0

    const/4 v9, 0x6

    if-eq p0, v0, :cond_0

    const/4 v9, 0x5

    const-string v2, "gtsbmArttnerlue/lf.N eotul a sorsu@ oa eo/ N% sp nuf t/r s/lmm%n"

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const-string v2, "d umtes@ o% momh %t.NoNnutllullse trnntur "

    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x6

    const/4 v3, 0x2

    const/4 v9, 0x7

    if-eq p0, v1, :cond_1

    const/4 v9, 0x0

    if-eq p0, v0, :cond_1

    const/4 v9, 0x3

    move v4, v1

    move v4, v1

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x6

    const-string/jumbo v5, "t/ceonreggMtFarjldaBcinvS/dpgemmaonn/dsrBelsr$oezipMiia/aiteef/snkot/taroenotmuLcealMkeal"

    const-string/jumbo v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq p0, v7, :cond_4

    const/4 v9, 0x0

    if-eq p0, v3, :cond_3

    const/4 v9, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const/4 v9, 0x3

    const-string/jumbo v8, "rsaeebaoagMtrn"

    const-string/jumbo v8, "storageManager"

    const/4 v9, 0x5

    aput-object v8, v4, v6

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    aput-object v5, v4, v6

    const/4 v9, 0x5

    goto :goto_2

    :cond_3
    const/4 v9, 0x6

    const-string v8, "compute"

    const/4 v9, 0x4

    aput-object v8, v4, v6

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    const-string/jumbo v8, "map"

    const/4 v9, 0x0

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    const/4 v9, 0x5

    if-eq p0, v0, :cond_5

    const/4 v9, 0x7

    aput-object v5, v4, v7

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    const-string/jumbo v5, "inadnrutecoCi"

    const-string/jumbo v5, "raceCondition"

    const/4 v9, 0x1

    aput-object v5, v4, v7

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    const-string/jumbo v5, "oDiestupnercdtrec"

    const-string/jumbo v5, "recursionDetected"

    const/4 v9, 0x0

    aput-object v5, v4, v7

    :goto_3
    const/4 v9, 0x5

    if-eq p0, v1, :cond_7

    const/4 v9, 0x0

    if-eq p0, v0, :cond_7

    const/4 v9, 0x6

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    const/4 v9, 0x6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    if-eq p0, v1, :cond_8

    const/4 v9, 0x6

    if-eq p0, v0, :cond_8

    const/4 v9, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x5

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x7

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->cache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->compute:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    return-void
.end method

.method private raceCondition(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/AssertionError;"
        }
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "e ite poqonct cee dcundnnaoidRt i"

    const-string v2, "Race condition detected on input "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, " esO.vaud ll s "

    const-string p1, ". Old value is "

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "nuemr  "

    const-string p1, " under "

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->access$200(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x4

    const/4 p2, 0x4

    const/4 v3, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x6

    return-object p1
.end method


# virtual methods
.method protected getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v1, 0x2

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->cache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v5, 0x2

    if-eq v0, v1, :cond_0

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v5, 0x3

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v5, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->cache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->recursionDetected(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->isFallThrough()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v5, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v5, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    const/4 v5, 0x0

    return-object p1

    :cond_1
    :try_start_1
    const/4 v5, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-ne v0, v2, :cond_2

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->recursionDetected(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->isFallThrough()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_2
    const/4 v5, 0x7

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->cache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x3

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->compute:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->cache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x6

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    if-ne v3, v1, :cond_4

    const/4 v5, 0x5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v5, 0x1

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    const/4 v5, 0x7

    return-object v2

    :cond_4
    :try_start_3
    const/4 v5, 0x0

    invoke-direct {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->raceCondition(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    const/4 v5, 0x3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v5, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const/4 v5, 0x7

    if-eq v1, v0, :cond_6

    const/4 v5, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->cache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v5, 0x4

    if-eq v0, v2, :cond_5

    const/4 v5, 0x6

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->raceCondition(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_5
    const/4 v5, 0x4

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x0

    throw p1

    :cond_6
    const/4 v5, 0x4

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_7
    const/4 v5, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->cache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v5, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v5, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    const/4 v5, 0x6

    throw p1
.end method

.method public isComputed(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->cache:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected recursionDetected(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x7

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method
