.class final Lz/zNj$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj;->J(Lsc/Modifier;Lz/rLs;Lz/Sm;ZLr/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Lsc/Modifier;
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
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LZ3/zNj;",
        "velocity",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$5"
    f = "Draggable.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lz/Sm;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/idB;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic g:J

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lz/Sm;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lz/Sm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/zNj$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lz/zNj$Q8S;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x5

    iput-object p2, p0, Lz/zNj$Q8S;->J:Lz/Sm;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lz/zNj$Q8S;

    iget-object v1, p0, Lz/zNj$Q8S;->b:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x6

    iget-object v2, p0, Lz/zNj$Q8S;->J:Lz/Sm;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p4}, Lz/zNj$Q8S;-><init>(Lkotlin/jvm/functions/Function3;Lz/Sm;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lz/zNj$Q8S;->Z:Ljava/lang/Object;

    const/4 v3, 0x2

    iput-wide p2, v0, Lz/zNj$Q8S;->g:J

    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lz/zNj$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v2, 0x5

    check-cast p2, LZ3/zNj;

    const/4 v2, 0x1

    invoke-virtual {p2}, LZ3/zNj;->JrO()J

    move-result-wide v0

    const/4 v2, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1, p3}, Lz/zNj$Q8S;->XF(Lkotlinx/coroutines/idB;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    iget v1, p0, Lz/zNj$Q8S;->h:I

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v0, "esshnc ria l /rre  i fk/m//eol/tievwo/oeotbuto//nue"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_1
    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lz/zNj$Q8S;->Z:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/idB;

    iget-wide v3, p0, Lz/zNj$Q8S;->g:J

    const/4 v6, 0x7

    iget-object v1, p0, Lz/zNj$Q8S;->b:Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x1

    iget-object v5, p0, Lz/zNj$Q8S;->J:Lz/Sm;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5}, Lz/zNj;->D3D(JLz/Sm;)F

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x0

    iput v2, p0, Lz/zNj$Q8S;->h:I

    const/4 v6, 0x3

    invoke-interface {v1, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    return-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method
