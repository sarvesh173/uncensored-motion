.class final LlN/Mk$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/Mk;->D3D(IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LlcS/NS<",
        "+",
        "Lcom/bendingspoons/networking/NetworkError<",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        ">;+",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0000H\u008a@"
    }
    d2 = {
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
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
    c = "com.bendingspoons.oracle.impl.OracleResponseStoreImpl$downloadSetup$3"
    f = "OracleResponseStoreImpl.kt"
    i = {}
    l = {
        0x55,
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleResponseStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleResponseStoreImpl.kt\ncom/bendingspoons/oracle/impl/OracleResponseStoreImpl$downloadSetup$3\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,138:1\n140#2,6:139\n129#2,6:145\n*S KotlinDebug\n*F\n+ 1 OracleResponseStoreImpl.kt\ncom/bendingspoons/oracle/impl/OracleResponseStoreImpl$downloadSetup$3\n*L\n90#1:139,6\n93#1:145,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic b:LMz/NS;

.field final synthetic g:LlN/Mk;

.field h:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;LlN/Mk;LMz/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "LlN/Mk;",
            "LMz/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/Mk$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LlN/Mk$f;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, LlN/Mk$f;->g:LlN/Mk;

    const/4 v0, 0x5

    iput-object p3, p0, LlN/Mk$f;->b:LMz/NS;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

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
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;+",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LlN/Mk$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, LlN/Mk$f;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, LlN/Mk$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImpl$downloadSetup$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

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

    new-instance v0, LlN/Mk$f;

    const/4 v4, 0x0

    iget-object v1, p0, LlN/Mk$f;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v4, 0x1

    iget-object v2, p0, LlN/Mk$f;->g:LlN/Mk;

    const/4 v4, 0x0

    iget-object v3, p0, LlN/Mk$f;->b:LMz/NS;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, p1}, LlN/Mk$f;-><init>(Lkotlin/jvm/internal/Ref$LongRef;LlN/Mk;LMz/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImpl$downloadSetup$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LlN/Mk$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseStoreImpl$downloadSetup$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LlN/Mk$f;->h:I

    const/16 v3, 0xd

    const/4 v7, 0x6

    const/16 v8, 0xb

    const/16 v9, 0xf

    const/4 v10, 0x1

    const-string v11, "33"

    const-string v11, "33"

    const/4 v12, 0x2

    const-string v13, "0"

    const-string v13, "0"

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v12, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "||s/rhd,xs~/*hkoijys}#v%t~jzc}fpp(fu`xe:ze<p5lt3"

    const-string v2, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    goto :goto_0

    :cond_0
    const/16 v2, 0x74

    const-string v3, "ehjmeap7txlei"

    const-string v3, "eexejatihlpi7"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_f

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    move v2, v9

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, v0, LlN/Mk$f;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v2, 0xa

    :goto_1
    if-eqz v2, :cond_5

    move-object v2, v0

    move-object v2, v0

    goto :goto_2

    :cond_5
    move-object v2, v14

    move-object v2, v14

    :goto_2
    move-object v6, v2

    move-object v6, v2

    iput v10, v2, LlN/Mk$f;->h:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/xnk;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v6, 0xe

    move-object v5, v13

    move-object v5, v13

    move-object v2, v14

    move-object v2, v14

    move-object v4, v2

    move-object v4, v2

    goto :goto_4

    :cond_7
    iget-object v2, v0, LlN/Mk$f;->Z:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v4, v2

    move-object v4, v2

    move-object v5, v11

    move-object v5, v11

    const/16 v6, 0xa

    :goto_4
    const/16 v17, 0x0

    if-eqz v6, :cond_8

    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v2

    move-object v5, v13

    move-object v5, v13

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_5

    :cond_8
    add-int/2addr v6, v7

    move-object v2, v14

    move-object v2, v14

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_9

    add-int/lit8 v6, v6, 0x7

    move/from16 v18, v6

    move/from16 v18, v6

    move-object v6, v5

    move-object v6, v5

    move-object v5, v14

    move-object v5, v14

    goto :goto_6

    :cond_9
    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    add-int/2addr v6, v12

    move/from16 v18, v6

    move/from16 v18, v6

    move-object v6, v11

    move-object v6, v11

    move v10, v12

    move v10, v12

    :goto_6
    if-eqz v18, :cond_a

    invoke-static {v10, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    move-object v6, v13

    move-object v6, v13

    move/from16 v18, v17

    move/from16 v18, v17

    goto :goto_7

    :cond_a
    add-int/lit8 v18, v18, 0xb

    move-object v2, v14

    move-object v2, v14

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v18, v18, 0x7

    move-object v2, v6

    move-object v2, v6

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    add-int/lit8 v18, v18, 0x4

    move-object v2, v11

    move-object v2, v11

    move v10, v12

    move v10, v12

    :goto_8
    if-eqz v18, :cond_c

    invoke-static {v5, v6, v10}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object v4, v0

    move-object v2, v13

    move-object v2, v13

    move/from16 v18, v17

    move/from16 v18, v17

    goto :goto_9

    :cond_c
    add-int/lit8 v18, v18, 0xd

    move-object v4, v14

    move-object v4, v14

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v18, v18, 0x6

    move-object v4, v14

    move-object v4, v14

    goto :goto_a

    :cond_d
    iget-object v2, v4, LlN/Mk$f;->g:LlN/Mk;

    invoke-static {v2}, LlN/Mk;->qu(LlN/Mk;)LQF/NS;

    move-result-object v2

    invoke-interface {v2}, LQF/NS;->r5()LC9r/lf;

    move-result-object v2

    add-int/lit8 v18, v18, 0xf

    move-object v4, v2

    move-object v4, v2

    move-object v2, v11

    move-object v2, v11

    :goto_a
    if-eqz v18, :cond_e

    iget-object v2, v0, LlN/Mk$f;->b:LMz/NS;

    move-object v5, v2

    move-object v5, v2

    move-object v2, v13

    move-object v2, v13

    goto :goto_b

    :cond_e
    add-int/lit8 v17, v18, 0x5

    move-object v5, v14

    move-object v5, v14

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v17, v17, 0x4

    goto :goto_c

    :cond_f
    invoke-static {v4, v5, v14, v12, v14}, LC9r/lf$lf;->qu(LC9r/lf;LMz/NS;Ljava/lang/String;ILjava/lang/Object;)LC9r/NS;

    add-int/lit8 v17, v17, 0xf

    move-object v2, v11

    move-object v2, v11

    :goto_c
    if-eqz v17, :cond_10

    iget-object v2, v0, LlN/Mk$f;->g:LlN/Mk;

    move-object v4, v2

    move-object v4, v2

    move-object v2, v13

    move-object v2, v13

    goto :goto_d

    :cond_10
    move-object v4, v14

    move-object v4, v14

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v14

    move-object v2, v14

    move-object v4, v2

    move-object v4, v2

    goto :goto_e

    :cond_11
    invoke-static {v4}, LlN/Mk;->r5(LlN/Mk;)LDKe/Mk;

    move-result-object v2

    move-object v4, v0

    move-object v4, v0

    :goto_e
    iput v12, v0, LlN/Mk$f;->h:I

    invoke-static {v2, v4}, LlN/qR;->XF(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :cond_12
    :goto_f
    check-cast v2, LlcS/NS;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    move-object v4, v13

    move-object v4, v13

    move-object v1, v14

    move-object v1, v14

    goto :goto_10

    :cond_13
    iget-object v1, v0, LlN/Mk$f;->g:LlN/Mk;

    move v3, v8

    move v3, v8

    move-object v4, v11

    move-object v4, v11

    :goto_10
    if-eqz v3, :cond_14

    iget-object v3, v0, LlN/Mk$f;->b:LMz/NS;

    move-object v4, v13

    move-object v4, v13

    goto :goto_11

    :cond_14
    move-object v3, v14

    move-object v3, v14

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v4, v2, LlcS/NS$NS;

    if-nez v4, :cond_17

    instance-of v5, v2, LlcS/NS$lf;

    if-eqz v5, :cond_17

    move-object v5, v2

    move-object v5, v2

    check-cast v5, LlcS/NS$lf;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_12

    :cond_15
    invoke-virtual {v5}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/16 v8, 0x8

    :goto_12
    if-eqz v8, :cond_16

    invoke-static {v1}, LlN/Mk;->qu(LlN/Mk;)LQF/NS;

    move-result-object v1

    goto :goto_13

    :cond_16
    move-object v1, v14

    move-object v1, v14

    :goto_13
    invoke-interface {v1}, LQF/NS;->r5()LC9r/lf;

    move-result-object v1

    invoke-static {v1, v3, v14, v12, v14}, LC9r/lf$lf;->h(LC9r/lf;LMz/NS;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    move-object v11, v13

    move-object v11, v13

    move-object v1, v14

    move-object v1, v14

    goto :goto_14

    :cond_18
    iget-object v1, v0, LlN/Mk$f;->g:LlN/Mk;

    const/16 v7, 0xc

    :goto_14
    if-eqz v7, :cond_19

    iget-object v3, v0, LlN/Mk$f;->b:LMz/NS;

    move-object v15, v3

    move-object v15, v3

    move-object v11, v13

    goto :goto_15

    :cond_19
    move-object v15, v14

    move-object v15, v14

    :goto_15
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    if-eqz v4, :cond_1d

    move-object v3, v2

    move-object v3, v2

    check-cast v3, LlcS/NS$NS;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1a

    move-object v3, v14

    move-object v3, v14

    goto :goto_16

    :cond_1a
    invoke-virtual {v3}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bendingspoons/networking/NetworkError;

    :goto_16
    invoke-static {v1}, LlN/Mk;->qu(LlN/Mk;)LQF/NS;

    move-result-object v1

    invoke-interface {v1}, LQF/NS;->r5()LC9r/lf;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual {v15}, LMz/NS;->D3D()LXP/Mk;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    if-nez v6, :cond_1b

    const-string v5, "%ujiokroiC"

    const-string/jumbo v5, "rjkuiCigo%"

    goto :goto_17

    :cond_1b
    const-string/jumbo v5, "u/decb3d2/2u"

    const-string/jumbo v5, "\ud82c\ude23"

    const/16 v6, 0x11

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    const/16 v6, 0x637

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/bendingspoons/networking/NS;->h(Lcom/bendingspoons/networking/NetworkError;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_18

    :cond_1c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_18
    const/16 v21, 0xf

    const/16 v22, 0x0

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v22}, LMz/NS;->h(LMz/NS;Ljava/util/List;LMz/NS$NS;Ljava/lang/String;Ljava/lang/String;LXP/Mk;ILjava/lang/Object;)LMz/NS;

    move-result-object v3

    invoke-static {v1, v3, v14, v12, v14}, LC9r/lf$lf;->r5(LC9r/lf;LMz/NS;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_19

    :cond_1d
    instance-of v1, v2, LlcS/NS$lf;

    :goto_19
    return-object v2
.end method
