.class final Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->g()V
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.app.motion.activities.creatorprogram.optin.CreatorCardViewModel$onInitialState$1"
    f = "CreatorCardViewModel.kt"
    i = {}
    l = {
        0x38
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

    const/4 p1, 0x2

    shl-int/2addr v0, p1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$onInitialState$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    :try_start_0
    const/4 v1, 0x2

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$onInitialState$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$onInitialState$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->h:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-nez v1, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v0, "aysi6ncwuaf-e09u}m~2b|0/eb/gpouuuf)/=be{0}he}+}f*77vq0d/&`"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v0, 0x6c

    const/4 v6, 0x4

    const-string v1, "c>fm8u2u90v/)0/k<!/ /!$o3v/62a0u7?c9epas4fa/s1vj10e}|01//rs0pu0u/zu.3b/u707700wq0520/"

    const-string v1, "\u001c8\'<!$7s>0v!7 z?9.s5\u00c3\u00a1\"p\u00e6\u20a9\u2124bf)oejak}0|s3vprvqw\u007f7"

    const/4 v6, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    const/4 v1, 0x6

    const/4 v6, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    move-object v1, v3

    move-object v1, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;->pdH(Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;)Lkotlinx/coroutines/flow/S;

    move-result-object v1

    :goto_1
    const/4 v6, 0x4

    new-instance v4, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf$NS;

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v3}, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf$NS;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    move-object p1, p0

    move-object p1, p0

    move-object v3, v4

    move-object v3, v4

    :goto_2
    const/4 v6, 0x6

    iput v2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorCardViewModel$lf;->h:I

    const/4 v6, 0x0

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/flow/Q8S;->J(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    if-ne p1, v0, :cond_5

    const/4 v6, 0x2

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1
.end method
