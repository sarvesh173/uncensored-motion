.class final LFE/J$Mk;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/J;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x14e,
        0x14f
    }
    m = "awaitScrollDependencies"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LFE/J;

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
            "LFE/J$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LFE/J$Mk;->g:LFE/J;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LFE/J$Mk;->Z:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, LFE/J$Mk;->b:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x5

    iput p1, p0, LFE/J$Mk;->b:I

    const/4 v1, 0x6

    iget-object p1, p0, LFE/J$Mk;->g:LFE/J;

    const/4 v1, 0x2

    invoke-static {p1, p0}, LFE/J;->D3D(LFE/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
