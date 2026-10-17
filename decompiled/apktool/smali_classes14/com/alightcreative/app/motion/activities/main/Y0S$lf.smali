.class final Lcom/alightcreative/app/motion/activities/main/Y0S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/Y0S;->XF([Lto/Mk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lto/Mk;IZLsc/Modifier;LhN/Composer;II)V
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
.field final synthetic Z:I

.field final synthetic h:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$lf;->h:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/alightcreative/app/motion/activities/main/Y0S$lf;->Z:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

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

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v3, 0xc

    const-string v4, "0"

    const-string v4, "0"

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const/16 v6, 0x100

    move v7, v5

    move v7, v5

    move v8, v6

    move v8, v6

    move v6, v1

    move v1, v7

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v6, 0x387

    move v7, v1

    move v7, v1

    move v8, v6

    move v8, v6

    move/from16 v1, p2

    move/from16 v1, p2

    move v6, v3

    move v6, v3

    :goto_1
    if-eqz v6, :cond_3

    div-int/lit16 v5, v8, 0x8f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move/from16 v17, v6

    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    move/from16 v5, v17

    goto :goto_2

    :cond_3
    move v6, v5

    move v6, v5

    :goto_2
    mul-int/lit8 v8, v5, 0x4

    rem-int/2addr v8, v5

    if-eqz v8, :cond_4

    const-string v5, "/9s=/%+4/=!-<!/!"

    const-string v5, "=4<!!\'*=%!\"9-+"

    const/16 v8, 0x2c

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string/jumbo v5, "ht~m< ~70,0lr ehYp?1t~/irjx f21xNyL|f{p/cx0=u b`u-=|,n/100.u4kkgfekrf326hwp/sj+0ecu&w`/(iij432:/*|xr?7(qq>!-<t0;b/0,p2=nee`"

    const-string/jumbo v5, "ehe\'kgejf{scwr`|`r6xjk2pqkinl-efrn~`~bi~ bqx|=Yt\u007fyLxxhNri1| ,,*<+(=:tep,  >(?<!&hwp\u0014;22\t?=3\u0013-4j.2}p\u007fc"

    :goto_3
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, -0x6383ff4d

    invoke-static {v6, v1, v7, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget v1, v0, Lcom/alightcreative/app/motion/activities/main/Y0S$lf;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move v2, v3

    move v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v7, v6

    move-object v7, v6

    goto :goto_4

    :cond_6
    iget v5, v0, Lcom/alightcreative/app/motion/activities/main/Y0S$lf;->Z:I

    shr-int/lit8 v3, v5, 0xc

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v1, v5, v3}, LN/Mk;->qu(ILhN/Composer;I)LHZ/Jl;

    move-result-object v1

    const-string v3, "91"

    const-string v3, "19"

    move-object v7, v1

    move-object v7, v1

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v3

    move-object v4, v3

    :goto_5
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    sget-object v1, LcP/J;->XF:LcP/J$NS;

    invoke-virtual {v1}, LcP/J$NS;->qu()LcP/J;

    move-result-object v6

    const/4 v1, 0x0

    :goto_6
    move v12, v1

    move v12, v1

    move-object v11, v6

    move-object v11, v6

    const/4 v13, 0x0

    const/16 v15, 0x6038

    const/16 v16, 0x6c

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static/range {v7 .. v16}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/Y0S$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainTabsRowKt$MainTabsRow$1$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
