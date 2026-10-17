.class final LoAh/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/NS;->XF(Lsc/Modifier;Laz/f;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
.field final synthetic h:Laz/f;


# direct methods
.method constructor <init>(Laz/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LoAh/NS$lf;->h:Laz/f;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 32

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt$SecretMenuItem$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    move v0, v3

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_3

    const-string/jumbo v4, "{0s}ieu/eh/46|/R0}s/z>+tty/6i+61/0+rn1k xekv0akiy|sn6y1hl30/u$4n9/ed4/0bfz/|`0h9n,(7.7u3/a/0r~b/Jf #gxhum0ib~<gja$$m|{0/*%wu"

    const-string v4, "ehe\'hnbigawbb|{{e9k|yiyisznt,vm+kfagyh~hka>r}~dzer6J\u007fxnxjR%/7\n0 +it($$\"4# %\"ls|\u000634*<.\u001693+\u00164$/m/1|u}`"

    goto :goto_2

    :cond_3
    const-string/jumbo v4, "/cumfu/d985d"

    const-string/jumbo v4, "\ud869\udf5c"

    const/16 v6, 0x74

    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x6

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x54e086b4

    invoke-static {v6, v0, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V
    :try_end_1
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt$SecretMenuItem$2$Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :try_start_2
    iget-object v4, v0, LoAh/NS$lf;->h:Laz/f;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_2
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt$SecretMenuItem$2$Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "34"

    if-eqz v5, :cond_5

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v8, v2

    move-object v8, v2

    move-object v7, v4

    move-object v7, v4

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-virtual {v4}, Laz/f;->qu()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LtLQ/cq;->h:LtLQ/cq$NS;

    const/16 v7, 0xa

    move-object v8, v6

    move-object v8, v6

    move/from16 v31, v7

    move/from16 v31, v7

    move-object v7, v4

    move-object v7, v4

    move-object v4, v5

    move-object v4, v5

    move/from16 v5, v31

    move/from16 v5, v31

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LtLQ/cq$NS;->XF()J

    move-result-wide v4

    move-object v8, v2

    move-object v8, v2

    move-wide v11, v4

    move v5, v10

    move v5, v10

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x4

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    :goto_4
    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v5, v5, 0x8

    move-object v6, v8

    move-object v6, v8

    goto :goto_5

    :cond_7
    add-int/2addr v5, v1

    :goto_5
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v6

    move-object v2, v6

    :goto_6
    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v22, v3

    move/from16 v22, v3

    :goto_7
    move/from16 v23, v22

    move/from16 v23, v22

    goto :goto_8

    :cond_9
    move/from16 v22, v10

    move/from16 v22, v10

    goto :goto_7

    :goto_8
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x180

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object v8, v9

    move-object v8, v9

    move-wide v9, v11

    move-wide v11, v14

    move-object v14, v4

    move-object v14, v4

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v27, p1

    move-object/from16 v27, p1

    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, LhN/peO;->kf()V
    :try_end_3
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt$SecretMenuItem$2$Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_a
    :goto_9
    return-void

    :catch_0
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :catch_1
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LoAh/NS$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuItemKt$SecretMenuItem$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
