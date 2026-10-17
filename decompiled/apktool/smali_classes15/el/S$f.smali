.class final Lel/S$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel/S;->r5(Lk/z9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lk/GK;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lk/GK;",
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
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lel/S;

.field final synthetic g:Lk/z9;

.field h:I


# direct methods
.method constructor <init>(Lk/z9;Lel/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/z9;",
            "Lel/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lel/S$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lel/S$f;->g:Lk/z9;

    iput-object p2, p0, Lel/S$f;->b:Lel/S;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Lk/GK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lel/S$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lel/S$f;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lel/S$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    const/4 v3, 0x6

    new-instance v0, Lel/S$f;

    const/4 v3, 0x6

    iget-object v1, p0, Lel/S$f;->g:Lk/z9;

    const/4 v3, 0x1

    iget-object v2, p0, Lel/S$f;->b:Lel/S;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2}, Lel/S$f;-><init>(Lk/z9;Lel/S;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    iput-object p1, v0, Lel/S$f;->Z:Ljava/lang/Object;

    const/4 v3, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lel/S$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    iget v1, p0, Lel/S$f;->h:I

    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x5

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    if-ne v1, v2, :cond_0

    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string/jumbo v0, "iws/ervlos bt/ol/ketf/mu noo/re/i ch/e /otarc u eei"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lel/S$f;->Z:Ljava/lang/Object;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x0

    check-cast v3, Lkotlinx/coroutines/idB;

    const/4 v9, 0x2

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v6, Lel/S$f$NS;

    iget-object p1, p0, Lel/S$f;->b:Lel/S;

    const/4 v9, 0x4

    iget-object v1, p0, Lel/S$f;->g:Lk/z9;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct {v6, p1, v1, v7}, Lel/S$f$NS;-><init>(Lel/S;Lk/z9;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v7, 0x2

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object p1

    const/4 v9, 0x1

    iget-object v1, p0, Lel/S$f;->g:Lk/z9;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lk/z9;->zq7()Ln/D;

    move-result-object v1

    const/4 v9, 0x2

    instance-of v1, v1, Ln/z9;

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    iget-object v1, p0, Lel/S$f;->g:Lk/z9;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lk/z9;->zq7()Ln/D;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Ln/z9;

    const/4 v9, 0x0

    invoke-interface {v1}, Ln/z9;->XF()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, LEGs/D;->pdH(Landroid/view/View;)Lk/vME;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, p1}, Lk/vME;->h(Lkotlinx/coroutines/zj;)Lk/rLs;

    :cond_2
    const/4 v9, 0x7

    iput v2, p0, Lel/S$f;->h:I

    const/4 v9, 0x7

    invoke-interface {p1, p0}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-ne p1, v0, :cond_3

    const/4 v9, 0x5

    return-object v0

    :cond_3
    :goto_0
    const/4 v9, 0x1

    return-object p1
.end method
