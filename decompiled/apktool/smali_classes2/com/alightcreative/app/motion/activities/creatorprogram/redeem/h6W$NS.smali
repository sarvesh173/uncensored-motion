.class final Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W;->XF(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_d

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, -0x1

    move v4, v3

    move v4, v3

    move v3, v1

    move v3, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_3

    const-string/jumbo v3, "u7slh<<?90/3S}`k0-*t;-/r)uwN&:!7(s6+vevr}t1e7w;/ftu:?!!7t28g/a/cp6/7rfhr12/-k0p/0|#>u=2ib5u30f&sNeeet{o=lff9?tzF~ku00,`/2p0a/x;x3!vu0kipl#:/F$/"

    const-string v3, "69:v862;5*<2$#7-3#i)9:e!\":&??|27!?!1-3>/s=-e`vlvutho{kf\"\u007fkkut\u007f=Fprr}tNtwxplSbpfak(;igeeu`azc/2;Fprr}tNtwxpl\u0013\"0&!+h,<s\u007f~e"

    goto :goto_2

    :cond_3
    const-string/jumbo v3, "e4cmj!oij&e x,(-9zpfy75j$|do!50.`du."

    const-string/jumbo v3, "c4750`5ouji9epjj! oz!&$j.xy.(,-|dedf"

    const/16 v5, 0x50

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v5, 0x555

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const v5, -0x788824dc

    invoke-static {v5, v1, v4, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0xc

    const-string v6, "38"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    move-object v9, v2

    move-object v9, v2

    move v1, v5

    move v1, v5

    move-object v3, v7

    move-object v3, v7

    move-object v8, v3

    move-object v8, v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->g()Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    move-object v8, v1

    move-object v8, v1

    move v1, v4

    move v1, v4

    move-object v9, v6

    :goto_3
    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->BW()LuC/mlu;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    move-object v11, v1

    move-object v11, v1

    move-object v9, v2

    move-object v9, v2

    move v1, v10

    move v1, v10

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x7

    move-object v3, v7

    move-object v3, v7

    move-object v11, v3

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v1, v1, 0xf

    move-object v12, v7

    move-object v12, v7

    move-object v3, v9

    move-object v3, v9

    move-object v9, v12

    move-object v9, v12

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->D3D()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;

    move-result-object v3

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    add-int/lit8 v1, v1, 0xd

    move-object v12, v3

    move-object v12, v3

    move-object v3, v6

    move-object v3, v6

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->qu()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    move-object v13, v1

    move-object v13, v1

    move-object v9, v3

    move-object v9, v3

    move v1, v10

    move v1, v10

    move-object v3, v2

    move-object v3, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0xd

    move-object v9, v7

    move-object v9, v7

    move-object v13, v9

    move-object v13, v9

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v1, v1, 0xf

    move-object v9, v7

    move-object v9, v7

    move-object v14, v9

    move-object v14, v9

    goto :goto_7

    :cond_9
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->Z()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;

    move-result-object v3

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    add-int/lit8 v1, v1, 0x7

    move-object v14, v3

    move-object v14, v3

    move-object v3, v6

    move-object v3, v6

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->r5()Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    move-object v15, v1

    move-object v15, v1

    move-object v9, v3

    move-object v9, v3

    move v1, v10

    move v1, v10

    move-object v3, v2

    move-object v3, v2

    goto :goto_8

    :cond_a
    add-int/2addr v1, v5

    move-object v9, v7

    move-object v9, v7

    move-object v15, v9

    move-object v15, v9

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/lit8 v1, v1, 0x4

    move-object v6, v3

    move-object v6, v3

    move-object v9, v7

    move-object v9, v7

    move v3, v10

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->b()Z

    move-result v3

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->h:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;

    add-int/lit8 v1, v1, 0x7

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/qR;->J()Z

    move-result v1

    new-instance v4, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS$NS;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    invoke-direct {v4, v6}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS$NS;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    add-int/2addr v1, v4

    move-object v2, v6

    move-object v2, v6

    move-object v4, v7

    move-object v4, v7

    move/from16 v22, v10

    move/from16 v22, v10

    move v10, v1

    move v10, v1

    move/from16 v1, v22

    move/from16 v1, v22

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_d

    add-int/2addr v10, v5

    move-object v2, v7

    move-object v2, v7

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_b

    :cond_d
    new-instance v2, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS$lf;

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    invoke-direct {v2, v5}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS$lf;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    :goto_b
    if-eqz v10, :cond_e

    new-instance v7, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS$f;

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->Z:Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/Q8S;

    invoke-direct {v7, v4}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS$f;-><init>(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    goto :goto_c

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    :goto_c
    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object v9, v11

    move-object v9, v11

    move-object v10, v12

    move-object v10, v12

    move-object v11, v13

    move-object v11, v13

    move-object v12, v14

    move-object v12, v14

    move-object v13, v15

    move-object v13, v15

    move v14, v3

    move v14, v3

    move v15, v1

    move v15, v1

    move-object/from16 v19, p1

    move-object/from16 v19, p1

    invoke-static/range {v8 .. v21}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W;->q(Ljava/util/List;LuC/mlu;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/D;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function6;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LhN/peO;->kf()V

    :cond_f
    :goto_d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/h6W$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/redeem/RedeemTokensScreenKt$RedeemTokensScreen$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
