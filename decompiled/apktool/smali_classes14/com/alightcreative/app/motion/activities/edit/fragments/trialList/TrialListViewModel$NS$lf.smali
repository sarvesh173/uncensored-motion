.class final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
        "it",
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
    c = "com.alightcreative.app.motion.activities.edit.fragments.trialList.TrialListViewModel$1$2"
    f = "TrialListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

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
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->g:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

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

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->g:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;-><init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->XF(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->h:I

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/16 v0, 0x1a

    const/4 v3, 0x0

    const-string/jumbo v1, "`0s+8>kou{/f`+%*f*)a</(a*/7|0us!t0!u<<<,}0o&#`"

    const-string/jumbo v1, "|*\u007f+}+a`/`a`>*<ok<!o8<t<*&u%!s(\u007f,#){"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "-{|m}/{=/zn&)hmr3p6kbj,(jh u?w60|/bpfzj/0pwrp>9}"

    const-string/jumbo v0, "z{wp=jp &pfwpkb/)hnjb|j06{}bz}r?9mrhu>|/3-60,(\""

    :goto_0
    const/4 v3, 0x1

    const/16 v1, 0x19

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    const/16 p1, 0xf

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v3, 0x1

    const/16 v1, 0xc

    move v2, v1

    move v2, v1

    move-object v1, p1

    const/4 v3, 0x2

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$NS$lf;->g:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    move-object p1, v0

    move-object p1, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object p1, v0

    :goto_2
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x4

    return-object p1
.end method
