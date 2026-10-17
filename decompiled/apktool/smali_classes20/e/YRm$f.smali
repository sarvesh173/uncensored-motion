.class final Le/YRm$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/YRm;->XF(ZLr/T;LhN/Composer;I)LhN/UGh;
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
    c = "androidx.compose.material.DefaultButtonElevation$elevation$3"
    f = "Button.kt"
    i = {}
    l = {
        0x234
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lr/K8;

.field final synthetic Z:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "LZ3/J;",
            "Loz/xnk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic g:Le/YRm;

.field h:I


# direct methods
.method constructor <init>(Loz/K;Le/YRm;FLr/K8;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "LZ3/J;",
            "Loz/xnk;",
            ">;",
            "Le/YRm;",
            "F",
            "Lr/K8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/YRm$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/YRm$f;->Z:Loz/K;

    const/4 v0, 0x7

    iput-object p2, p0, Le/YRm$f;->g:Le/YRm;

    const/4 v0, 0x7

    iput p3, p0, Le/YRm$f;->b:F

    const/4 v0, 0x6

    iput-object p4, p0, Le/YRm$f;->J:Lr/K8;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Le/YRm$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Le/YRm$f;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Le/YRm$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x2

    new-instance p1, Le/YRm$f;

    const/4 v6, 0x1

    iget-object v1, p0, Le/YRm$f;->Z:Loz/K;

    iget-object v2, p0, Le/YRm$f;->g:Le/YRm;

    const/4 v6, 0x2

    iget v3, p0, Le/YRm$f;->b:F

    const/4 v6, 0x1

    iget-object v4, p0, Le/YRm$f;->J:Lr/K8;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Le/YRm$f;-><init>(Loz/K;Le/YRm;FLr/K8;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Le/YRm$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, Le/YRm$f;->h:I

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string/jumbo v0, "woslitoe/sim/f  ihbc eaeco trn/u l/r uro/eteove///n"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, Le/YRm$f;->Z:Loz/K;

    const/4 v6, 0x2

    invoke-virtual {p1}, Loz/K;->pdH()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, LZ3/J;

    invoke-virtual {p1}, LZ3/J;->s()F

    move-result p1

    const/4 v6, 0x0

    iget-object v1, p0, Le/YRm$f;->g:Le/YRm;

    const/4 v6, 0x4

    invoke-static {v1}, Le/YRm;->qu(Le/YRm;)F

    move-result v1

    const/4 v6, 0x4

    invoke-static {p1, v1}, LZ3/J;->q(FF)Z

    move-result v1

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    new-instance p1, Lr/PE;

    const/4 v6, 0x7

    sget-object v1, Lu/Q8S;->h:Lu/Q8S$NS;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lu/Q8S$NS;->r5()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {p1, v4, v5, v3}, Lr/PE;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    iget-object v1, p0, Le/YRm$f;->g:Le/YRm;

    const/4 v6, 0x3

    invoke-static {v1}, Le/YRm;->r5(Le/YRm;)F

    move-result v1

    const/4 v6, 0x4

    invoke-static {p1, v1}, LZ3/J;->q(FF)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    new-instance v3, Lr/EM;

    const/4 v6, 0x1

    invoke-direct {v3}, Lr/EM;-><init>()V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    iget-object v1, p0, Le/YRm$f;->g:Le/YRm;

    const/4 v6, 0x6

    invoke-static {v1}, Le/YRm;->h(Le/YRm;)F

    move-result v1

    const/4 v6, 0x2

    invoke-static {p1, v1}, LZ3/J;->q(FF)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x0

    new-instance v3, Lr/zNr;

    const/4 v6, 0x2

    invoke-direct {v3}, Lr/zNr;-><init>()V

    :cond_4
    :goto_0
    const/4 v6, 0x4

    iget-object p1, p0, Le/YRm$f;->Z:Loz/K;

    const/4 v6, 0x4

    iget v1, p0, Le/YRm$f;->b:F

    const/4 v6, 0x7

    iget-object v4, p0, Le/YRm$f;->J:Lr/K8;

    const/4 v6, 0x4

    iput v2, p0, Le/YRm$f;->h:I

    const/4 v6, 0x0

    invoke-static {p1, v1, v3, v4, p0}, Le/z4A;->qu(Loz/K;FLr/K8;Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x3

    return-object p1
.end method
