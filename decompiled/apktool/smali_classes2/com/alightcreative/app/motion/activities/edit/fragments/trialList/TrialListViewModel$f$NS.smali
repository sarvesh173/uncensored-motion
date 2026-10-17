.class final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f;->XF(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;)V
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
    c = "com.alightcreative.app.motion.activities.edit.fragments.trialList.TrialListViewModel$onFreeExportButtonClicked$1$1"
    f = "TrialListViewModel.kt"
    i = {}
    l = {
        0x61
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->g:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$onFreeExportButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x2

    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->g:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;-><init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$onFreeExportButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$onFreeExportButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x4

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->h:I

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    if-eq v1, v2, :cond_1

    const/4 v11, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v11, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v11, 0x1

    rem-int/2addr v1, v0

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x3

    const-string/jumbo v0, "<|shv0q%fdfnt~c7hufi,0xd3057|qvcg/:)/|a~*d~vvjz#*dwnukf0r"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const-string v0, "1:dm60//0:u"

    const-string v0, "\u001d:6:5/"

    const/4 v11, 0x6

    const/16 v1, 0x58

    const/4 v11, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x3

    const/16 v1, 0x85

    const/4 v11, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p1

    :cond_1
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto/16 :goto_6

    :cond_2
    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    const-string v3, "13"

    const-string v3, "31"

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    const/4 v1, 0x7

    move-object v6, p1

    move-object v6, p1

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;->pdH(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;)Lx/idB;

    move-result-object v1

    const/4 v11, 0x5

    const/16 v5, 0xf

    move-object v6, v3

    move-object v6, v3

    const/4 v11, 0x3

    move v10, v5

    move v10, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x1

    move v1, v10

    move v1, v10

    :goto_1
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;->Dmx(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;)Lkotlinx/coroutines/flow/K;

    move-result-object v1

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x0

    move v6, v7

    move v6, v7

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0xe

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x7

    move v6, v1

    move v6, v1

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v11, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x9

    move-object v1, v4

    move-object v1, v4

    move-object v3, v8

    move-object v3, v8

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    invoke-interface {v1}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v11, 0x7

    add-int/lit8 v6, v6, 0xd

    move-object v8, p0

    move-object v8, p0

    :goto_3
    const/4 v11, 0x6

    if-eqz v6, :cond_6

    const/4 v11, 0x5

    iget-object v3, v8, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->g:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;->XF()Ljava/util/List;

    move-result-object v3

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    move-object p1, v3

    move-object p1, v3

    move-object v3, v4

    move-object v6, v3

    move-object v6, v3

    :goto_4
    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_7

    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x6

    move v2, v7

    move v2, v7

    const/4 v11, 0x5

    goto :goto_5

    :cond_7
    move-object v4, p0

    move-object v4, p0

    :goto_5
    iput v2, v4, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;->h:I

    const/4 v11, 0x5

    invoke-virtual {v5, v1, v3, v6}, Lx/idB;->pdH(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    if-ne p1, v0, :cond_8

    const/4 v11, 0x0

    return-object v0

    :cond_8
    :goto_6
    const/4 v11, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x0

    return-object p1
.end method
