.class final Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel;->q()Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "LZC/lf;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "",
        "isSignedIn",
        "LZC/lf;",
        "rankingData",
        "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
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
    c = "com.alightcreative.app.motion.ranking.ui.card.CreatorRankingCardViewModel$getViewStateFlow$1"
    f = "CreatorRankingCardViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Z

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF(ZLZC/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LZC/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/ranking/ui/card/lf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x6

    new-instance v1, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;

    const/4 v2, 0x5

    invoke-direct {v1, p3}, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x7

    const-string p3, "0"

    const-string p3, "0"

    const/4 v2, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const/16 p1, 0xe

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iput-boolean p1, v1, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;->Z:Z

    const/4 v2, 0x3

    const/4 p1, 0x6

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iput-object p2, v1, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;->g:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$getViewStateFlow$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object p1

    :catch_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x4

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    check-cast p2, LZC/lf;

    :goto_0
    const/4 v1, 0x7

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;->XF(ZLZC/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v3, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;->h:I

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string/jumbo v0, "9/su/8uecd7d"

    const-string/jumbo v0, "\ud879\ude5c"

    const/4 v3, 0x2

    const/16 v1, 0x44

    const/4 v3, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo v0, "sf(mgf;;k+ke$wout$4|rib7d000o+w~|}q/ef0sjwy`{7/j0p4ug)u{/kidw7"

    const-string/jumbo v0, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    :goto_0
    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    move p1, v0

    move p1, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    iget-boolean p1, p0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;->Z:Z

    :goto_1
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$NS;->g:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, LZC/lf;

    const/4 v3, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1}, LZC/lf;->r5()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    new-instance p1, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lcom/alightcreative/app/motion/ranking/ui/card/lf$Jl;-><init>(LZC/lf;)V

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/alightcreative/app/motion/ranking/ui/card/lf$lf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1}, LZC/lf;->qu()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v3, 0x0

    invoke-direct {p1, v0}, Lcom/alightcreative/app/motion/ranking/ui/card/lf$lf;-><init>(Z)V

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x7

    sget-object p1, Lcom/alightcreative/app/motion/ranking/ui/card/lf$f;->XF:Lcom/alightcreative/app/motion/ranking/ui/card/lf$f;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/ranking/ui/card/CreatorRankingCardViewModel$getViewStateFlow$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v3, 0x7

    return-object p1

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method
