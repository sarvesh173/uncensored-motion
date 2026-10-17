.class final LCB/h6W$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/h6W;->BW(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.google.accompanist.pager.PagerState"
    f = "PagerState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5
    }
    l = {
        0xef,
        0xf4,
        0xf7,
        0xff,
        0x106,
        0x112
    }
    m = "animateScrollToPage"
    n = {
        "this",
        "page",
        "pageOffset",
        "this",
        "this",
        "page",
        "pageOffset",
        "this",
        "this",
        "page",
        "pageOffset",
        "currentSize",
        "this"
    }
    s = {
        "L$0",
        "I$0",
        "F$0",
        "L$0",
        "L$0",
        "I$0",
        "F$0",
        "L$0",
        "L$0",
        "I$0",
        "F$0",
        "I$1",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:I

.field b:F

.field final synthetic f:LCB/h6W;

.field g:I

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(LCB/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCB/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCB/h6W$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LCB/h6W$Jl;->f:LCB/h6W;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LCB/h6W$Jl;->J:Ljava/lang/Object;

    const/4 v2, 0x1

    iget p1, p0, LCB/h6W$Jl;->q:I

    const/4 v2, 0x2

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v2, 0x7

    iput p1, p0, LCB/h6W$Jl;->q:I

    const/4 v2, 0x6

    iget-object p1, p0, LCB/h6W$Jl;->f:LCB/h6W;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, p0}, LCB/h6W;->BW(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
