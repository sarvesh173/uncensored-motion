.class final Lz/C$J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/C;->b(Lsc/Modifier;Lr/MutableInteractionSource;Lz/Sm;ZLz/FlD;Lz/vME;LfHJ/Uz0;ZLhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/idB;",
        "LZ3/zNj;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1"
    f = "Scrollable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:J

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lz/idB;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ltt/f;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(LhN/Dy;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ltt/f;",
            ">;",
            "LhN/UGh<",
            "Lz/idB;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/C$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lz/C$J;->g:LhN/Dy;

    const/4 v0, 0x0

    iput-object p2, p0, Lz/C$J;->b:LhN/UGh;

    const/4 v0, 0x3

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lz/C$J;

    const/4 v2, 0x4

    iget-object v0, p0, Lz/C$J;->g:LhN/Dy;

    const/4 v2, 0x2

    iget-object v1, p0, Lz/C$J;->b:LhN/UGh;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p4}, Lz/C$J;-><init>(LhN/Dy;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iput-wide p2, p1, Lz/C$J;->Z:J

    const/4 v2, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lz/C$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v2, 0x7

    check-cast p2, LZ3/zNj;

    const/4 v2, 0x4

    invoke-virtual {p2}, LZ3/zNj;->JrO()J

    move-result-wide v0

    const/4 v2, 0x6

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1, p3}, Lz/C$J;->XF(Lkotlinx/coroutines/idB;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v8, 0x7

    iget v0, p0, Lz/C$J;->h:I

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-wide v0, p0, Lz/C$J;->Z:J

    const/4 v8, 0x3

    iget-object p1, p0, Lz/C$J;->g:LhN/Dy;

    const/4 v8, 0x6

    invoke-interface {p1}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, Ltt/f;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ltt/f;->Z()Lkotlinx/coroutines/idB;

    move-result-object v2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    new-instance v5, Lz/C$J$NS;

    const/4 v8, 0x3

    iget-object p1, p0, Lz/C$J;->b:LhN/UGh;

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, p1, v0, v1, v6}, Lz/C$J$NS;-><init>(LhN/UGh;JLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x7

    const/4 v6, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v8, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x7

    return-object p1

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v0, " estlfs letrr /wrooaomve /cio/u/hekbun// toin /eei/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1
.end method
