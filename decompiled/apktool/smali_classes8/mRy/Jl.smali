.class public final LmRy/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u0003*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "LS8T/GcS;",
        "textForm",
        "",
        "r5",
        "",
        "text",
        "Landroid/text/Spanned;",
        "qu",
        "Lcom/skydoves/balloon/vectortext/VectorTextView;",
        "LS8T/Q8S;",
        "iconForm",
        "h",
        "LD9/NS;",
        "vectorTextViewParams",
        "XF",
        "balloon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(Landroid/widget/TextView;LD9/NS;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ywspra$ht$lsbeaiapD"

    const-string v0, "$this$applyDrawable"

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string/jumbo v0, "itmmrwevTerVcaxsaoet"

    const-string/jumbo v0, "vectorTextViewParams"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, LD9/NS;->pdH()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x5

    const-string/jumbo v1, "oxctote"

    const-string v1, "context"

    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, LD9/NS;->f()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p1}, LD9/NS;->km()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {p1}, LD9/NS;->q()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {p1}, LD9/NS;->s()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x4

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v9, 0x1

    if-eqz v3, :cond_6

    const/4 v9, 0x4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LD9/NS;->km()Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    if-eqz v3, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v9, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x2

    goto :goto_3

    :cond_7
    move-object v3, v2

    move-object v3, v2

    :goto_3
    invoke-virtual {p1}, LD9/NS;->Z()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x6

    if-eqz v4, :cond_8

    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    const/4 v9, 0x3

    invoke-virtual {p1}, LD9/NS;->D3D()Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    if-eqz v4, :cond_9

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x4

    invoke-static {v5, v4}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x2

    goto :goto_4

    :cond_9
    move-object v4, v2

    move-object v4, v2

    :goto_4
    const/4 v9, 0x6

    if-eqz v4, :cond_a

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v4, v5, v3, v0}, LmRy/lf;->XF(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x3

    if-eqz v4, :cond_a

    invoke-virtual {p1}, LD9/NS;->JrO()Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v4, v5}, LmRy/lf;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v9, 0x7

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    const/4 v9, 0x1

    invoke-virtual {p1}, LD9/NS;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x7

    if-eqz v5, :cond_b

    const/4 v9, 0x7

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    invoke-virtual {p1}, LD9/NS;->BW()Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x7

    if-eqz v5, :cond_c

    const/4 v9, 0x7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v5}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x0

    goto :goto_6

    :cond_c
    move-object v5, v2

    move-object v5, v2

    :goto_6
    const/4 v9, 0x2

    if-eqz v5, :cond_d

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v5, v6, v3, v0}, LmRy/lf;->XF(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x6

    if-eqz v5, :cond_d

    const/4 v9, 0x6

    invoke-virtual {p1}, LD9/NS;->JrO()Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v5, v6}, LmRy/lf;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v9, 0x7

    goto :goto_7

    :cond_d
    move-object v5, v2

    move-object v5, v2

    :goto_7
    const/4 v9, 0x3

    invoke-virtual {p1}, LD9/NS;->r5()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v9, 0x6

    if-eqz v6, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p1}, LD9/NS;->qu()Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    if-eqz v6, :cond_f

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v7, v6}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v9, 0x6

    goto :goto_8

    :cond_f
    move-object v6, v2

    move-object v6, v2

    :goto_8
    const/4 v9, 0x2

    if-eqz v6, :cond_10

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v6, v7, v3, v0}, LmRy/lf;->XF(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v9, 0x3

    if-eqz v6, :cond_10

    const/4 v9, 0x6

    invoke-virtual {p1}, LD9/NS;->JrO()Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {v6, v7}, LmRy/lf;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_9

    :cond_10
    move-object v6, v2

    move-object v6, v2

    :goto_9
    invoke-virtual {p1}, LD9/NS;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v9, 0x5

    if-eqz v7, :cond_11

    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    const/4 v9, 0x7

    invoke-virtual {p1}, LD9/NS;->J()Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    if-eqz v7, :cond_12

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v8, v7}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    move-object v7, v2

    move-object v7, v2

    :goto_a
    const/4 v9, 0x2

    if-eqz v7, :cond_13

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v7, v8, v3, v0}, LmRy/lf;->XF(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz v0, :cond_13

    const/4 v9, 0x3

    invoke-virtual {p1}, LD9/NS;->JrO()Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v0, v2}, LmRy/lf;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_13
    const/4 v9, 0x7

    invoke-virtual {p0, v4, v2, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    invoke-virtual {p1}, LD9/NS;->XF()Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_14

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v9, 0x5

    goto :goto_b

    :cond_14
    const/4 v9, 0x1

    invoke-virtual {p1}, LD9/NS;->h()Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    if-eqz p1, :cond_15

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_15
    :goto_b
    const/4 v9, 0x0

    return-void
.end method

.method public static final h(Lcom/skydoves/balloon/vectortext/VectorTextView;LS8T/Q8S;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "ih$oFbprcnl$smaoytI"

    const-string v1, "$this$applyIconForm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "irocmoun"

    const-string/jumbo v1, "iconForm"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->D3D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->r5()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v15, -0x80000000

    const/4 v11, 0x1

    if-eq v3, v15, :cond_0

    move v3, v11

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xe8ff

    const/16 v21, 0x0

    new-instance v15, LD9/NS;

    move-object v3, v15

    move-object v3, v15

    const/4 v11, 0x0

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v21}, LD9/NS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->qu()LS8T/qR;

    move-result-object v1

    sget-object v3, LmRy/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-virtual {v3, v1}, LD9/NS;->jSk(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LD9/NS;->Lpi(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, LD9/NS;->Dmx(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LD9/NS;->I4t(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_4
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, LD9/NS;->pyv(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LD9/NS;->D(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->XF()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, LD9/NS;->Bq3(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, LS8T/Q8S;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, LD9/NS;->t4x(Ljava/lang/Integer;)V

    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v3}, Lcom/skydoves/balloon/vectortext/VectorTextView;->setDrawableTextViewParams(LD9/NS;)V

    :cond_6
    return-void
.end method

.method private static final qu(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4

    const/4 v3, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v1, 0x18

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-lt v0, v1, :cond_0

    invoke-static {p0, v2}, Landroidx/core/text/f;->XF(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Landroidx/core/text/Mk;->XF(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    const/4 v3, 0x5

    return-object p0
.end method

.method public static final r5(Landroid/widget/TextView;LS8T/GcS;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "ty$tiFsphomlxprp$ae"

    const-string v0, "$this$applyTextForm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string/jumbo v0, "qxetrmFt"

    const-string/jumbo v0, "textForm"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, LS8T/GcS;->Z()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, LS8T/GcS;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LmRy/Jl;->qu(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1}, LS8T/GcS;->h()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LS8T/GcS;->D3D()F

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {p1}, LS8T/GcS;->qu()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x4

    invoke-virtual {p1}, LS8T/GcS;->r5()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {p1}, LS8T/GcS;->BW()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, LS8T/GcS;->g()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1}, LS8T/GcS;->XF()Landroid/text/method/MovementMethod;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_2
    const/4 v2, 0x7

    return-void

    :cond_3
    const/4 v2, 0x6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw p0
.end method
