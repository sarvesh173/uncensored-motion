.class final Ln0q/Jl$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0q/Jl$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.pico.domain.fetcher.internal.PollingPicoPeriodicEventUploader$periodicDaemon$1"
    f = "PollingPicoPeriodicEventUploader.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x1b,
        0x21,
        0x27,
        0x22
    }
    m = "run"
    n = {
        "this",
        "$this$onSuccess$iv",
        "eventBatch",
        "$this$onSuccess$iv",
        "$this$onSuccess$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Ln0q/Jl$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0q/Jl$NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln0q/Jl$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0q/Jl$NS<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ln0q/Jl$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Ln0q/Jl$NS$NS;->J:Ln0q/Jl$NS;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Ln0q/Jl$NS$NS;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v0, 0x5

    const/4 v5, 0x3

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget v2, p0, Ln0q/Jl$NS$NS;->f:I

    const/4 v5, 0x7

    const/16 v0, 0xa

    const/4 v5, 0x6

    const-string v3, "35"

    const-string v3, "35"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v0, -0x80000000

    const/4 v5, 0x4

    or-int/2addr v2, v0

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    iput v2, v4, Ln0q/Jl$NS$NS;->f:I

    const/4 v5, 0x2

    iget-object v1, p0, Ln0q/Jl$NS$NS;->J:Ln0q/Jl$NS;

    :goto_2
    const/4 v5, 0x4

    invoke-virtual {v1, p0}, Ln0q/Jl$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method
