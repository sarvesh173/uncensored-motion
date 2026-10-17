.class final LR1x/f$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1x/f;->qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.concierge.domain.internal.ConciergeWarmupManagerImpl"
    f = "ConciergeWarmupManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x47,
        0x51,
        0x76,
        0xa0,
        0xa2
    }
    m = "tryWarmupLoop"
    n = {
        "this",
        "idsReadyDebugEvent",
        "warmupErrors",
        "retryIteration",
        "this",
        "idsReadyDebugEvent",
        "additionalDebugEventInfo",
        "this",
        "idsReadyDebugEvent",
        "additionalDebugEventInfo",
        "this",
        "idsReadyDebugEvent",
        "warmupErrors",
        "this",
        "idsReadyDebugEvent",
        "warmupErrors"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field D:I

.field J:I

.field Z:Ljava/lang/Object;

.field b:I

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic s:LR1x/f;


# direct methods
.method constructor <init>(LR1x/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR1x/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR1x/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LR1x/f$lf;->s:LR1x/f;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LR1x/f$lf;->q:Ljava/lang/Object;

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const/16 v0, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v2, p0, LR1x/f$lf;->D:I

    const/4 v5, 0x0

    const/4 v0, 0x5

    const/4 v5, 0x3

    const-string v3, "42"

    const-string v3, "24"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const/high16 v0, -0x80000000

    const/4 v5, 0x4

    or-int/2addr v2, v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    iput v2, v4, LR1x/f$lf;->D:I

    const/4 v5, 0x0

    iget-object v1, p0, LR1x/f$lf;->s:LR1x/f;

    :goto_2
    const/4 v5, 0x5

    invoke-static {v1, p0}, LR1x/f;->h(LR1x/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1
.end method
