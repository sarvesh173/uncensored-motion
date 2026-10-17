.class final Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->pyv()Lkotlinx/coroutines/B;
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
    c = "com.alightcreative.app.motion.activities.main.MainBottomSheetViewModel$onRankingOptOutButtonClick$1"
    f = "MainBottomSheetViewModel.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v0, 0x7

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x4

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
    const/4 v1, 0x3

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;-><init>(Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$onRankingOptOutButtonClick$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->h:I

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/16 v3, 0xa

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x1

    const-string v5, "0"

    const-string v5, "0"

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const-string/jumbo v0, "2/s8/d76fuud"

    const-string/jumbo v0, "\ud82f\udf76"

    const/4 v10, 0x4

    const/16 v1, 0x32

    const/4 v10, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const-string/jumbo v0, "u0lmy.10m0{:q/{*7fif}jafe~`jezs/saym>`7u|/|aa!yj5}q0f%.ic"

    const-string/jumbo v0, "ij`a.{\u007f15aqfcz}>:yy{qme!%jjsilm.*|eyf/s~`|aa\u007fy}"

    :goto_0
    const/4 v10, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x6

    const-string v1, "18"

    const-string v1, "18"

    const/4 v10, 0x6

    if-eqz p1, :cond_3

    const/4 v10, 0x7

    const/16 p1, 0xc

    move-object v8, v5

    move-object v8, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->pdH(Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;)LWQQ/lf;

    move-result-object p1

    const/4 v10, 0x3

    const/4 v7, 0x3

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    move v9, v7

    move v9, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x3

    move p1, v9

    move p1, v9

    :goto_1
    const/4 v10, 0x2

    if-eqz p1, :cond_4

    const/4 v10, 0x7

    sget-object p1, LWQQ/NS$Y7a;->XF:LWQQ/NS$Y7a;

    const/4 v10, 0x5

    invoke-interface {v7, p1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v10, 0x6

    move p1, v2

    move p1, v2

    move-object v8, v5

    move-object v8, v5

    const/4 v10, 0x4

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    add-int/2addr p1, v3

    :goto_2
    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_5

    const/4 v10, 0x4

    add-int/lit8 p1, p1, 0xf

    move-object v3, v6

    move-object v3, v6

    move-object v7, v3

    move-object v7, v3

    move-object v1, v8

    move-object v1, v8

    const/4 v10, 0x6

    goto :goto_3

    :cond_5
    const/4 v10, 0x7

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v10, 0x0

    new-instance v7, Lcom/alightcreative/app/motion/activities/main/O$Mk;

    const/4 v10, 0x1

    invoke-direct {v7, v4}, Lcom/alightcreative/app/motion/activities/main/O$Mk;-><init>(Z)V

    const/4 v10, 0x0

    add-int/lit8 p1, p1, 0x2

    :goto_3
    const/4 v10, 0x7

    if-eqz p1, :cond_6

    const/4 v10, 0x4

    invoke-virtual {v3, v7}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    move-object v1, v5

    move-object v1, v5

    :cond_6
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_7

    move-object p1, v6

    move-object p1, v6

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x6

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;->q(Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;)LdN/Gz0;

    move-result-object p1

    move-object v1, p0

    move-object v1, p0

    :goto_4
    const/4 v10, 0x4

    iput v4, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->h:I

    const/4 v10, 0x6

    invoke-virtual {p1, v1}, LdN/Gz0;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    if-ne p1, v0, :cond_8

    const/4 v10, 0x4

    return-object v0

    :cond_8
    :goto_5
    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_9

    const/4 v10, 0x6

    const/16 p1, 0xb

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x6

    goto :goto_6

    :cond_9
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    const/4 v10, 0x3

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/O$Mk;

    const/4 v10, 0x1

    invoke-direct {p1, v2}, Lcom/alightcreative/app/motion/activities/main/O$Mk;-><init>(Z)V

    const/4 v0, 0x6

    move v10, v0

    move v9, v0

    move v9, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x4

    move p1, v9

    move p1, v9

    :goto_6
    const/4 v10, 0x7

    if-eqz p1, :cond_a

    const/4 v10, 0x7

    invoke-virtual {v6, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/MainBottomSheetViewModel;

    :cond_a
    const/4 v10, 0x0

    sget-object p1, Lcom/alightcreative/app/motion/activities/main/Cuc$NS;->XF:Lcom/alightcreative/app/motion/activities/main/Cuc$NS;

    const/4 v10, 0x7

    invoke-virtual {v6, p1}, LTq/lf;->b(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x1

    return-object p1
.end method
