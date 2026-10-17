.class final LNvb/S$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/S;->Z(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;LtLQ/Shape;Lh/T;LoT/TextStyle;JLFvK/D;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LtLQ/cq;",
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
.field final synthetic J:I

.field final synthetic Z:J

.field final synthetic b:LoT/TextStyle;

.field final synthetic g:LFvK/D;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLFvK/D;LoT/TextStyle;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LNvb/S$qR;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p2, p0, LNvb/S$qR;->Z:J

    const/4 v0, 0x0

    iput-object p4, p0, LNvb/S$qR;->g:LFvK/D;

    const/4 v0, 0x5

    iput-object p5, p0, LNvb/S$qR;->b:LoT/TextStyle;

    const/4 v0, 0x2

    iput p6, p0, LNvb/S$qR;->J:I

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(JLhN/Composer;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p4, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p3 .. p3}, LhN/Composer;->qr()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v2, 0x5

    const/16 v3, 0xf

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    move v6, v1

    move v6, v1

    move v8, v2

    move v8, v2

    move v1, v5

    move v1, v5

    move v7, v1

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v6, 0xac

    move v7, v1

    move v7, v1

    move v8, v3

    move v8, v3

    move/from16 v1, p4

    move/from16 v1, p4

    :goto_1
    if-eqz v8, :cond_3

    div-int/lit8 v6, v6, 0x29

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_2

    :cond_3
    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    :goto_2
    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-eqz v9, :cond_4

    const/16 v8, 0x65

    const-string/jumbo v9, "|ts|t"

    const-string/jumbo v9, "ttt||"

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    const-string/jumbo v8, "*cimme#}je~Po*byr}~m3ec.bsb8tt:ia}%u)>zj/i(ok%l/n&tegudbpzywme=/faprkp8%pqh?fi{>wz|C&m<}+pr"

    const-string/jumbo v8, "gjk)iecldym}upfzbp8twtwtr3}pmqmpa+eheyeeicz|>P~zs}bC}anYiijp.o~\"**(>%&?8rmf\r%%&<:{=#bkbou"

    :goto_3
    invoke-static {v6, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v8, 0xe884a5b

    invoke-static {v8, v1, v7, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v1}, LFvK/qR$NS;->XF()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    const-string v8, "21"

    const-string v8, "12"

    if-eqz v6, :cond_6

    const/16 v6, 0xb

    move-object v10, v4

    move-object v10, v4

    move v9, v6

    move v9, v6

    move v6, v5

    move v6, v5

    goto :goto_4

    :cond_6
    sget-object v6, LFvK/GcS;->XF:LFvK/GcS$NS;

    invoke-virtual {v6}, LFvK/GcS$NS;->h()I

    move-result v6

    move v9, v7

    move v9, v7

    move-object v10, v8

    move-object v10, v8

    move/from16 v38, v6

    move/from16 v38, v6

    move v6, v1

    move v6, v1

    move/from16 v1, v38

    move/from16 v1, v38

    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_7

    iget-object v9, v0, LNvb/S$qR;->h:Ljava/lang/String;

    move-object v10, v4

    move-object v10, v4

    move-object v13, v9

    move-object v13, v9

    move v9, v12

    move v9, v12

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x7

    move v1, v5

    move v1, v5

    move-object v13, v11

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v9, v9, 0xe

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_8
    iget-wide v14, v0, LNvb/S$qR;->Z:J

    add-int/lit8 v9, v9, 0x6

    move-object v10, v8

    move-object v10, v8

    :goto_6
    move-wide v15, v14

    const/4 v14, 0x0

    if-eqz v9, :cond_9

    move-object v10, v4

    move-object v10, v4

    move v9, v12

    move v9, v12

    goto :goto_7

    :cond_9
    add-int/2addr v9, v3

    :goto_7
    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v17, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    if-eqz v21, :cond_a

    add-int/2addr v9, v2

    move-object v8, v10

    move-object v8, v10

    move-object v2, v11

    move-object v2, v11

    goto :goto_8

    :cond_a
    add-int/2addr v9, v2

    move-object v2, v0

    move-object v2, v0

    :goto_8
    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const/16 v21, 0x0

    if-eqz v9, :cond_b

    iget-object v11, v2, LNvb/S$qR;->g:LFvK/D;

    invoke-static {v6}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v2

    move-object/from16 v25, v2

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    move v9, v12

    move v9, v12

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x9

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v24, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v24

    move-object/from16 v25, v24

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v9, v9, 0xc

    move/from16 v28, v5

    move/from16 v28, v5

    goto :goto_a

    :cond_c
    add-int/2addr v9, v3

    move/from16 v28, v1

    move/from16 v28, v1

    :goto_a
    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    if-eqz v9, :cond_d

    move/from16 v30, v7

    move/from16 v30, v7

    move/from16 v29, v12

    move/from16 v29, v12

    move/from16 v31, v29

    goto :goto_b

    :cond_d
    move/from16 v29, v5

    move/from16 v29, v5

    move/from16 v30, v29

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v31, v30

    :goto_b
    const/16 v32, 0x0

    iget-object v1, v0, LNvb/S$qR;->b:LoT/TextStyle;

    move-object/from16 v33, v1

    iget v1, v0, LNvb/S$qR;->J:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x3

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v35, v2, v3

    const/high16 v2, 0x380000

    shl-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v2

    or-int/lit16 v1, v1, 0xc30

    move/from16 v36, v1

    move/from16 v36, v1

    const v37, 0xd4fa

    move-object/from16 v34, p3

    move-object/from16 v34, p3

    invoke-static/range {v13 .. v37}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LhN/peO;->kf()V

    :cond_e
    :goto_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    check-cast p1, LtLQ/cq;

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, LtLQ/cq;->pyv()J

    move-result-wide v1

    const/4 v5, 0x6

    check-cast p2, LhN/Composer;

    move-wide v3, v1

    move-object v1, p2

    move-object v1, p2

    move-wide p1, v3

    :goto_0
    const/4 v5, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2, v1, p3}, LNvb/S$qR;->XF(JLhN/Composer;I)V

    const/4 v5, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ButtonKt$AlightTextButton$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    const/4 v5, 0x1

    return-object v0
.end method
