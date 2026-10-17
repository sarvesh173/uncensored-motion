.class final LJQy/f$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJQy/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LJQy/NS;Lkotlin/jvm/functions/Function2;LJQy/lf;Lkotlin/jvm/functions/Function1;LGP/lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LJQy/f$lf;",
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
        "LJQy/f$lf;",
        "instruction",
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
    c = "com.bendingspoons.spidersense.domain.internal.SpiderSenseImpl$actor$1"
    f = "SpiderSenseImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x30,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "debugEvent",
        "$this$onSuccess$iv",
        "debugEvent",
        "$this$onSuccess$iv"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpiderSenseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpiderSenseImpl.kt\ncom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,115:1\n129#2,15:116\n77#2,4:131\n129#2,6:135\n59#2,4:141\n129#2,17:145\n145#2:162\n*S KotlinDebug\n*F\n+ 1 SpiderSenseImpl.kt\ncom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1\n*L\n47#1:116,15\n58#1:131,4\n67#1:135,6\n67#1:141,4\n69#1:145,17\n47#1:162\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LJQy/f;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LJQy/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJQy/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJQy/f$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LJQy/f$f;->J:LJQy/f;

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LJQy/f$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJQy/f$lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LJQy/f$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LJQy/f$f;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LJQy/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

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
    const/4 v2, 0x3

    new-instance v0, LJQy/f$f;

    const/4 v2, 0x2

    iget-object v1, p0, LJQy/f$f;->J:LJQy/f;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2}, LJQy/f$f;-><init>(LJQy/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x5

    iput-object p1, v0, LJQy/f$f;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object v0

    :catch_0
    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LJQy/f$lf;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LJQy/f$f;->XF(LJQy/f$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LJQy/f$f;->g:I

    const/4 v3, 0x7

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/16 v8, 0xe

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/4 v11, 0x4

    const/4 v12, 0x1

    const-string v14, "26"

    const-string v14, "26"

    const-string v15, "0"

    const-string v15, "0"

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    const/16 v17, 0xd

    if-eq v2, v12, :cond_8

    if-eq v2, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const-string v2, "/xs~ (|>jnw/ntfybvvcazp/asng,v/}}#6=g"

    const-string/jumbo v2, "z,(}ga6fycna=tnb>jsgv#vn\'w p~/}x|/v+"

    const/16 v3, 0x4c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "f$pm4d~ilo|fnn+/|p2wz1bra;~ygp=lfy~|fkcn-f/o{dyt"

    const-string/jumbo v2, "noc|1f|42drklw~;=|zfnpf$\"oi~fan+-yfdy2p{gyblpt~"

    :goto_0
    const/16 v3, 0x8d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v15

    move-object v1, v15

    const/16 v16, 0x9

    goto :goto_1

    :cond_2
    move-object v1, v14

    move-object v1, v14

    const/16 v16, 0x3

    :goto_1
    if-eqz v16, :cond_3

    move-object v1, v15

    move-object v1, v15

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v16, v16, 0x4

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v16, v16, 0x6

    move-object v2, v4

    move-object v2, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v16, v16, 0xa

    move-object v2, v0

    move-object v2, v0

    move-object v1, v14

    move-object v1, v14

    :goto_3
    if-eqz v16, :cond_5

    iget-object v1, v2, LJQy/f$f;->Z:Ljava/lang/Object;

    check-cast v1, LlcS/NS;

    move-object v1, v15

    move-object v1, v15

    const/16 v16, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v16, v16, 0xd

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v16, v16, 0xe

    move-object v1, v4

    move-object v1, v4

    goto :goto_5

    :cond_6
    iget-object v1, v0, LJQy/f$f;->h:Ljava/lang/Object;

    check-cast v1, LMz/NS;

    add-int/lit8 v16, v16, 0x7

    :goto_5
    if-eqz v16, :cond_7

    iget-object v2, v0, LJQy/f$f;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v1, v4

    move-object v1, v4

    move-object v2, v1

    move-object v2, v1

    :goto_6
    check-cast v2, LJQy/f;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    goto/16 :goto_20

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_7

    :cond_9
    const/16 v2, 0xb

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_7
    if-eqz v2, :cond_a

    iget-object v2, v0, LJQy/f$f;->Z:Ljava/lang/Object;

    move-object/from16 v16, v15

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v2, v7

    move v7, v2

    move v7, v2

    move-object v2, v4

    move-object v2, v4

    :goto_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_b

    add-int/2addr v7, v9

    move-object v2, v4

    move-object v2, v4

    move-object v9, v2

    goto :goto_9

    :cond_b
    check-cast v2, LlcS/NS;

    add-int/lit8 v7, v7, 0xd

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    :goto_9
    if-eqz v7, :cond_c

    iget-object v7, v9, LJQy/f$f;->h:Ljava/lang/Object;

    check-cast v7, LMz/NS;

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    goto :goto_a

    :cond_c
    move-object v7, v4

    move-object v7, v4

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_d

    move-object v9, v4

    move-object v9, v4

    goto :goto_b

    :cond_d
    iget-object v9, v0, LJQy/f$f;->b:Ljava/lang/Object;

    check-cast v9, LJQy/f;

    :goto_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v5, v2

    move-object v5, v2

    move-object v2, v7

    move-object v3, v9

    move-object v3, v9

    goto/16 :goto_17

    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_f

    move-object v2, v4

    move-object v2, v4

    goto :goto_c

    :cond_f
    iget-object v2, v0, LJQy/f$f;->b:Ljava/lang/Object;

    check-cast v2, LJQy/f$lf;

    :goto_c
    instance-of v3, v2, LJQy/f$lf$lf;

    if-eqz v3, :cond_32

    check-cast v2, LJQy/f$lf$lf;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move-object v2, v4

    move-object v2, v4

    move-object v3, v2

    move-object v3, v2

    move/from16 v18, v7

    move/from16 v18, v7

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    goto :goto_d

    :cond_10
    invoke-virtual {v2}, LJQy/f$lf$lf;->XF()LMz/NS;

    move-result-object v2

    move-object v3, v0

    move-object v3, v0

    move/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    :goto_d
    iget-object v3, v3, LJQy/f$f;->J:LJQy/f;

    if-eqz v18, :cond_11

    invoke-static {v3}, LJQy/f;->qu(LJQy/f;)LJQy/NS;

    move-result-object v18

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    goto :goto_e

    :cond_11
    move-object/from16 v18, v4

    move-object/from16 v18, v4

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_12

    move-object v5, v4

    move-object v5, v4

    goto :goto_f

    :cond_12
    invoke-interface/range {v18 .. v18}, LJQy/NS;->XF()LlcS/NS;

    move-result-object v18

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :goto_f
    instance-of v13, v5, LlcS/NS$NS;

    if-eqz v13, :cond_14

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    check-cast v20, LlcS/NS$NS;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_13

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    goto :goto_10

    :cond_13
    invoke-virtual/range {v20 .. v20}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lux/NS;

    :goto_10
    invoke-static/range {v20 .. v20}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_11

    :cond_14
    instance-of v8, v5, LlcS/NS$lf;

    :goto_11
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-nez v13, :cond_33

    instance-of v8, v5, LlcS/NS$lf;

    if-eqz v8, :cond_33

    move-object v8, v5

    move-object v8, v5

    check-cast v8, LlcS/NS$lf;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_15

    move-object v8, v4

    move-object v8, v4

    move/from16 v16, v9

    move/from16 v16, v9

    move-object v13, v15

    move-object v13, v15

    goto :goto_12

    :cond_15
    invoke-virtual {v8}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    move-object v13, v14

    move-object v13, v14

    const/16 v16, 0x9

    :goto_12
    if-eqz v16, :cond_16

    new-instance v13, LJQy/f$f$NS;

    invoke-direct {v13, v3, v2, v8, v4}, LJQy/f$f$NS;-><init>(LJQy/f;LMz/NS;Lcom/bendingspoons/spidersense/domain/entities/NS$NS;Lkotlin/coroutines/Continuation;)V

    move-object v8, v13

    move-object v8, v13

    move-object v13, v15

    move-object v13, v15

    const/16 v16, 0x0

    goto :goto_13

    :cond_16
    add-int/lit8 v16, v16, 0xa

    move-object v8, v4

    move-object v8, v4

    :goto_13
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_17

    add-int/lit8 v16, v16, 0x4

    move-object v8, v4

    move-object v8, v4

    move-object v10, v8

    move-object v10, v8

    goto :goto_14

    :cond_17
    add-int/lit8 v16, v16, 0xc

    move-object v4, v0

    move-object v4, v0

    move-object v10, v4

    move-object v10, v4

    move-object v13, v14

    move-object v13, v14

    :goto_14
    if-eqz v16, :cond_18

    iput-object v3, v4, LJQy/f$f;->b:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    move-object v13, v15

    move-object v13, v15

    const/16 v16, 0x0

    goto :goto_15

    :cond_18
    add-int/lit8 v16, v16, 0xc

    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v16, v16, 0x8

    goto :goto_16

    :cond_19
    iput-object v2, v4, LJQy/f$f;->h:Ljava/lang/Object;

    add-int/lit8 v16, v16, 0xf

    move-object v4, v0

    move-object v4, v0

    :goto_16
    if-eqz v16, :cond_1a

    iput-object v5, v4, LJQy/f$f;->Z:Ljava/lang/Object;

    move-object v4, v0

    move-object v4, v0

    :cond_1a
    iput v12, v4, LJQy/f$f;->g:I

    invoke-static {v8, v10}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_17
    check-cast v4, LlcS/NS;

    instance-of v7, v4, LlcS/NS$NS;

    if-eqz v7, :cond_1f

    check-cast v4, LlcS/NS$NS;

    invoke-virtual {v4}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/Throwable;

    new-instance v4, Lux/NS;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-eqz v8, :cond_1c

    const-string v7, "-h/xo/;<6.n#6w==m}n/uz,vtq}}!y<#w&*%+y"

    const-string v7, "h==nn6<\'<&v,!;#y.*6%x+\'mqwtw}#uz}}y-"

    const/16 v8, 0x29

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :cond_1c
    const-string v7, "Nce{mbQffvsjweO"

    const-string v7, "Omw{esQfjvcNeyf"

    :goto_18
    const/16 v8, 0x1c

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lux/NS$lf;->g:Lux/NS$lf;

    sget-object v25, Lux/NS$NS;->h:Lux/NS$NS;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x5

    rem-int/2addr v9, v8

    if-nez v9, :cond_1d

    const-string v8, "\u0006:44;=y.4|>116$07d"

    goto :goto_19

    :cond_1d
    const/16 v8, 0x44

    const-string v9, "(==90/ur9-.z/s//0u0031//h%:?8% 8l/"

    const-string v9, "\u0010-\'3h:\".l \'(8%r208?%==z99s"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_19
    const/16 v9, 0x353

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LMz/NS;->r5()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    mul-int/lit8 v9, v8, 0x5

    rem-int/2addr v9, v8

    if-nez v9, :cond_1e

    const-string/jumbo v8, "itjj)q`p//i/do2}jnvRqv|/dbIaVt"

    const-string v8, "\"jjqi\'i)Ida}bjdtVvv`qRn|to2="

    goto :goto_1a

    :cond_1e
    const/16 v8, 0x1f

    const-string v9, "<9{kyyl9q};v#*)26t/&4m)/c`sjlt}:|)tu!"

    const-string v9, ")496e`c2*:lkj!9lmt<su\'&;v){#}y|)}ytt"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1a
    const/16 v9, -0x5e

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v27}, Lux/NS;-><init>(Ljava/lang/String;Lux/NS$lf;Lux/NS$NS;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, LlcS/NS$NS;

    invoke-direct {v7, v4}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object v4, v7

    move-object v4, v7

    goto :goto_1b

    :cond_1f
    instance-of v7, v4, LlcS/NS$lf;

    if-eqz v7, :cond_31

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v7, v4, LlcS/NS$NS;

    if-eqz v7, :cond_21

    move-object v8, v4

    check-cast v8, LlcS/NS$NS;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_20

    const/4 v8, 0x0

    goto :goto_1c

    :cond_20
    invoke-virtual {v8}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lux/NS;

    :goto_1c
    invoke-static {v8}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_1d

    :cond_21
    instance-of v8, v4, LlcS/NS$lf;

    :goto_1d
    if-eqz v7, :cond_22

    goto :goto_21

    :cond_22
    instance-of v7, v4, LlcS/NS$lf;

    if-eqz v7, :cond_30

    check-cast v4, LlcS/NS$lf;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_23

    move v7, v11

    move v7, v11

    const/4 v4, 0x0

    goto :goto_1e

    :cond_23
    invoke-virtual {v4}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/16 v7, 0xa

    :goto_1e
    if-eqz v7, :cond_24

    invoke-static {v3}, LJQy/f;->D3D(LJQy/f;)LJQy/lf;

    move-result-object v7

    goto :goto_1f

    :cond_24
    const/4 v7, 0x0

    :goto_1f
    iput-object v3, v0, LJQy/f$f;->b:Ljava/lang/Object;

    iput-object v2, v0, LJQy/f$f;->h:Ljava/lang/Object;

    iput-object v5, v0, LJQy/f$f;->Z:Ljava/lang/Object;

    iput v6, v0, LJQy/f$f;->g:I

    invoke-interface {v7, v4, v0}, LJQy/lf;->XF(Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_25

    return-object v1

    :cond_25
    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    :goto_20
    check-cast v4, LlcS/NS;

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_21
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v1, v4, LlcS/NS$NS;

    if-eqz v1, :cond_27

    move-object v5, v4

    move-object v5, v4

    check-cast v5, LlcS/NS$NS;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_26

    const/4 v5, 0x0

    goto :goto_22

    :cond_26
    invoke-virtual {v5}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lux/NS;

    :goto_22
    invoke-static {v5}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_23

    :cond_27
    instance-of v5, v4, LlcS/NS$lf;

    :goto_23
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-nez v1, :cond_33

    instance-of v1, v4, LlcS/NS$lf;

    if-eqz v1, :cond_33

    check-cast v4, LlcS/NS$lf;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x5

    move-object v4, v15

    move-object v4, v15

    goto :goto_24

    :cond_28
    invoke-virtual {v4}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    move-object v4, v14

    move-object v4, v14

    const/16 v1, 0xe

    :goto_24
    if-eqz v1, :cond_29

    invoke-static {v3}, LJQy/f;->b(LJQy/f;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v4, v15

    move-object v4, v15

    const/16 v3, 0xe

    const/4 v13, 0x0

    goto :goto_25

    :cond_29
    const/16 v3, 0xe

    add-int/lit8 v13, v1, 0xe

    const/4 v1, 0x0

    :goto_25
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    add-int/2addr v13, v11

    const/4 v4, 0x0

    goto :goto_26

    :cond_2a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xa

    add-int/2addr v13, v5

    :goto_26
    if-eqz v13, :cond_2b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v12

    move v6, v12

    move v6, v12

    const/4 v5, 0x3

    goto :goto_27

    :cond_2b
    move v5, v12

    move v5, v12

    move v6, v5

    move v6, v5

    :goto_27
    mul-int/2addr v12, v5

    rem-int/2addr v12, v6

    if-nez v12, :cond_2c

    const-string v5, "*dse!d3kjzqn7W|gqhlnhjhu{"

    const-string v5, "Weq{b7h|hhunjzd!nlgdjkq3*"

    goto :goto_28

    :cond_2c
    const-string v5, "7/umd5d/7au8"

    const-string/jumbo v5, "\ud87a\ude57"

    const/16 v6, 0x67

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_28
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2d

    move-object v14, v15

    move-object v14, v15

    goto :goto_29

    :cond_2d
    const/16 v3, 0x12

    invoke-static {v5, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x7

    :goto_29
    if-eqz v3, :cond_2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LMz/NS;->r5()Ljava/util/List;

    move-result-object v2

    goto :goto_2a

    :cond_2e
    move-object v15, v14

    move-object v15, v14

    const/4 v2, 0x0

    :goto_2a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2f

    goto :goto_2b

    :cond_2f
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_32
    instance-of v1, v2, LJQy/f$lf$NS;

    if-eqz v1, :cond_33

    iget-object v1, v0, LJQy/f$f;->J:LJQy/f;

    invoke-static {v1}, LJQy/f;->BW(LJQy/f;)Ljava/util/Set;

    move-result-object v1

    check-cast v2, LJQy/f$lf$NS;

    invoke-virtual {v2}, LJQy/f$lf$NS;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_33
    :goto_2c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
