.class final LNvb/GK$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/GK;->XF(Ljava/lang/String;Ljava/lang/String;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo6/qR;",
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
        "SMAP\nExpandableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableText.kt\ncom/alightcreative/common/compose/components/ExpandableTextKt$ExpandableText$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,103:1\n154#2:104\n*S KotlinDebug\n*F\n+ 1 ExpandableText.kt\ncom/alightcreative/common/compose/components/ExpandableTextKt$ExpandableText$1$3\n*L\n65#1:104\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LNvb/GK$lf;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput p2, p0, LNvb/GK$lf;->Z:I

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lo6/qR;LhN/Composer;I)V
    .locals 30

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "0>s2}$41*5/u>%0.,0$u00 /1>+!p?b75%"

    const-string/jumbo v0, "p!>>+}\u001b550?+%%\u0014*7,$.$ >2"

    goto :goto_0

    :cond_0
    const/16 v0, 0x51

    const-string/jumbo v1, "ojgmtaeezn`y"

    const-string v1, "`eazgnynotje"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x2c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    move v0, v4

    move v5, v0

    move v6, v5

    move v6, v5

    goto :goto_1

    :cond_1
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, -0x1

    move v6, v5

    move v5, v0

    move v5, v0

    move/from16 v0, p3

    :goto_1
    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_2

    const-string/jumbo v5, "32/uoe6ud1/8"

    const-string/jumbo v5, "\ud836\ude12"

    invoke-static {v1, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "6*yueb{(f9epy?q1l!v>1vcr/x>01|<1eb .g~r$ `o:0wkau8*?ug#0/)kvcf$nf?*we<sw1chs/gVrwk/-/`|k?{dojxr0cIfrz4#$x/{e!/cg>%<&yr"

    const-string/jumbo v5, "ehe\'kgejf{scwr`|`r6zuvqrp1cnoskvc)kfg{cckadb<Vlewy|xxwyI{g4o~\"**(>%&?8rcr.>><*9:#$fyr\u001e$-?1$  /!\u0011#?<g!?vxwf"

    :goto_2
    invoke-static {v5, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const v7, -0x7584f16c

    invoke-static {v7, v0, v6, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_3
    sget-object v0, LoCf/NS;->XF:LoCf/NS;

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-virtual {v0, v6, v2}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0xd

    const-string v8, "1"

    const-string v8, "1"

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    move-object v0, v3

    move-object v0, v3

    move v10, v7

    move v10, v7

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lph/NS;->L7G()LoT/TextStyle;

    move-result-object v0

    sget-object v5, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x5

    move-object/from16 v25, v0

    move-object v0, v8

    move-object v0, v8

    :goto_3
    const/16 v11, 0x8

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v10, :cond_5

    move-object v0, v3

    move-object v0, v3

    move-object v15, v5

    move-object v15, v5

    move v1, v11

    move v1, v11

    move/from16 v16, v12

    move/from16 v16, v12

    move v10, v14

    move v10, v14

    goto :goto_4

    :cond_5
    add-int/2addr v10, v1

    move-object v15, v9

    move-object v15, v9

    move/from16 v16, v13

    move v1, v14

    move v1, v14

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v10, v2

    move v1, v4

    move v1, v4

    goto :goto_5

    :cond_6
    add-int/2addr v10, v11

    move-object v0, v8

    move-object v0, v8

    :goto_5
    if-eqz v10, :cond_7

    int-to-float v0, v1

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    move/from16 v17, v0

    move/from16 v17, v0

    move-object v0, v3

    move-object v0, v3

    move v10, v14

    move v10, v14

    goto :goto_6

    :cond_7
    add-int/2addr v10, v11

    move/from16 v17, v13

    move/from16 v17, v13

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v10, v10, 0xc

    move-object v8, v0

    move/from16 v18, v13

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v19, v18

    move/from16 v20, v14

    move/from16 v20, v14

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x4

    move/from16 v20, v7

    move/from16 v20, v7

    move/from16 v18, v12

    move/from16 v18, v12

    move/from16 v19, v18

    move/from16 v19, v18

    :goto_7
    if-eqz v10, :cond_9

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v15

    move v10, v14

    move v10, v14

    goto :goto_8

    :cond_9
    add-int/lit8 v10, v10, 0x4

    move-object v3, v8

    move-object v3, v8

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_a

    add-int/2addr v10, v2

    move v0, v4

    move v0, v4

    goto :goto_9

    :cond_a
    add-int/lit8 v10, v10, 0xe

    move v0, v1

    move v0, v1

    move v4, v14

    move v4, v14

    :goto_9
    if-eqz v10, :cond_b

    invoke-static {v15, v9, v4, v0, v9}, Lh/UN;->XHC(Lsc/Modifier;Lsc/JDF;ZILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    goto :goto_a

    :cond_b
    move-object v0, v9

    move-object v0, v9

    :goto_a
    iget-object v5, v9, LNvb/GK$lf;->h:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    iget v3, v2, LNvb/GK$lf;->Z:I

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v27, v1, 0x30

    const/16 v28, 0x0

    const v29, 0xfffc

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v26, p2

    move-object/from16 v26, p2

    invoke-static/range {v5 .. v29}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LhN/peO;->kf()V

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lo6/qR;

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    check-cast p2, LhN/Composer;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p3, p2}, LNvb/GK$lf;->XF(Lo6/qR;LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x3

    return-object p1
.end method
