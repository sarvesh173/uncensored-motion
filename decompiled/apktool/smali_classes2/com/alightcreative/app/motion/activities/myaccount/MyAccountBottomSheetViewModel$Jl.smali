.class final Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->jSk()Lkotlinx/coroutines/B;
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
    c = "com.alightcreative.app.motion.activities.myaccount.MyAccountBottomSheetViewModel$onCreatorRankingOptOutConfirmButtonClick$1"
    f = "MyAccountBottomSheetViewModel.kt"
    i = {}
    l = {
        0x51
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorRankingOptOutConfirmButtonClick$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

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
    const/4 v1, 0x5

    new-instance p1, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;-><init>(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorRankingOptOutConfirmButtonClick$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorRankingOptOutConfirmButtonClick$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->h:I

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x6

    const/4 v4, 0x5

    const-string v5, "0"

    const-string v5, "0"

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v9, 0x1

    if-nez v1, :cond_0

    const/4 v9, 0x4

    const-string/jumbo v0, "pqs|iqc}k-aik1,i>o1uvsvam!?zjuz}>).%.0:*5yy1l/#"

    const-string/jumbo v0, "yzpq>ko!%qavsjm.*iika}u15zzcy|}>:luiv?#.0,11/)-"

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string v0, "31-m,%*84(*15"

    const-string v0, "(*5-%*148,153"

    const/4 v9, 0x7

    const/16 v1, 0x19

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x2

    const/16 v1, -0x66

    const/4 v9, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_1
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    const-string v1, "42"

    const-string v1, "42"

    if-eqz p1, :cond_3

    const/4 v9, 0x7

    move v7, v4

    move v7, v4

    move-object v8, v5

    move-object v8, v5

    move-object p1, v6

    move-object p1, v6

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->q(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;)LWQQ/lf;

    move-result-object p1

    const/4 v9, 0x4

    const/16 v7, 0x9

    move-object v8, v1

    move-object v8, v1

    :goto_1
    const/4 v9, 0x3

    if-eqz v7, :cond_4

    const/4 v9, 0x0

    sget-object v7, LWQQ/NS$Y7a;->XF:LWQQ/NS$Y7a;

    const/4 v9, 0x2

    invoke-interface {p1, v7}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v9, 0x3

    move v7, v2

    move v7, v2

    move-object v8, v5

    move-object v8, v5

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    add-int/2addr v7, v4

    :goto_2
    const/4 v9, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_5

    const/4 v9, 0x5

    add-int/2addr v7, v4

    move-object p1, v6

    move-object p1, v6

    move-object v1, v8

    move-object v1, v8

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v9, 0x2

    new-instance v8, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;

    const/4 v9, 0x5

    invoke-direct {v8, v3}, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;-><init>(Z)V

    const/4 v9, 0x0

    add-int/lit8 v7, v7, 0xe

    :goto_3
    const/4 v9, 0x2

    if-eqz v7, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p1, v8}, LTq/lf;->J(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    move-object v1, v5

    move-object v1, v5

    :cond_6
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    move-object p1, v6

    move-object p1, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x4

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->km(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;)LdN/Gz0;

    move-result-object p1

    move-object v1, p0

    :goto_4
    const/4 v9, 0x4

    iput v3, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->h:I

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, LdN/Gz0;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_5
    const/4 v9, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x6

    if-eqz p1, :cond_9

    move-object p1, v6

    move-object p1, v6

    const/4 v9, 0x7

    goto :goto_6

    :cond_9
    const/4 v9, 0x2

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v9, 0x5

    new-instance p1, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;

    const/4 v9, 0x3

    invoke-direct {p1, v2}, Lcom/alightcreative/app/motion/activities/myaccount/lf$f;-><init>(Z)V

    const/4 v9, 0x7

    const/16 v4, 0xd

    :goto_6
    const/4 v9, 0x5

    if-eqz v4, :cond_a

    const/4 v9, 0x0

    invoke-virtual {v6, p1}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$Jl;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    :cond_a
    const/4 v9, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;->XF:Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;

    invoke-virtual {v6, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    return-object p1
.end method
