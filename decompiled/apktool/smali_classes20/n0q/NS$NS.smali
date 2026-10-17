.class final Ln0q/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGP/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0q/NS;-><init>(LFK/lf;LrI/NS;LogM/NS;LjL/lf;Lkotlin/jvm/functions/Function0;LGP/Jl;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LGP/Mk$f;",
        "LjL/lf$lf;",
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
        "SMAP\nOnDemandPicoPeriodicEventUploader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnDemandPicoPeriodicEventUploader.kt\ncom/bendingspoons/pico/domain/fetcher/internal/OnDemandPicoPeriodicEventUploader$periodicDaemon$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n93#2,3:73\n93#2,4:80\n96#2:84\n1549#3:76\n1620#3,3:77\n*S KotlinDebug\n*F\n+ 1 OnDemandPicoPeriodicEventUploader.kt\ncom/bendingspoons/pico/domain/fetcher/internal/OnDemandPicoPeriodicEventUploader$periodicDaemon$1\n*L\n25#1:73,3\n35#1:80,4\n25#1:84\n32#1:76\n32#1:77,3\n*E\n"
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

    const/4 v0, 0x3

    iput-object p1, p0, Ln0q/NS$NS;->XF:LFK/lf;

    const/4 v0, 0x6

    iput-object p2, p0, Ln0q/NS$NS;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p3, p0, Ln0q/NS$NS;->r5:LogM/NS;

    const/4 v0, 0x3

    iput-object p4, p0, Ln0q/NS$NS;->qu:LrI/NS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGP/Mk$f<",
            "+",
            "LjL/lf$lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    instance-of v2, v1, Ln0q/NS$NS$NS;

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Ln0q/NS$NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget v6, v2, Ln0q/NS$NS$NS;->J:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, Ln0q/NS$NS$NS;->J:I

    sub-int/2addr v1, v7

    iput v1, v2, Ln0q/NS$NS$NS;->J:I

    goto :goto_1

    :cond_1
    new-instance v2, Ln0q/NS$NS$NS;

    invoke-direct {v2, v0, v1}, Ln0q/NS$NS$NS;-><init>(Ln0q/NS$NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, Ln0q/NS$NS$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, Ln0q/NS$NS$NS;->J:I

    const/16 v8, 0xd

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v7, :cond_9

    if-eq v7, v3, :cond_8

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v9, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2

    const-string v2, "91s8+9/69/(2o://b2/n|(hcmb8+|`gn58=g5#,/>5"

    const-string v2, "21o`bh9cmgg>858b255=99n86n<:(++\'\"\",#||("

    const/16 v3, 0x74

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "}/emeuffbq/b)uu7}0/0c`u/ed67+h9-n~0}igvufawp}m&e2=abq{|oy0"

    const-string v2, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_2
    const/4 v3, 0x6

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v5

    move-object v3, v5

    goto :goto_3

    :cond_6
    iget-object v3, v2, Ln0q/NS$NS$NS;->Z:Ljava/lang/Object;

    const/16 v8, 0x8

    :goto_3
    if-eqz v8, :cond_7

    check-cast v3, Ljava/util/List;

    iget-object v7, v2, Ln0q/NS$NS$NS;->h:Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    goto :goto_4

    :cond_7
    move-object v7, v5

    move-object v7, v5

    :goto_4
    check-cast v3, LFK/lf;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_8
    iget-object v3, v2, Ln0q/NS$NS$NS;->h:Ljava/lang/Object;

    check-cast v3, Ln0q/NS$NS;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Ln0q/NS$NS;->XF:LFK/lf;

    iput-object v0, v2, Ln0q/NS$NS$NS;->h:Ljava/lang/Object;

    iput v3, v2, Ln0q/NS$NS$NS;->J:I

    invoke-interface {v1, v2}, LFK/lf;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :cond_a
    move-object v3, v0

    move-object v3, v0

    :goto_5
    check-cast v1, LlcS/NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v12, "29"

    const-string v12, "29"

    const/16 v13, 0xe

    if-eqz v7, :cond_b

    move-object v14, v4

    move-object v14, v4

    move-object v7, v5

    move-object v7, v5

    move v8, v13

    move v8, v13

    goto :goto_6

    :cond_b
    iget-object v7, v3, Ln0q/NS$NS;->h:Lkotlin/jvm/functions/Function0;

    move-object v14, v12

    move-object v14, v12

    :goto_6
    if-eqz v8, :cond_c

    iget-object v8, v3, Ln0q/NS$NS;->r5:LogM/NS;

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v14, v8

    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    add-int/2addr v8, v13

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object v14, v5

    move-object v14, v5

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v13, 0xa

    if-eqz v16, :cond_d

    add-int/2addr v8, v13

    move-object v15, v5

    move-object v15, v5

    goto :goto_8

    :cond_d
    iget-object v15, v3, Ln0q/NS$NS;->qu:LrI/NS;

    add-int/lit8 v8, v8, 0x9

    :goto_8
    if-eqz v8, :cond_e

    iget-object v3, v3, Ln0q/NS$NS;->XF:LFK/lf;

    goto :goto_9

    :cond_e
    move-object v3, v5

    move-object v3, v5

    :goto_9
    instance-of v8, v1, LlcS/NS$NS;

    if-eqz v8, :cond_10

    check-cast v1, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li5/NS;

    :goto_a
    new-instance v1, LGP/Mk$f$f;

    sget-object v2, LjL/lf$lf;->Z:LjL/lf$lf;

    invoke-direct {v1, v2}, LGP/Mk$f$f;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_10
    instance-of v8, v1, LlcS/NS$lf;

    if-eqz v8, :cond_22

    check-cast v1, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_11

    move-object v1, v5

    move-object v1, v5

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v1, LGP/Mk$f$lf;->h:LGP/Mk$f$lf;

    goto/16 :goto_17

    :cond_12
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_13

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    move-object v12, v4

    move-object v12, v4

    const/16 v17, 0xe

    goto :goto_c

    :cond_13
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move/from16 v17, v11

    move/from16 v17, v11

    :goto_c
    if-eqz v17, :cond_14

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const/16 v17, 0x0

    goto :goto_d

    :cond_14
    add-int/lit8 v16, v17, 0x4

    move/from16 v17, v16

    move/from16 v17, v16

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v12, v5

    :goto_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_15

    add-int/lit8 v17, v17, 0xf

    move-object v9, v5

    move-object v9, v5

    goto :goto_e

    :cond_15
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    add-int/lit8 v17, v17, 0x3

    :goto_e
    if-eqz v17, :cond_16

    goto :goto_f

    :cond_16
    move-object v9, v5

    move-object v9, v5

    :goto_f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL8p/lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_17

    move-object v13, v5

    move-object v13, v5

    goto :goto_11

    :cond_17
    invoke-interface {v15, v13, v7, v8}, LrI/NS;->XF(LL8p/lf;D)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    move-result-object v13

    :goto_11
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    iput-object v3, v2, Ln0q/NS$NS$NS;->h:Ljava/lang/Object;

    iput-object v1, v2, Ln0q/NS$NS$NS;->Z:Ljava/lang/Object;

    iput v11, v2, Ln0q/NS$NS$NS;->J:I

    invoke-interface {v14, v9, v2}, LogM/NS;->XF(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_19

    return-object v6

    :cond_19
    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object v7, v1

    move-object v7, v1

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_12
    check-cast v1, LlcS/NS;

    instance-of v8, v1, LlcS/NS$NS;

    if-eqz v8, :cond_1e

    check-cast v1, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v1, v5

    move-object v1, v5

    goto :goto_13

    :cond_1a
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LogM/NS$lf;

    :goto_13
    instance-of v4, v1, LogM/NS$lf$lf;

    if-eqz v4, :cond_1b

    new-instance v1, LGP/Mk$f$f;

    sget-object v2, LjL/lf$lf;->g:LjL/lf$lf;

    invoke-direct {v1, v2}, LGP/Mk$f$f;-><init>(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1b
    instance-of v1, v1, LogM/NS$lf$NS;

    if-eqz v1, :cond_1d

    check-cast v7, Ljava/util/Collection;

    iput-object v5, v2, Ln0q/NS$NS$NS;->h:Ljava/lang/Object;

    iput-object v5, v2, Ln0q/NS$NS$NS;->Z:Ljava/lang/Object;

    iput v10, v2, Ln0q/NS$NS$NS;->J:I

    invoke-interface {v3, v7, v2}, LFK/lf;->Z(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_1c

    return-object v6

    :cond_1c
    :goto_14
    new-instance v1, LGP/Mk$f$f;

    sget-object v2, LjL/lf$lf;->h:LjL/lf$lf;

    invoke-direct {v1, v2}, LGP/Mk$f$f;-><init>(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    instance-of v8, v1, LlcS/NS$lf;

    if-eqz v8, :cond_21

    check-cast v1, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_15
    check-cast v7, Ljava/util/Collection;

    iput-object v5, v2, Ln0q/NS$NS$NS;->h:Ljava/lang/Object;

    iput-object v5, v2, Ln0q/NS$NS$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Ln0q/NS$NS$NS;->J:I

    invoke-interface {v3, v7, v2}, LFK/lf;->Z(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_20

    return-object v6

    :cond_20
    :goto_16
    new-instance v1, LGP/Mk$f$f;

    sget-object v2, LjL/lf$lf;->h:LjL/lf$lf;

    invoke-direct {v1, v2}, LGP/Mk$f$f;-><init>(Ljava/lang/Object;)V

    :goto_17
    return-object v1

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
