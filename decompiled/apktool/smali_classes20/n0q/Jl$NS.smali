.class final Ln0q/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGP/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0q/Jl;-><init>(LFK/lf;LrI/NS;LogM/NS;LGM8/lf;Lkotlin/jvm/functions/Function0;LGP/Jl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGP/Mk$NS;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LGP/Mk$f;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPollingPicoPeriodicEventUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollingPicoPeriodicEventUploader.kt\ncom/bendingspoons/pico/domain/fetcher/internal/PollingPicoPeriodicEventUploader$periodicDaemon$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n140#2,4:53\n93#2,4:61\n145#2:65\n1549#3:57\n1620#3,3:58\n*S KotlinDebug\n*F\n+ 1 PollingPicoPeriodicEventUploader.kt\ncom/bendingspoons/pico/domain/fetcher/internal/PollingPicoPeriodicEventUploader$periodicDaemon$1\n*L\n27#1:53,4\n33#1:61,4\n27#1:65\n30#1:57\n30#1:58,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LFK/lf;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic qu:LrI/NS;

.field final synthetic r5:LogM/NS;


# direct methods
.method constructor <init>(LFK/lf;Lkotlin/jvm/functions/Function0;LogM/NS;LrI/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFK/lf;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "LogM/NS;",
            "LrI/NS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Ln0q/Jl$NS;->XF:LFK/lf;

    const/4 v0, 0x5

    iput-object p2, p0, Ln0q/Jl$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p3, p0, Ln0q/Jl$NS;->r5:LogM/NS;

    const/4 v0, 0x4

    iput-object p4, p0, Ln0q/Jl$NS;->qu:LrI/NS;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGP/Mk$f<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v1, Ln0q/Jl$NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/fetcher/internal/PollingPicoPeriodicEventUploader$periodicDaemon$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "0"

    const-string v5, "0"

    if-eqz v3, :cond_1

    :try_start_1
    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ln0q/Jl$NS$NS;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move-object v3, v2

    move v6, v4

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v3, Ln0q/Jl$NS$NS;->f:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v3, Ln0q/Jl$NS$NS;->f:I

    sub-int/2addr v1, v7

    iput v1, v3, Ln0q/Jl$NS$NS;->f:I

    goto :goto_1

    :cond_1
    new-instance v3, Ln0q/Jl$NS$NS;

    invoke-direct {v3, v0, v1}, Ln0q/Jl$NS$NS;-><init>(Ln0q/Jl$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v3, Ln0q/Jl$NS$NS;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v3, Ln0q/Jl$NS$NS;->f:I
    :try_end_1
    .catch Lcom/bendingspoons/pico/domain/fetcher/internal/PollingPicoPeriodicEventUploader$periodicDaemon$1$ArrayOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x5

    const/16 v11, 0x9

    const/4 v12, 0x3

    const/4 v13, 0x2

    const-string v14, "7"

    const-string v14, "7"

    if-eqz v7, :cond_10

    if-eq v7, v4, :cond_f

    if-eq v7, v13, :cond_b

    if-eq v7, v12, :cond_7

    if-eq v7, v9, :cond_3

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_2

    const-string v3, "0~s&1xr.se`z(y/}!peeff00c|83ri00xu~u/i|h7"

    const-string v3, "\u00180r!`fepr~(ec}i~.xyez3\u007f|xsv|ih&"

    const/16 v4, 0x7e

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, "<q8m(h,-40?0;r3 /h2>nay?|t*$$16w9> /$g.**v,1u6>"

    const-string/jumbo v3, "tyuv;hr>82$16) ag*,,$>(nh9?$<?0qw/0.3|>1-/46** "

    :goto_2
    const/16 v4, 0x237

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v14, v5

    move-object v14, v5

    goto :goto_3

    :cond_4
    move v8, v10

    move v8, v10

    :goto_3
    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v14

    move-object v5, v14

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v3, v3, Ln0q/Jl$NS$NS;->h:Ljava/lang/Object;

    :goto_5
    check-cast v3, LlcS/NS;

    :goto_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_8

    move-object v14, v5

    move-object v14, v5

    goto :goto_7

    :cond_8
    move v10, v11

    move v10, v11

    :goto_7
    if-eqz v10, :cond_9

    goto :goto_8

    :cond_9
    move-object v5, v14

    move-object v5, v14

    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    iget-object v3, v3, Ln0q/Jl$NS$NS;->h:Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v11, 0x7

    move-object v4, v2

    move-object v4, v2

    move-object v14, v5

    goto :goto_9

    :cond_c
    iget-object v4, v3, Ln0q/Jl$NS$NS;->g:Ljava/lang/Object;

    :goto_9
    if-eqz v11, :cond_d

    check-cast v4, Ljava/util/List;

    iget-object v7, v3, Ln0q/Jl$NS$NS;->Z:Ljava/lang/Object;

    move-object v14, v5

    move-object v14, v5

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    goto :goto_a

    :cond_d
    move-object v7, v2

    move-object v7, v2

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    move-object v8, v2

    move-object v8, v2

    goto :goto_b

    :cond_e
    check-cast v4, LFK/lf;

    iget-object v8, v3, Ln0q/Jl$NS$NS;->h:Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v4, v20

    :goto_b
    check-cast v4, LlcS/NS;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_f
    iget-object v7, v3, Ln0q/Jl$NS$NS;->h:Ljava/lang/Object;

    check-cast v7, Ln0q/Jl$NS;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Ln0q/Jl$NS;->XF:LFK/lf;

    iput-object v0, v3, Ln0q/Jl$NS$NS;->h:Ljava/lang/Object;

    iput v4, v3, Ln0q/Jl$NS$NS;->f:I

    invoke-interface {v1, v3}, LFK/lf;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_11

    return-object v6

    :cond_11
    move-object v7, v0

    move-object v7, v0

    :goto_c
    check-cast v1, LlcS/NS;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    const/16 v15, 0xc

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    goto :goto_d

    :cond_12
    iget-object v15, v7, Ln0q/Jl$NS;->h:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move v15, v12

    move v15, v12

    :goto_d
    const/16 v18, 0x0

    if-eqz v15, :cond_13

    iget-object v10, v7, Ln0q/Jl$NS;->r5:LogM/NS;

    move-object/from16 v17, v5

    move/from16 v15, v18

    move/from16 v15, v18

    goto :goto_e

    :cond_13
    add-int/2addr v15, v10

    move-object v10, v2

    move-object v10, v2

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_14

    add-int/lit8 v15, v15, 0x6

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    goto :goto_f

    :cond_14
    iget-object v4, v7, Ln0q/Jl$NS;->qu:LrI/NS;

    add-int/lit8 v15, v15, 0xe

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    :goto_f
    if-eqz v15, :cond_15

    iget-object v7, v7, Ln0q/Jl$NS;->XF:LFK/lf;

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    goto :goto_10

    :cond_15
    move-object v7, v2

    move-object v7, v2

    :goto_10
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    instance-of v15, v1, LlcS/NS$NS;

    if-nez v15, :cond_25

    instance-of v15, v1, LlcS/NS$lf;

    if-eqz v15, :cond_25

    move-object v15, v1

    move-object v15, v1

    check-cast v15, LlcS/NS$lf;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_16

    move-object v15, v2

    move-object v15, v2

    goto :goto_11

    :cond_16
    invoke-virtual {v15}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    :goto_11
    move-object/from16 v19, v15

    move-object/from16 v19, v15

    check-cast v19, Ljava/util/Collection;

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_17

    const/16 v17, 0x1

    goto :goto_12

    :cond_17
    move/from16 v17, v18

    move/from16 v17, v18

    :goto_12
    if-eqz v17, :cond_25

    invoke-interface/range {v16 .. v16}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_18

    const/16 v8, 0xb

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v14, v5

    move-object v14, v5

    :goto_13
    move-wide/from16 v20, v16

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-wide/from16 v9, v20

    goto :goto_14

    :cond_18
    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    goto :goto_13

    :goto_14
    if-eqz v8, :cond_19

    move-object v8, v15

    move-object v8, v15

    check-cast v8, Ljava/lang/Iterable;

    move-object v14, v5

    move-object v14, v5

    goto :goto_15

    :cond_19
    add-int/lit8 v18, v8, 0xe

    move-object v8, v2

    move-object v8, v2

    :goto_15
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_1a

    add-int/lit8 v18, v18, 0xd

    move-object v14, v2

    move-object v14, v2

    goto :goto_16

    :cond_1a
    new-instance v14, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v18, v18, 0x9

    :goto_16
    if-eqz v18, :cond_1b

    goto :goto_17

    :cond_1b
    move-object v14, v2

    move-object v14, v2

    :goto_17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL8p/lf;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1c

    move-object v11, v2

    move-object v11, v2

    goto :goto_19

    :cond_1c
    invoke-interface {v4, v11, v9, v10}, LrI/NS;->XF(LL8p/lf;D)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    move-result-object v11

    :goto_19
    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    iput-object v1, v3, Ln0q/Jl$NS$NS;->h:Ljava/lang/Object;

    iput-object v7, v3, Ln0q/Jl$NS$NS;->Z:Ljava/lang/Object;

    iput-object v15, v3, Ln0q/Jl$NS$NS;->g:Ljava/lang/Object;

    iput v13, v3, Ln0q/Jl$NS$NS;->f:I

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-interface {v10, v14, v3}, LogM/NS;->XF(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1e

    return-object v6

    :cond_1e
    move-object v8, v7

    move-object v8, v7

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    :goto_1a
    check-cast v1, LlcS/NS;

    instance-of v9, v1, LlcS/NS$NS;

    if-eqz v9, :cond_22

    check-cast v1, LlcS/NS$NS;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object v1, v2

    move-object v1, v2

    goto :goto_1b

    :cond_1f
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LogM/NS$lf;

    :goto_1b
    instance-of v5, v1, LogM/NS$lf$NS;

    if-eqz v5, :cond_20

    check-cast v7, Ljava/util/Collection;

    iput-object v4, v3, Ln0q/Jl$NS$NS;->h:Ljava/lang/Object;

    iput-object v2, v3, Ln0q/Jl$NS$NS;->Z:Ljava/lang/Object;

    iput-object v2, v3, Ln0q/Jl$NS$NS;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v3, Ln0q/Jl$NS$NS;->f:I

    invoke-interface {v8, v7, v3}, LFK/lf;->Z(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_25

    return-object v6

    :cond_20
    instance-of v1, v1, LogM/NS$lf$lf;

    if-eqz v1, :cond_21

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    instance-of v9, v1, LlcS/NS$lf;

    if-eqz v9, :cond_24

    check-cast v1, LlcS/NS$lf;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_1c

    :cond_23
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_1c
    check-cast v7, Ljava/util/Collection;

    iput-object v4, v3, Ln0q/Jl$NS$NS;->h:Ljava/lang/Object;

    iput-object v2, v3, Ln0q/Jl$NS$NS;->Z:Ljava/lang/Object;

    iput-object v2, v3, Ln0q/Jl$NS$NS;->g:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v3, Ln0q/Jl$NS$NS;->f:I

    invoke-interface {v8, v7, v3}, LFK/lf;->Z(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_25

    return-object v6

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    :goto_1d
    sget-object v1, LGP/Mk$f;->XF:LGP/Mk$f$NS;

    invoke-static {v1}, LGP/J;->XF(LGP/Mk$f$NS;)LGP/Mk$f$f;

    move-result-object v1
    :try_end_2
    .catch Lcom/bendingspoons/pico/domain/fetcher/internal/PollingPicoPeriodicEventUploader$periodicDaemon$1$ArrayOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    return-object v2
.end method
