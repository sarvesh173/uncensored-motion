.class final LNvb/Ikr$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Ikr;->XF(ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
        "SMAP\nPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Popup.kt\ncom/alightcreative/common/compose/components/PopupKt$Popup$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,328:1\n154#2:329\n154#2:330\n*S KotlinDebug\n*F\n+ 1 Popup.kt\ncom/alightcreative/common/compose/components/PopupKt$Popup$1\n*L\n71#1:329\n75#1:330\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "LlcS/NS<",
            "Li1/NS;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxV/lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LxV/NS;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic q:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(ZLkotlin/jvm/functions/Function0;ILjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/List<",
            "+",
            "LxV/lf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "LlcS/NS<",
            "Li1/NS;",
            "+",
            "Landroid/net/Uri;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "LxV/NS;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, LNvb/Ikr$NS;->h:Z

    const/4 v0, 0x1

    iput-object p2, p0, LNvb/Ikr$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput p3, p0, LNvb/Ikr$NS;->g:I

    const/4 v0, 0x1

    iput-object p4, p0, LNvb/Ikr$NS;->b:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p5, p0, LNvb/Ikr$NS;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    iput-object p6, p0, LNvb/Ikr$NS;->f:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p7, p0, LNvb/Ikr$NS;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 28

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

    const/16 v3, 0xa

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

    move v8, v3

    move v8, v3

    move v1, v5

    move v1, v5

    move v7, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/16 v6, 0x1d3

    const/16 v7, 0xd

    move v8, v7

    move v8, v7

    move v7, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v8, :cond_3

    div-int/lit8 v6, v6, 0x4a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    goto :goto_2

    :cond_3
    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    :goto_2
    mul-int/lit8 v9, v8, 0x2

    rem-int/2addr v9, v8

    if-nez v9, :cond_4

    const-string/jumbo v2, "e:sk{8x9vr0%{/dqko/cejc)chbzc`u0(t<6/s|{166{raymgge/rpgegnsfrCd`1/ws1<ugkcuke}/4fvs"

    const-string/jumbo v2, "ehe\'kgejf{scwr`|`r6zuvqrp1cnoskvc)kfg{cckadb<C{ecg6%{ussgr/41}dm\u0016(8<:e\'9tygx"

    goto :goto_3

    :cond_4
    const-string v8, "HJlmif/0/k7ufe/h"

    const-string v8, "Hfhi\u007f\'Jlke"

    invoke-static {v8, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v6, -0x62b52478

    invoke-static {v6, v1, v7, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v6, "41"

    const-string v6, "14"

    const/16 v7, 0xb

    if-eqz v2, :cond_6

    const/16 v2, 0xf

    move-object v9, v4

    move-object v9, v4

    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_6
    const/16 v2, 0x20

    move v8, v2

    move v8, v2

    move-object v9, v6

    move-object v9, v6

    move v2, v7

    move v2, v7

    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    int-to-float v2, v8

    move-object v9, v4

    move-object v9, v4

    move v8, v11

    move v8, v11

    goto :goto_5

    :cond_7
    add-int/2addr v2, v3

    move v8, v2

    move v8, v2

    move v2, v10

    move v2, v10

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_8

    add-int/lit8 v8, v8, 0x4

    goto :goto_6

    :cond_8
    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    invoke-static {v1, v2}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v1

    add-int/lit8 v8, v8, 0x5

    const/4 v2, 0x0

    move-object v9, v6

    :goto_6
    const/4 v12, 0x0

    if-eqz v8, :cond_9

    invoke-static {v1, v2, v5, v12}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v1

    move-object v9, v4

    move v8, v11

    move v8, v11

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, 0x5

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/2addr v8, v3

    move v2, v5

    move v2, v5

    move v3, v2

    move v3, v2

    goto :goto_8

    :cond_a
    add-int/2addr v8, v7

    const/4 v2, 0x3

    move-object v9, v6

    move-object v9, v6

    move v3, v11

    move v3, v11

    :goto_8
    if-eqz v8, :cond_b

    invoke-static {v1, v12, v3, v2, v12}, Lh/UN;->L7G(Lsc/Modifier;Lsc/JDF$f;ZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v12

    move-object v9, v4

    move-object v9, v4

    move v8, v11

    move v8, v11

    goto :goto_9

    :cond_b
    add-int/2addr v8, v7

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 v8, v8, 0x9

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v14, v1

    move-object v6, v9

    goto :goto_a

    :cond_c
    invoke-static {}, LjW/f;->uQd()J

    move-result-wide v1

    add-int/lit8 v8, v8, 0x7

    const/16 v11, 0xc

    move-wide v14, v1

    :goto_a
    if-eqz v8, :cond_d

    goto :goto_b

    :cond_d
    move v11, v5

    move v11, v5

    move-object v4, v6

    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_c

    :cond_e
    int-to-float v1, v11

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v10

    :goto_c
    invoke-static {v10}, LuVE/S;->r5(F)LuVE/h6W;

    move-result-object v13

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v1, LNvb/Ikr$NS$NS;

    iget-boolean v2, v0, LNvb/Ikr$NS;->h:Z

    iget-object v3, v0, LNvb/Ikr$NS;->Z:Lkotlin/jvm/functions/Function0;

    iget v4, v0, LNvb/Ikr$NS;->g:I

    iget-object v6, v0, LNvb/Ikr$NS;->b:Ljava/util/List;

    iget-object v7, v0, LNvb/Ikr$NS;->J:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LNvb/Ikr$NS;->f:Ljava/util/List;

    iget-object v9, v0, LNvb/Ikr$NS;->q:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move/from16 v21, v2

    move/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    invoke-direct/range {v20 .. v27}, LNvb/Ikr$NS$NS;-><init>(ZLkotlin/jvm/functions/Function0;ILjava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const v2, 0xf6baccc

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v2, v5, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v20

    const v22, 0x180186

    const/16 v23, 0x38

    move-object/from16 v21, p1

    move-object/from16 v21, p1

    invoke-static/range {v12 .. v23}, Le/Y0S;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

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

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LNvb/Ikr$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/PopupKt$Popup$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
