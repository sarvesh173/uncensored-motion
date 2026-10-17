.class final LsOc/Mk$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsOc/Mk;->Lpi()V
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
        "LsOc/h6W$NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "LsOc/h6W$NS;",
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
    c = "com.bendingspoons.legal.privacy.ui.settings.PrivacySettingsViewModel$onSaveClicked$1"
    f = "PrivacySettingsViewModel.kt"
    i = {}
    l = {
        0x7f,
        0x81
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacySettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacySettingsViewModel.kt\ncom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onSaveClicked$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n1855#2,2:200\n*S KotlinDebug\n*F\n+ 1 PrivacySettingsViewModel.kt\ncom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onSaveClicked$1\n*L\n126#1:200,2\n*E\n"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field final synthetic b:LsOc/Mk;

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LsOc/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsOc/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsOc/Mk$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LsOc/Mk$Mk;->b:LsOc/Mk;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "LsOc/h6W$NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LsOc/Mk$Mk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LsOc/Mk$Mk;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, LsOc/Mk$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onSaveClicked$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x3

    new-instance v0, LsOc/Mk$Mk;

    const/4 v2, 0x3

    iget-object v1, p0, LsOc/Mk$Mk;->b:LsOc/Mk;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, LsOc/Mk$Mk;-><init>(LsOc/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onSaveClicked$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LsOc/Mk$Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onSaveClicked$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LsOc/Mk$Mk;->g:I
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onSaveClicked$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x8

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/16 v8, 0xf

    const/4 v9, 0x0

    const-string v10, "25"

    const-string v10, "25"

    const/4 v11, 0x2

    const-string v12, "0"

    const-string v12, "0"

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_2

    if-eq v3, v11, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string v3, "/4sog3-v-nf;;ow?=(fodo//198{0e3/ho?80k"

    const-string/jumbo v3, "w-3d10g3{fookvh8;n-84fe(?0?9oo=o?;\"\'"

    const/16 v4, 0x6e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "fifm4|/gc|odnf2nn-=$kpzyf2oyrpbfdwy/;l|l{+pt~~~a"

    const-string/jumbo v3, "noc|1f|42drklw~;=|zfnpf$\"oi~fan+-yfdy2p{gyblpt~"

    :goto_0
    const/16 v4, 0xd

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v2, v0, LsOc/Mk$Mk;->h:Ljava/lang/Object;

    check-cast v2, LQB/NS;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    goto/16 :goto_15

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    move-object v3, v1

    move-object v13, v12

    move-object v13, v12

    goto :goto_1

    :cond_3
    move-object v3, v0

    move-object v3, v0

    move-object v13, v10

    move-object v13, v10

    move v6, v11

    move v6, v11

    :goto_1
    if-eqz v6, :cond_4

    iget-object v3, v3, LsOc/Mk$Mk;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    move-object v13, v12

    move-object v13, v12

    goto :goto_2

    :cond_4
    move-object v3, v1

    move-object v3, v1

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v1

    move-object v6, v1

    goto :goto_3

    :cond_5
    iget-object v6, v0, LsOc/Mk$Mk;->h:Ljava/lang/Object;

    check-cast v6, LsOc/Mk;

    :goto_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    goto/16 :goto_e

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v1

    move-object v3, v1

    move-object v13, v12

    move-object v13, v12

    goto :goto_4

    :cond_7
    iget-object v3, v0, LsOc/Mk$Mk;->b:LsOc/Mk;

    invoke-static {v3}, LsOc/Mk;->g(LsOc/Mk;)LQB/NS;

    move-result-object v3

    move-object v13, v10

    const/16 v6, 0x9

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v3}, LQB/NS;->b()V

    iget-object v3, v0, LsOc/Mk$Mk;->b:LsOc/Mk;

    move v6, v9

    move-object v13, v12

    move-object v13, v12

    goto :goto_5

    :cond_8
    add-int/2addr v6, v4

    move-object v3, v1

    move-object v3, v1

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_9

    add-int/2addr v6, v8

    move-object v3, v1

    move-object v3, v1

    goto :goto_6

    :cond_9
    invoke-static {v3}, LsOc/Mk;->b(LsOc/Mk;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    add-int/2addr v6, v8

    :goto_6
    if-eqz v6, :cond_a

    iget-object v6, v0, LsOc/Mk$Mk;->b:LsOc/Mk;

    goto :goto_7

    :cond_a
    move-object v6, v1

    move-object v6, v1

    :goto_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v13, v0

    move-object v13, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_b

    move-object v14, v1

    move-object v14, v1

    move v15, v4

    move v15, v4

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    goto :goto_9

    :cond_b
    check-cast v14, Lcom/bendingspoons/legal/privacy/Tracker;

    const/16 v15, 0xb

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    :goto_9
    if-eqz v15, :cond_c

    move v15, v9

    move v15, v9

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    goto :goto_a

    :cond_c
    add-int/lit8 v15, v15, 0x6

    move-object v14, v1

    move-object v14, v1

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v15, v15, 0x5

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    goto :goto_b

    :cond_d
    invoke-static {v6}, LsOc/Mk;->BW(LsOc/Mk;)LUOk/lf;

    move-result-object v16

    invoke-virtual {v14}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    move-result-object v17

    add-int/lit8 v15, v15, 0xa

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    :goto_b
    if-eqz v15, :cond_e

    invoke-static {v6}, LsOc/Mk;->J(LsOc/Mk;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v14}, Lcom/bendingspoons/legal/privacy/Tracker;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_e
    move-object v14, v1

    move-object v14, v1

    move-object v15, v14

    move-object v15, v14

    :goto_c
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/lifecycle/y;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->D3D()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-nez v14, :cond_10

    :cond_f
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    :cond_10
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    move v15, v8

    goto :goto_d

    :cond_11
    iput-object v6, v13, LsOc/Mk$Mk;->h:Ljava/lang/Object;

    const/16 v15, 0x9

    :goto_d
    if-eqz v15, :cond_12

    iput-object v3, v13, LsOc/Mk$Mk;->Z:Ljava/lang/Object;

    :cond_12
    iput v7, v13, LsOc/Mk$Mk;->g:I

    invoke-interface {v4, v5, v14, v13}, LUOk/lf;->qu(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    return-object v2

    :cond_13
    :goto_e
    const/16 v4, 0x8

    goto/16 :goto_8

    :cond_14
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_15

    move-object v3, v1

    move-object v3, v1

    move v5, v4

    move v5, v4

    move-object v6, v12

    move-object v6, v12

    goto :goto_f

    :cond_15
    iget-object v3, v13, LsOc/Mk$Mk;->b:LsOc/Mk;

    invoke-static {v3}, LsOc/Mk;->g(LsOc/Mk;)LQB/NS;

    move-result-object v3

    move-object v6, v10

    move-object v6, v10

    move v5, v11

    move v5, v11

    :goto_f
    if-eqz v5, :cond_16

    iget-object v4, v13, LsOc/Mk$Mk;->b:LsOc/Mk;

    invoke-static {v4}, LsOc/Mk;->BW(LsOc/Mk;)LUOk/lf;

    move-result-object v4

    move-object v6, v12

    move-object v6, v12

    goto :goto_10

    :cond_16
    add-int/lit8 v9, v5, 0x7

    move-object v4, v1

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    add-int/2addr v9, v8

    move-object v5, v1

    move-object v10, v6

    move-object v10, v6

    :goto_11
    move-object v6, v5

    move-object v6, v5

    goto :goto_12

    :cond_17
    add-int/lit8 v9, v9, 0xa

    move-object v5, v13

    move-object v5, v13

    goto :goto_11

    :goto_12
    if-eqz v9, :cond_18

    iput-object v3, v5, LsOc/Mk$Mk;->h:Ljava/lang/Object;

    move-object v5, v13

    move-object v5, v13

    goto :goto_13

    :cond_18
    move-object v12, v10

    move-object v12, v10

    :goto_13
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_19

    move-object v13, v5

    move-object v13, v5

    goto :goto_14

    :cond_19
    iput-object v1, v5, LsOc/Mk$Mk;->Z:Ljava/lang/Object;

    :goto_14
    iput v11, v13, LsOc/Mk$Mk;->g:I

    invoke-interface {v4, v6}, LUOk/lf;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    return-object v2

    :cond_1a
    move-object v2, v3

    move-object v2, v3

    :goto_15
    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2, v4}, LQB/NS;->J(Ljava/util/Map;)V

    new-instance v2, LsOc/h6W$NS$NS;

    invoke-direct {v2, v7}, LsOc/h6W$NS$NS;-><init>(Z)V
    :try_end_1
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsViewModel$onSaveClicked$1$Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method
