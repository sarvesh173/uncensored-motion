.class public abstract Lw0/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H$J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lw0/Sm;",
        "",
        "Ljm/vrp;",
        "qu",
        "",
        "canUseCached",
        "g",
        "",
        "Z",
        "",
        "r5",
        "h",
        "statement",
        "BW",
        "Lw0/zNj;",
        "XF",
        "Lw0/zNj;",
        "database",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Lkotlin/Lazy;",
        "D3D",
        "()Ljm/vrp;",
        "stmt",
        "<init>",
        "(Lw0/zNj;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lw0/zNj;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r5:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "easstbad"

    const-string v0, "database"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lw0/Sm;->XF:Lw0/zNj;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, Lw0/Sm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    new-instance p1, Lw0/Sm$NS;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Lw0/Sm$NS;-><init>(Lw0/Sm;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lw0/Sm;->r5:Lkotlin/Lazy;

    const/4 v1, 0x3

    return-void
.end method

.method private final D3D()Ljm/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0/Sm;->r5:Lkotlin/Lazy;

    const/4 v1, 0x6

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljm/vrp;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static final synthetic XF(Lw0/Sm;)Ljm/vrp;
    .locals 1

    invoke-direct {p0}, Lw0/Sm;->qu()Ljm/vrp;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private final g(Z)Ljm/vrp;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lw0/Sm;->D3D()Ljm/vrp;

    move-result-object p1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lw0/Sm;->qu()Ljm/vrp;

    move-result-object p1

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method

.method private final qu()Ljm/vrp;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lw0/Sm;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lw0/Sm;->XF:Lw0/zNj;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lw0/zNj;->D3D(Ljava/lang/String;)Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public BW(Ljm/vrp;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "setmmnaet"

    const-string/jumbo v0, "statement"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lw0/Sm;->D3D()Ljm/vrp;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lw0/Sm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method protected abstract Z()Ljava/lang/String;
.end method

.method public h()Ljm/vrp;
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lw0/Sm;->r5()V

    const/4 v3, 0x7

    iget-object v0, p0, Lw0/Sm;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lw0/Sm;->g(Z)Ljm/vrp;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method protected r5()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lw0/Sm;->XF:Lw0/zNj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lw0/zNj;->r5()V

    const/4 v1, 0x5

    return-void
.end method
