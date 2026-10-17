.class final LY/Mk$lf$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/Mk$lf;->XF(LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LswO/h6W;",
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
        "SMAP\nCreatorOptInCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$6$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,225:1\n154#2:226\n*S KotlinDebug\n*F\n+ 1 CreatorOptInCard.kt\ncom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$6$1\n*L\n101#1:226\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LswO/S;


# direct methods
.method constructor <init>(LswO/S;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LY/Mk$lf$qR;->h:LswO/S;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LswO/h6W;)V
    .locals 18

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "2lsc?/0!09*!f)0!v7/+,/z-&/4%&5=!/x/usm/6{80/!3/6"

    const-string/jumbo v0, "x{c385140=m0l26?69!+!*\"&,\')!\u007f!%-\'&zs!\"v"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "{itmkfj O|}cpxei{"

    const-string/jumbo v0, "{tikp fii{}xjecO|"

    :goto_0
    const/16 v1, 0x8ff

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0xf

    const-string v5, "31"

    const-string v5, "31"

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    move-object v9, v0

    move-object v9, v0

    move v2, v3

    move v2, v3

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->g()LswO/vdD;

    move-result-object v2

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object v7, v2

    move-object v7, v2

    move v2, v4

    move v2, v4

    move-object v9, v5

    move-object v9, v5

    :goto_1
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v8, LY/Mk$lf$qR;->h:LswO/S;

    invoke-virtual {v2}, LswO/S;->Z()LswO/qR$lf;

    move-result-object v2

    move-object v9, v0

    move-object v9, v0

    move-object v8, v2

    move-object v8, v2

    move v10, v13

    move v10, v13

    move v2, v15

    move v2, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x8

    move-object v8, v6

    move-object v8, v6

    move v10, v14

    move v10, v14

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v16, 0x6

    if-eqz v11, :cond_3

    add-int/lit8 v2, v2, 0x5

    move v11, v14

    move v11, v14

    move v12, v15

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x9

    move-object v9, v5

    move-object v9, v5

    move v11, v13

    move v11, v13

    move/from16 v12, v16

    move/from16 v12, v16

    :goto_3
    const/16 v17, 0x0

    if-eqz v2, :cond_4

    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    move v11, v12

    move v11, v12

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->D3D()LswO/Sm;

    move-result-object v2

    move-object v9, v0

    move-object v9, v0

    move-object v7, v2

    move-object v7, v2

    move v2, v15

    move v2, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0xa

    move-object v7, v6

    move-object v7, v6

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v2, v2, 0xb

    move-object v8, v6

    move-object v8, v6

    goto :goto_5

    :cond_5
    invoke-virtual/range {p1 .. p1}, LswO/h6W;->Z()LswO/S;

    move-result-object v8

    invoke-virtual {v8}, LswO/S;->qu()LswO/qR$f;

    move-result-object v8

    add-int/lit8 v2, v2, 0xc

    move-object v9, v5

    move-object v9, v5

    :goto_5
    const/4 v10, 0x1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    move-object v11, v0

    move-object v11, v0

    move v9, v15

    move v9, v15

    goto :goto_6

    :cond_6
    add-int/2addr v2, v3

    move-object v11, v9

    move v9, v2

    move v9, v2

    move v2, v10

    move v2, v10

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v9, v9, 0x5

    move-object v5, v11

    move-object v5, v11

    move v2, v14

    move v2, v14

    goto :goto_7

    :cond_7
    int-to-float v2, v2

    add-int/lit8 v9, v9, 0xc

    :goto_7
    if-eqz v9, :cond_8

    invoke-static {v2}, LZ3/J;->f(F)F

    move-result v2

    move v9, v2

    move v9, v2

    move v11, v3

    move v11, v3

    move v10, v13

    move v10, v13

    goto :goto_8

    :cond_8
    add-int/lit8 v15, v9, 0xf

    move v9, v2

    move v9, v2

    move-object v0, v5

    move-object v0, v5

    move v11, v10

    move v11, v10

    move v10, v14

    move v10, v14

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_9

    add-int/2addr v15, v4

    move-object v7, v6

    move-object v7, v6

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LswO/Sm$NS;->XF(LswO/Sm;LswO/qR$f;FFILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LswO/h6W;->h()LswO/vdD;

    move-result-object v0

    add-int/lit8 v15, v15, 0x6

    move-object v7, v0

    move-object v7, v0

    :goto_9
    if-eqz v15, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LY/Mk$lf$qR;->h:LswO/S;

    invoke-virtual {v1}, LswO/S;->XF()LswO/qR$lf;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_a
    move-object v8, v6

    move-object v8, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LswO/vdD$NS;->XF(LswO/vdD;LswO/qR$lf;FFILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LswO/h6W;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LY/Mk$lf$qR;->XF(LswO/h6W;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/optin/CreatorOptInCardKt$CreatorOptInCard$1$1$6$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
