.class final LFE/J$J;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/J;->zq7(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x107,
        0x10d
    }
    m = "scrollToPage"
    n = {
        "this",
        "page",
        "pageOffsetFraction"
    }
    s = {
        "L$0",
        "I$0",
        "F$0"
    }
.end annotation


# instance fields
.field final synthetic J:LFE/J;

.field Z:I

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:F

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LFE/J;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFE/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFE/J$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LFE/J$J;->J:LFE/J;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LFE/J$J;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p0, LFE/J$J;->f:I

    const/4 v2, 0x1

    const/high16 v0, -0x80000000

    const/4 v2, 0x2

    or-int/2addr p1, v0

    const/4 v2, 0x5

    iput p1, p0, LFE/J$J;->f:I

    const/4 v2, 0x1

    iget-object p1, p0, LFE/J$J;->J:LFE/J;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, LFE/J;->zq7(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
