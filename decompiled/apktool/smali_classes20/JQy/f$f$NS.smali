.class final LJQy/f$f$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJQy/f$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
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
        "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
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
    c = "com.bendingspoons.spidersense.domain.internal.SpiderSenseImpl$actor$1$1$2$1"
    f = "SpiderSenseImpl.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field b:D

.field final synthetic f:LJQy/f;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LMz/NS;

.field final synthetic s:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;


# direct methods
.method constructor <init>(LJQy/f;LMz/NS;Lcom/bendingspoons/spidersense/domain/entities/NS$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJQy/f;",
            "LMz/NS;",
            "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJQy/f$f$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LJQy/f$f$NS;->f:LJQy/f;

    const/4 v0, 0x2

    iput-object p2, p0, LJQy/f$f$NS;->q:LMz/NS;

    const/4 v0, 0x0

    iput-object p3, p0, LJQy/f$f$NS;->s:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LJQy/f$f$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LJQy/f$f$NS;

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LJQy/f$f$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

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
    const/4 v4, 0x1

    new-instance v0, LJQy/f$f$NS;

    const/4 v4, 0x0

    iget-object v1, p0, LJQy/f$f$NS;->f:LJQy/f;

    const/4 v4, 0x0

    iget-object v2, p0, LJQy/f$f$NS;->q:LMz/NS;

    const/4 v4, 0x0

    iget-object v3, p0, LJQy/f$f$NS;->s:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p1}, LJQy/f$f$NS;-><init>(LJQy/f;LMz/NS;Lcom/bendingspoons/spidersense/domain/entities/NS$NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LJQy/f$f$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, LJQy/f$f$NS;->J:I
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1$1$2$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x4

    const-string v10, "3"

    const-string v11, "0"

    const-string v11, "0"

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "i|s|u%0w9vfs8{z`7:#8`zc*5/z-h3,ubf0cd,lmdnt0.5xh*6`j"

    const-string v3, "059:w,6z|.8-*md%#f``hzl*,ecx`{t53c|b\u007f8zuishjvnd"

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "7e/mu8/ade3d"

    const-string/jumbo v3, "\ud83e\udea7"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x273

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-wide v2, v0, LJQy/f$f$NS;->b:D

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const/16 v2, 0x9

    move-object v4, v1

    move-object v4, v1

    move-object v10, v11

    move-object v10, v11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    iget-object v4, v0, LJQy/f$f$NS;->g:Ljava/lang/Object;

    move-wide v5, v2

    move v2, v8

    move v2, v8

    :goto_1
    if-eqz v2, :cond_3

    check-cast v4, LMz/NS;

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v2, 0xf

    move-object v2, v1

    move-object v2, v1

    move-object v4, v2

    move-object v4, v2

    move-object v11, v10

    move-object v11, v10

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v9, v8

    move-object v2, v1

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object v2, v2, LJQy/f$f$NS;->Z:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    add-int/lit8 v9, v9, 0xb

    :goto_3
    if-eqz v9, :cond_5

    iget-object v3, v0, LJQy/f$f$NS;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v1

    move-object v3, v1

    :goto_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v7, v3

    move-wide v8, v5

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    goto/16 :goto_10

    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x7

    if-eqz v3, :cond_7

    move-object v3, v1

    move-object v3, v1

    move v13, v7

    move v13, v7

    move-object v14, v11

    move-object v14, v11

    goto :goto_5

    :cond_7
    iget-object v3, v0, LJQy/f$f$NS;->f:LJQy/f;

    invoke-static {v3}, LJQy/f;->Z(LJQy/f;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move-object v14, v10

    move-object v14, v10

    move v13, v12

    move v13, v12

    :goto_5
    if-eqz v13, :cond_8

    iget-object v13, v0, LJQy/f$f$NS;->q:LMz/NS;

    move-object v4, v0

    move-object v4, v0

    move-object v15, v11

    move-object v15, v11

    move-object v14, v13

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v13, v13, 0x5

    move-object v4, v1

    move-object v4, v1

    move-object v15, v14

    move-object v15, v14

    move-object v14, v4

    move-object v14, v4

    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_9

    add-int/lit8 v13, v13, 0x6

    move-object v4, v1

    move-object v4, v1

    goto :goto_7

    :cond_9
    iget-object v4, v4, LJQy/f$f$NS;->f:LJQy/f;

    invoke-static {v4}, LJQy/f;->g(LJQy/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    add-int/2addr v13, v8

    move-object v15, v10

    move-object v15, v10

    :goto_7
    if-eqz v13, :cond_a

    check-cast v4, Ljava/lang/String;

    move-object v5, v0

    move-object v5, v0

    move-object v15, v11

    move-object v15, v11

    const/4 v13, 0x0

    goto :goto_8

    :cond_a
    add-int/2addr v13, v7

    move-object v4, v1

    move-object v4, v1

    move-object v5, v4

    move-object v5, v4

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v13, v13, 0xe

    move-object v5, v1

    move-object v5, v1

    goto :goto_9

    :cond_b
    iget-object v5, v5, LJQy/f$f$NS;->f:LJQy/f;

    invoke-static {v5}, LJQy/f;->J(LJQy/f;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v13, 0xd

    move-object v15, v10

    move-object v15, v10

    :goto_9
    if-eqz v13, :cond_c

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v15, v11

    move-object v15, v11

    const/4 v13, 0x0

    goto :goto_a

    :cond_c
    add-int/2addr v13, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v13, v13, 0x8

    move-object v3, v1

    move-object v3, v1

    move-object v5, v3

    move-object v5, v3

    move-object v14, v5

    goto :goto_b

    :cond_d
    add-int/lit8 v13, v13, 0xb

    move-object v5, v0

    move-object v5, v0

    move-object v15, v10

    move-object v15, v10

    :goto_b
    if-eqz v13, :cond_e

    iget-object v5, v5, LJQy/f$f$NS;->f:LJQy/f;

    move-object v9, v0

    move-object v9, v0

    move-object v15, v11

    move-object v15, v11

    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v13, v13, 0xe

    move-object v5, v1

    move-object v5, v1

    move-object v9, v5

    move-object v9, v5

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/lit8 v13, v13, 0xc

    move-object v10, v15

    move-object v10, v15

    goto :goto_d

    :cond_f
    iput-object v4, v0, LJQy/f$f$NS;->h:Ljava/lang/Object;

    add-int/lit8 v13, v13, 0xc

    :goto_d
    if-eqz v13, :cond_10

    iput-object v3, v0, LJQy/f$f$NS;->Z:Ljava/lang/Object;

    const/16 v16, 0x0

    goto :goto_e

    :cond_10
    add-int/lit8 v11, v13, 0x7

    move/from16 v16, v11

    move/from16 v16, v11

    move-object v11, v10

    move-object v11, v10

    :goto_e
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v16, v16, 0xb

    goto :goto_f

    :cond_11
    iput-object v14, v0, LJQy/f$f$NS;->g:Ljava/lang/Object;

    add-int/lit8 v16, v16, 0x5

    :goto_f
    if-eqz v16, :cond_12

    iput-wide v7, v0, LJQy/f$f$NS;->b:D

    :cond_12
    iput v6, v0, LJQy/f$f$NS;->J:I

    invoke-static {v5, v9}, LJQy/f;->f(LJQy/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_13

    return-object v2

    :cond_13
    move-object v2, v3

    move-object v2, v3

    move-wide v8, v7

    move-object v7, v4

    move-object v7, v4

    move-object v4, v14

    move-object v4, v14

    :goto_10
    move-object v11, v5

    move-object v11, v5

    check-cast v11, Ljava/util/Map;

    new-instance v3, Lcom/bendingspoons/spidersense/domain/entities/NS;

    iget-object v10, v0, LJQy/f$f$NS;->s:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/bendingspoons/spidersense/domain/entities/NS;-><init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/NS$NS;Ljava/util/Map;)V

    invoke-interface {v2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lcom/bendingspoons/spidersense/domain/internal/SpiderSenseImpl$actor$1$1$2$1$NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v1
.end method
