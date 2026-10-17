.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field final synthetic val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

.field final synthetic val$postCompute:Lkotlin/jvm/functions/Function1;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v6, 0x7

    if-eq p0, v0, :cond_0

    const/4 v6, 0x6

    const-string v1, " @shdnt ou usrsenloN%mN tn%lsotl.ttlu rum "

    const-string v1, "@NotNull method %s.%s must not return null"

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    const/4 v6, 0x4

    if-eq p0, v0, :cond_1

    const/4 v6, 0x6

    move v2, v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v2, 0x3

    :goto_1
    const/4 v6, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v3, "ei/mgomamaL5jMsrose/knte/alr$irBngifcer/prgealcolkedt/atovtSnean/l"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x3

    if-eq p0, v0, :cond_2

    const/4 v6, 0x6

    aput-object v3, v2, v4

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const-string/jumbo v5, "value"

    const/4 v6, 0x4

    aput-object v5, v2, v4

    :goto_2
    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x2

    if-eq p0, v0, :cond_3

    const/4 v6, 0x6

    const-string v3, "eorcodetutenDesrc"

    const-string/jumbo v3, "recursionDetected"

    const/4 v6, 0x7

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    aput-object v3, v2, v4

    :goto_3
    const/4 v6, 0x4

    if-eq p0, v0, :cond_4

    const/4 v6, 0x5

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    const-string v3, "PtousbomoCetd"

    const-string v3, "doPostCompute"

    const/4 v6, 0x2

    aput-object v3, v2, v0

    :goto_4
    const/4 v6, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eq p0, v0, :cond_5

    const/4 v6, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x6

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x6

    throw p0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->this$0:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v0, 0x6

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$postCompute:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected doPostCompute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$postCompute:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method protected recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->val$onRecursiveCall:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->value(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object p1

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v0, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x2

    return-object p1
.end method
