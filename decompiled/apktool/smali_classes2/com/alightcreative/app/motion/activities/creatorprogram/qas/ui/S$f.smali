.class final Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->g()V
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
    c = "com.alightcreative.app.motion.activities.creatorprogram.qas.ui.QAsViewModel$onInitialState$1"
    f = "QAsViewModel.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQAsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QAsViewModel.kt\ncom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$onInitialState$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,92:1\n140#2,6:93\n129#2,6:99\n*S KotlinDebug\n*F\n+ 1 QAsViewModel.kt\ncom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$onInitialState$1\n*L\n53#1:93,6\n60#1:99,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$onInitialState$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

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
    const/4 v1, 0x4

    new-instance p1, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;-><init>(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$onInitialState$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/QAsViewModel$onInitialState$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->h:I

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x6

    const-string v3, "0"

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v0, "(esn/65&uj-c4}5~q>/1+5-#7z7=/:=!,*0-=~)*a9))%5?("

    const-string/jumbo v0, "}~,-b7+ea5-:?&)jn-57=!1uq>6/509z~()5*c\'*4(==#%)"

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const-string v0, ")CXmbTK{]I.9"

    const-string v0, "X9]{T<IbKC.)"

    const/4 v8, 0x0

    const/16 v1, 0x9

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    const/16 p1, 0xb

    move-object v5, v3

    move-object v5, v3

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->pdH(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;)LvPc/NS;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v1, 0x3

    const-string v5, "31"

    const-string v5, "31"

    const/4 v8, 0x6

    move v7, v1

    move v7, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    move p1, v7

    move p1, v7

    :goto_1
    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->q(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;)LB3W/Jl;

    move-result-object p1

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_5

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    move-object v5, p0

    move-object v5, p0

    :goto_3
    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x1

    iput v2, v5, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->h:I

    const/4 v8, 0x7

    invoke-interface {v1, p1, v6}, LvPc/NS;->XF(LB3W/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    if-ne p1, v0, :cond_6

    const/4 v8, 0x5

    return-object v0

    :cond_6
    :goto_4
    const/4 v8, 0x4

    check-cast p1, LlcS/NS;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    :goto_5
    const/4 v8, 0x4

    instance-of v1, p1, LlcS/NS$NS;

    const/4 v8, 0x3

    if-nez v1, :cond_a

    const/4 v8, 0x1

    instance-of v5, p1, LlcS/NS$lf;

    const/4 v8, 0x6

    if-eqz v5, :cond_a

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    check-cast v5, LlcS/NS$lf;

    const/4 v8, 0x7

    invoke-virtual {v5}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x4

    check-cast v5, Ljava/util/List;

    move-object v6, v5

    move-object v6, v5

    const/4 v8, 0x4

    check-cast v6, Ljava/util/Collection;

    const/4 v8, 0x6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_8

    const/4 v8, 0x3

    goto :goto_6

    :cond_8
    const/4 v8, 0x3

    const/4 v2, 0x0

    :goto_6
    const/4 v8, 0x7

    if-eqz v2, :cond_9

    const/4 v8, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$NS;

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;->q(Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;)LB3W/Jl;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v2, v6, v5}, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$NS;-><init>(LB3W/Jl;Ljava/util/List;)V

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x6

    sget-object v2, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;

    :goto_7
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, LTq/lf;->J(Ljava/lang/Object;)V

    :cond_a
    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x6

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S$f;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/S;

    :goto_8
    const/4 v8, 0x6

    if-eqz v1, :cond_d

    check-cast p1, LlcS/NS$NS;

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_c

    const/4 v8, 0x7

    goto :goto_9

    :cond_c
    const/4 v8, 0x1

    invoke-virtual {p1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Li1/NS;

    :goto_9
    const/4 v8, 0x5

    sget-object p1, Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;->XF:Lcom/alightcreative/app/motion/activities/creatorprogram/qas/ui/J$lf;

    const/4 v8, 0x5

    invoke-virtual {v4, p1}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_a

    :cond_d
    const/4 v8, 0x4

    instance-of p1, p1, LlcS/NS$lf;

    :goto_a
    const/4 v8, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x4

    return-object p1
.end method
