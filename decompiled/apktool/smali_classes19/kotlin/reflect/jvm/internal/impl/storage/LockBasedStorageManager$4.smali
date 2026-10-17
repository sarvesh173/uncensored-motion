.class Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

.field final synthetic val$onRecursiveCall:Ljava/lang/Object;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x2

    const/4 v2, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    const-string/jumbo v1, "nnse/aaelajmedtciing$oroltaseeiltvcnMfrlsr/oeLo/pgSrtkmga/Ba4//ter"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    const/4 v2, 0x1

    aput-object v1, p0, v0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string/jumbo v1, "nctmeederDtoruice"

    const-string/jumbo v1, "recursionDetected"

    const/4 v2, 0x4

    aput-object v1, p0, v0

    const/4 v2, 0x7

    const-string v0, "@NotNull method %s.%s must not return null"

    const/4 v2, 0x7

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4;->this$0:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    const/4 v0, 0x2

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4;->val$onRecursiveCall:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected recursionDetected(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4;->val$onRecursiveCall:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;->value(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method
