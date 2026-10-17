.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.super Lkotlin/reflect/jvm/internal/impl/types/WrappedType;


# instance fields
.field private final computation:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final lazyValue:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "Masnrseergagta"

    const-string/jumbo v0, "storageManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "tptmnmcuioa"

    const-string v0, "computation"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/WrappedType;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v1, 0x2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->computation:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x5

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->lazyValue:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void
.end method

.method public static final synthetic access$getComputation$p(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->computation:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method protected getDelegate()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->lazyValue:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public isComputed()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->lazyValue:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;->isComputed()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public refine(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "rinooTkneeyRlftie"

    const-string/jumbo v0, "kotlinTypeRefiner"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    const/4 v3, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v3, 0x0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    return-object v0
.end method
