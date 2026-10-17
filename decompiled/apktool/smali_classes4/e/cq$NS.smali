.class final Le/cq$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/cq;->D3D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Loz/I;LhN/Composer;II)Le/Ckc;
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
    c = "androidx.compose.material.SwipeableKt$rememberSwipeableStateFor$1"
    f = "Swipeable.kt"
    i = {}
    l = {
        0x200
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic g:Le/Ckc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/Ckc<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Le/Ckc;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le/Ckc<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/cq$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/cq$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p2, p0, Le/cq$NS;->g:Le/Ckc;

    const/4 p1, 0x2

    move v0, p1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Le/cq$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Le/cq$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Le/cq$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Le/cq$NS;

    const/4 v2, 0x4

    iget-object v0, p0, Le/cq$NS;->Z:Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v1, p0, Le/cq$NS;->g:Le/Ckc;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2}, Le/cq$NS;-><init>(Ljava/lang/Object;Le/Ckc;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Le/cq$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    iget v1, p0, Le/cq$NS;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string/jumbo v0, "ueslrt   i/eo em snoi/cboo/te/tlw/cniao //rvfkuerhe"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object p1, p0, Le/cq$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v1, p0, Le/cq$NS;->g:Le/Ckc;

    const/4 v9, 0x3

    invoke-virtual {v1}, Le/Ckc;->JrO()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_2

    const/4 v9, 0x0

    iget-object v3, p0, Le/cq$NS;->g:Le/Ckc;

    iget-object v4, p0, Le/cq$NS;->Z:Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x6

    iput v2, p0, Le/cq$NS;->h:I

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x5

    invoke-static/range {v3 .. v8}, Le/Ckc;->J(Le/Ckc;Ljava/lang/Object;Loz/I;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_2

    const/4 v9, 0x6

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1
.end method
