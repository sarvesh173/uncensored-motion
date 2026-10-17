.class final LNvb/Q8S$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/Q8S$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
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
        "SMAP\nColoredShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColoredShadow.kt\ncom/alightcreative/common/compose/components/ColoredShadowKt$coloredShadow$1$1$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,61:1\n245#2:62\n*S KotlinDebug\n*F\n+ 1 ColoredShadow.kt\ncom/alightcreative/common/compose/components/ColoredShadowKt$coloredShadow$1$1$1\n*L\n37#1:62\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic Z:F

.field final synthetic b:J

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:F

.field final synthetic q:F


# direct methods
.method constructor <init>(FFFJFFF)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LNvb/Q8S$NS$NS;->h:F

    const/4 v0, 0x7

    iput p2, p0, LNvb/Q8S$NS$NS;->Z:F

    const/4 v0, 0x1

    iput p3, p0, LNvb/Q8S$NS$NS;->g:F

    const/4 v0, 0x0

    iput-wide p4, p0, LNvb/Q8S$NS$NS;->b:J

    const/4 v0, 0x0

    iput p6, p0, LNvb/Q8S$NS$NS;->J:F

    const/4 v0, 0x0

    iput p7, p0, LNvb/Q8S$NS$NS;->f:F

    const/4 v0, 0x0

    iput p8, p0, LNvb/Q8S$NS$NS;->q:F

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    const/16 v2, 0xc

    if-eqz v3, :cond_0

    const-string v3, "&<s%#) =$<#%"

    const-string v3, "=<<<%)# &$%#"

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "o}ymuzpM.~!rloa{"

    const-string v3, "!roaz.o~lyMuy{}p"

    :goto_0
    const/4 v4, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x6

    const-string v9, "1"

    const-string v9, "1"

    if-eqz v5, :cond_1

    move-object v11, v3

    move-object v11, v3

    move v10, v6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    iget v5, v0, LNvb/Q8S$NS$NS;->h:F

    move v10, v7

    move v10, v7

    move-object v11, v9

    move-object v11, v9

    :goto_1
    const/4 v12, 0x0

    if-eqz v10, :cond_2

    iget v10, v0, LNvb/Q8S$NS$NS;->Z:F

    move-object v13, v3

    move-object v13, v3

    move v11, v10

    move v10, v12

    move v10, v12

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0xb

    move-object v13, v11

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v10, v7

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    iget v13, v0, LNvb/Q8S$NS$NS;->g:F

    add-int/lit8 v10, v10, 0xb

    move v14, v13

    move v14, v13

    move-object v13, v9

    move-object v13, v9

    :goto_3
    if-eqz v10, :cond_4

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    iget-wide v8, v0, LNvb/Q8S$NS$NS;->b:J

    move-object v13, v3

    move-object v13, v3

    move v10, v12

    move v10, v12

    goto :goto_4

    :cond_4
    move-object/from16 v16, v9

    move-object/from16 v16, v9

    add-int/2addr v10, v2

    const-wide/16 v8, 0x0

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v10, v10, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_5
    iget v2, v0, LNvb/Q8S$NS$NS;->J:F

    add-int/lit8 v10, v10, 0x3

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_5
    if-eqz v10, :cond_6

    iget v10, v0, LNvb/Q8S$NS$NS;->f:F

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v13, v10

    move v13, v10

    move v10, v12

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x8

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_7

    add-int/lit8 v10, v10, 0xa

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_7
    iget v15, v0, LNvb/Q8S$NS$NS;->q:F

    add-int/lit8 v10, v10, 0x9

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    :goto_7
    const/16 v18, 0x0

    if-eqz v10, :cond_8

    invoke-interface/range {p1 .. p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v10

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move/from16 v17, v12

    move/from16 v17, v12

    goto :goto_8

    :cond_8
    add-int/2addr v10, v7

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    move/from16 v17, v10

    move/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    :goto_8
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_9

    add-int/lit8 v17, v17, 0xb

    move-object/from16 v4, v19

    move-object/from16 v4, v19

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    goto :goto_9

    :cond_9
    invoke-interface {v10}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v10

    add-int/lit8 v17, v17, 0x5

    move-object/from16 v19, v10

    move-object/from16 v19, v10

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    :goto_9
    if-eqz v17, :cond_a

    invoke-static {}, LtLQ/DdJ;->XF()LtLQ/s2;

    move-result-object v4

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    move-object v4, v3

    move-object v4, v3

    goto :goto_a

    :cond_a
    add-int/lit8 v12, v17, 0x8

    move-object/from16 v26, v18

    move-object/from16 v26, v18

    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_b

    add-int/2addr v12, v6

    move-object/from16 v16, v4

    goto :goto_b

    :cond_b
    invoke-interface/range {v26 .. v26}, LtLQ/s2;->s()Landroid/graphics/Paint;

    move-result-object v18

    add-int/2addr v12, v7

    :goto_b
    move-object/from16 v4, v18

    move-object/from16 v4, v18

    if-eqz v12, :cond_c

    sget-object v6, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v6}, LtLQ/cq$NS;->D3D()J

    move-result-wide v6

    invoke-static {v6, v7}, LtLQ/cn;->f(J)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_c

    :cond_c
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    invoke-interface {v1, v5}, LZ3/Mk;->y(F)F

    move-result v3

    invoke-interface {v1, v11}, LZ3/Mk;->y(F)F

    move-result v5

    invoke-interface {v1, v14}, LZ3/Mk;->y(F)F

    move-result v6

    invoke-static {v8, v9}, LtLQ/cn;->f(J)I

    move-result v7

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_d
    invoke-interface {v1, v11}, LZ3/Mk;->y(F)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu/co;->b(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu/co;->b(J)F

    move-result v5

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    add-float v20, v3, v4

    invoke-interface {v1, v14}, LZ3/Mk;->y(F)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/co;->g(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/co;->g(J)F

    move-result v6

    mul-float/2addr v6, v13

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    add-float v21, v3, v4

    invoke-interface {v1, v11}, LZ3/Mk;->y(F)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/co;->b(J)F

    move-result v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/co;->b(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/co;->b(J)F

    move-result v6

    mul-float/2addr v6, v2

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    add-float v22, v3, v4

    invoke-interface {v1, v14}, LZ3/Mk;->y(F)F

    move-result v2

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu/co;->g(J)F

    move-result v3

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu/co;->g(J)F

    move-result v3

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/co;->g(J)F

    move-result v4

    mul-float/2addr v4, v13

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float v23, v2, v3

    invoke-interface {v1, v15}, LZ3/Mk;->y(F)F

    move-result v24

    invoke-interface {v1, v15}, LZ3/Mk;->y(F)F

    move-result v25

    invoke-interface/range {v19 .. v26}, LtLQ/Cuc;->f(FFFFFFLtLQ/s2;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/J;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LNvb/Q8S$NS$NS;->XF(Ll/J;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ColoredShadowKt$coloredShadow$1$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
