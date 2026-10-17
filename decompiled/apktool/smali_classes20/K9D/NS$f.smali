.class final LK9D/NS$f;
.super Ljava/lang/Object;

# interfaces
.implements LGP/Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK9D/NS;-><init>(LmXx/NS;ILkotlin/jvm/functions/Function0;LmXx/lf;LUvb/NS;LGM8/lf;LGP/h6W;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGP/Mk$NS<",
        "LK9D/NS$lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "LGP/Mk$f;",
        "LK9D/NS$lf;",
        "<anonymous>"
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
        "SMAP\nPeriodicEventUploaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodicEventUploaderImpl.kt\ncom/bendingspoons/spidersense/domain/uploader/internal/PeriodicEventUploaderImpl$periodicDaemon$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n129#2,6:106\n77#2,4:112\n59#2,3:116\n129#2,6:119\n77#2,4:125\n52#2,4:129\n59#2,3:133\n129#2,6:136\n77#2,4:142\n62#2:146\n59#2,3:147\n129#2,6:150\n77#2,4:156\n140#2,4:160\n145#2:166\n62#2:167\n62#2:168\n52#2,4:169\n93#2,4:173\n2634#3:164\n1#4:165\n*S KotlinDebug\n*F\n+ 1 PeriodicEventUploaderImpl.kt\ncom/bendingspoons/spidersense/domain/uploader/internal/PeriodicEventUploaderImpl$periodicDaemon$1\n*L\n41#1:106,6\n41#1:112,4\n43#1:116,3\n45#1:119,6\n45#1:125,4\n47#1:129,4\n53#1:133,3\n54#1:136,6\n56#1:142,4\n53#1:146\n59#1:147,3\n60#1:150,6\n60#1:156,4\n62#1:160,4\n62#1:166\n59#1:167\n43#1:168\n74#1:169,4\n75#1:173,4\n67#1:164\n67#1:165\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic D3D:LUvb/NS;

.field final synthetic XF:LmXx/NS;

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic qu:LmXx/lf;

.field final synthetic r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LmXx/NS;ILkotlin/jvm/functions/Function1;LmXx/lf;Lkotlin/jvm/functions/Function0;LUvb/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmXx/NS;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LmXx/lf;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Double;",
            ">;",
            "LUvb/NS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LK9D/NS$f;->XF:LmXx/NS;

    const/4 v0, 0x2

    iput p2, p0, LK9D/NS$f;->h:I

    const/4 v0, 0x7

    iput-object p3, p0, LK9D/NS$f;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p4, p0, LK9D/NS$f;->qu:LmXx/lf;

    iput-object p5, p0, LK9D/NS$f;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p6, p0, LK9D/NS$f;->D3D:LUvb/NS;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGP/Mk$f<",
            "+",
            "LK9D/NS$lf;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    instance-of v2, v1, LK9D/NS$f$NS;

    const/4 v3, 0x1

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, LK9D/NS$f$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_0

    :cond_0
    iget v6, v2, LK9D/NS$f$NS;->s:I

    :goto_0
    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_1

    iget v1, v2, LK9D/NS$f$NS;->s:I

    sub-int/2addr v1, v7

    iput v1, v2, LK9D/NS$f$NS;->s:I

    goto :goto_1

    :cond_1
    new-instance v2, LK9D/NS$f$NS;

    invoke-direct {v2, v0, v1}, LK9D/NS$f$NS;-><init>(LK9D/NS$f;Lkotlin/coroutines/Continuation;)V

    :goto_1
    iget-object v1, v2, LK9D/NS$f$NS;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v7, v2, LK9D/NS$f$NS;->s:I

    const/16 v8, 0xf

    const/16 v10, 0xb

    const/4 v12, 0x5

    const/16 v13, 0x8

    const/4 v9, 0x3

    const/16 v11, 0x9

    const/16 v16, 0xc

    const/4 v14, 0x2

    const/16 v18, 0xd

    const/4 v15, 0x4

    const-string v20, "04"

    const-string v20, "40"

    if-eqz v7, :cond_13

    if-eq v7, v3, :cond_12

    if-eq v7, v14, :cond_c

    if-eq v7, v9, :cond_6

    if-eq v7, v15, :cond_3

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_2

    const-string v2, "fas9,l:z~bnwoqnxttv5:l{oa,fnysvd<(&*~ft3#s%4jgx"

    const-string/jumbo v2, "vw{t9nt<:lzstof#%dbnfxn,*gaf~yv35a~lq:xsoqj4(,&"

    goto :goto_2

    :cond_2
    const-string/jumbo v2, "tf0mux7tv{yz~}f0ksb"

    const-string/jumbo v2, "stvkt~f{yzb\u007f}x"

    const/16 v3, 0x42

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/16 v3, 0x15

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v5

    move-object v3, v5

    move/from16 v6, v18

    move/from16 v6, v18

    goto :goto_3

    :cond_4
    iget-object v3, v2, LK9D/NS$f$NS;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    move v6, v12

    move v6, v12

    :goto_3
    if-eqz v6, :cond_5

    iget-object v2, v2, LK9D/NS$f$NS;->h:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v2, v5

    move-object v2, v5

    move-object v3, v2

    move-object v3, v2

    :goto_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    move-object v7, v4

    move-object v7, v4

    move/from16 v3, v18

    move/from16 v3, v18

    goto :goto_5

    :cond_7
    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    :goto_5
    if-eqz v3, :cond_8

    move-object v7, v4

    move-object v7, v4

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    add-int/lit8 v14, v3, 0xf

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v14, v12

    move-object v3, v5

    move-object v3, v5

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    goto :goto_7

    :cond_9
    iget-object v3, v2, LK9D/NS$f$NS;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    add-int/lit8 v14, v14, 0x7

    :goto_7
    if-eqz v14, :cond_a

    iget-object v7, v2, LK9D/NS$f$NS;->Z:Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    goto :goto_8

    :cond_a
    move-object v3, v5

    move-object v3, v5

    move-object v7, v3

    move-object v7, v3

    :goto_8
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v5

    move-object v8, v5

    goto :goto_9

    :cond_b
    check-cast v7, LmXx/NS;

    iget-object v8, v2, LK9D/NS$f$NS;->h:Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    move-object v8, v7

    move-object v8, v7

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move-object v7, v4

    move-object v7, v4

    move-object v3, v5

    move-object v3, v5

    const/16 v14, 0xa

    goto :goto_a

    :cond_d
    iget-object v3, v2, LK9D/NS$f$NS;->J:Ljava/lang/Object;

    move-object/from16 v7, v20

    move-object/from16 v7, v20

    :goto_a
    if-eqz v14, :cond_e

    check-cast v3, Ljava/util/List;

    iget-object v7, v2, LK9D/NS$f$NS;->b:Ljava/lang/Object;

    move-object v14, v4

    move-object v14, v4

    const/16 v17, 0x0

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    goto :goto_b

    :cond_e
    add-int/2addr v14, v11

    move/from16 v17, v14

    move/from16 v17, v14

    move-object v14, v7

    move-object v14, v7

    move-object v7, v5

    move-object v7, v5

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_f

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    move-object v14, v5

    move-object v14, v5

    goto :goto_c

    :cond_f
    check-cast v3, LmXx/NS;

    iget-object v14, v2, LK9D/NS$f$NS;->g:Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x8

    move-object/from16 v24, v14

    move-object/from16 v24, v14

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v3, v24

    :goto_c
    if-eqz v17, :cond_10

    check-cast v3, LUvb/NS;

    iget-object v8, v2, LK9D/NS$f$NS;->Z:Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    move-object/from16 v24, v8

    move-object/from16 v24, v8

    move-object v8, v3

    move-object v8, v3

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    goto :goto_d

    :cond_10
    move-object v8, v5

    move-object v8, v5

    :goto_d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_11

    move-object v12, v5

    move-object v12, v5

    goto :goto_e

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LK9D/NS$f$NS;->h:Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v24, v12

    move-object v12, v3

    move-object v12, v3

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v8

    move-object v10, v8

    move-object v8, v14

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    move-object v7, v3

    move-object v7, v3

    move-object/from16 v3, v24

    move-object/from16 v3, v24

    goto/16 :goto_1d

    :cond_12
    iget-object v3, v2, LK9D/NS$f$NS;->h:Ljava/lang/Object;

    check-cast v3, LK9D/NS$f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_10

    :cond_13
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v5

    move-object v1, v5

    move-object v7, v1

    goto :goto_f

    :cond_14
    iget-object v1, v0, LK9D/NS$f;->XF:LmXx/NS;

    move-object v7, v0

    move-object v7, v0

    :goto_f
    iget v7, v7, LK9D/NS$f;->h:I

    int-to-long v7, v7

    iput-object v0, v2, LK9D/NS$f$NS;->h:Ljava/lang/Object;

    iput v3, v2, LK9D/NS$f$NS;->s:I

    invoke-interface {v1, v7, v8, v2}, LmXx/NS;->qu(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_15

    return-object v6

    :cond_15
    move-object v3, v0

    move-object v3, v0

    :goto_10
    check-cast v1, LlcS/NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v7, v1, LlcS/NS$NS;

    if-eqz v7, :cond_17

    move-object v8, v1

    move-object v8, v1

    check-cast v8, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_16

    move-object v8, v5

    move-object v8, v5

    goto :goto_11

    :cond_16
    invoke-virtual {v8}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lux/NS;

    :goto_11
    invoke-static {v8}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_12

    :cond_17
    instance-of v8, v1, LlcS/NS$lf;

    :goto_12
    if-eqz v7, :cond_1a

    check-cast v1, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    move v1, v11

    move v1, v11

    goto :goto_13

    :cond_18
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux/NS;

    const/16 v1, 0xa

    :goto_13
    if-eqz v1, :cond_19

    sget-object v1, LK9D/NS$lf$NS$lf;->XF:LK9D/NS$lf$NS$lf;

    goto :goto_14

    :cond_19
    move-object v1, v5

    move-object v1, v5

    :goto_14
    new-instance v7, LlcS/NS$NS;

    invoke-direct {v7, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object v1, v7

    move-object v1, v7

    goto :goto_15

    :cond_1a
    instance-of v7, v1, LlcS/NS$lf;

    if-eqz v7, :cond_52

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1b

    move-object v12, v4

    move-object v12, v4

    move-object v7, v5

    move-object v7, v5

    move/from16 v8, v18

    move/from16 v8, v18

    goto :goto_16

    :cond_1b
    iget-object v7, v3, LK9D/NS$f;->r5:Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    const/4 v8, 0x6

    :goto_16
    if-eqz v8, :cond_1c

    iget-object v8, v3, LK9D/NS$f;->qu:LmXx/lf;

    move-object v12, v4

    move-object v12, v4

    const/16 v17, 0x0

    goto :goto_17

    :cond_1c
    add-int/lit8 v8, v8, 0xc

    move/from16 v17, v8

    move/from16 v17, v8

    move-object v8, v5

    move-object v8, v5

    :goto_17
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_1d

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    move-object v12, v5

    move-object v12, v5

    goto :goto_18

    :cond_1d
    iget-object v12, v3, LK9D/NS$f;->Z:Lkotlin/jvm/functions/Function0;

    add-int/lit8 v17, v17, 0x4

    :goto_18
    if-eqz v17, :cond_1e

    iget-object v10, v3, LK9D/NS$f;->D3D:LUvb/NS;

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    goto :goto_19

    :cond_1e
    move-object v10, v5

    move-object v10, v5

    :goto_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1f

    move-object v3, v5

    move-object v3, v5

    goto :goto_1a

    :cond_1f
    iget-object v3, v3, LK9D/NS$f;->XF:LmXx/NS;

    :goto_1a
    instance-of v13, v1, LlcS/NS$NS;

    if-eqz v13, :cond_20

    goto/16 :goto_3b

    :cond_20
    instance-of v13, v1, LlcS/NS$lf;

    if-eqz v13, :cond_51

    check-cast v1, LlcS/NS$lf;

    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v22

    mul-int/lit8 v23, v22, 0x4

    rem-int v23, v23, v22

    if-nez v23, :cond_21

    const-string v22, " 10/o/#uh/0"

    const-string v22, "\u0016 \'#h"

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    goto :goto_1b

    :cond_21
    const-string v11, "\u0013\u000bI{LGQ7Hp54"

    const/16 v15, 0x7e

    invoke-static {v11, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_1b
    const/16 v15, 0x64

    invoke-static {v11, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    mul-int/lit8 v15, v11, 0x2

    rem-int/2addr v15, v11

    if-nez v15, :cond_22

    const-string v11, "7t|f0bryq/u/)uff0se49vusx?m7kuu0cdb0-"

    const-string v11, "-kyu\u007ff`4sdxu9vt\u007f|r?sumqebc)"

    goto :goto_1c

    :cond_22
    const-string/jumbo v11, "rf7*/ou*/0w`u xtq{d!3/n9x57,&1s`p*}/03zeh5"

    const-string/jumbo v11, "t! \u007fx*/~3*&xrnps\"weq{*z`,}h37d515o9`"

    const/16 v15, 0x36

    invoke-static {v11, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_1c
    const/16 v15, 0x8d

    invoke-static {v11, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v2, LK9D/NS$f$NS;->h:Ljava/lang/Object;

    iput-object v12, v2, LK9D/NS$f$NS;->Z:Ljava/lang/Object;

    iput-object v10, v2, LK9D/NS$f$NS;->g:Ljava/lang/Object;

    iput-object v3, v2, LK9D/NS$f$NS;->b:Ljava/lang/Object;

    iput-object v1, v2, LK9D/NS$f$NS;->J:Ljava/lang/Object;

    iput v14, v2, LK9D/NS$f$NS;->s:I

    invoke-interface {v8, v2}, LmXx/lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_23

    return-object v6

    :cond_23
    move-object/from16 v24, v3

    move-object/from16 v24, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v8, v24

    move-object/from16 v8, v24

    :goto_1d
    check-cast v1, LlcS/NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v11, v1, LlcS/NS$NS;

    if-eqz v11, :cond_25

    move-object v13, v1

    move-object v13, v1

    check-cast v13, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_24

    move-object v13, v5

    move-object v13, v5

    goto :goto_1e

    :cond_24
    invoke-virtual {v13}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lux/NS;

    :goto_1e
    invoke-static {v13}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_1f

    :cond_25
    instance-of v13, v1, LlcS/NS$lf;

    :goto_1f
    if-eqz v11, :cond_28

    check-cast v1, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_26

    const/16 v1, 0xe

    goto :goto_20

    :cond_26
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux/NS;

    const/16 v1, 0xb

    :goto_20
    if-eqz v1, :cond_27

    sget-object v1, LK9D/NS$lf$NS$lf;->XF:LK9D/NS$lf$NS$lf;

    goto :goto_21

    :cond_27
    move-object v1, v5

    move-object v1, v5

    :goto_21
    new-instance v11, LlcS/NS$NS;

    invoke-direct {v11, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v1, v11

    goto :goto_22

    :cond_28
    instance-of v11, v1, LlcS/NS$lf;

    if-eqz v11, :cond_50

    :goto_22
    instance-of v11, v1, LlcS/NS$NS;

    if-eqz v11, :cond_29

    goto :goto_25

    :cond_29
    instance-of v11, v1, LlcS/NS$lf;

    if-eqz v11, :cond_4f

    check-cast v1, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    move-object v1, v5

    move-object v1, v5

    const/16 v19, 0xf

    goto :goto_23

    :cond_2a
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v19, 0xa

    :goto_23
    if-eqz v19, :cond_2b

    new-instance v11, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-direct {v11, v1, v12, v13, v3}, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;-><init>(Ljava/lang/String;DLjava/util/List;)V

    goto :goto_24

    :cond_2b
    move-object v11, v5

    move-object v11, v5

    :goto_24
    new-instance v1, LlcS/NS$lf;

    invoke-direct {v1, v11}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_25
    instance-of v11, v1, LlcS/NS$NS;

    if-eqz v11, :cond_2c

    goto/16 :goto_2d

    :cond_2c
    instance-of v11, v1, LlcS/NS$lf;

    if-eqz v11, :cond_4e

    check-cast v1, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2d

    move-object v1, v5

    move-object v1, v5

    goto :goto_26

    :cond_2d
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    :goto_26
    iput-object v7, v2, LK9D/NS$f$NS;->h:Ljava/lang/Object;

    iput-object v8, v2, LK9D/NS$f$NS;->Z:Ljava/lang/Object;

    iput-object v3, v2, LK9D/NS$f$NS;->g:Ljava/lang/Object;

    iput-object v5, v2, LK9D/NS$f$NS;->b:Ljava/lang/Object;

    iput-object v5, v2, LK9D/NS$f$NS;->J:Ljava/lang/Object;

    iput v9, v2, LK9D/NS$f$NS;->s:I

    invoke-interface {v10, v1, v2}, LUvb/NS;->XF(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2e

    return-object v6

    :cond_2e
    :goto_27
    check-cast v1, LlcS/NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v9, v1, LlcS/NS$NS;

    if-eqz v9, :cond_31

    move-object v10, v1

    move-object v10, v1

    check-cast v10, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2f

    move-object v10, v5

    move-object v10, v5

    move/from16 v11, v16

    move/from16 v11, v16

    goto :goto_28

    :cond_2f
    invoke-virtual {v10}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bendingspoons/networking/NetworkError;

    const/4 v11, 0x6

    :goto_28
    if-eqz v11, :cond_30

    sget-object v11, LK9D/NS;->r5:LK9D/NS$NS;

    goto :goto_29

    :cond_30
    move-object v11, v5

    move-object v11, v5

    :goto_29
    invoke-static {v11, v10}, LK9D/NS$NS;->XF(LK9D/NS$NS;Lcom/bendingspoons/networking/NetworkError;)Lux/NS;

    move-result-object v10

    invoke-static {v10}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_2a

    :cond_31
    instance-of v10, v1, LlcS/NS$lf;

    :goto_2a
    if-eqz v9, :cond_34

    check-cast v1, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_32

    const/16 v16, 0x9

    goto :goto_2b

    :cond_32
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bendingspoons/networking/NetworkError;

    :goto_2b
    if-eqz v16, :cond_33

    sget-object v1, LK9D/NS$lf$NS$NS;->XF:LK9D/NS$lf$NS$NS;

    goto :goto_2c

    :cond_33
    move-object v1, v5

    move-object v1, v5

    :goto_2c
    new-instance v9, LlcS/NS$NS;

    invoke-direct {v9, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object v1, v9

    move-object v1, v9

    goto :goto_2d

    :cond_34
    instance-of v9, v1, LlcS/NS$lf;

    if-eqz v9, :cond_4d

    :goto_2d
    instance-of v9, v1, LlcS/NS$NS;

    if-eqz v9, :cond_35

    goto/16 :goto_3b

    :cond_35
    instance-of v9, v1, LlcS/NS$lf;

    if-eqz v9, :cond_4c

    check-cast v1, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_36

    goto :goto_2e

    :cond_36
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    :goto_2e
    move-object v1, v3

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    iput-object v7, v2, LK9D/NS$f$NS;->h:Ljava/lang/Object;

    iput-object v3, v2, LK9D/NS$f$NS;->Z:Ljava/lang/Object;

    iput-object v5, v2, LK9D/NS$f$NS;->g:Ljava/lang/Object;

    iput-object v5, v2, LK9D/NS$f$NS;->b:Ljava/lang/Object;

    iput-object v5, v2, LK9D/NS$f$NS;->J:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, LK9D/NS$f$NS;->s:I

    invoke-interface {v8, v1, v2}, LmXx/NS;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_37

    return-object v6

    :cond_37
    move-object v2, v7

    move-object v2, v7

    :goto_2f
    check-cast v1, LlcS/NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v6, v1, LlcS/NS$NS;

    if-eqz v6, :cond_39

    move-object v7, v1

    check-cast v7, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_38

    move-object v7, v5

    move-object v7, v5

    goto :goto_30

    :cond_38
    invoke-virtual {v7}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lux/NS;

    :goto_30
    invoke-static {v7}, Lux/lf;->XF(Lux/NS;)V

    goto :goto_31

    :cond_39
    instance-of v7, v1, LlcS/NS$lf;

    :goto_31
    if-eqz v6, :cond_3c

    check-cast v1, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3a

    move/from16 v12, v18

    move/from16 v12, v18

    goto :goto_32

    :cond_3a
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux/NS;

    const/4 v12, 0x5

    :goto_32
    if-eqz v12, :cond_3b

    sget-object v1, LK9D/NS$lf$NS$lf;->XF:LK9D/NS$lf$NS$lf;

    goto :goto_33

    :cond_3b
    move-object v1, v5

    move-object v1, v5

    :goto_33
    new-instance v6, LlcS/NS$NS;

    invoke-direct {v6, v1}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v1, v6

    goto :goto_34

    :cond_3c
    instance-of v6, v1, LlcS/NS$lf;

    if-eqz v6, :cond_4b

    :goto_34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    instance-of v6, v1, LlcS/NS$NS;

    if-nez v6, :cond_42

    instance-of v6, v1, LlcS/NS$lf;

    if-eqz v6, :cond_42

    move-object v6, v1

    move-object v6, v1

    check-cast v6, LlcS/NS$lf;

    invoke-virtual {v6}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Unit;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-nez v7, :cond_3d

    const-string v6, "B~ld\u007f\u007f-}zsrw`gsc{t`:hysj?4.b!%&-\"&-p"

    goto :goto_35

    :cond_3d
    const/16 v6, 0x34

    const-string v7, "fv//2krpxs1/5c|/-)b7gau/ul0+0,,ys0z!/$q*&/f"

    const-string/jumbo v7, "r!$\'*/-+1\u007f)\'ylvsqsk&z/xfu,|,a0c5b6g2"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_35
    const/16 v7, 0x27

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3e

    move-object v3, v5

    move-object v3, v5

    move/from16 v13, v18

    move/from16 v13, v18

    goto :goto_36

    :cond_3e
    check-cast v3, Ljava/lang/Iterable;

    const/16 v13, 0x8

    :goto_36
    if-eqz v13, :cond_3f

    goto :goto_37

    :cond_3f
    move-object v3, v5

    move-object v3, v5

    :goto_37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_40

    move-object v6, v5

    move-object v6, v5

    const/16 v7, 0xe

    goto :goto_39

    :cond_40
    check-cast v6, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;

    const/16 v7, 0xb

    :goto_39
    if-eqz v7, :cond_41

    goto :goto_3a

    :cond_41
    move-object v6, v5

    move-object v6, v5

    :goto_3a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;->XF()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_42
    :goto_3b
    instance-of v2, v1, LlcS/NS$NS;

    if-eqz v2, :cond_43

    goto :goto_3e

    :cond_43
    instance-of v2, v1, LlcS/NS$lf;

    if-eqz v2, :cond_4a

    check-cast v1, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_44

    const/4 v9, 0x6

    goto :goto_3c

    :cond_44
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    const/16 v9, 0xe

    :goto_3c
    if-eqz v9, :cond_45

    sget-object v1, LK9D/NS$lf$lf;->XF:LK9D/NS$lf$lf;

    goto :goto_3d

    :cond_45
    move-object v1, v5

    move-object v1, v5

    :goto_3d
    new-instance v2, LlcS/NS$lf;

    invoke-direct {v2, v1}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    move-object v1, v2

    :goto_3e
    nop

    instance-of v2, v1, LlcS/NS$NS;

    if-eqz v2, :cond_47

    check-cast v1, LlcS/NS$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_3f

    :cond_46
    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, LK9D/NS$lf$NS;

    goto :goto_3f

    :cond_47
    instance-of v2, v1, LlcS/NS$lf;

    if-eqz v2, :cond_49

    check-cast v1, LlcS/NS$lf;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_3f

    :cond_48
    invoke-virtual {v1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, LK9D/NS$lf$lf;

    :goto_3f
    new-instance v1, LGP/Mk$f$f;

    invoke-direct {v1, v5}, LGP/Mk$f$f;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_50
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_51
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_52
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
