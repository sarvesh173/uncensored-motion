.class public Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# instance fields
.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/Lock;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "olck"

    const-string/jumbo v0, "lock"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/locks/Lock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;-><init>(Ljava/util/concurrent/locks/Lock;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final getLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    return-object v0
.end method

.method public lock()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x4

    return-void
.end method

.method public unlock()V
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->lock:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x7

    return-void
.end method
