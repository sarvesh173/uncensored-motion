.class final LPPf/NS$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPPf/NS;->b(Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LPPf/NS$lf;",
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
        "LPPf/NS$lf;",
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
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lk/z9;

.field final synthetic Z:LPPf/NS;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lel/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LeH/J;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lk/vrp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lel/f;


# direct methods
.method constructor <init>(LPPf/NS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lk/z9;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lel/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPPf/NS;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LeH/J;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lel/NS;",
            ">;",
            "Lk/z9;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lk/vrp;",
            ">;",
            "Lel/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPPf/NS$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LPPf/NS$Mk;->Z:LPPf/NS;

    const/4 v0, 0x3

    iput-object p2, p0, LPPf/NS$Mk;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x4

    iput-object p3, p0, LPPf/NS$Mk;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput-object p4, p0, LPPf/NS$Mk;->J:Lk/z9;

    const/4 v0, 0x1

    iput-object p5, p0, LPPf/NS$Mk;->f:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p6, p0, LPPf/NS$Mk;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x6

    iput-object p7, p0, LPPf/NS$Mk;->s:Lel/f;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LPPf/NS$lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LPPf/NS$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LPPf/NS$Mk;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, LPPf/NS$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, LPPf/NS$Mk;

    const/4 v9, 0x4

    iget-object v1, p0, LPPf/NS$Mk;->Z:LPPf/NS;

    iget-object v2, p0, LPPf/NS$Mk;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LPPf/NS$Mk;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x2

    iget-object v4, p0, LPPf/NS$Mk;->J:Lk/z9;

    const/4 v9, 0x5

    iget-object v5, p0, LPPf/NS$Mk;->f:Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object v6, p0, LPPf/NS$Mk;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x0

    iget-object v7, p0, LPPf/NS$Mk;->s:Lel/f;

    move-object v0, p1

    move-object v0, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, LPPf/NS$Mk;-><init>(LPPf/NS;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lk/z9;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lel/f;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LPPf/NS$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, LPPf/NS$Mk;->h:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    const-string v0, " /sw rkcso/ efnrittooev/u ue/noebl li chm//iae//teo"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v1, p0, LPPf/NS$Mk;->Z:LPPf/NS;

    const/4 v9, 0x4

    iget-object p1, p0, LPPf/NS$Mk;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x1

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, LeH/GK;

    const/4 v9, 0x4

    iget-object v3, p0, LPPf/NS$Mk;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x6

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v3, Lel/NS;

    iget-object v4, p0, LPPf/NS$Mk;->J:Lk/z9;

    iget-object v5, p0, LPPf/NS$Mk;->f:Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v6, p0, LPPf/NS$Mk;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v9, 0x5

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v6, Lk/vrp;

    const/4 v9, 0x0

    iget-object v7, p0, LPPf/NS$Mk;->s:Lel/f;

    const/4 v9, 0x2

    iput v2, p0, LPPf/NS$Mk;->h:I

    move-object v2, p1

    move-object v2, p1

    move-object v8, p0

    const/4 v9, 0x6

    invoke-static/range {v1 .. v8}, LPPf/NS;->r5(LPPf/NS;LeH/GK;Lel/NS;Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    if-ne p1, v0, :cond_2

    const/4 v9, 0x2

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x2

    return-object p1
.end method
