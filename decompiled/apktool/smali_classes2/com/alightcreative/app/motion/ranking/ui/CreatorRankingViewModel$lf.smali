.class final Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->g()V
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
    c = "com.alightcreative.app.motion.ranking.ui.CreatorRankingViewModel$onInitialState$1"
    f = "CreatorRankingViewModel.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->Z:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const/4 v0, 0x0

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

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

    new-instance p1, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;

    iget-object v0, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->Z:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;-><init>(Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$onInitialState$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->h:I

    const/4 v11, 0x5

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-eqz v1, :cond_2

    const/4 v11, 0x4

    if-eq v1, v2, :cond_1

    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x43

    const/4 v11, 0x6

    const-string/jumbo v1, "s+sxjqp|hb/f<r//{:&eiqh4&}xkt/`////8/;w}"

    const-string v1, "\'tsq\"|/{fx+{}}ekjbx4`i<w8:;hh&q&\'rp\'"

    const/4 v11, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    const-string/jumbo v0, "s{9m9.=/q826gk-~qty&bhba)}-b&e%yr1fu5ir4s/!gi+q9"

    const-string v0, "abhi&sg)-yi~{bu62qqsye}9=rrkqt%fb4-1.g+&8$99\'!5"

    :goto_0
    const/4 v11, 0x0

    const/16 v1, 0x22

    const/4 v11, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_2
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    const-string v3, "42"

    const-string v3, "24"

    const/4 v11, 0x4

    const/16 v4, 0xa

    const/4 v11, 0x5

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    const/16 v1, 0xb

    move-object v7, p1

    move-object v7, p1

    move-object v6, v5

    move-object v6, v5

    const/4 v11, 0x2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->Z:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->JrO()Lcom/alightcreative/account/Jl;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x2

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v11, 0x4

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const/4 v11, 0x2

    invoke-interface {v6}, Lcom/alightcreative/account/Jl;->s()Lkotlinx/coroutines/flow/K;

    move-result-object v1

    move-object v9, p0

    move-object v9, p0

    move-object v7, p1

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x4

    move v1, v8

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    add-int/lit8 v1, v1, 0x7

    move-object v6, v5

    move-object v6, v5

    move-object v9, v6

    move-object v9, v6

    :goto_2
    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x9

    move-object v3, v7

    move-object v3, v7

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    iget-object v7, v9, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->Z:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->km()LdN/ck;

    move-result-object v7

    const/4 v11, 0x4

    invoke-virtual {v7}, LdN/ck;->XF()Lkotlinx/coroutines/flow/K;

    move-result-object v7

    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x3

    :goto_3
    const/4 v11, 0x6

    if-eqz v1, :cond_6

    const/4 v11, 0x7

    new-instance v1, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->Z:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const/4 v11, 0x2

    invoke-direct {v1, v3, v5}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;-><init>(Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x0

    move v3, v8

    move v3, v8

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    const/4 v11, 0x6

    add-int/2addr v1, v4

    move-object p1, v3

    move-object p1, v3

    move-object v7, v5

    move-object v7, v5

    const/4 v11, 0x6

    move v3, v1

    move v3, v1

    move-object v1, v7

    move-object v1, v7

    :goto_4
    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_7

    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0xd

    move-object p1, v5

    move-object p1, v5

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x3

    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/flow/Q8S;->dyF(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/S;

    move-result-object v6

    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x7

    move-object p1, p0

    :goto_5
    const/4 v11, 0x7

    if-eqz v3, :cond_8

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    move-object p1, v5

    move-object p1, v5

    const/4 v11, 0x6

    move v2, v8

    move v2, v8

    :goto_6
    const/4 v11, 0x2

    iput v2, v5, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->h:I

    invoke-static {v6, p1}, Lkotlinx/coroutines/flow/Q8S;->b(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x2

    if-ne p1, v0, :cond_9

    const/4 v11, 0x4

    return-object v0

    :cond_9
    :goto_7
    const/4 v11, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x7

    return-object p1
.end method
