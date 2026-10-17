.class final LoAh/lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoAh/lf$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LP/S;",
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
        "SMAP\nSecretMenuScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecretMenuScreenContent.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenContentKt$SecretMenuScreenContent$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,126:1\n154#2:127\n*S KotlinDebug\n*F\n+ 1 SecretMenuScreenContent.kt\ncom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenContentKt$SecretMenuScreenContent$1$1$1\n*L\n36#1:127\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Laz/Jl;


# direct methods
.method constructor <init>(Laz/Jl;)V
    .locals 1

    iput-object p1, p0, LoAh/lf$NS$NS;->h:Laz/Jl;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 49

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "/`sa0}{aRm{f~7x*gt07uxy"

    const-string v0, "*{xxa7ga\u007fts`R~}y{m"

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    const-string v1, "/f/m00cuu7u0//21010b00qu60u606uu/0000/tl10"

    const-string v1, "\u000fl\u00166\u001bq\u00027\u001c\u0016ut"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x2e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    invoke-interface/range {p2 .. p2}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {p2 .. p2}, LhN/Composer;->qr()V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_2
    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    move v4, v0

    move v4, v0

    move v5, v4

    move v5, v4

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, -0x1

    move v5, v4

    move v5, v4

    move v4, v0

    move v4, v0

    move/from16 v0, p3

    move/from16 v0, p3

    :goto_2
    mul-int/lit8 v6, v4, 0x2

    rem-int/2addr v6, v4

    if-nez v6, :cond_4

    const-string v4, "fbz0o ph00k|.83i&1}h0#-;7/9u1ify0ij?`d0fut0$;9uqlh.cj~f*F0h&f0u):/%5/<K#60fn*ug/!,|8!w6ui1z40ss60o+`0 $<0.{0f//0/3a |/z:f1i4/*/il$dc/i(du}zx,c8uS~e)`{hi7g0#/4lzs/sy00/hy|6/c<aj0#u<"

    const-string v4, "fij&koehd`hca}|zf8d}zh~hp{qu/wj*hgnfziyih`!s~\u007fc{fs9K|yiyiSz.4\u0011 6 #)\u000b&$?)#:al0<<:,;8-*du`<00.8/,16xit($$\"4# %\"ls|\u000634*<.\u001693+\u000ccsgfjFii|ld\u007f\"fz5#!;"

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "/dd6fbu7884u"

    const-string/jumbo v4, "\ud874\udf68"

    const/16 v6, 0x69

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x71f4c914

    invoke-static {v6, v0, v5, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xb

    const/4 v6, 0x7

    const-string v7, "37"

    const-string v7, "37"

    if-eqz v4, :cond_6

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v9, v3

    move-object v9, v3

    move v8, v5

    move v8, v5

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    move v8, v6

    move v8, v6

    move-object v9, v7

    move-object v9, v7

    :goto_4
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v8, :cond_7

    invoke-static {v0, v4, v2, v14}, Lh/UN;->km(Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    sget-object v4, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v4}, LtLQ/cq$NS;->BW()J

    move-result-wide v8

    move-object v15, v0

    move-object v15, v0

    move-wide/from16 v16, v8

    move v8, v13

    move v8, v13

    move-object v9, v3

    move-object v9, v3

    goto :goto_5

    :cond_7
    add-int/2addr v8, v12

    move-object v15, v0

    move-object v15, v0

    move-wide/from16 v16, v10

    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v8, v8, 0xf

    move/from16 v19, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0xf

    const/4 v0, 0x2

    move/from16 v19, v0

    move-object v9, v7

    :goto_6
    const/16 v20, 0x0

    const/16 v18, 0x0

    if-eqz v8, :cond_9

    invoke-static/range {v15 .. v20}, LfHJ/S;->qu(Lsc/Modifier;JLtLQ/Shape;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object v15

    move-object v9, v3

    move-object v9, v3

    move v0, v12

    move v0, v12

    move v8, v13

    move v8, v13

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, 0x6

    move v0, v2

    move v0, v2

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v8, v8, 0x4

    move v0, v2

    move v0, v2

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0xc

    move-object v9, v7

    move-object v9, v7

    :goto_8
    if-eqz v8, :cond_b

    int-to-float v0, v0

    invoke-static {v0}, LZ3/J;->f(F)F

    move-result v0

    invoke-static {v15, v0}, Lh/AXR;->b(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object v15

    move-object v9, v3

    move-object v9, v3

    move v8, v13

    goto :goto_9

    :cond_b
    add-int/lit8 v8, v8, 0xf

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/2addr v8, v5

    move-wide/from16 v17, v10

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    goto :goto_a

    :cond_c
    sget-object v0, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v0}, LtLQ/cq$NS;->XF()J

    move-result-wide v16

    add-int/2addr v8, v12

    move-object v9, v7

    move-object v9, v7

    move-wide/from16 v17, v16

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    if-eqz v8, :cond_d

    iget-object v4, v0, LoAh/lf$NS$NS;->h:Laz/Jl;

    move-object v9, v3

    move-object v9, v3

    move v8, v13

    move v8, v13

    goto :goto_b

    :cond_d
    add-int/lit8 v8, v8, 0xd

    move-wide/from16 v17, v10

    move-object v4, v14

    move-object v4, v14

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v8, v8, 0x4

    move-object v4, v9

    move-object v4, v9

    move-object v9, v14

    move-object v9, v14

    move-object v15, v9

    move-object v15, v9

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Laz/Jl;->h()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    add-int/lit8 v8, v8, 0x6

    move-object v15, v4

    move-object v15, v4

    move-object v4, v7

    move-object v4, v7

    :goto_c
    if-eqz v8, :cond_f

    sget v1, Landroidx/compose/material3/ck;->h:I

    move-object/from16 v10, p2

    move-object/from16 v10, p2

    invoke-virtual {v9, v10, v1}, Landroidx/compose/material3/ck;->r5(LhN/Composer;I)Landroidx/compose/material3/OVU;

    move-result-object v1

    move-object v4, v3

    move-object v4, v3

    move v8, v13

    move v8, v13

    goto :goto_d

    :cond_f
    move-object/from16 v10, p2

    move-object/from16 v10, p2

    add-int/2addr v8, v1

    move-object v1, v14

    move-object v1, v14

    :goto_d
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    add-int/lit8 v8, v8, 0xf

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    goto :goto_e

    :cond_10
    invoke-virtual {v1}, Landroidx/compose/material3/OVU;->b()LoT/TextStyle;

    move-result-object v1

    add-int/lit8 v8, v8, 0xc

    move-object/from16 v19, v1

    move-object v4, v7

    move-object v4, v7

    :goto_e
    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    if-eqz v8, :cond_11

    sget-object v1, LmS9/mVo;->Z:LmS9/mVo$NS;

    invoke-virtual {v1}, LmS9/mVo$NS;->XF()LmS9/mVo;

    move-result-object v14

    move-object v4, v3

    move-object v4, v3

    move v8, v13

    move v8, v13

    goto :goto_f

    :cond_11
    add-int/lit8 v8, v8, 0x9

    :goto_f
    move-object/from16 v24, v14

    move-object/from16 v24, v14

    const/16 v25, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v8, v8, 0xa

    goto :goto_10

    :cond_12
    add-int/2addr v8, v6

    move-object v4, v7

    move-object v4, v7

    :goto_10
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    if-eqz v8, :cond_13

    move-object v4, v3

    move v8, v13

    move v8, v13

    goto :goto_11

    :cond_13
    add-int/lit8 v8, v8, 0x9

    :goto_11
    const/16 v32, 0x0

    const/16 v31, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v29, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    add-int/2addr v8, v6

    goto :goto_12

    :cond_14
    add-int/lit8 v8, v8, 0xc

    move-object v4, v7

    move-object v4, v7

    :goto_12
    const/16 v36, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    const/16 v33, 0x0

    if-eqz v8, :cond_15

    move-object v4, v3

    move-object v4, v3

    goto :goto_13

    :cond_15
    add-int/lit8 v13, v8, 0x8

    :goto_13
    const/16 v39, 0x0

    const/16 v38, 0x0

    const/16 v37, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    add-int/2addr v13, v12

    move-object v7, v4

    move-object v7, v4

    goto :goto_14

    :cond_16
    add-int/2addr v13, v5

    :goto_14
    const/16 v43, 0x0

    const/16 v42, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v40, 0x0

    if-eqz v13, :cond_17

    goto :goto_15

    :cond_17
    move-object v3, v7

    move-object v3, v7

    :goto_15
    const/16 v46, 0x0

    const/16 v45, 0x0

    const/16 v44, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_16

    :cond_18
    const v2, 0x3ffffb

    :goto_16
    move/from16 v47, v2

    move/from16 v47, v2

    const/16 v48, 0x0

    invoke-static/range {v19 .. v48}, LoT/TextStyle;->r5(LoT/TextStyle;JJLmS9/mVo;LmS9/rLs;LmS9/vME;LmS9/z9;Ljava/lang/String;JLFvK/NS;LFvK/vrp;LhQ/Sm;JLFvK/D;LtLQ/htm;LFvK/qR;LFvK/z9;JLFvK/Ikr;LoT/vME;LFvK/J;LFvK/h6W;LFvK/Mk;ILjava/lang/Object;)LoT/TextStyle;

    move-result-object v34

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x180

    const/16 v37, 0x0

    const/16 v38, 0x7ff8

    move-object/from16 v35, p2

    move-object/from16 v35, p2

    invoke-static/range {v15 .. v38}, Landroidx/compose/material3/AN;->r5(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, LhN/peO;->kf()V

    :cond_19
    :goto_17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x5

    check-cast p1, LP/S;

    const/4 v2, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    move-object p2, v0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    check-cast p2, LhN/Composer;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3}, LoAh/lf$NS$NS;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/compose/SecretMenuScreenContentKt$SecretMenuScreenContent$1$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object p1

    :catch_0
    const/4 v2, 0x6

    return-object v0
.end method
