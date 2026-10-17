.class final LH8O/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH8O/lf;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZJJLhN/Composer;II)V
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
.field final synthetic J:J

.field final synthetic Z:I

.field final synthetic b:Z

.field final synthetic f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Integer;ILjava/lang/String;ZJJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LH8O/lf$NS;->h:Ljava/lang/Integer;

    const/4 v0, 0x2

    iput p2, p0, LH8O/lf$NS;->Z:I

    const/4 v0, 0x6

    iput-object p3, p0, LH8O/lf$NS;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p4, p0, LH8O/lf$NS;->b:Z

    const/4 v0, 0x7

    iput-wide p5, p0, LH8O/lf$NS;->J:J

    const/4 v0, 0x1

    iput-wide p7, p0, LH8O/lf$NS;->f:J

    const/4 v0, 0x5

    iput-object p9, p0, LH8O/lf$NS;->q:Ljava/lang/String;

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v11, 0x0

    const-string v12, "0"

    const-string v12, "0"

    if-eqz v1, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    move v4, v1

    move v4, v1

    move v1, v2

    move v1, v2

    move v3, v1

    move v3, v1

    move v5, v11

    move v5, v11

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v3, 0x3d

    const/16 v4, 0x8

    move v5, v3

    move v5, v3

    move v3, v1

    move v3, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v2, v5, -0x35

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move/from16 v24, v4

    move/from16 v24, v4

    move v4, v2

    move v4, v2

    move/from16 v2, v24

    move/from16 v2, v24

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    mul-int/lit8 v5, v2, 0x4

    rem-int/2addr v5, v2

    if-eqz v5, :cond_4

    const/16 v2, 0x5f

    const-string/jumbo v5, "i1sn?bu:60x>1b8(0//}r36t0-?/0!/&%/5$$9(+/0"

    const-string v5, "\u000b($b+!$0\"&i9>/%n(\"016t1?3x5?58}6:r-"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "/70m00m0g7/<-ag50,g0$iit9/j0:;&0~su/n<u0xi/;tm)3u/f,ohue-002h.zv$0/g6np1=7ca2|}zh)r+zi/(xm#1uq1$*4yyhc3&y/u/(za-/2ua4g$k)b0`&%0=u%60qv/v?{z=ig~0:,+o1"

    const-string/jumbo v2, "kfg%maghxeqaqtb~n|4oypnsaug-mhvhz}zyi{gjg?gz:vyzhvt~rim1\u0014$/3($2\"\u0000,+/)?\u000c:$%==zi7977#63(-a`i\u0016&)5*&<,\u0002.-)+=\u0012$&\';;x<,ciou"

    :goto_3
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v4, -0x6fd3720b

    invoke-static {v4, v1, v3, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const v1, -0x2e23534c

    invoke-interface {v13, v1}, LhN/Composer;->GK(I)V

    iget-object v1, v0, LH8O/lf$NS;->h:Ljava/lang/Integer;

    const-string v14, "9"

    const-string v14, "9"

    const/16 v15, 0xa

    const/16 v16, 0xb

    const/16 v17, 0x0

    if-eqz v1, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    move-object v3, v12

    move-object v3, v12

    move/from16 v2, v16

    move/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, LH8O/lf$NS;->Z:I

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v13, v2}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v1

    move-object v3, v14

    move-object v3, v14

    move v2, v15

    :goto_4
    if-eqz v2, :cond_7

    iget-object v2, v0, LH8O/lf$NS;->g:Ljava/lang/String;

    move-object v3, v12

    move-object v3, v12

    goto :goto_5

    :cond_7
    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_5
    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    goto :goto_6

    :cond_8
    sget-object v3, LcP/J;->XF:LcP/J$NS;

    invoke-virtual {v3}, LcP/J$NS;->qu()LcP/J;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    :goto_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v18, LtLQ/Ckc;->h:LtLQ/Ckc$NS;

    iget-boolean v3, v0, LH8O/lf$NS;->b:Z

    if-eqz v3, :cond_9

    iget-wide v8, v0, LH8O/lf$NS;->J:J

    goto :goto_7

    :cond_9
    iget-wide v8, v0, LH8O/lf$NS;->f:J

    :goto_7
    move-wide/from16 v19, v8

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, LtLQ/Ckc$NS;->h(LtLQ/Ckc$NS;JIILjava/lang/Object;)LtLQ/Ckc;

    move-result-object v8

    iget v3, v0, LH8O/lf$NS;->Z:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v9, v3, 0x6008

    const/16 v10, 0x2c

    move-object v3, v4

    move-object v3, v4

    move-object v4, v6

    move-object v4, v6

    move v6, v7

    move v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v10}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    :cond_a
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    iget-object v1, v0, LH8O/lf$NS;->q:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xf

    const/4 v4, 0x6

    if-eqz v2, :cond_b

    move-object v14, v12

    move-object v14, v12

    move-object/from16 v2, v17

    goto :goto_8

    :cond_b
    sget-object v2, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v2, v13, v4}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v2

    move v15, v3

    move v15, v3

    :goto_8
    if-eqz v15, :cond_c

    invoke-virtual {v2}, Lph/NS;->XHC()LoT/TextStyle;

    move-result-object v2

    goto :goto_9

    :cond_c
    add-int/lit8 v11, v15, 0xb

    move-object v12, v14

    move-object v12, v14

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    :goto_9
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    add-int/2addr v11, v3

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_a

    :cond_d
    sget-object v3, LFvK/qR;->h:LFvK/qR$NS;

    add-int/lit8 v11, v11, 0x3

    :goto_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v11, :cond_e

    invoke-virtual {v3}, LFvK/qR$NS;->XF()I

    move-result v3

    invoke-static {v3}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    :cond_e
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    iget v3, v0, LH8O/lf$NS;->Z:I

    shr-int/2addr v3, v4

    and-int/lit8 v15, v3, 0xe

    const/16 v16, 0x0

    const/16 v18, 0x7bc

    move-object v3, v7

    move-object v3, v7

    move-wide v4, v5

    move-object v6, v9

    move-object v6, v9

    move-object v7, v8

    move-object/from16 v8, v17

    move-object/from16 v8, v17

    move v9, v10

    move v9, v10

    move v10, v11

    move v11, v12

    move v11, v12

    move-object v12, v14

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move v14, v15

    move v14, v15

    move/from16 v15, v16

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v16, v18

    invoke-static/range {v1 .. v16}, LNvb/Sm;->BW(Ljava/lang/String;LoT/TextStyle;Lsc/Modifier;JLmS9/mVo;LFvK/D;LFvK/qR;IZILkotlin/jvm/functions/Function1;LhN/Composer;III)V

    :cond_f
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, LhN/peO;->kf()V

    :cond_10
    :goto_b
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LH8O/lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/components/TemplateHeaderButtonKt$TemplateHeaderButton$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
