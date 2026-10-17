.class final Le/cq$Mk$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/cq$Mk;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x25f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LZ3/Mk;

.field final synthetic Z:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Le/PE;

.field final synthetic f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Le/Au;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I

.field final synthetic q:F


# direct methods
.method constructor <init>(Le/Ckc;Ljava/util/Map;Le/PE;LZ3/Mk;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/Ckc<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Le/PE;",
            "LZ3/Mk;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Le/Au;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/cq$Mk$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/cq$Mk$NS;->Z:Le/Ckc;

    const/4 v0, 0x4

    iput-object p2, p0, Le/cq$Mk$NS;->g:Ljava/util/Map;

    const/4 v0, 0x4

    iput-object p3, p0, Le/cq$Mk$NS;->b:Le/PE;

    const/4 v0, 0x5

    iput-object p4, p0, Le/cq$Mk$NS;->J:LZ3/Mk;

    const/4 v0, 0x1

    iput-object p5, p0, Le/cq$Mk$NS;->f:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    iput p6, p0, Le/cq$Mk$NS;->q:F

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Le/cq$Mk$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Le/cq$Mk$NS;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Le/cq$Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x6

    new-instance p1, Le/cq$Mk$NS;

    const/4 v8, 0x6

    iget-object v1, p0, Le/cq$Mk$NS;->Z:Le/Ckc;

    const/4 v8, 0x5

    iget-object v2, p0, Le/cq$Mk$NS;->g:Ljava/util/Map;

    const/4 v8, 0x3

    iget-object v3, p0, Le/cq$Mk$NS;->b:Le/PE;

    const/4 v8, 0x2

    iget-object v4, p0, Le/cq$Mk$NS;->J:LZ3/Mk;

    const/4 v8, 0x0

    iget-object v5, p0, Le/cq$Mk$NS;->f:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    iget v6, p0, Le/cq$Mk$NS;->q:F

    move-object v0, p1

    move-object v0, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v7}, Le/cq$Mk$NS;-><init>(Le/Ckc;Ljava/util/Map;Le/PE;LZ3/Mk;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Le/cq$Mk$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Le/cq$Mk$NS;->h:I

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, p0, Le/cq$Mk$NS;->Z:Le/Ckc;

    const/4 v7, 0x7

    invoke-virtual {p1}, Le/Ckc;->pdH()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v1, p0, Le/cq$Mk$NS;->Z:Le/Ckc;

    const/4 v7, 0x1

    iget-object v3, p0, Le/cq$Mk$NS;->g:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Le/Ckc;->P(Ljava/util/Map;)V

    iget-object v1, p0, Le/cq$Mk$NS;->Z:Le/Ckc;

    const/4 v7, 0x4

    iget-object v3, p0, Le/cq$Mk$NS;->b:Le/PE;

    const/4 v7, 0x3

    invoke-virtual {v1, v3}, Le/Ckc;->uD(Le/PE;)V

    iget-object v1, p0, Le/cq$Mk$NS;->Z:Le/Ckc;

    const/4 v7, 0x6

    new-instance v3, Le/cq$Mk$NS$NS;

    const/4 v7, 0x2

    iget-object v4, p0, Le/cq$Mk$NS;->g:Ljava/util/Map;

    const/4 v7, 0x6

    iget-object v5, p0, Le/cq$Mk$NS;->f:Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    iget-object v6, p0, Le/cq$Mk$NS;->J:LZ3/Mk;

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6}, Le/cq$Mk$NS$NS;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function2;LZ3/Mk;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Le/Ckc;->L7G(Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x2

    iget-object v1, p0, Le/cq$Mk$NS;->J:LZ3/Mk;

    const/4 v7, 0x6

    iget-object v3, p0, Le/cq$Mk$NS;->Z:Le/Ckc;

    const/4 v7, 0x0

    iget v4, p0, Le/cq$Mk$NS;->q:F

    const/4 v7, 0x4

    invoke-interface {v1, v4}, LZ3/Mk;->y(F)F

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v3, v1}, Le/Ckc;->MDU(F)V

    iget-object v1, p0, Le/cq$Mk$NS;->Z:Le/Ckc;

    const/4 v7, 0x3

    iget-object v3, p0, Le/cq$Mk$NS;->g:Ljava/util/Map;

    iput v2, p0, Le/cq$Mk$NS;->h:I

    const/4 v7, 0x1

    invoke-virtual {v1, p1, v3, p0}, Le/Ckc;->GK(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    if-ne p1, v0, :cond_2

    const/4 v7, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v7, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x2

    return-object p1
.end method
