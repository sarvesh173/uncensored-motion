.class abstract Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "LockBasedLazyValueWithPostCompute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile valuePostCompute:Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq p0, v2, :cond_0

    const/4 v3, 0x1

    const-string p0, "gtsrsenargoaaM"

    const-string/jumbo p0, "storageManager"

    const/4 v3, 0x7

    aput-object p0, v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo p0, "mtempcluao"

    const-string p0, "computable"

    const/4 v3, 0x7

    aput-object p0, v0, v1

    :goto_0
    const/4 v3, 0x7

    const-string/jumbo p0, "rsvsotdgcMinCf/u/$dckBkrnmoLuhcelenitlztmeapPe/tLaejl/magaeoa/B/rriLtoeVSilagrekoaospstyWeetaoanto"

    const-string/jumbo p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    const/4 v3, 0x0

    aput-object p0, v0, v2

    const/4 v3, 0x7

    const/4 p0, 0x2

    const/4 v3, 0x4

    const-string/jumbo v1, "it><nb"

    const-string v1, "<init>"

    const/4 v3, 0x1

    aput-object v1, v0, p0

    const/4 v3, 0x2

    const-string p0, " a l nutsgemsu  obluet //re%r%atl%AeN  lom@uso//rpuft  Nn.nmrtof"

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
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

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->valuePostCompute:Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected abstract doPostCompute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->valuePostCompute:Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->hasValue()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final postCompute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->valuePostCompute:Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;

    const/4 v1, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->doPostCompute(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->valuePostCompute:Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute;->valuePostCompute:Lkotlin/reflect/jvm/internal/impl/storage/SingleThreadValue;

    const/4 v1, 0x5

    throw p1
.end method
