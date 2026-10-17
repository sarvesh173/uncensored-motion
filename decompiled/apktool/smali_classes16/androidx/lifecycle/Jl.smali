.class public final Landroidx/lifecycle/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/idB;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\n\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/Jl;",
        "Ljava/io/Closeable;",
        "Lkotlinx/coroutines/idB;",
        "",
        "close",
        "Lkotlin/coroutines/CoroutineContext;",
        "h",
        "Lkotlin/coroutines/CoroutineContext;",
        "V9h",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "context",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "lifecycle-viewmodel-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ocsxntt"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Jl;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public V9h()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/lifecycle/Jl;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x4

    return-object v0
.end method

.method public close()V
    .locals 4

    invoke-virtual {p0}, Landroidx/lifecycle/Jl;->V9h()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Ckc;->Z(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method
