.class final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;-><init>(Landroidx/lifecycle/DdJ;LJp/Jl;Lx/h6W;Lx/idB;)V
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
    c = "com.alightcreative.app.motion.activities.edit.fragments.trialList.TrialListViewModel$1"
    f = "TrialListViewModel.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v0, 0x7

    const/4 p1, 0x2

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

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

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;-><init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x2

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->h:I

    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v11, 0x3

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    if-eq v1, v2, :cond_1

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x5

    rem-int/2addr v1, v0

    const/4 v11, 0x7

    if-nez v1, :cond_0

    const/4 v11, 0x7

    const-string/jumbo v0, "n~s5f<7uf:tfr0vhc*augqj)~||*fvqi/0cdhkv,v#|dzwn%d/ax3007~"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/16 v0, 0x24

    const/4 v11, 0x2

    const-string/jumbo v1, "ky{mjajH"

    const-string v1, "Hjjkaye{"

    const/4 v11, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x5

    const/4 v1, 0x5

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    const/16 v3, 0xb

    const/4 v11, 0x1

    const-string v4, "81"

    const-string v4, "18"

    const/4 v11, 0x1

    const/4 v5, 0x7

    const/4 v11, 0x5

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x2

    move v7, v3

    move v7, v3

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;->km(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;)Lkotlinx/coroutines/flow/S;

    move-result-object v1

    move-object v8, v4

    move-object v8, v4

    const/4 v11, 0x3

    move v7, v5

    move v7, v5

    :goto_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x3

    if-eqz v7, :cond_4

    const/4 v11, 0x7

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v11, 0x1

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;->s(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;)Lkotlinx/coroutines/flow/K;

    move-result-object v5

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x7

    move v7, v9

    move v7, v9

    const/4 v11, 0x4

    goto :goto_2

    :cond_4
    add-int/2addr v7, v5

    move-object v5, v6

    move-object v5, v6

    :goto_2
    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_5

    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0x6

    move-object v5, v6

    move-object v4, v8

    move-object v4, v8

    move-object v8, v5

    move-object v8, v5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0x9

    :goto_3
    const/4 v11, 0x6

    if-eqz v7, :cond_6

    const/4 v11, 0x0

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;->JrO(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;)Lkotlinx/coroutines/flow/K;

    move-result-object v4

    const/4 v11, 0x7

    new-instance v7, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;

    const/4 v11, 0x5

    invoke-direct {v7, v6}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    add-int/lit8 v9, v7, 0xa

    move-object p1, v4

    move-object p1, v4

    move-object v4, v6

    move-object v4, v6

    move-object v7, v4

    move-object v7, v4

    :goto_4
    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    add-int/2addr v9, v3

    move-object p1, v6

    move-object p1, v6

    const/4 v11, 0x4

    goto :goto_5

    :cond_7
    const/4 v11, 0x7

    invoke-static {v1, v5, v4, v7}, Lkotlinx/coroutines/flow/Q8S;->pdH(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/S;

    move-result-object v1

    const/4 v11, 0x2

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;

    const/4 v11, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v11, 0x5

    invoke-direct {p1, v3, v6}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;-><init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;Lkotlin/coroutines/Continuation;)V

    add-int/lit8 v9, v9, 0x9

    :goto_5
    const/4 v11, 0x4

    if-eqz v9, :cond_8

    move-object v6, p1

    move-object v6, p1

    move-object p1, p0

    move-object p1, p0

    const/4 v11, 0x2

    goto :goto_6

    :cond_8
    move-object p1, v6

    move-object p1, v6

    :goto_6
    const/4 v11, 0x7

    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->h:I

    const/4 v11, 0x6

    invoke-static {v1, v6, p1}, Lkotlinx/coroutines/flow/Q8S;->J(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x5

    if-ne p1, v0, :cond_9

    const/4 v11, 0x5

    return-object v0

    :cond_9
    :goto_7
    const/4 v11, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x4

    return-object p1
.end method
