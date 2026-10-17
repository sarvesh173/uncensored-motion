.class final Lto/S$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lto/S;->kf(Lcom/alightcreative/app/motion/feed/FeedCard;Lcom/alightcreative/app/motion/feed/FeedAction;)V
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabHomeFeedFragment$handleCtaClick$5"
    f = "MainTabHomeFeedFragment.kt"
    i = {}
    l = {
        0x1e2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lto/S;

.field final synthetic g:Lcom/alightcreative/app/motion/feed/FeedAction;

.field h:I


# direct methods
.method constructor <init>(Lto/S;Lcom/alightcreative/app/motion/feed/FeedAction;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto/S;",
            "Lcom/alightcreative/app/motion/feed/FeedAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lto/S$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lto/S$Mk;->Z:Lto/S;

    const/4 v0, 0x1

    iput-object p2, p0, Lto/S$Mk;->g:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v0, 0x4

    const/4 p1, 0x2

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

    invoke-virtual {p0, p1, p2}, Lto/S$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lto/S$Mk;

    const/4 v0, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lto/S$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

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
    const/4 v2, 0x1

    new-instance p1, Lto/S$Mk;

    const/4 v2, 0x3

    iget-object v0, p0, Lto/S$Mk;->Z:Lto/S;

    const/4 v2, 0x0

    iget-object v1, p0, Lto/S$Mk;->g:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lto/S$Mk;-><init>(Lto/S;Lcom/alightcreative/app/motion/feed/FeedAction;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lto/S$Mk;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, Lto/S$Mk;->h:I

    const/4 v2, 0x4

    move v10, v2

    const/4 v3, 0x1

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v10, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v10, 0x4

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    const/16 v0, 0x12

    const/4 v10, 0x7

    const-string/jumbo v1, " ?sv.x#~:t!,law.0zo#n/+%5a0}s!5:wc?qo5r"

    const-string/jumbo v1, "twqv,#} x!/~z&:5:a5?ca0l0no?o5r!w#.%.s+"

    const/4 v10, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string/jumbo v0, "jkg`-z`06`vg`{r?9x~zrlz &kmrjmb/)}bxe.l\u007fc}f`|xr"

    :goto_0
    const/4 v10, 0x5

    const/16 v1, 0x309

    const/4 v10, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/4 v10, 0x6

    const/16 p1, 0xe

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x3

    iget-object p1, p0, Lto/S$Mk;->Z:Lto/S;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lto/S;->mV()Ld6/NS;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x5

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v10, 0x5

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    move-object p1, v5

    move-object p1, v5

    :goto_2
    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x4

    iput v3, p1, Lto/S$Mk;->h:I

    const/4 v10, 0x2

    invoke-static {v1, v6}, LCMj/NS;->XF(Ld6/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne p1, v0, :cond_5

    const/4 v10, 0x6

    return-object v0

    :cond_5
    :goto_3
    const/4 v10, 0x4

    check-cast p1, Ljava/util/Map;

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    const/4 v10, 0x7

    new-instance v0, Lto/S$Mk$NS;

    const/4 v10, 0x0

    iget-object v1, p0, Lto/S$Mk;->g:Lcom/alightcreative/app/motion/feed/FeedAction;

    const/4 v10, 0x5

    invoke-direct {v0, p1, v1}, Lto/S$Mk$NS;-><init>(Ljava/util/Map;Lcom/alightcreative/app/motion/feed/FeedAction;)V

    :goto_4
    const/4 v10, 0x7

    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz p1, :cond_d

    const/4 v10, 0x5

    iget-object v0, p0, Lto/S$Mk;->Z:Lto/S;

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    const/16 v6, 0xa

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    move-object v8, v4

    move-object v8, v4

    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x4

    move v7, v6

    move v7, v6

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {v0}, Lto/S;->UO()LWQQ/lf;

    move-result-object v1

    const/4 v10, 0x5

    const/4 v7, 0x3

    const-string v8, "03"

    const-string v8, "30"

    :goto_5
    if-eqz v7, :cond_8

    const/4 v10, 0x2

    new-instance v7, LWQQ/NS$Au;

    invoke-direct {v7, p1}, LWQQ/NS$Au;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    xor-int/2addr v10, v8

    move v9, v8

    move v9, v8

    move-object v8, v4

    move-object v8, v4

    const/4 v10, 0x6

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0xc

    const/4 v10, 0x2

    move v9, v7

    move v9, v7

    move-object v7, v5

    move-object v7, v5

    :goto_6
    const/4 v10, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_9

    const/4 v10, 0x6

    add-int/2addr v9, v6

    move-object v0, v5

    move-object v0, v5

    const/4 v10, 0x5

    goto :goto_7

    :cond_9
    const/4 v10, 0x6

    invoke-interface {v1, v7}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x6

    add-int/lit8 v9, v9, 0x7

    :goto_7
    const/4 v10, 0x6

    if-eqz v9, :cond_a

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move-object v5, v0

    move-object v5, v0

    :cond_a
    const/4 v10, 0x1

    move v1, v3

    move v1, v3

    const/4 v10, 0x6

    mul-int/2addr v3, v2

    const/4 v10, 0x3

    rem-int/2addr v3, v1

    const/4 v10, 0x2

    if-eqz v3, :cond_b

    const/4 v10, 0x1

    const/16 v1, 0x3b

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x0

    sget-object v2, LDb/pyDm/yubegvTQjMsbWV;->UIIXF:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    const/4 v10, 0x7

    const-string/jumbo v1, "g/]mp{nrnhpx-o}u"

    const-string/jumbo v1, "e}hornx]pnug{p-/"

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_c

    const/4 v10, 0x5

    goto :goto_9

    :cond_c
    const/4 v10, 0x6

    const/16 v2, 0x17

    const/4 v10, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v10, 0x3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {v0, p1}, LTy/lf;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x1

    return-object p1
.end method
