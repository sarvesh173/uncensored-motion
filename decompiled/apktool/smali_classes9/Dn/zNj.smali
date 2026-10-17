.class final LDn/zNj;
.super Ljava/lang/Object;

# interfaces
.implements LDn/vME;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "LDn/zNj;",
        "LDn/vME;",
        "",
        "release",
        "Landroid/os/HandlerThread;",
        "h",
        "Landroid/os/HandlerThread;",
        "thread",
        "Lkotlinx/coroutines/peO;",
        "Z",
        "Lkotlinx/coroutines/peO;",
        "b",
        "()Lkotlinx/coroutines/peO;",
        "coroutineDispatcher",
        "",
        "name",
        "",
        "priority",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final Z:Lkotlinx/coroutines/peO;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eman"

    const-string/jumbo v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    if-nez p2, :cond_0

    const/4 v1, 0x4

    new-instance p2, Landroid/os/HandlerThread;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    move-object p2, v0

    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 v1, 0x4

    iput-object p2, p0, LDn/zNj;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x6

    invoke-static {v0, p1}, LEjK/Jl;->h(Landroid/os/Handler;Ljava/lang/String;)LEjK/f;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, LDn/zNj;->Z:Lkotlinx/coroutines/peO;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/peO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDn/zNj;->Z:Lkotlinx/coroutines/peO;

    const/4 v1, 0x0

    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LDn/zNj;->h:Landroid/os/HandlerThread;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v1, 0x5

    return-void
.end method
