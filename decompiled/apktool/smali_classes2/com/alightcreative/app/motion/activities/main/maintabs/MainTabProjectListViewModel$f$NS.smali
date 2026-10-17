.class final Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/account/CloudStorageStatus;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/alightcreative/account/CloudStorageStatus;",
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$collectCloudUpdates$1$1"
    f = "MainTabProjectListViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/account/CloudStorageStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/CloudStorageStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$collectCloudUpdates$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

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
    const/4 v2, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$collectCloudUpdates$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->XF(Lcom/alightcreative/account/CloudStorageStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$collectCloudUpdates$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->h:I

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const-string v0, "C\u00d3\u00b1>3gtxd8t\u007f;ork|)$0c  5g/</9>(=o4\u00b3\u20fe\u2171\u001d!7;1<v"

    const/4 v4, 0x7

    const/16 v1, 0x2f

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo v0, "6wslf#/(ptxq)am&(/p~r|h0/>tn<d+w5/&9|/6?7y/)zjl/a "

    const-string/jumbo v0, "|amn#pj& zly~ah)/rtt|fp60qwltwx9?7(6+d&)5\'<>\"\"("

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0x1f

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_1
    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x7

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v4, 0x0

    const/16 v1, 0x9

    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    move p1, v3

    move p1, v3

    :goto_1
    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    const/4 v4, 0x6

    goto :goto_2

    :cond_3
    move-object p1, v0

    move-object v1, p1

    move-object v1, p1

    :goto_2
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    const/4 v4, 0x1

    invoke-virtual {v2}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lto/GK;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$f$NS;->g:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;->JrO(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;Lto/GK;Lcom/alightcreative/account/CloudStorageStatus;)Lto/GK;

    move-result-object v0

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    return-object p1
.end method
