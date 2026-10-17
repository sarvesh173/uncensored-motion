.class final Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->Dmx()Lkotlinx/coroutines/B;
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
    c = "com.alightcreative.app.motion.activities.myaccount.MyAccountBottomSheetViewModel$onCreatorProgramAcceptButtonClick$1"
    f = "MyAccountBottomSheetViewModel.kt"
    i = {}
    l = {
        0x3b
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
            "Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorProgramAcceptButtonClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

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
    const/4 v1, 0x0

    new-instance p1, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;-><init>(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorProgramAcceptButtonClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$onCreatorProgramAcceptButtonClick$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    iget v1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->h:I

    const/4 v7, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    if-eq v1, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const/16 v0, 0x41

    const/4 v7, 0x4

    const-string/jumbo v1, "v{s,c1&lf! (=pe~%,nb4=:l|&ur)rd!6nou"

    const-string/jumbo v1, "r&!|!rvpd,(),c{4f1~l6bnu=lone=:% u&!"

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const-string v0, "/8;mr8 -#>/2!/p0>$$({;d}</>t%-b/5/=<+m026(/o!/&,0k:"

    const-string v0, "(-!\"o$>rt&0%\"5<}{>8802$bd-+0(#,mk;$:\'p2=!; \">6<"

    :goto_0
    const/4 v7, 0x7

    const/16 v1, 0xb4b

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v7, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    const/16 p1, 0xc

    move-object v1, v4

    move-object v1, v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->pdH(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;)LOE/NS;

    move-result-object p1

    const/4 v7, 0x3

    const/4 v1, 0x3

    const/4 v7, 0x5

    move v6, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x1

    move p1, v6

    move p1, v6

    :goto_1
    const/4 v7, 0x5

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    move-object p1, v4

    move-object p1, v4

    :goto_2
    move-object v5, p1

    const/4 v7, 0x4

    iput v3, p1, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->h:I

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, LOE/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    if-ne p1, v0, :cond_5

    const/4 v7, 0x5

    return-object v0

    :cond_5
    :goto_3
    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x5

    const/16 p1, 0xe

    move-object v0, v4

    move-object v0, v4

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x7

    goto :goto_4

    :cond_6
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;->q(Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;)LWQQ/lf;

    move-result-object p1

    const/4 v7, 0x3

    sget-object v0, LWQQ/NS$DdJ;->XF:LWQQ/NS$DdJ;

    const/4 v7, 0x6

    const/4 v1, 0x6

    move-object v6, v0

    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x7

    move p1, v1

    move p1, v1

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v7, 0x1

    if-eqz p1, :cond_7

    const/4 v7, 0x2

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v4, p0

    move-object v4, p0

    :cond_7
    const/4 v7, 0x0

    iget-object p1, v4, Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/myaccount/MyAccountBottomSheetViewModel;

    const/4 v7, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;->XF:Lcom/alightcreative/app/motion/activities/myaccount/NS$NS;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, LTq/lf;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x3

    return-object p1
.end method
