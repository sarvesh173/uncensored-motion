.class final LnzS/Mk$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnzS/Mk;->J(Lz/JNU;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x196,
        0x1a0
    }
    m = "flingToIndex"
    n = {
        "this",
        "$this$flingToIndex",
        "index",
        "initialVelocity",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "F$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:F

.field final synthetic f:LnzS/Mk;

.field g:I

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(LnzS/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnzS/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LnzS/Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LnzS/Mk$NS;->f:LnzS/Mk;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LnzS/Mk$NS;->J:Ljava/lang/Object;

    const/4 v3, 0x2

    iget p1, p0, LnzS/Mk$NS;->q:I

    const/4 v3, 0x2

    const/high16 v0, -0x80000000

    const/4 v3, 0x0

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, p0, LnzS/Mk$NS;->q:I

    const/4 v3, 0x7

    iget-object p1, p0, LnzS/Mk$NS;->f:LnzS/Mk;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1, p0}, LnzS/Mk;->h(LnzS/Mk;Lz/JNU;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
