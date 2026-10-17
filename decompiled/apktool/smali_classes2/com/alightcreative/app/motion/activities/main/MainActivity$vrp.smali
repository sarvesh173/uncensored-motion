.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->n(I)Z
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
    c = "com.alightcreative.app.motion.activities.main.MainActivity$onActionSelected$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x6df
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field final synthetic b:I

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$onActionSelected$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

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
    const/4 v3, 0x1

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->g:Ljava/lang/String;

    const/4 v3, 0x6

    iget v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->b:I

    const/4 v3, 0x5

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$onActionSelected$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object p1

    :catch_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$onActionSelected$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->h:I

    const/16 v3, 0x4a

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v5, v2, 0x4

    rem-int/2addr v5, v2

    if-eqz v5, :cond_0

    const-string/jumbo v2, "{2sv/gufq}yt0xgt/ce},0ikqa*|/g7)xyd}jbn5ei?t"

    const-string v2, ",/)\u007ft}2eaiecd5bn?kjgigyxxqt|q}{|y*vt/}g"

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "khfg,ya/7cw`axs08{\u007f}so{?\'hluknc (~c\u007fd-m`b~gg}{s"

    :goto_0
    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->WA1()LCMj/lf;

    move-result-object v2

    invoke-interface {v2}, LCMj/lf;->h()LP1O/NS;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const-string v7, "0"

    const-string v7, "0"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    move v10, v5

    move v10, v5

    move-object v2, v9

    move-object v2, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    move v10, v8

    move v10, v8

    :goto_1
    move-object v8, v2

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-nez v11, :cond_4

    const-string/jumbo v10, "}a}mznmdxdc}W{`nhx"

    const-string/jumbo v10, "hz{`dmndx}}Wzxc}an"

    goto :goto_2

    :cond_4
    const-string/jumbo v10, "igr7otf0ulh)f=)-2?du2p28915a%2(kjc?ldo3/7h}0"

    const-string v10, "32fic8=lhdg21295a?d2?khj7olr)(u%pt-~})\u007f"

    const/16 v11, 0x75

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0xc

    const/16 v13, 0x9

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_3

    :cond_5
    const/16 v11, 0x489

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move v11, v13

    move v11, v13

    :goto_3
    if-eqz v11, :cond_6

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v5

    move v2, v5

    :goto_4
    move v10, v2

    move v10, v2

    mul-int/lit8 v2, v2, 0x4

    rem-int/2addr v2, v10

    if-nez v2, :cond_7

    const-string v2, "(1>/8b9060:$+/c!74&w#&.;00//7u0.&#?/9,"

    const-string v2, ".+/0.07i$(#:&#/\u000c,\"&79&>;!?86w941"

    goto :goto_5

    :cond_7
    const/16 v2, 0x56

    const-string/jumbo v10, "df6/duuudb/8"

    const-string/jumbo v10, "\ud86b\udf4d"

    invoke-static {v2, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    const-string v14, "01"

    const-string v14, "10"

    if-eqz v10, :cond_8

    move-object v15, v7

    move-object v15, v7

    move v10, v13

    move v10, v13

    goto :goto_6

    :cond_8
    const/16 v10, 0x5d

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move v10, v11

    move-object v15, v14

    move-object v15, v14

    :goto_6
    const/16 v16, 0x0

    if-eqz v10, :cond_9

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v15, v7

    move-object v15, v7

    move/from16 v10, v16

    move/from16 v10, v16

    goto :goto_7

    :cond_9
    add-int/lit8 v10, v10, 0x4

    move-object v2, v9

    :goto_7
    const/16 v17, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_a

    add-int/2addr v10, v11

    move-object v11, v9

    move-object v11, v9

    goto :goto_8

    :cond_a
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v10, v10, 0x7

    :goto_8
    if-eqz v10, :cond_b

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    const/4 v15, 0x3

    move/from16 v18, v15

    move/from16 v18, v15

    move v15, v10

    move v15, v10

    goto :goto_9

    :cond_b
    move v10, v5

    move v10, v5

    move v15, v10

    move v15, v10

    move/from16 v18, v15

    move/from16 v18, v15

    :goto_9
    mul-int v10, v10, v18

    rem-int/2addr v10, v15

    if-nez v10, :cond_c

    const-string/jumbo v10, "u0/0xe}p0Isq`b7d-teg/cup~0e{ufHpc0kwiKj/7nio|uryrwldv0mjqzhkfag~,vaxy{0ffb`th/|s}uz"

    const-string v10, "KHnihkjedgfa`cb}|\u007f~yx{zutwvqpsrmloIihkjedgfa`cb}|\u007f~yx{zutwvqpsr-,/.\u000e"

    goto :goto_a

    :cond_c
    const-string v10, "!04/-u$3q1)/0"

    const-string v10, "\u0013$4)!\'-"

    const/16 v15, 0x44

    invoke-static {v10, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_b

    :cond_d
    const/16 v15, 0x341

    invoke-static {v10, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->Z:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v18, 0xa

    if-eqz v15, :cond_e

    move v15, v4

    move v15, v4

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object v10, v9

    move-object v10, v9

    goto :goto_c

    :cond_e
    const v15, 0x7f140205

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    move/from16 v15, v18

    move/from16 v15, v18

    :goto_c
    if-eqz v15, :cond_f

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    goto :goto_d

    :cond_f
    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    :goto_d
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v19, 0x2

    if-eqz v15, :cond_10

    move v15, v5

    move/from16 v20, v15

    move/from16 v20, v15

    move/from16 v21, v20

    move/from16 v21, v20

    goto :goto_e

    :cond_10
    invoke-static {}, Ln0q/f;->XF()I

    move-result v15

    move/from16 v20, v15

    move/from16 v20, v15

    move/from16 v21, v19

    move/from16 v21, v19

    :goto_e
    mul-int v15, v15, v21

    rem-int v15, v15, v20

    if-nez v15, :cond_11

    const-string v15, "6/scj/t/6/*u010/2/c)/.2"

    const-string v15, "\u001c26\')6c\t*2.\'\'j"

    goto :goto_f

    :cond_11
    const-string v15, "8r/mu/q/z7.cp}ug/kxyyif%7}d!l0e0/,rglqdz//w5"

    const-string v15, ",.y}ywde\u007fg7c5zl8?iqdgkrlq\'\"!%\"}pxruz"

    invoke-static {v15, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_12

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move v4, v13

    goto :goto_10

    :cond_12
    const/16 v4, 0x35d

    invoke-static {v15, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move/from16 v4, v18

    move/from16 v4, v18

    :goto_10
    if-eqz v4, :cond_13

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->g:Ljava/lang/String;

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move v4, v5

    move v4, v5

    goto :goto_11

    :cond_14
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_11
    move v15, v4

    move v15, v4

    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v15

    if-nez v4, :cond_15

    const-string v3, "6="

    const-string v3, "=6"

    goto :goto_12

    :cond_15
    const-string v4, "0000o000/0108500/?0/uu06100uu00u008u-&*0u0/u101i0:ul06/:#u/u;0}/0700h05c//0/tb/0uce48(01/6,01>0/70/u//0/01///a0u0"

    const-string v4, "\u001c\u000ct*/\u0008\u0006\"1\u0010\u0016:7\u0000h>8i\u0005:?\u0018,;\u000b\u0004\u000e6\'\u0010}\"(&\u001a7-5#l"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v15, 0xf

    if-eqz v4, :cond_16

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move v4, v15

    move v4, v15

    goto :goto_13

    :cond_16
    const/16 v4, 0x3d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    const/16 v4, 0x8

    :goto_13
    if-eqz v4, :cond_17

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->b:I

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_14

    :cond_17
    add-int/lit8 v4, v4, 0xb

    move v3, v5

    move v3, v5

    :goto_14
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    const/16 v5, 0x2f

    if-eqz v21, :cond_18

    add-int/lit8 v4, v4, 0xe

    goto :goto_15

    :cond_18
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v20, v14

    :goto_15
    if-eqz v4, :cond_19

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    move v3, v5

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_16

    :cond_19
    add-int/2addr v4, v12

    move/from16 v3, v16

    move/from16 v3, v16

    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_1a

    add-int/2addr v4, v15

    move-object v3, v9

    move-object v3, v9

    goto :goto_17

    :cond_1a
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LAQU/lf;->h()LAQU/NS;

    move-result-object v3

    invoke-virtual {v3}, LAQU/NS;->XF()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0xd

    move-object/from16 v20, v14

    move-object/from16 v20, v14

    :goto_17
    if-eqz v4, :cond_1b

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_18

    :cond_1b
    add-int/lit8 v4, v4, 0x7

    :goto_18
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/lit8 v4, v4, 0x4

    move/from16 v3, v16

    move/from16 v3, v16

    move-object/from16 v14, v20

    move-object/from16 v14, v20

    goto :goto_19

    :cond_1c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    const/16 v3, 0x29

    :goto_19
    if-eqz v4, :cond_1d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    move-object v11, v3

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_1a

    :cond_1d
    add-int/lit8 v4, v4, 0xe

    move-object v11, v9

    move-object v11, v9

    move-object v7, v14

    move-object v7, v14

    :goto_1a
    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    add-int/2addr v4, v12

    move-object v13, v9

    move-object v13, v9

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_1b

    :cond_1e
    add-int/2addr v4, v13

    const/16 v5, 0x24

    move-object v13, v0

    move-object v13, v0

    move v14, v5

    move v14, v5

    :goto_1b
    if-eqz v4, :cond_1f

    move-object v9, v0

    const/4 v5, 0x1

    goto :goto_1c

    :cond_1f
    move/from16 v5, v16

    move/from16 v5, v16

    :goto_1c
    const/4 v15, 0x0

    iput v5, v9, Lcom/alightcreative/app/motion/activities/main/MainActivity$vrp;->h:I

    move-object v7, v8

    move-object v7, v8

    move-object v8, v2

    move-object v8, v2

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object v12, v3

    move-object v12, v3

    invoke-static/range {v6 .. v15}, LP1O/NS$f;->XF(LP1O/NS;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :cond_20
    :goto_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
