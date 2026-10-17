.class public final LY/NS$NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/NS$NS;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 CreatorSuspendedCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1524:1\n25#2,7:1525\n36#2,14:1540\n54#2,3:1561\n47#2:1564\n58#2:1565\n154#3:1532\n36#4:1533\n36#4:1554\n1114#5,6:1534\n1114#5,6:1555\n*S KotlinDebug\n*F\n+ 1 CreatorSuspendedCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1\n*L\n30#1:1532\n31#1:1533\n49#1:1554\n31#1:1534,6\n49#1:1555,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LswO/GK;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:I


# direct methods
.method public constructor <init>(LswO/GK;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LY/NS$NS$Mk;->Z:LswO/GK;

    iput-object p3, p0, LY/NS$NS$Mk;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput p2, p0, LY/NS$NS$Mk;->h:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_14

    :cond_1
    :goto_0
    iget-object v1, v0, LY/NS$NS$Mk;->Z:LswO/GK;

    const-string v26, "0"

    const-string v26, "0"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v27, 0x1

    const/16 v28, 0xd

    const/16 v29, 0xc

    const-string v30, "24"

    const-string v30, "42"

    const/16 v31, 0x0

    if-eqz v2, :cond_2

    move-object/from16 v5, v26

    move/from16 v4, v27

    move/from16 v4, v27

    move/from16 v1, v29

    move/from16 v1, v29

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LswO/qR;->qu()I

    move-result v1

    move-object v2, v0

    move-object v2, v0

    move v4, v1

    move v4, v1

    move/from16 v1, v28

    move/from16 v1, v28

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    :goto_1
    const/4 v14, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, LY/NS$NS$Mk;->Z:LswO/GK;

    invoke-virtual {v1}, LswO/GK;->Z()V

    move-object v2, v0

    move-object v2, v0

    move v1, v14

    move v1, v14

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0xa

    :goto_2
    iget-object v2, v2, LY/NS$NS$Mk;->Z:LswO/GK;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v32, 0x4

    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, 0x4

    move-object/from16 v2, v31

    move-object/from16 v2, v31

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x2

    move-object/from16 v5, v30

    move-object/from16 v5, v30

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v2}, LswO/GK;->b()LswO/GK$lf;

    move-result-object v1

    move v5, v14

    move v5, v14

    move-object/from16 v6, v26

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x4

    move-object v6, v5

    move-object v6, v5

    move v5, v1

    move v5, v1

    move-object/from16 v1, v31

    :goto_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v15, 0x7

    if-eqz v7, :cond_6

    add-int/2addr v5, v15

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LswO/GK$lf;->XF()LswO/S;

    move-result-object v6

    add-int/lit8 v5, v5, 0xc

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v1}, LswO/GK$lf;->h()LswO/S;

    move-result-object v5

    move-object v12, v5

    move-object v12, v5

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    goto :goto_6

    :cond_7
    move-object/from16 v12, v31

    move-object/from16 v12, v31

    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v1, v31

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, LswO/GK$lf;->r5()LswO/S;

    move-result-object v1

    :goto_7
    const v5, 0x7f1401de

    invoke-static {v5, v3, v14}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v21

    sget-object v11, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LZ3/J;->f(F)F

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/16 v16, 0x0

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v33, v11

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    invoke-static/range {v5 .. v11}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v5

    const v10, 0x44faf204

    invoke-interface {v3, v10}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_9

    const-string v6, "0usOouu//17axbxuw:0uzc8tp/b0f11d0#f/s/ um9e/m9f8a7W00pq0,/s"

    const-string v6, "\u0018\u001fu,:mdoaaw/W 8#1Obc\u007f\u007fbsqxpe9sm9\"uztxp"

    goto :goto_8

    :cond_9
    const-string v6, "/ /m9:&</>&86/:"

    const-string v6, "68\'3:\"<:9> &&"

    invoke-static {v6, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_8
    const/4 v7, -0x5

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    invoke-interface {v3, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v6}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, LY/NS$NS$NS;

    invoke-direct {v7, v1}, LY/NS$NS$NS;-><init>(LswO/S;)V

    invoke-interface {v3, v7}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v5, v13, v7}, LswO/GK;->g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_c

    const/4 v5, 0x5

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    goto :goto_9

    :cond_c
    sget-object v6, LoCf/NS;->XF:LoCf/NS;

    invoke-virtual {v6, v3, v11}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v6

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    move/from16 v5, v32

    move/from16 v5, v32

    :goto_9
    const-wide/16 v34, 0x0

    const-wide/16 v34, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Lph/NS;->jSk()LoT/TextStyle;

    move-result-object v5

    invoke-static {}, LjW/f;->K()J

    move-result-wide v6

    move-object/from16 v39, v5

    move-object/from16 v39, v5

    move-wide/from16 v36, v6

    move/from16 v38, v14

    move/from16 v38, v14

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    goto :goto_a

    :cond_d
    add-int/lit8 v5, v5, 0xb

    move/from16 v38, v5

    move/from16 v38, v5

    move-object/from16 v39, v31

    move-object/from16 v39, v31

    move-wide/from16 v36, v34

    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    add-int/lit8 v38, v38, 0xb

    move-object/from16 v43, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v44, v2

    move/from16 v45, v4

    move/from16 v45, v4

    move-object/from16 v40, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v13

    move-object/from16 v41, v13

    goto :goto_b

    :cond_e
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v40, v12

    move-object/from16 v40, v12

    move-object/from16 v12, v16

    move-object/from16 v12, v16

    move-object/from16 v41, v13

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v42, v15

    move/from16 v42, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v43, v1

    move-object/from16 v43, v1

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    move-object/from16 v44, v2

    move-object/from16 v44, v2

    move-object/from16 v2, v22

    move/from16 v45, v4

    move/from16 v45, v4

    move-wide/from16 v3, v36

    move-object/from16 v21, v39

    move-object/from16 v21, v39

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    add-int/lit8 v38, v38, 0x7

    move-object/from16 v7, v30

    move-object/from16 v7, v30

    :goto_b
    if-eqz v38, :cond_f

    const v1, 0x7f1401a2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    move v14, v2

    move-object/from16 v7, v26

    move-object/from16 v7, v26

    goto :goto_c

    :cond_f
    move-object/from16 v3, p1

    move-object/from16 v3, p1

    const/4 v2, 0x0

    add-int/lit8 v14, v38, 0x9

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v14, v14, 0xa

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move-object/from16 v6, v33

    move-object/from16 v6, v33

    move-object/from16 v5, v44

    move-object/from16 v5, v44

    goto :goto_d

    :cond_10
    sget-object v4, LY/NS$NS$lf;->h:LY/NS$NS$lf;

    move-object/from16 v6, v33

    move-object/from16 v6, v33

    move-object/from16 v7, v43

    move-object/from16 v5, v44

    move-object/from16 v5, v44

    invoke-virtual {v5, v6, v7, v4}, LswO/GK;->g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v4

    add-int/lit8 v14, v14, 0xc

    :goto_d
    if-eqz v14, :cond_11

    invoke-static {v1, v4, v3, v2, v2}, LNvb/mlu;->XF(Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V

    :cond_11
    const v1, 0x7f1401db

    invoke-static {v1, v3, v2}, LN/J;->h(ILhN/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x44faf204

    invoke-interface {v3, v4}, LhN/Composer;->GK(I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v7, v4, 0x3

    rem-int/2addr v7, v4

    if-eqz v7, :cond_12

    const-string v4, "\u00083f&(n?%q?6t\'\u0095\u00fe+6/?.8~\u009c\u00a0!v\u00e1\u20a8\u2127ctk{cyi-mjc1dvff8"

    const/16 v7, 0x69

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_12
    const-string v4, "fahsos#aq~Jw+mlIq+c}cYtjlEn1mw>c0~#=fj"

    const-string v4, "JI#~hcj}swa=E>&1#Ytqmqlacnfw+ms+0clfj~"

    :goto_e
    const/16 v7, 0xd89

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-object/from16 v4, v41

    move-object/from16 v4, v41

    invoke-interface {v3, v4}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface/range {p1 .. p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v7}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_14

    :cond_13
    new-instance v8, LY/NS$NS$f;

    invoke-direct {v8, v4}, LY/NS$NS$f;-><init>(LswO/S;)V

    invoke-interface {v3, v8}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_14
    invoke-interface/range {p1 .. p1}, LhN/Composer;->BB()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v40

    move-object/from16 v4, v40

    invoke-virtual {v5, v6, v4, v8}, LswO/GK;->g(Lsc/Modifier;LswO/S;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    const/16 v28, 0xe

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    move-object/from16 v4, v31

    move-object v5, v4

    move-object v5, v4

    goto :goto_f

    :cond_15
    sget-object v5, LoCf/NS;->XF:LoCf/NS;

    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6}, LoCf/NS;->h(LhN/Composer;I)Lph/NS;

    move-result-object v5

    move-object/from16 v6, v30

    move-object/from16 v6, v30

    :goto_f
    if-eqz v28, :cond_16

    invoke-virtual {v5}, Lph/NS;->uD()LoT/TextStyle;

    move-result-object v5

    invoke-static {}, LjW/f;->K()J

    move-result-wide v6

    move v14, v2

    move v14, v2

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    move-wide v7, v6

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    goto :goto_10

    :cond_16
    add-int/lit8 v14, v28, 0x4

    move-object/from16 v21, v31

    move-object/from16 v21, v31

    move-wide/from16 v7, v34

    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    add-int/lit8 v14, v14, 0x9

    move-object/from16 v30, v6

    move-object/from16 v30, v6

    goto :goto_11

    :cond_17
    sget-object v2, LFvK/qR;->h:LFvK/qR$NS;

    invoke-virtual {v2}, LFvK/qR$NS;->XF()I

    move-result v27

    add-int/lit8 v14, v14, 0xc

    move-wide/from16 v34, v7

    :goto_11
    if-eqz v14, :cond_18

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v27 .. v27}, LFvK/qR;->g(I)LFvK/qR;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x0

    const v25, 0xfdf8

    move-object v2, v4

    move-object v2, v4

    move-wide/from16 v3, v34

    move-object/from16 v22, p1

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Le/r;->h(Ljava/lang/String;Lsc/Modifier;JJLmS9/rLs;LmS9/mVo;LmS9/z9;JLFvK/D;LFvK/qR;JIZIILkotlin/jvm/functions/Function1;LoT/TextStyle;LhN/Composer;III)V

    goto :goto_12

    :cond_18
    move-object/from16 v26, v30

    move-object/from16 v26, v30

    :goto_12
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    goto :goto_13

    :cond_19
    move-object v1, v0

    move-object v1, v0

    :goto_13
    iget-object v1, v1, LY/NS$NS$Mk;->Z:LswO/GK;

    invoke-virtual {v1}, LswO/qR;->qu()I

    move-result v1

    move/from16 v2, v45

    move/from16 v2, v45

    if-eq v1, v2, :cond_1a

    iget-object v1, v0, LY/NS$NS$Mk;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1a
    :goto_14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LY/NS$NS$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/ComposableSingletons$CreatorSuspendedCardKt$lambda-1$1$invoke$$inlined$ConstraintLayout$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
