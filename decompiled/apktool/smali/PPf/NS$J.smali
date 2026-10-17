.class final LPPf/NS$J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPPf/NS;->XF(LPPf/lf$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lk/GcS;",
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
        "Lk/GcS;",
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
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,302:1\n1#2:303\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lk/vrp;

.field final synthetic Z:LPPf/NS;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic f:Lel/f;

.field final synthetic g:Lk/z9;

.field h:I

.field final synthetic q:Lj/Mk$lf;

.field final synthetic s:LPPf/lf$NS;


# direct methods
.method constructor <init>(LPPf/NS;Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lj/Mk$lf;LPPf/lf$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPPf/NS;",
            "Lk/z9;",
            "Ljava/lang/Object;",
            "Lk/vrp;",
            "Lel/f;",
            "Lj/Mk$lf;",
            "LPPf/lf$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LPPf/NS$J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LPPf/NS$J;->Z:LPPf/NS;

    const/4 v0, 0x1

    iput-object p2, p0, LPPf/NS$J;->g:Lk/z9;

    const/4 v0, 0x3

    iput-object p3, p0, LPPf/NS$J;->b:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p4, p0, LPPf/NS$J;->J:Lk/vrp;

    const/4 v0, 0x4

    iput-object p5, p0, LPPf/NS$J;->f:Lel/f;

    const/4 v0, 0x1

    iput-object p6, p0, LPPf/NS$J;->q:Lj/Mk$lf;

    const/4 v0, 0x5

    iput-object p7, p0, LPPf/NS$J;->s:LPPf/lf$NS;

    const/4 p1, 0x2

    shr-int/2addr v0, p1

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
            "Lk/GcS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LPPf/NS$J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LPPf/NS$J;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LPPf/NS$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

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

    const/4 v9, 0x3

    new-instance p1, LPPf/NS$J;

    const/4 v9, 0x3

    iget-object v1, p0, LPPf/NS$J;->Z:LPPf/NS;

    const/4 v9, 0x0

    iget-object v2, p0, LPPf/NS$J;->g:Lk/z9;

    const/4 v9, 0x0

    iget-object v3, p0, LPPf/NS$J;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iget-object v4, p0, LPPf/NS$J;->J:Lk/vrp;

    const/4 v9, 0x3

    iget-object v5, p0, LPPf/NS$J;->f:Lel/f;

    const/4 v9, 0x0

    iget-object v6, p0, LPPf/NS$J;->q:Lj/Mk$lf;

    const/4 v9, 0x1

    iget-object v7, p0, LPPf/NS$J;->s:LPPf/lf$NS;

    move-object v0, p1

    move-object v8, p2

    move-object v8, p2

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v8}, LPPf/NS$J;-><init>(LPPf/NS;Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lj/Mk$lf;LPPf/lf$NS;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LPPf/NS$J;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, LPPf/NS$J;->h:I

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x4

    const-string v0, "h sur/w vro/asiitr fenoum/oneoec/leec/ot / be /k/lt"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :cond_1
    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v1, p0, LPPf/NS$J;->Z:LPPf/NS;

    const/4 v9, 0x7

    iget-object p1, p0, LPPf/NS$J;->g:Lk/z9;

    const/4 v9, 0x6

    iget-object v3, p0, LPPf/NS$J;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    iget-object v4, p0, LPPf/NS$J;->J:Lk/vrp;

    const/4 v9, 0x3

    iget-object v5, p0, LPPf/NS$J;->f:Lel/f;

    const/4 v9, 0x7

    iput v2, p0, LPPf/NS$J;->h:I

    move-object v2, p1

    move-object v2, p1

    move-object v6, p0

    move-object v6, p0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v6}, LPPf/NS;->qu(LPPf/NS;Lk/z9;Ljava/lang/Object;Lk/vrp;Lel/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x2

    if-ne p1, v0, :cond_2

    const/4 v9, 0x3

    return-object v0

    :cond_2
    :goto_0
    const/4 v9, 0x0

    check-cast p1, LPPf/NS$lf;

    const/4 v9, 0x2

    iget-object v0, p0, LPPf/NS$J;->Z:LPPf/NS;

    const/4 v9, 0x6

    invoke-static {v0}, LPPf/NS;->D3D(LPPf/NS;)Lj/h6W;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, LPPf/NS$J;->q:Lj/Mk$lf;

    const/4 v9, 0x2

    iget-object v2, p0, LPPf/NS$J;->g:Lk/z9;

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2, p1}, Lj/h6W;->BW(Lj/Mk$lf;Lk/z9;LPPf/NS$lf;)Z

    move-result v0

    const/4 v9, 0x6

    invoke-virtual {p1}, LPPf/NS$lf;->Z()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v3, p0, LPPf/NS$J;->g:Lk/z9;

    const/4 v9, 0x1

    invoke-virtual {p1}, LPPf/NS$lf;->r5()Ljum/h6W;

    move-result-object v4

    const/4 v9, 0x6

    iget-object v1, p0, LPPf/NS$J;->q:Lj/Mk$lf;

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    const/4 v0, 0x0

    move-object v5, v0

    :goto_1
    const/4 v9, 0x6

    invoke-virtual {p1}, LPPf/NS$lf;->qu()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {p1}, LPPf/NS$lf;->D3D()Z

    move-result v7

    const/4 v9, 0x2

    iget-object p1, p0, LPPf/NS$J;->s:LPPf/lf$NS;

    const/4 v9, 0x4

    invoke-static {p1}, LEGs/D;->t4x(LPPf/lf$NS;)Z

    move-result v8

    const/4 v9, 0x2

    new-instance p1, Lk/GcS;

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v8}, Lk/GcS;-><init>(Landroid/graphics/drawable/Drawable;Lk/z9;Ljum/h6W;Lj/Mk$lf;Ljava/lang/String;ZZ)V

    return-object p1
.end method
