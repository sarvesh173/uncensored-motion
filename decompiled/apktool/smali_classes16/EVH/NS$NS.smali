.class final LEVH/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEVH/NS;->XF(LMW/Jl;Landroid/content/Context;LP1O/NS;LDKe/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LpMR/NS$NS$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LpMR/NS$NS$NS;",
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
    c = "com.bendingspoons.customersupport.secretmenu.CustomerSupportSecretMenuItemsProviderKt$registerCustomerSupportItems$1"
    f = "CustomerSupportSecretMenuItemsProvider.kt"
    i = {
        0x1
    }
    l = {
        0x16,
        0x18,
        0x1b
    }
    m = "invokeSuspend"
    n = {
        "email"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Landroid/content/Context;

.field Z:I

.field final synthetic b:LP1O/NS;

.field final synthetic g:LDKe/f;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LDKe/f;LP1O/NS;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/f;",
            "LP1O/NS;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEVH/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LEVH/NS$NS;->g:LDKe/f;

    const/4 v0, 0x1

    iput-object p2, p0, LEVH/NS$NS;->b:LP1O/NS;

    iput-object p3, p0, LEVH/NS$NS;->J:Landroid/content/Context;

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LpMR/NS$NS$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LEVH/NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LEVH/NS$NS;

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LEVH/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/customersupport/secretmenu/CustomerSupportSecretMenuItemsProviderKt$registerCustomerSupportItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, LEVH/NS$NS;

    const/4 v4, 0x3

    iget-object v1, p0, LEVH/NS$NS;->g:LDKe/f;

    iget-object v2, p0, LEVH/NS$NS;->b:LP1O/NS;

    const/4 v4, 0x3

    iget-object v3, p0, LEVH/NS$NS;->J:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p1}, LEVH/NS$NS;-><init>(LDKe/f;LP1O/NS;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/customersupport/secretmenu/CustomerSupportSecretMenuItemsProviderKt$registerCustomerSupportItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LEVH/NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/customersupport/secretmenu/CustomerSupportSecretMenuItemsProviderKt$registerCustomerSupportItems$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LEVH/NS$NS;->Z:I

    const/4 v3, 0x6

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v8, "1"

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "0"

    const-string v11, "0"

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "<9s($t2l28i//~!q6f6|$/6n3;z9/8/7.q% ,x/j`,i`&o0$//}"

    const-string/jumbo v2, "lq}~3`z60j|inqx9?\"$$,6 f`!\'<$\'(io\'8&;t69%7,.228"

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    const-string/jumbo v3, "/*#m-}vf60/ku-ji,$~//0vy/$u/r}xs}2)rzwtx)/7~)l/"

    const-string/jumbo v3, "itsw)-v$#\"/~-$\',}urxzr}\'}x*\u007f~v)y)6kj62l"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x8af

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_2
    iget-object v2, v0, LEVH/NS$NS;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    move v13, v4

    move v13, v4

    move-object v2, v12

    move-object v2, v12

    move-object v14, v2

    move-object v14, v2

    goto :goto_1

    :cond_5
    iget-object v2, v0, LEVH/NS$NS;->g:LDKe/f;

    move-object v14, v0

    move-object v14, v0

    move v13, v6

    move v13, v6

    :goto_1
    if-eqz v13, :cond_6

    move-object v13, v0

    move-object v13, v0

    move v15, v10

    move v15, v10

    goto :goto_2

    :cond_6
    move v15, v7

    move v15, v7

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    :goto_2
    iput v15, v13, LEVH/NS$NS;->Z:I

    invoke-static {v2, v14}, LDKe/Jl;->h(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast v2, Lcom/bendingspoons/oracle/models/OracleResponse;

    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    move v13, v3

    move v13, v3

    move-object v15, v11

    move-object v2, v12

    move-object v2, v12

    move-object v14, v2

    move-object v14, v2

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/Settings;->J()Ljava/lang/String;

    move-result-object v2

    move-object v14, v0

    move-object v14, v0

    move-object v15, v8

    move-object v15, v8

    move v13, v9

    move v13, v9

    :goto_4
    if-eqz v13, :cond_9

    iget-object v13, v14, LEVH/NS$NS;->g:LDKe/f;

    move-object v14, v0

    move-object v14, v0

    move-object v15, v11

    move-object v15, v11

    goto :goto_5

    :cond_9
    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_6

    :cond_a
    iput-object v2, v0, LEVH/NS$NS;->h:Ljava/lang/Object;

    :goto_6
    iput v9, v0, LEVH/NS$NS;->Z:I

    invoke-static {v13, v14}, LDKe/Jl;->h(LDKe/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    check-cast v13, Lcom/bendingspoons/oracle/models/OracleResponse;

    invoke-virtual {v13}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xc

    if-eqz v14, :cond_c

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

    move v3, v15

    move v3, v15

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lcom/bendingspoons/oracle/models/Settings;->f()Ljava/lang/String;

    move-result-object v13

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    :goto_8
    const/16 v17, 0x9

    if-eqz v3, :cond_d

    iget-object v3, v14, LEVH/NS$NS;->b:LP1O/NS;

    iget-object v14, v0, LEVH/NS$NS;->J:Landroid/content/Context;

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move v3, v7

    move v3, v7

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x9

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    add-int/lit8 v3, v3, 0x9

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    goto :goto_a

    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    add-int/2addr v3, v15

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    :goto_a
    if-eqz v3, :cond_f

    iget-object v2, v0, LEVH/NS$NS;->J:Landroid/content/Context;

    sget v3, LP1O/f;->XF:I

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    goto :goto_b

    :cond_f
    move v3, v10

    move v3, v10

    move-object v2, v12

    move-object v2, v12

    :goto_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_10

    move v3, v10

    move v3, v10

    move-object v2, v12

    move-object v2, v12

    goto :goto_c

    :cond_10
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_c
    move-object/from16 v22, v2

    move-object/from16 v22, v2

    mul-int/lit8 v13, v3, 0x2

    rem-int/2addr v13, v3

    if-eqz v13, :cond_11

    const/16 v3, 0x2b

    const-string v13, "/-/ o/#/}/09$}/8+ot,|xt/#/$o5|5-#s>%t*/"

    const-string v13, "959o8$ #>-%$#5-#\"*0|+xtos\'}t\"}|//t,/"

    invoke-static {v3, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_11
    const-string/jumbo v3, "|v2//btk/l2/uzHgyd/mwgob0ipvufff/{57i7`v~!ff7007016offrf`u0i0wz@`00wu/T0N0}u"

    const-string/jumbo v3, "kfd\u007fiuz!wtf@`g\u007fy\u007f1H5oilv\u2026b{\\v`wrmz~Ti`of|N\u007fvgfwp}0"

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_12

    move-object v13, v11

    move-object v13, v11

    goto :goto_e

    :cond_12
    const/16 v4, 0x8

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v8

    move-object v13, v8

    :goto_e
    if-eqz v4, :cond_13

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LEVH/NS$NS;->J:Landroid/content/Context;

    move v4, v7

    move v4, v7

    move-object v13, v11

    move-object v13, v11

    goto :goto_f

    :cond_13
    add-int/lit8 v4, v4, 0xd

    move-object v2, v12

    move-object v2, v12

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0xb

    if-eqz v3, :cond_14

    add-int/2addr v4, v13

    move-object v2, v12

    move-object v2, v12

    goto :goto_10

    :cond_14
    sget v3, LP1O/f;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v4, v15

    :goto_10
    move-object/from16 v23, v2

    move-object/from16 v23, v2

    if-eqz v4, :cond_15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move v3, v10

    move v3, v10

    goto :goto_11

    :cond_15
    move v3, v10

    move v3, v10

    move v9, v3

    move v9, v3

    :goto_11
    mul-int/2addr v10, v9

    rem-int/2addr v10, v3

    if-eqz v10, :cond_16

    const-string v3, "/<3=.eu?/?z24/c6w}/:/)9=/t)/`03<,&31//j>58/z"

    const-string v3, "=8<?e02`1>=c3<3?j954:\')&)\"\'wt\"z,z}\'..63"

    const/16 v4, 0x7b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_16
    const-string/jumbo v3, "u0;<2f>p*!0/f)/030070p0) u/<(/1/3 00/!0a2u/?=1k&}/7/10#9/v5#gu<u1/8(05g/2/%.&0"

    const-string/jumbo v3, "}p.5\';0k!\"<\u001a>9%#)g\u0002\u007f!\'&<80v)(2*<=&\u001f3\'21 53\u0017=#? (g"

    :goto_12
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move-object v8, v11

    move/from16 v17, v13

    move/from16 v17, v13

    goto :goto_13

    :cond_17
    const/16 v4, 0x3e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    if-eqz v17, :cond_18

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_14

    :cond_18
    add-int/lit8 v17, v17, 0x5

    move-object v11, v8

    move-object v11, v8

    move-object v2, v12

    move-object v2, v12

    :goto_14
    const/16 v24, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    add-int/lit8 v17, v17, 0xe

    move/from16 v26, v7

    move/from16 v26, v7

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    goto :goto_15

    :cond_19
    add-int/lit8 v17, v17, 0xd

    const/16 v7, 0x20

    move-object/from16 v25, v2

    move-object/from16 v25, v2

    move/from16 v26, v7

    move/from16 v26, v7

    :goto_15
    const/16 v27, 0x0

    if-eqz v17, :cond_1a

    iput-object v12, v0, LEVH/NS$NS;->h:Ljava/lang/Object;

    :cond_1a
    iput v5, v0, LEVH/NS$NS;->Z:I

    invoke-static/range {v18 .. v27}, LP1O/NS$f;->XF(LP1O/NS;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    :cond_1b
    :goto_16
    sget-object v1, LpMR/NS$NS$NS;->Z:LpMR/NS$NS$NS;

    return-object v1
.end method
