.class public final Lkotlinx/coroutines/scheduling/lf;
.super Lkotlinx/coroutines/yQ;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0017J\u001c\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0016J\u001c\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0017J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0014\u0010\u0016\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/lf;",
        "Lkotlinx/coroutines/yQ;",
        "Ljava/util/concurrent/Executor;",
        "Ljava/lang/Runnable;",
        "command",
        "",
        "execute",
        "",
        "parallelism",
        "Lkotlinx/coroutines/peO;",
        "e5m",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "MTY",
        "KHL",
        "close",
        "",
        "toString",
        "b",
        "Lkotlinx/coroutines/peO;",
        "default",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final b:Lkotlinx/coroutines/peO;

.field public static final g:Lkotlinx/coroutines/scheduling/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    new-instance v0, Lkotlinx/coroutines/scheduling/lf;

    const/4 v7, 0x1

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/lf;-><init>()V

    const/4 v7, 0x7

    sput-object v0, Lkotlinx/coroutines/scheduling/lf;->g:Lkotlinx/coroutines/scheduling/lf;

    const/4 v7, 0x3

    sget-object v0, Lkotlinx/coroutines/scheduling/GK;->Z:Lkotlinx/coroutines/scheduling/GK;

    const/4 v7, 0x1

    const-string/jumbo v1, "kotlinx.coroutines.io.parallelism"

    const/4 v7, 0x7

    const/16 v2, 0x40

    const/4 v7, 0x6

    invoke-static {}, Lkotlinx/coroutines/internal/CI;->XF()I

    move-result v3

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/16 v5, 0xc

    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/CI;->D3D(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/peO;->e5m(I)Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v7, 0x5

    sput-object v0, Lkotlinx/coroutines/scheduling/lf;->b:Lkotlinx/coroutines/peO;

    const/4 v7, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lkotlinx/coroutines/yQ;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public KHL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/scheduling/lf;->b:Lkotlinx/coroutines/peO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/peO;->KHL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lkotlinx/coroutines/scheduling/lf;->b:Lkotlinx/coroutines/peO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/peO;->MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, ". s aidnov ktoDnIpeecst shibennOCoa"

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public e5m(I)Lkotlinx/coroutines/peO;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lkotlinx/coroutines/scheduling/GK;->Z:Lkotlinx/coroutines/scheduling/GK;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/peO;->e5m(I)Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/lf;->MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
