.class final LFE/J$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/J;->km(IFLoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x124,
        0x13d,
        0x149
    }
    m = "animateScrollToPage"
    n = {
        "this",
        "animationSpec",
        "page",
        "pageOffsetFraction",
        "this",
        "animationSpec",
        "pageOffsetFraction",
        "targetPage",
        "preJumpPosition",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "F$0",
        "L$0",
        "L$1",
        "F$0",
        "I$0",
        "I$1",
        "L$0"
    }
.end annotation


# instance fields
.field J:F

.field Z:Ljava/lang/Object;

.field b:I

.field synthetic f:Ljava/lang/Object;

.field g:I

.field h:Ljava/lang/Object;

.field final synthetic q:LFE/J;

.field s:I


# direct methods
.method constructor <init>(LFE/J;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFE/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFE/J$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LFE/J$Jl;->q:LFE/J;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LFE/J$Jl;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, p0, LFE/J$Jl;->s:I

    const/4 v3, 0x6

    const/high16 v0, -0x80000000

    const/4 v3, 0x5

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, p0, LFE/J$Jl;->s:I

    const/4 v3, 0x5

    iget-object p1, p0, LFE/J$Jl;->q:LFE/J;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {p1, v2, v0, v1, p0}, LFE/J;->km(IFLoz/I;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
