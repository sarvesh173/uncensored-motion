.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LockBasedLazyValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final computable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field private volatile value:Ljava/lang/Object;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v8, 0x5

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eq p0, v1, :cond_0

    const/4 v8, 0x4

    if-eq p0, v0, :cond_0

    const/4 v8, 0x6

    const-string v2, "%/sm/atroNob/gtt@fr/opulmueasretm n%ss .%  tuAfNo u    eslnrlne "

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    sget-object v2, LDhV/zulf/OsnDTd;->prCu:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x6

    if-eq p0, v1, :cond_1

    const/4 v8, 0x3

    if-eq p0, v0, :cond_1

    const/4 v8, 0x1

    move v3, v0

    move v3, v0

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v8, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v4, "gecmsrokrcig/elSklzikoBpneo/rLgeys$netdln/aaoreaejot/svai/cBamaaftdtarl/MlueLVtmanL"

    const-string/jumbo v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x7

    if-eq p0, v6, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v8, 0x1

    if-eq p0, v0, :cond_2

    const/4 v8, 0x2

    const-string/jumbo v7, "raarontaeMsggo"

    const-string/jumbo v7, "storageManager"

    aput-object v7, v3, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    aput-object v4, v3, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    const-string/jumbo v7, "ulopabmebt"

    const-string v7, "computable"

    const/4 v8, 0x0

    aput-object v7, v3, v5

    :goto_2
    const/4 v8, 0x5

    if-eq p0, v1, :cond_5

    const/4 v8, 0x0

    if-eq p0, v0, :cond_4

    const/4 v8, 0x6

    aput-object v4, v3, v6

    const/4 v8, 0x3

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    const/4 v4, 0x0

    sget-object v4, LLx/Ff/XmuLFmPrSC;->eJZGFJQmCo:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v4, v3, v6

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x7

    const-string/jumbo v4, "seucnturDdeieoerc"

    const-string/jumbo v4, "recursionDetected"

    const/4 v8, 0x6

    aput-object v4, v3, v6

    :goto_3
    const/4 v8, 0x6

    if-eq p0, v1, :cond_6

    const/4 v8, 0x0

    if-eq p0, v0, :cond_6

    const/4 v8, 0x1

    const-string v4, "<init>"

    const/4 v8, 0x2

    aput-object v4, v3, v1

    :cond_6
    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const/4 v8, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_4

    :cond_7
    const/4 v8, 0x7

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x7

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v8, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v1, 0x5

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->computable:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    const/4 v4, 0x2

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v4, 0x6

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v4, 0x0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->lock()V

    :try_start_0
    const/4 v4, 0x2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    const/4 v4, 0x6

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v4, 0x2

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    const/4 v4, 0x4

    return-object v0

    :cond_1
    :try_start_1
    const/4 v4, 0x5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v4, 0x5

    if-ne v0, v1, :cond_2

    const/4 v4, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v4, 0x3

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->isFallThrough()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v4, 0x4

    if-ne v0, v2, :cond_3

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->isFallThrough()Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v4, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->computable:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->postCompute(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    const/4 v4, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v4, 0x7

    if-ne v1, v2, :cond_4

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v4, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    const/4 v4, 0x1

    throw v0

    :cond_5
    const/4 v4, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v4, 0x1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v4, 0x0

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;

    const/4 v4, 0x3

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->unlock()V

    const/4 v4, 0x6

    throw v0
.end method

.method public isComputed()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->NOT_COMPUTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method protected postCompute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method protected recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v2, 0x3

    const-string v0, "a avzn peui lyl"

    const-string/jumbo v0, "in a lazy value"

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->recursionDetectedDefault(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object p1
.end method
