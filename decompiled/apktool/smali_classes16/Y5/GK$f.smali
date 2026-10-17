.class final LY5/GK$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/GK;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Landroidx/compose/ui/window/J;LhN/Composer;II)V
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
        "SMAP\nPaywallDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallDialog.kt\ncom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialogContent$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,136:1\n154#2:137\n*S KotlinDebug\n*F\n+ 1 PaywallDialog.kt\ncom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialogContent$1\n*L\n86#1:137\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LY5/GK$f;->h:Lsc/Modifier;

    const/4 v0, 0x4

    iput-object p2, p0, LY5/GK$f;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, LY5/GK$f;->g:I

    const/4 v0, 0x0

    iput-object p4, p0, LY5/GK$f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, LY5/GK$f;->J:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p6, p0, LY5/GK$f;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :try_start_0
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
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialogContent$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xd

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    move v5, v1

    move v5, v1

    move v1, v3

    move v1, v3

    move v6, v1

    move v6, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v5, 0x128

    move v6, v1

    move v6, v1

    move/from16 v1, p2

    :goto_1
    div-int/lit8 v5, v5, 0x2d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-nez v8, :cond_3

    const-string/jumbo v7, "`ksDar%/0y|oi`6fu7_vjeeu7r/0usjeg0/=$u0%07u+unl0j`ms0h,370(bec{.|0u6we`mt/#2u>0}/~tk!u6!#uwf/;?.ff +yt1paz|/e0&/-/r|09-1`j/"

    const-string/jumbo v7, "ehe\'kgejf{scwr`|`r6tuuyiweauklj+sn&jef|b`j~ea=Dto`yuv_u|rp\'\u0002--0 (3fu+%##7\"?$!mt}\u00066!.;70\u00197>,.%m/1|\u007fz`"

    goto :goto_2

    :cond_3
    const-string v7, "<$$m<$$"

    const-string v7, "<<<$$$$"

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v7, -0x19c50552

    invoke-static {v7, v1, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, LjW/f;->At()J

    move-result-wide v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Lcom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialogContent$1$Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x7

    const-string v8, "7"

    const-string v8, "7"

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    move v9, v3

    move v9, v3

    move-object v11, v4

    move-object v11, v4

    goto :goto_3

    :cond_5
    const/16 v1, 0x1c

    move v9, v1

    move v9, v1

    move v1, v7

    move v1, v7

    move-object v11, v8

    move-object v11, v8

    :goto_3
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    if-eqz v1, :cond_6

    int-to-float v1, v9

    move-object v11, v4

    move-object v11, v4

    move v9, v13

    move v9, v13

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0xf

    move v9, v1

    move v1, v12

    move v1, v12

    :goto_4
    :try_start_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    add-int/lit8 v9, v9, 0xa

    move-object v1, v15

    move-object v1, v15

    goto :goto_5

    :cond_7
    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    invoke-static {v1}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v1

    add-int/lit8 v9, v9, 0xb

    move-object v11, v8

    move-object v11, v8

    :goto_5
    if-eqz v9, :cond_8

    iget-object v9, v0, LY5/GK$f;->h:Lsc/Modifier;

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move v9, v13

    move v9, v13

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x6

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v9, v9, 0x8

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    goto :goto_7

    :cond_9
    invoke-static {v13, v10, v13, v3}, LfHJ/BXT;->r5(ILhN/Composer;II)LfHJ/qOL;

    move-result-object v11

    add-int/lit8 v9, v9, 0xa

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object v11, v8

    move-object v11, v8

    :goto_7
    if-eqz v9, :cond_a

    move-object v11, v4

    move-object v11, v4

    move v9, v13

    move v9, v13

    move/from16 v18, v9

    move/from16 v18, v9

    goto :goto_8

    :cond_a
    add-int/lit8 v9, v9, 0x8

    move/from16 v18, v3

    move/from16 v18, v3

    :goto_8
    const/16 v20, 0x0

    const/16 v19, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v9, v9, 0xc

    move-object v8, v11

    move-object v8, v11

    goto :goto_9

    :cond_b
    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, LfHJ/BXT;->D3D(Lsc/Modifier;LfHJ/qOL;ZLz/vME;ZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v11

    add-int/lit8 v9, v9, 0xa

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    :goto_9
    if-eqz v9, :cond_c

    move-object v8, v4

    move-object v8, v4

    move-object v4, v1

    goto :goto_a

    :cond_c
    add-int/lit8 v13, v9, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-wide v5, v4

    move-object v4, v15

    move-object v4, v15

    :goto_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    add-int/lit8 v13, v13, 0x6

    move v8, v12

    move v8, v12

    goto :goto_b

    :cond_d
    add-int/2addr v13, v2

    const/4 v1, 0x0

    move v8, v1

    move v8, v1

    :goto_b
    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    if-eqz v13, :cond_e

    new-instance v1, LY5/GK$f$NS;

    iget-object v2, v0, LY5/GK$f;->Z:Ljava/lang/String;

    iget v9, v0, LY5/GK$f;->g:I

    iget-object v13, v0, LY5/GK$f;->b:Ljava/lang/String;

    iget-object v14, v0, LY5/GK$f;->J:Lkotlin/jvm/functions/Function0;

    iget-object v15, v0, LY5/GK$f;->f:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    invoke-direct/range {v17 .. v22}, LY5/GK$f$NS;-><init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v2, -0x42147d16

    invoke-static {v10, v2, v3, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    goto :goto_c

    :cond_e
    move-object v9, v15

    move-object v9, v15

    :goto_c
    const v13, 0x180180

    const/16 v14, 0x38

    move-object/from16 v1, v16

    move-object v2, v4

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move v11, v13

    move v11, v13

    move v12, v14

    move v12, v14

    invoke-static/range {v1 .. v12}, Le/Y0S;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LhN/peO;->kf()V
    :try_end_2
    .catch Lcom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialogContent$1$Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
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

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LY5/GK$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialogContent$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
