.class final Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;->jSk()Lkotlin/Unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;",
        "it",
        "",
        "XF",
        "(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f;->h:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v10, 0x1

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x5

    const-string/jumbo v0, "rl"

    const-string/jumbo v0, "lr"

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/16 v0, 0x8

    const/4 v10, 0x4

    const-string/jumbo v1, "d4sfu82//3ud"

    const-string/jumbo v1, "\ud835\udf42"

    const/4 v10, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x0

    const/4 v1, 0x5

    const/4 v10, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    const/16 v1, 0xb

    move-object v4, v0

    move-object v4, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f;->h:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v10, 0x0

    const/16 v3, 0xa

    const/4 v10, 0x3

    const-string v4, "36"

    const/4 v10, 0x5

    move v9, v3

    move v9, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x6

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x3

    invoke-static {v3}, Landroidx/lifecycle/zj;->XF(Landroidx/lifecycle/I;)Lkotlinx/coroutines/idB;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    move-object v3, v2

    move-object v3, v2

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    move-object v6, v2

    move-object v6, v2

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f;->h:Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;

    const/4 v10, 0x7

    invoke-direct {v0, v1, p1, v2}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f$NS;-><init>(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel;Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    move-object v6, v0

    :goto_3
    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v10, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x6

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v10, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$f;->XF(Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/Jl$NS;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/trialList/TrialListViewModel$onFreeExportButtonClicked$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
