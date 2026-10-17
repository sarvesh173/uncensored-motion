.class final Lto/S$f;
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
    c = "com.alightcreative.app.motion.activities.main.maintabs.MainTabHomeFeedFragment$handleCtaClick$3"
    f = "MainTabHomeFeedFragment.kt"
    i = {}
    l = {
        0x190
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainTabHomeFeedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabHomeFeedFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,588:1\n1549#2:589\n1620#2,3:590\n766#2:593\n857#2,2:594\n*S KotlinDebug\n*F\n+ 1 MainTabHomeFeedFragment.kt\ncom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$3\n*L\n402#1:589\n402#1:590,3\n402#1:593\n402#1:594,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lto/S;

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Lto/S;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto/S;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lto/S$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lto/S$f;->Z:Lto/S;

    const/4 v0, 0x3

    iput-object p2, p0, Lto/S$f;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lto/S$f;->b:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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

    invoke-virtual {p0, p1, p2}, Lto/S$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lto/S$f;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lto/S$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x0

    new-instance p1, Lto/S$f;

    const/4 v3, 0x4

    iget-object v0, p0, Lto/S$f;->Z:Lto/S;

    const/4 v3, 0x6

    iget-object v1, p0, Lto/S$f;->g:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p0, Lto/S$f;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p1, v0, v1, v2, p2}, Lto/S$f;-><init>(Lto/S;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p1

    :catch_0
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lto/S$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabHomeFeedFragment$handleCtaClick$3$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lto/S$f;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "iks~ewpkw}o0|stjeg;f7iuwdk0wfo{$u+7gf/7/0s04+0rbq)0d(`u|yj/$4{"

    const-string/jumbo v2, "gdjk(}e++\u007fk|e|w44wsqwk\u007f;;tpiojg$$ros`)id~b{{y\u007fw"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "|~dm~hhvyr`hqw}"

    const-string/jumbo v2, "r}whv~qdy|u`~hh"

    const/16 v3, 0x43

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Lto/S$f;->Z:Lto/S;

    invoke-virtual {v0}, Lto/S;->Ohk()LCMj/lf;

    move-result-object v0

    invoke-interface {v0}, LCMj/lf;->h()LP1O/NS;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v3, v10, Lto/S$f;->Z:Lto/S;

    const-string v4, "0"

    const-string v4, "0"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v7, v2

    move v7, v2

    move-object v3, v6

    move-object v3, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v7, v5

    move v7, v5

    :goto_1
    move-object v5, v3

    move-object v5, v3

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_4

    const-string/jumbo v7, "r:`coeh:{wzaHovc"

    const-string/jumbo v7, "v`wra{oHcczjhe::"

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "/ed5abu1/2u8"

    const-string/jumbo v7, "\ud82a\ude51"

    const/16 v8, 0x17

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "23"

    const-string v9, "23"

    const/4 v12, 0x2

    if-eqz v8, :cond_5

    const/16 v1, 0x9

    move-object v8, v4

    move-object v8, v4

    goto :goto_3

    :cond_5
    invoke-static {v7, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v9

    move-object v8, v9

    move v1, v12

    move v1, v12

    :goto_3
    const/4 v13, 0x0

    if-eqz v1, :cond_6

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v10, Lto/S$f;->g:Ljava/lang/String;

    move-object v8, v4

    move-object v8, v4

    move v3, v13

    move v3, v13

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0xe

    move v3, v1

    move v3, v1

    move-object v1, v6

    move-object v1, v6

    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x6

    if-eqz v7, :cond_7

    add-int/lit8 v3, v3, 0x5

    move-object v7, v6

    move-object v7, v6

    move-object v15, v7

    move-object v15, v7

    goto :goto_5

    :cond_7
    new-array v7, v2, [Ljava/lang/String;

    add-int/2addr v3, v14

    move-object v15, v1

    move-object v15, v1

    move-object v8, v9

    move-object v8, v9

    :goto_5
    if-eqz v3, :cond_8

    const-string v1, ","

    const-string v1, ","

    aput-object v1, v7, v13

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move v3, v13

    move v3, v13

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0xb

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v3, v3, 0x8

    move-object v1, v6

    move-object v1, v6

    move-object v9, v8

    move-object v9, v8

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    add-int/2addr v3, v12

    :goto_7
    const/16 v7, 0xf

    if-eqz v3, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    move-object v9, v4

    move-object v9, v4

    move v3, v13

    move v3, v13

    goto :goto_8

    :cond_a
    add-int/2addr v3, v7

    move-object v1, v6

    move-object v1, v6

    move-object v5, v1

    move-object v5, v1

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xd

    if-eqz v8, :cond_b

    add-int/lit8 v3, v3, 0x8

    move-object v0, v6

    move-object v0, v6

    goto :goto_9

    :cond_b
    add-int/2addr v3, v9

    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_c

    goto :goto_a

    :cond_c
    move-object v8, v6

    move-object v8, v6

    :goto_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_d

    move-object v3, v6

    move-object v3, v6

    move v12, v9

    move v12, v9

    goto :goto_c

    :cond_d
    move v12, v7

    move v12, v7

    :goto_c
    if-eqz v12, :cond_e

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_e
    move-object v3, v6

    move-object v3, v6

    :goto_d
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v6

    move-object v1, v6

    goto :goto_e

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v14, 0xc

    :goto_e
    if-eqz v14, :cond_11

    goto :goto_f

    :cond_11
    move-object v1, v6

    move-object v1, v6

    :goto_f
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    move-object v7, v6

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    goto :goto_11

    :cond_13
    move-object v8, v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :goto_11
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    move v8, v2

    move v8, v2

    goto :goto_12

    :cond_14
    move v8, v13

    move v8, v13

    :goto_12
    if-eqz v8, :cond_12

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_15
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-eqz v7, :cond_16

    const-string/jumbo v6, "v p<1:u09)?e=)2>4-8Ia92x$3(#i/<c"

    const-string v6, "Iv~4a#/(e)2:i9<-$ <p2=>9083x1?)c"

    const/16 v7, 0x3d

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_16
    const-string v6, "//}6-)tpa/;`>)vs/8p9:Cxfz(rg7u,30$0!#?y1.u2{450/17b0u0&=qc(B/0uw$0,.-%0%+|0 +f/*</0~*"

    const-string v6, "BCgfa`cb}|\u007f~yx{zutwvqpsr-,/.)(+*%$\u0000&! #\"=<?>98;:54761032-,/.)(+*%$\'\u0001"

    :goto_13
    const/16 v7, -0x18

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v10, Lto/S$f;->Z:Lto/S;

    const v7, 0x7f140205

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v10, Lto/S$f;->b:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x24

    const/4 v12, 0x0

    iput v2, v10, Lto/S$f;->h:I

    move-object v1, v5

    move-object v1, v5

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move v8, v9

    move v8, v9

    move-object v9, v12

    move-object v9, v12

    invoke-static/range {v0 .. v9}, LP1O/NS$f;->XF(LP1O/NS;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    return-object v11

    :cond_17
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
