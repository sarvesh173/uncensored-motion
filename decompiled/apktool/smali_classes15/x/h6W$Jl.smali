.class final Lx/h6W$Jl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/h6W;->Dmx(LFjs/S;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.alightcreative.crisper.CrisperManager$trigger$1"
    f = "CrisperManager.kt"
    i = {}
    l = {
        0x13a,
        0x13d,
        0x140
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lx/h6W;

.field final synthetic b:Landroidx/activity/ComponentActivity;

.field final synthetic g:LFjs/S;

.field h:I


# direct methods
.method constructor <init>(Lx/h6W;LFjs/S;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/h6W;",
            "LFjs/S;",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx/h6W$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lx/h6W$Jl;->Z:Lx/h6W;

    const/4 v0, 0x2

    iput-object p2, p0, Lx/h6W$Jl;->g:LFjs/S;

    const/4 v0, 0x7

    iput-object p3, p0, Lx/h6W$Jl;->b:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    iput-object p4, p0, Lx/h6W$Jl;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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

    invoke-virtual {p0, p1, p2}, Lx/h6W$Jl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lx/h6W$Jl;

    const/4 v0, 0x2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lx/h6W$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$trigger$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance p1, Lx/h6W$Jl;

    const/4 v6, 0x5

    iget-object v1, p0, Lx/h6W$Jl;->Z:Lx/h6W;

    const/4 v6, 0x6

    iget-object v2, p0, Lx/h6W$Jl;->g:LFjs/S;

    const/4 v6, 0x1

    iget-object v3, p0, Lx/h6W$Jl;->b:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x2

    iget-object v4, p0, Lx/h6W$Jl;->J:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lx/h6W$Jl;-><init>(Lx/h6W;LFjs/S;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$trigger$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return-object p1

    :catch_0
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx/h6W$Jl;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperManager$trigger$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lx/h6W$Jl;->h:I

    const/4 v3, 0x7

    const/16 v4, 0xa

    const-string v5, "14"

    const-string v5, "41"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "0"

    const-string v9, "0"

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/16 v2, 0x57

    if-nez v3, :cond_0

    const-string v3, ">*s91t)30.$5ohq(-6?`xnav9|~/gw(,02j{6,?$2>j <41"

    const-string v3, "4956{(2~x2$16) ag*,,$>(nh9?$<?0qw/0.3|>1-otvjj`"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "fhwmcrlninpup"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0xd

    move-object v11, v10

    move-object v11, v10

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lx/h6W$Jl;->Z:Lx/h6W;

    invoke-static {v2}, Lx/h6W;->g(Lx/h6W;)Lcom/alightcreative/account/Jl;

    move-result-object v2

    const/16 v11, 0xf

    move/from16 v20, v11

    move/from16 v20, v11

    move-object v11, v2

    move/from16 v2, v20

    move/from16 v2, v20

    :goto_1
    if-eqz v2, :cond_6

    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :cond_6
    move-object v2, v10

    move-object v2, v10

    :goto_2
    move-object v12, v2

    move-object v12, v2

    iput v8, v2, Lx/h6W$Jl;->h:I

    invoke-interface {v11, v12}, Lcom/alightcreative/account/Jl;->I4t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xe

    move-object v11, v9

    move-object v11, v9

    goto :goto_4

    :cond_8
    iget-object v2, v0, Lx/h6W$Jl;->Z:Lx/h6W;

    invoke-static {v2}, Lx/h6W;->pdH(Lx/h6W;)V

    const/16 v2, 0x8

    move-object v11, v5

    move-object v11, v5

    :goto_4
    const/4 v12, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lx/h6W$Jl;->Z:Lx/h6W;

    invoke-static {v2}, Lx/h6W;->qu(Lx/h6W;)LWQQ/lf;

    move-result-object v2

    new-instance v11, LWQQ/NS$AY;

    iget-object v13, v0, Lx/h6W$Jl;->g:LFjs/S;

    invoke-direct {v11, v13}, LWQQ/NS$AY;-><init>(LFjs/S;)V

    move-object v13, v9

    move-object v13, v9

    move-object v14, v11

    move-object v14, v11

    move v11, v12

    move v11, v12

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0xc

    move-object v14, v10

    move-object v14, v10

    move-object v13, v11

    move-object v13, v11

    move v11, v2

    move v11, v2

    move-object v2, v14

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/lit8 v11, v11, 0x9

    move-object v2, v10

    move-object v2, v10

    goto :goto_6

    :cond_a
    invoke-interface {v2, v14}, LWQQ/lf;->XF(LWQQ/NS;)V

    add-int/2addr v11, v4

    move-object v2, v0

    move-object v2, v0

    move-object v13, v5

    move-object v13, v5

    :goto_6
    if-eqz v11, :cond_b

    iget-object v2, v2, Lx/h6W$Jl;->Z:Lx/h6W;

    invoke-static {v2}, Lx/h6W;->r5(Lx/h6W;)LFjs/NS;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    move-object v13, v9

    move-object v13, v9

    move-object v2, v0

    goto :goto_7

    :cond_b
    add-int/lit8 v12, v11, 0x7

    move-object v2, v10

    move-object v2, v10

    move-object v14, v2

    move-object v14, v2

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v12, v12, 0x4

    move-object v2, v10

    move-object v2, v10

    move-object v15, v2

    move-object v15, v2

    goto :goto_8

    :cond_c
    iget-object v2, v2, Lx/h6W$Jl;->g:LFjs/S;

    add-int/lit8 v12, v12, 0x9

    move-object v15, v2

    move-object v15, v2

    move-object v2, v0

    move-object v2, v0

    :goto_8
    const/16 v16, 0x0

    if-eqz v12, :cond_d

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v18, v7

    move/from16 v18, v7

    goto :goto_9

    :cond_d
    move/from16 v18, v8

    move/from16 v18, v8

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    :goto_9
    const/16 v19, 0x0

    iput v7, v0, Lx/h6W$Jl;->h:I

    invoke-static/range {v14 .. v19}, LFjs/NS$lf;->XF(LFjs/NS;LFjs/S;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_a
    check-cast v2, LFjs/Jl;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LFjs/Jl;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_f
    move-object v2, v10

    move-object v2, v10

    :goto_b
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v11, v7, 0x5

    rem-int/2addr v11, v7

    if-nez v11, :cond_10

    const-string v7, "3//m/01)&/$/u 0 %"

    const-string v7, "%$&) \u0013+\" \'"

    goto :goto_c

    :cond_10
    const-string/jumbo v7, "f|y|o`z`}xbad"

    const-string/jumbo v7, "yydzx|`}af|b`"

    const/16 v11, 0x48

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_c
    const/16 v11, 0x267

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lx/h6W$Jl;->b:Landroidx/activity/ComponentActivity;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    move-object v2, v10

    move-object v2, v10

    goto :goto_d

    :cond_11
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    :goto_d
    move-object v7, v2

    move-object v7, v2

    mul-int/lit8 v11, v8, 0x2

    rem-int/2addr v11, v8

    if-nez v11, :cond_12

    const-string/jumbo v8, "sv`/ab/qo}fbwmshmjw"

    const-string v8, "`awmsosq\'fbjhmvs}w"

    goto :goto_e

    :cond_12
    const-string/jumbo v8, "u`1i9/u7 4-hi3l(1>d9wv0=l5/58 d7#=-v>"

    const-string/jumbo v8, "dd034`llv998m-557=(>711\'>ih=i#uwv-  "

    const/16 v11, 0x73

    invoke-static {v8, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_13

    move-object v5, v9

    move-object v5, v9

    goto :goto_f

    :cond_13
    const/16 v3, 0xa1

    invoke-static {v8, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move v3, v4

    move v3, v4

    :goto_f
    if-eqz v3, :cond_14

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lx/h6W$Jl$NS;

    iget-object v3, v0, Lx/h6W$Jl;->J:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lx/h6W$Jl;->b:Landroidx/activity/ComponentActivity;

    invoke-direct {v2, v3, v4, v10}, Lx/h6W$Jl$NS;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Lkotlin/coroutines/Continuation;)V

    goto :goto_10

    :cond_14
    move-object v9, v5

    move-object v9, v5

    move-object v2, v10

    move-object v2, v10

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_15

    move-object v2, v10

    move-object v2, v10

    goto :goto_11

    :cond_15
    move-object v10, v2

    move-object v10, v2

    move-object v2, v0

    move-object v2, v0

    :goto_11
    iput v6, v0, Lx/h6W$Jl;->h:I

    invoke-static {v7, v10, v2}, Landroidx/lifecycle/CI;->XF(Landroidx/lifecycle/LZn;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_16
    :goto_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
