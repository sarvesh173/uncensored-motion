.class final LnzS/Mk$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnzS/Mk;->pdH(Lz/JNU;LnzS/Q8S;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.chrisbanes.snapper.SnapperFlingBehavior"
    f = "SnapperFlingBehavior.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1dd
    }
    m = "performDecayFling"
    n = {
        "this",
        "velocityLeft"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:LnzS/Mk;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LnzS/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnzS/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnzS/Mk$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LnzS/Mk$lf;->b:LnzS/Mk;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LnzS/Mk$lf;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    iget p1, p0, LnzS/Mk$lf;->J:I

    const/4 v7, 0x2

    const/high16 v0, -0x80000000

    const/4 v7, 0x6

    or-int/2addr p1, v0

    const/4 v7, 0x1

    iput p1, p0, LnzS/Mk$lf;->J:I

    const/4 v7, 0x7

    iget-object v0, p0, LnzS/Mk$lf;->b:LnzS/Mk;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, LnzS/Mk;->qu(LnzS/Mk;Lz/JNU;LnzS/Q8S;IFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method
