.class public Lkotlinx/coroutines/scheduling/h6W;
.super Lkotlinx/coroutines/yQ;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0010\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J\u001c\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016J+\u0010\u000f\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/h6W;",
        "Lkotlinx/coroutines/yQ;",
        "Lkotlinx/coroutines/scheduling/NS;",
        "O",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "MTY",
        "KHL",
        "Lkotlinx/coroutines/scheduling/Q8S;",
        "",
        "tailDispatch",
        "l4",
        "(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;Z)V",
        "",
        "g",
        "I",
        "corePoolSize",
        "b",
        "maxPoolSize",
        "",
        "J",
        "idleWorkerKeepAliveNs",
        "",
        "f",
        "Ljava/lang/String;",
        "schedulerName",
        "q",
        "Lkotlinx/coroutines/scheduling/NS;",
        "coroutineScheduler",
        "<init>",
        "(IIJLjava/lang/String;)V",
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
.field private final J:J

.field private final b:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private q:Lkotlinx/coroutines/scheduling/NS;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lkotlinx/coroutines/yQ;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lkotlinx/coroutines/scheduling/h6W;->g:I

    const/4 v0, 0x5

    iput p2, p0, Lkotlinx/coroutines/scheduling/h6W;->b:I

    const/4 v0, 0x4

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/h6W;->J:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/h6W;->f:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h6W;->O()Lkotlinx/coroutines/scheduling/NS;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/h6W;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v0, 0x3

    return-void
.end method

.method private final O()Lkotlinx/coroutines/scheduling/NS;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lkotlinx/coroutines/scheduling/NS;

    const/4 v7, 0x1

    iget v1, p0, Lkotlinx/coroutines/scheduling/h6W;->g:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/h6W;->b:I

    const/4 v7, 0x6

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/h6W;->J:J

    const/4 v7, 0x0

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/h6W;->f:Ljava/lang/String;

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/NS;-><init>(IIJLjava/lang/String;)V

    const/4 v7, 0x5

    return-object v6
.end method


# virtual methods
.method public KHL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h6W;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x0

    and-int/2addr v6, v5

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/NS;->f(Lkotlinx/coroutines/scheduling/NS;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;ZILjava/lang/Object;)V

    const/4 v6, 0x2

    return-void
.end method

.method public MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 7

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h6W;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    move-object v1, p2

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/NS;->f(Lkotlinx/coroutines/scheduling/NS;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;ZILjava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public final l4(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h6W;->q:Lkotlinx/coroutines/scheduling/NS;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/NS;->J(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/Q8S;Z)V

    const/4 v1, 0x7

    return-void
.end method
