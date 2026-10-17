.class final LUc/vrp$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUc/vrp;->XF(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPresetRenameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetRenameDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetRenameDialogKt$PresetRenameDialog$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,123:1\n154#2:124\n154#2:125\n*S KotlinDebug\n*F\n+ 1 PresetRenameDialog.kt\ncom/alightcreative/maineditor/presetpreview/ui/components/PresetRenameDialogKt$PresetRenameDialog$1\n*L\n47#1:124\n49#1:125\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LUc/vrp$NS;->h:LhN/Dy;

    const/4 v0, 0x3

    iput-object p2, p0, LUc/vrp$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput p3, p0, LUc/vrp$NS;->g:I

    const/4 v0, 0x7

    iput-object p4, p0, LUc/vrp$NS;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    iput-object p5, p0, LUc/vrp$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 27

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

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/16 v2, 0x8

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    move v5, v1

    move v5, v1

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v5, -0x1

    move v6, v5

    move v6, v5

    move v5, v1

    move v5, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-eqz v7, :cond_3

    const-string/jumbo v5, "txs?7?/6el`m80|9jv,e2en01&m=w&j)6/5ub/"

    const-string v5, "?9?jm56j=wtu&8\"v,|7\"x)&20e6e`1be0lnm"

    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    const-string v5, "%(%g+\'%*&;3#72 < 2v4;228:6tnp-twctm}zyi{gjg?gz:vyzhvt~rim1PsgpaqTbfhgnHdoc\u007fv</u{yyatuno#>7\u00103\'0!1\u0014\"&(\'.\u0008$/#?6|8 obcq"

    :goto_2
    const/16 v7, 0x66

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, 0x4c12dd49    # 3.849962E7f

    invoke-static {v7, v1, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "10"

    const-string v8, "10"

    if-eqz v5, :cond_5

    const/16 v5, 0xb

    move-object v11, v3

    move-object v11, v3

    move v10, v4

    move v10, v4

    move v9, v7

    move v9, v7

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    const/16 v9, 0x111

    move-object v11, v8

    move-object v11, v8

    move v10, v9

    move v10, v9

    move v9, v5

    move v9, v5

    move v5, v6

    move v5, v6

    :goto_3
    const/4 v12, 0x0

    if-eqz v5, :cond_6

    move-object v11, v3

    move-object v11, v3

    move v5, v12

    move v5, v12

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x9

    move v10, v4

    move v10, v4

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xe

    if-eqz v13, :cond_7

    add-int/2addr v5, v6

    move v6, v7

    move v6, v7

    move v10, v12

    move v10, v12

    goto :goto_5

    :cond_7
    int-to-float v6, v10

    invoke-static {v6}, LZ3/J;->f(F)F

    move-result v6

    add-int/2addr v5, v14

    move v10, v4

    move v10, v4

    move-object v11, v8

    move-object v11, v8

    :goto_5
    const/4 v13, 0x0

    if-eqz v5, :cond_8

    invoke-static {v1, v9, v6, v10, v13}, Lh/UN;->dyF(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v13

    move-object v11, v3

    move-object v11, v3

    move v5, v12

    move v5, v12

    goto :goto_6

    :cond_8
    add-int/2addr v5, v2

    :goto_6
    move-object v15, v13

    move-object v15, v13

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v5, v5, 0x9

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide/from16 v17, v1

    move-object v8, v11

    goto :goto_7

    :cond_9
    invoke-static {}, LjW/f;->R9()J

    move-result-wide v1

    add-int/lit8 v5, v5, 0xd

    move-wide/from16 v17, v1

    move v12, v14

    move v12, v14

    :goto_7
    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    move v12, v4

    move v12, v4

    move-object v3, v8

    move-object v3, v8

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    int-to-float v1, v12

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v7

    :goto_9
    invoke-static {v7}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v16

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v1, LUc/vrp$NS$NS;

    iget-object v6, v0, LUc/vrp$NS;->h:LhN/Dy;

    iget-object v7, v0, LUc/vrp$NS;->Z:Ljava/lang/String;

    iget v8, v0, LUc/vrp$NS;->g:I

    iget-object v9, v0, LUc/vrp$NS;->b:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, LUc/vrp$NS;->J:Lkotlin/jvm/functions/Function1;

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, LUc/vrp$NS$NS;-><init>(LhN/Dy;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v2, -0x30344294    # -6.8363776E9f

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v23

    const v25, 0x180186

    const/16 v26, 0x38

    move-object/from16 v24, p1

    invoke-static/range {v15 .. v26}, Le/qR;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    :goto_a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LUc/vrp$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/components/PresetRenameDialogKt$PresetRenameDialog$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
