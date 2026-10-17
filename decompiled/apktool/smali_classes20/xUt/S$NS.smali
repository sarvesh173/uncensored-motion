.class final LxUt/S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxUt/S;->XF(LxUt/Mk;LhN/Composer;I)V
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
        "SMAP\nSurveyScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyScreen.kt\ncom/alightcreative/app/motion/activities/survey/ui/SurveyScreenKt$Footer$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,183:1\n154#2:184\n*S KotlinDebug\n*F\n+ 1 SurveyScreen.kt\ncom/alightcreative/app/motion/activities/survey/ui/SurveyScreenKt$Footer$1\n*L\n177#1:184\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LxUt/Mk;


# direct methods
.method constructor <init>(LxUt/Mk;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LxUt/S$NS;->h:LxUt/Mk;

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 27

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    move v7, v1

    move v7, v1

    move v6, v2

    move v6, v2

    move v0, v4

    move v0, v4

    move v5, v0

    move v5, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    const/16 v5, 0x1d

    const/16 v6, 0x8

    move v7, v6

    move v7, v6

    move v6, v5

    move v6, v5

    move v5, v0

    move v5, v0

    move/from16 v0, p2

    move/from16 v0, p2

    :goto_1
    if-eqz v7, :cond_3

    mul-int/lit8 v6, v6, 0x3f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    goto :goto_2

    :cond_3
    move v6, v4

    move v6, v4

    move v7, v6

    move v7, v6

    :goto_2
    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_4

    const/16 v7, 0x5d

    const-string/jumbo v8, "lpsminvv{mvh"

    const-string/jumbo v8, "limnp{mvvhv|"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-string v7, ")=wm7e9/{`.2ay0+0? |8; teq70/3/>598h6/h0x<;jgk0t!q3h01,t{q/u(|qm`19!,/1--c+0l(0en5k?;n<uhxaw6>;01d7&3lf?ur"

    const-string v7, "`kh(fd`mcxn|jqe{eq;wgh7wthtqqn !7-3/3!,9e?8<95(|&={\u001087-?)ra?1//;.+05yha\u0019>>;+6\u00032 61;x<,ckllt"

    :goto_3
    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x3d0fe350

    invoke-static {v7, v0, v5, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v5, v0, LxUt/S$NS;->h:LxUt/Mk;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xb

    const-string v8, "93"

    const-string v8, "39"

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    move-object v6, v3

    move-object v6, v3

    move v1, v7

    move-object v5, v9

    move-object v10, v5

    move-object v10, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LxUt/Mk;->h()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object v10, v5

    move-object v10, v5

    move-object v6, v8

    move-object v6, v8

    move-object v5, v0

    move-object v5, v0

    :goto_4
    if-eqz v1, :cond_7

    iget-object v1, v5, LxUt/S$NS;->h:LxUt/Mk;

    invoke-virtual {v1}, LxUt/Mk;->r5()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    move v1, v2

    move v1, v2

    move-object v6, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x9

    move-object v11, v9

    move-object v11, v9

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v1, v1, 0xe

    move-object v5, v6

    move-object v6, v9

    move-object v6, v9

    move-object v14, v6

    move-object v14, v6

    goto :goto_6

    :cond_8
    sget-object v5, LNvb/Jl;->h:LNvb/Jl;

    sget-object v6, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    add-int/lit8 v1, v1, 0xc

    move-object v14, v5

    move-object v14, v5

    move-object v5, v8

    move-object v5, v8

    :goto_6
    if-eqz v1, :cond_9

    const/16 v1, 0x10

    move v5, v2

    move v5, v2

    move-object v12, v6

    move-object v12, v6

    move-object v6, v3

    move-object v6, v3

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x6

    move-object v6, v5

    move-object v6, v5

    move-object v12, v9

    move v5, v1

    move v5, v1

    move v1, v4

    move v1, v4

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/lit8 v5, v5, 0xa

    move v13, v4

    move v13, v4

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x3

    move v13, v1

    move v13, v1

    move-object v6, v8

    move-object v6, v8

    :goto_8
    if-eqz v5, :cond_b

    int-to-float v5, v13

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v5

    invoke-static {v12, v5}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v12

    move-object v6, v3

    move-object v6, v3

    goto :goto_9

    :cond_b
    add-int/lit8 v2, v5, 0xa

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    add-int/2addr v2, v7

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v8, v6

    move-object v8, v6

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x9

    const/4 v5, 0x0

    :goto_a
    if-eqz v2, :cond_d

    invoke-static {v12, v5, v4, v9}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v9

    move-object v12, v9

    move-object v12, v9

    move-object v9, v0

    move-object v9, v0

    goto :goto_b

    :cond_d
    move-object v3, v8

    move-object v3, v8

    move-object v12, v9

    move-object v12, v9

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    iget-object v1, v9, LxUt/S$NS;->h:LxUt/Mk;

    invoke-virtual {v1}, LxUt/Mk;->XF()Z

    move-result v1

    :goto_c
    move/from16 v22, v1

    move/from16 v22, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6180

    const/16 v25, 0x0

    const/16 v26, 0xfe8

    move-object/from16 v23, p1

    move-object/from16 v23, p1

    invoke-static/range {v10 .. v26}, LNvb/S;->XF(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lsc/Modifier;Ljava/lang/String;LNvb/Jl;LoT/TextStyle;IIFLNvb/h6W;LtLQ/Shape;Lh/T;ZLhN/Composer;III)V

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

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LxUt/S$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/survey/ui/SurveyScreenKt$Footer$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
