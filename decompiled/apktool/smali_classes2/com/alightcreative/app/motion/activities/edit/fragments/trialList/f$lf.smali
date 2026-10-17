.class final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;->jk(Ljava/util/List;II)V
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
    c = "com.alightcreative.app.motion.activities.edit.fragments.trialList.TrialListFragment$onArgumentsUpdated$1"
    f = "TrialListFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;

.field final synthetic b:I

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->b:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->J:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListFragment$onArgumentsUpdated$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->g:Ljava/util/List;

    const/4 v6, 0x2

    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->b:I

    const/4 v6, 0x7

    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->J:I

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;-><init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListFragment$onArgumentsUpdated$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListFragment$onArgumentsUpdated$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->h:I

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/16 v0, 0x2e

    const/4 v4, 0x0

    const-string/jumbo v1, "8us3/d/31du6"

    const-string/jumbo v1, "\ud833\udf61"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v0, "&h(mq/./*a48v/50w+/(:2:///34/n*:u%~:8(47% 3=g> /?#%"

    const-string v0, "23?8u\"8x~(>/(3:ga &\"*4\"hn#%:\"%*wq%: =v47+5.(40:"

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x51

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const/16 p1, 0xe

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->Z:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;->zq7(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f;)Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->g:Ljava/util/List;

    move-object p1, v0

    move-object p1, v0

    move-object v0, p0

    move-object v0, p0

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v4, 0x3

    iget v0, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->b:I

    const/4 v4, 0x5

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/f$lf;->J:I

    const/4 v4, 0x3

    invoke-virtual {v1, p1, v0, v2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;->I4t(Ljava/util/List;II)V

    const/4 v4, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x1

    return-object p1
.end method
