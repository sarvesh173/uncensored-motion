.class final Lkotlinx/coroutines/sync/Jl$Jl;
.super Lkotlinx/coroutines/internal/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/f<",
        "Lkotlinx/coroutines/sync/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Jl$Jl;",
        "Lkotlinx/coroutines/internal/f;",
        "Lkotlinx/coroutines/sync/Jl;",
        "affected",
        "",
        "b",
        "failure",
        "",
        "BW",
        "Lkotlinx/coroutines/sync/Jl$f;",
        "h",
        "Lkotlinx/coroutines/sync/Jl$f;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/sync/Jl$f;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lkotlinx/coroutines/sync/Jl$f;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Jl$f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/f;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/sync/Jl$Jl;->h:Lkotlinx/coroutines/sync/Jl$f;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public BW(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p2, :cond_0

    const/4 v1, 0x3

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->qu()Lkotlinx/coroutines/sync/lf;

    move-result-object p2

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    iget-object p2, p0, Lkotlinx/coroutines/sync/Jl$Jl;->h:Lkotlinx/coroutines/sync/Jl$f;

    :goto_0
    const/4 v1, 0x5

    sget-object v0, Lkotlinx/coroutines/sync/Jl;->XF:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, p2}, Landroidx/concurrent/futures/lf;->XF(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public b(Lkotlinx/coroutines/sync/Jl;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/sync/Jl$Jl;->h:Lkotlinx/coroutines/sync/Jl$f;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/co;->P()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    invoke-static {}, Lkotlinx/coroutines/sync/Mk;->g()Lkotlinx/coroutines/internal/Gz0;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/sync/Jl;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/sync/Jl$Jl;->b(Lkotlinx/coroutines/sync/Jl;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic qu(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/sync/Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/sync/Jl$Jl;->BW(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method
