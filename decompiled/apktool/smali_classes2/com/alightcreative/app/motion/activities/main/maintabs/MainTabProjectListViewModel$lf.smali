.class final Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;->Dmx()V
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabProjectListViewModel$cleanupFailedUploads$1"
    f = "MainTabProjectListViewModel.kt"
    i = {}
    l = {
        0x99
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

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
            "Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$cleanupFailedUploads$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

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
    const/4 v1, 0x2

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$cleanupFailedUploads$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$cleanupFailedUploads$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x0

    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->h:I

    const/4 v12, 0x7

    const/4 v2, 0x1

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v12, 0x2

    if-eq v1, v2, :cond_1

    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x2

    rem-int/2addr v1, v0

    const/4 v12, 0x2

    if-nez v1, :cond_0

    const/4 v12, 0x4

    const-string/jumbo v0, "x}qr?tn\"$v`urel-+nhh`bt24}{`xs|=;ktjw`\"-1+02.&,"

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const-string/jumbo v0, "qxsg%z/i<ktq&`:sia/w//s/b)~n0r~1 w3ta%y9x"

    const-string v0, "&%s ~t\'~qsyz)/twai0i`13ab:k9lg<nx%xqr\'w"

    const/4 v12, 0x6

    const/16 v1, 0x40

    const/4 v12, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x1

    const/16 v1, 0xd1b

    const/4 v12, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_2
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const-string p1, "0"

    const/4 v12, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x5

    const/4 v3, 0x6

    const/4 v12, 0x3

    const/4 v4, 0x0

    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    const/16 v1, 0x8

    move-object v6, p1

    move-object v6, p1

    move-object v5, v4

    move-object v5, v4

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;->pdH(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;)LCwR/lf;

    move-result-object v1

    const/4 v12, 0x6

    const-string v5, "9"

    const-string v5, "9"

    move-object v6, v5

    move-object v6, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x1

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v12, 0x7

    if-eqz v1, :cond_4

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->Z:Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;->km(Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel;)Lcom/alightcreative/account/Jl;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v12, 0x6

    goto :goto_2

    :cond_4
    const/4 v12, 0x4

    add-int/lit8 p1, v1, 0x6

    move-object v1, v4

    move-object v1, v4

    move-object v11, v6

    move-object v11, v6

    const/4 v12, 0x0

    move v6, p1

    move v6, p1

    move-object p1, v11

    move-object p1, v11

    :goto_2
    const/4 v12, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x5

    if-eqz p1, :cond_5

    const/4 v12, 0x7

    add-int/lit8 v6, v6, 0xf

    move-object p1, v4

    move-object p1, v4

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    const/4 v12, 0x7

    invoke-interface {v1}, Lcom/alightcreative/account/Jl;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    add-int/2addr v6, v3

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x3

    if-eqz v6, :cond_6

    const/4 v12, 0x5

    const/4 v3, 0x2

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x0

    move v9, v3

    move v9, v3

    goto :goto_4

    :cond_6
    const/4 v12, 0x7

    move v9, v2

    move v9, v2

    move-object v8, v4

    move-object v8, v4

    :goto_4
    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x6

    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListViewModel$lf;->h:I

    move-object v6, p1

    move-object v6, p1

    const/4 v12, 0x1

    invoke-static/range {v5 .. v10}, LCwR/lf$NS;->XF(LCwR/lf;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    if-ne p1, v0, :cond_7

    const/4 v12, 0x3

    return-object v0

    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x4

    return-object p1
.end method
