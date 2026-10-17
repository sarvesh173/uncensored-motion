.class final Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
    }
    d2 = {
        "",
        "signedIn",
        "LZC/lf;",
        "creatorRankingData",
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
    c = "com.alightcreative.app.motion.ranking.ui.CreatorRankingViewModel$onInitialState$1$1"
    f = "CreatorRankingViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "creatorRankingData",
        "signedIn"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

.field Z:I

.field synthetic b:Ljava/lang/Object;

.field synthetic g:Z

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->J:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->J:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    invoke-direct {v0, v1, p3}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;-><init>(Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    const-string p3, "0"

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x5

    const/4 v0, 0x0

    shr-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean p1, v0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->g:Z

    const/4 v2, 0x2

    const/16 p1, 0xc

    :goto_0
    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->b:Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x5

    check-cast p2, LZC/lf;

    :goto_0
    const/4 v1, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->XF(ZLZC/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    iget v1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->Z:I

    const/4 v13, 0x4

    const/16 v2, 0xc

    const/4 v13, 0x4

    const-string v3, "0"

    const-string v3, "0"

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v13, 0x4

    if-eq v1, v5, :cond_1

    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v13, 0x2

    rem-int/2addr v1, v0

    const/4 v13, 0x7

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    const/16 v0, 0x46

    const/4 v13, 0x7

    const-string/jumbo v1, "g{szxxwb}p|~`k"

    const-string/jumbo v1, "wpzgx{b|x}~`kj"

    const/4 v13, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const-string/jumbo v0, "p/<mtx`:4vh*|j,jzsh~8i35&f*}e>:+,/e/p2}%#3|cu$hp"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushp+$ec3,2/h*%9#8:&>4"

    :goto_0
    const/4 v13, 0x3

    const/16 v1, 0x2a3

    const/4 v13, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    :cond_1
    const/4 v13, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->g:Z

    const/4 v13, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_2

    const/4 v13, 0x2

    move v0, v5

    move v0, v5

    move-object v1, v6

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->h:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v2, 0x3

    :goto_1
    if-eqz v2, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x7

    check-cast v6, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    move-object v1, v6

    move-object v1, v6

    move-object v6, p0

    const/4 v13, 0x5

    goto :goto_2

    :cond_3
    move-object v1, v6

    move-object v1, v6

    :goto_2
    const/4 v13, 0x6

    iget-object v2, v6, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v2, LZC/lf;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_a

    :cond_4
    const/4 v13, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x1

    const/16 v1, 0x8

    const/4 v13, 0x7

    const-string v7, "4"

    const-string v7, "4"

    const/4 v13, 0x0

    if-eqz p1, :cond_5

    const/4 v13, 0x0

    move v8, v1

    move v8, v1

    move-object v9, v3

    move-object v9, v3

    const/4 v13, 0x1

    move p1, v5

    move p1, v5

    const/4 v13, 0x4

    goto :goto_3

    :cond_5
    const/4 v13, 0x6

    iget-boolean p1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->g:Z

    const/4 v13, 0x6

    move v8, v2

    move v8, v2

    move-object v9, v7

    move-object v9, v7

    :goto_3
    const/4 v13, 0x4

    if-eqz v8, :cond_6

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v1, LZC/lf;

    move-object v9, v3

    move-object v9, v3

    const/4 v13, 0x0

    move v8, v4

    move v8, v4

    const/4 v13, 0x6

    goto :goto_4

    :cond_6
    const/4 v13, 0x4

    add-int/2addr v8, v1

    move-object v1, v6

    move-object v1, v6

    :goto_4
    const/4 v13, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0xa

    move-object v1, v6

    move-object v1, v6

    move-object v10, v9

    move-object v10, v9

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x7

    goto :goto_5

    :cond_7
    const/4 v13, 0x4

    iget-object v9, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->J:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0x7

    move-object v10, v7

    move-object v10, v7

    :goto_5
    const/4 v13, 0x6

    if-eqz v8, :cond_8

    const/4 v13, 0x7

    iget-object v8, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->J:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    move-object v11, v3

    move-object v11, v3

    move-object v10, v8

    move-object v10, v8

    const/4 v13, 0x3

    move v8, v4

    move v8, v4

    goto :goto_6

    :cond_8
    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0xb

    move-object v11, v10

    move-object v11, v10

    move-object v10, v9

    move-object v10, v9

    move-object v9, v6

    :goto_6
    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_9

    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x7

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x3

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->q()LdN/y;

    move-result-object v6

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0xd

    move-object v11, v7

    move-object v7, p0

    move-object v7, p0

    :goto_7
    const/4 v13, 0x4

    if-eqz v8, :cond_a

    const/4 v13, 0x5

    iput-object v1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->b:Ljava/lang/Object;

    const/4 v13, 0x5

    move v8, v4

    move v8, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0xd

    move-object v3, v11

    move-object v3, v11

    :goto_8
    const/4 v13, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_b

    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x6

    const/4 v13, 0x2

    goto :goto_9

    :cond_b
    const/4 v13, 0x4

    iput-object v9, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->h:Ljava/lang/Object;

    add-int/2addr v8, v2

    :goto_9
    if-eqz v8, :cond_c

    const/4 v13, 0x2

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->g:Z

    :cond_c
    const/4 v13, 0x0

    iput v5, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->Z:I

    const/4 v13, 0x6

    invoke-virtual {v6, v7}, LdN/y;->r5(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x4

    if-ne v2, v0, :cond_d

    const/4 v13, 0x2

    return-object v0

    :cond_d
    const/4 v13, 0x5

    move v0, p1

    move v0, p1

    move-object p1, v2

    move-object p1, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v9

    move-object v1, v9

    :goto_a
    const/4 v13, 0x4

    check-cast p1, LlcS/NS;

    const/4 v13, 0x3

    invoke-static {p1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x0

    if-nez p1, :cond_e

    const/4 v13, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_e
    const/4 v13, 0x5

    iget-object v3, p0, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel$lf$NS;->J:Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;

    const/4 v13, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/ranking/ui/CreatorRankingViewModel;->pdH()LYhb/Jl;

    move-result-object v3

    const/4 v13, 0x2

    invoke-interface {v3}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v3

    const/4 v13, 0x6

    if-eqz v3, :cond_f

    const/4 v13, 0x5

    invoke-virtual {v3}, LYhb/NS;->b()Z

    move-result v3

    const/4 v13, 0x1

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    move v3, v4

    move v3, v4

    :goto_b
    const/4 v13, 0x5

    new-instance v6, LGj0/Jl;

    const/4 v13, 0x0

    if-eqz v3, :cond_10

    const/4 v13, 0x7

    move v3, v5

    move v3, v5

    const/4 v13, 0x5

    goto :goto_c

    :cond_10
    move v3, v4

    move v3, v4

    :goto_c
    const/4 v13, 0x1

    if-eqz v0, :cond_11

    const/4 v13, 0x3

    move v4, v5

    move v4, v5

    :cond_11
    const/4 v13, 0x5

    invoke-direct {v6, v3, v4, p1, v2}, LGj0/Jl;-><init>(ZZLjava/util/List;LZC/lf;)V

    const/4 v13, 0x5

    invoke-virtual {v1, v6}, LTq/lf;->J(Ljava/lang/Object;)V

    const/4 v13, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v13, 0x4

    return-object p1
.end method
