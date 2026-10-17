.class public final Lcom/alightcreative/widget/Nq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/Nq$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alightcreative/widget/Nq;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "",
        "onLongPress",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "velocityX",
        "velocityY",
        "onFling",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/widget/ValueSpinner;


# direct methods
.method constructor <init>(Lcom/alightcreative/widget/ValueSpinner;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/alightcreative/widget/ValueSpinner;->qu(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lcom/alightcreative/widget/ValueSpinner;->D3D(Lcom/alightcreative/widget/ValueSpinner;Z)V

    :goto_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v2, 0x2

    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v2, p4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string/jumbo v3, "43s*t/>p%4+/6s3200o/k7`r-0/ /{x//u)f/*g,y9ztn)a"

    const-string/jumbo v3, "ps,) +*{*%9`0g>a33k32o4n46tr\")\"-/t\"\u007fxzy"

    const/16 v4, 0x16

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "*a"

    :goto_0
    const/16 v4, 0x8cf

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x6d

    const-string/jumbo v4, "fldm|;<lkxmk4n8?fisa6cbo00?4aw2)ruv/78702"

    const-string/jumbo v4, "|v\u007f64c2fxaanlwom8lrb8;0)2?dk<?i4k7?s"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "/q/"

    const-string/jumbo v3, "q\'"

    :goto_1
    const/16 v4, 0x14

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-virtual {v3}, Lcom/alightcreative/widget/ValueSpinner;->getTrackingTouch()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v5, "0"

    const/4 v6, 0x1

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v6}, Lcom/alightcreative/widget/ValueSpinner;->setTrackingTouch(Z)V

    move-object v3, v0

    move-object v3, v0

    :goto_2
    iget-object v3, v3, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-virtual {v3}, Lcom/alightcreative/widget/ValueSpinner;->getOnStartTrackingTouch()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    new-instance v3, Lcom/alightcreative/widget/Nq$lf;

    invoke-direct {v3, v1, v2}, Lcom/alightcreative/widget/Nq$lf;-><init>(FF)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xd

    const/4 v9, 0x3

    const-string v10, "8"

    const-string v10, "8"

    if-eqz v7, :cond_4

    move-object v7, v5

    move-object v7, v5

    move v3, v8

    move v3, v8

    goto :goto_3

    :cond_4
    invoke-static {v0, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move v3, v9

    move-object v7, v10

    move-object v7, v10

    :goto_3
    const/4 v11, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v3}, Lcom/alightcreative/widget/ValueSpinner;->qu(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    move-result-object v3

    move-object v7, v5

    move-object v7, v5

    move v12, v6

    move v12, v6

    goto :goto_4

    :cond_5
    move-object v3, v4

    move-object v3, v4

    move v12, v11

    move v12, v11

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    move-object v3, v4

    move-object v3, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v12}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iget-object v3, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    :goto_5
    invoke-static {v3}, Lcom/alightcreative/widget/ValueSpinner;->XF(Lcom/alightcreative/widget/ValueSpinner;)Lcom/alightcreative/widget/ValueSpinner$lf;

    move-result-object v3

    sget-object v7, Lcom/alightcreative/widget/Nq$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    const/16 v7, 0xa

    const/high16 v12, 0x43960000    # 300.0f

    const/16 v13, 0xe

    if-eq v3, v6, :cond_d

    const/4 v1, 0x2

    if-eq v3, v1, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v12

    if-lez v1, :cond_12

    new-instance v1, Lcom/alightcreative/widget/Nq$f;

    iget-object v3, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-direct {v1, v3, v2}, Lcom/alightcreative/widget/Nq$f;-><init>(Lcom/alightcreative/widget/ValueSpinner;F)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v5

    move-object v3, v5

    move v1, v13

    move v1, v13

    goto :goto_6

    :cond_8
    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0xb

    move-object v3, v10

    move-object v3, v10

    :goto_6
    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v1}, Lcom/alightcreative/widget/ValueSpinner;->qu(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    move-result-object v1

    move-object v14, v1

    move-object v14, v1

    move-object v3, v5

    move-object v3, v5

    move v1, v11

    move v1, v11

    goto :goto_7

    :cond_9
    add-int/lit8 v1, v1, 0x4

    move-object v14, v4

    move-object v14, v4

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v12, :cond_a

    add-int/2addr v1, v13

    move-object v9, v3

    move-object v9, v3

    move v12, v6

    move v12, v6

    move v3, v15

    move v3, v15

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v3}, Lcom/alightcreative/widget/ValueSpinner;->r5(Lcom/alightcreative/widget/ValueSpinner;)F

    move-result v3

    add-int/2addr v1, v9

    move-object v9, v10

    move-object v9, v10

    move v12, v11

    move v12, v11

    :goto_8
    if-eqz v1, :cond_b

    float-to-int v1, v3

    move/from16 v16, v1

    move/from16 v16, v1

    move v15, v2

    move v15, v2

    move-object v9, v5

    move-object v9, v5

    move/from16 v17, v11

    goto :goto_9

    :cond_b
    move/from16 v16, v6

    move/from16 v16, v6

    move/from16 v17, v16

    move/from16 v17, v16

    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v18, v6

    goto :goto_a

    :cond_c
    float-to-int v1, v15

    neg-int v1, v1

    move/from16 v18, v1

    move/from16 v18, v1

    :goto_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, -0x80000000

    const v22, 0x7fffffff

    move v15, v12

    move v15, v12

    invoke-virtual/range {v14 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    goto/16 :goto_f

    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v12

    if-lez v2, :cond_12

    iget-object v2, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    move-object v3, v4

    move-object v3, v4

    move-object v14, v3

    move-object v14, v3

    move-object v9, v5

    move-object v9, v5

    move v2, v7

    move v2, v7

    goto :goto_b

    :cond_e
    invoke-static {v2}, Lcom/alightcreative/widget/ValueSpinner;->qu(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    move-result-object v2

    iget-object v3, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    move-object v14, v2

    move-object v14, v2

    move v2, v8

    move-object v9, v10

    move-object v9, v10

    :goto_b
    if-eqz v2, :cond_f

    invoke-static {v3}, Lcom/alightcreative/widget/ValueSpinner;->h(Lcom/alightcreative/widget/ValueSpinner;)F

    move-result v2

    float-to-int v2, v2

    move v15, v2

    move v15, v2

    move-object v9, v5

    move-object v9, v5

    move v2, v11

    move v2, v11

    goto :goto_c

    :cond_f
    add-int/lit8 v2, v2, 0x8

    move v15, v6

    move v15, v6

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    add-int/2addr v2, v13

    move/from16 v16, v6

    move/from16 v16, v6

    move/from16 v17, v16

    move/from16 v17, v16

    goto :goto_d

    :cond_10
    float-to-int v1, v1

    neg-int v1, v1

    add-int/lit8 v2, v2, 0x9

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v16, v11

    move/from16 v16, v11

    :goto_d
    if-eqz v2, :cond_11

    const/high16 v1, -0x80000000

    move/from16 v19, v1

    move/from16 v19, v1

    move/from16 v18, v11

    move/from16 v18, v11

    goto :goto_e

    :cond_11
    move/from16 v18, v6

    move/from16 v18, v6

    move/from16 v19, v18

    :goto_e
    const v20, 0x7fffffff

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v14 .. v22}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_12
    :goto_f
    iget-object v1, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x5

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    goto :goto_10

    :cond_13
    invoke-static {v1, v6}, Lcom/alightcreative/widget/ValueSpinner;->D3D(Lcom/alightcreative/widget/ValueSpinner;Z)V

    const/4 v1, 0x6

    move-object v2, v0

    move-object v2, v0

    move-object v3, v10

    move-object v3, v10

    :goto_10
    if-eqz v1, :cond_14

    iget-object v1, v2, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-virtual {v1, v6}, Lcom/alightcreative/widget/ValueSpinner;->setPendingSnap(Z)V

    move-object v3, v5

    move-object v3, v5

    goto :goto_11

    :cond_14
    add-int/lit8 v11, v1, 0xe

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    add-int/2addr v11, v8

    move-object v10, v3

    move-object v10, v3

    move-object v1, v4

    move-object v1, v4

    goto :goto_12

    :cond_15
    iget-object v1, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v1}, Lcom/alightcreative/widget/ValueSpinner;->qu(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    move-result-object v1

    add-int/2addr v11, v7

    :goto_12
    if-eqz v11, :cond_16

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-object v4, v0

    move-object v4, v0

    goto :goto_13

    :cond_16
    move-object v5, v10

    move-object v5, v10

    :goto_13
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_14

    :cond_17
    iget-object v1, v4, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-static {v1}, Lcom/alightcreative/widget/ValueSpinner;->qu(Lcom/alightcreative/widget/ValueSpinner;)Landroid/widget/OverScroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    :goto_14
    iget-object v1, v0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v6
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/alightcreative/widget/ValueSpinner$gestureListener$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x7

    rem-int/2addr v1, v0

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string/jumbo v0, "9b"

    const-string/jumbo v0, "b9"

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v0, 0x1b

    const/4 v5, 0x5

    const-string v1, "80m/o(,l&0tuqnie#3n>}8`a3thd#0lwrus[r|xb.xjl{N,wx01e>r/5a"

    const-string v1, "Nrx>rahl#ljtt(mox,i|n`b>3w}se8[{nxrwqla\u0081\u00e3d5#.&,"

    const/4 v5, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x3

    const/16 v1, 0x27

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v5, 0x6

    mul-int/lit8 v0, p1, 0x3

    const/4 v5, 0x0

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v5, 0x3

    const-string/jumbo p1, "~."

    const-string/jumbo p1, "~."

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/16 p1, 0x1e

    const/4 v5, 0x1

    const-string v0, "/2fn0b1v"

    const-string v0, "/n2v1f0w"

    const/4 v5, 0x4

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v5, 0x6

    const/16 v0, 0xbb

    const/4 v5, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    invoke-virtual {p1}, Lcom/alightcreative/widget/ValueSpinner;->getTrackingTouch()Z

    move-result p1

    const/4 v5, 0x7

    const/4 p2, 0x0

    const/4 v5, 0x7

    const/16 v0, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const-string v3, "0"

    const-string v3, "0"

    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    move p1, v0

    move p1, v0

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Lcom/alightcreative/widget/ValueSpinner;->setTrackingTouch(Z)V

    const/4 v5, 0x0

    const/4 p1, 0x7

    move-object v4, p0

    move-object v4, p0

    :goto_2
    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    iget-object p1, v4, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v5, 0x5

    move v4, v2

    move v4, v2

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    move v4, p2

    move v4, p2

    move-object p1, v1

    move-object p1, v1

    :goto_3
    const/4 v5, 0x5

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/widget/ValueSpinner;->getOnStartTrackingTouch()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object p1, v3

    move-object p1, v3

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->h(Lcom/alightcreative/widget/ValueSpinner;)F

    move-result v0

    const/4 v5, 0x1

    add-float/2addr v0, p3

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/alightcreative/widget/ValueSpinner;->g(Lcom/alightcreative/widget/ValueSpinner;F)V

    const/4 v5, 0x0

    const/16 v0, 0xf

    const/4 v5, 0x5

    const-string p1, "3"

    const-string p1, "3"

    :goto_4
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v5, 0x4

    goto :goto_5

    :cond_6
    const/4 v5, 0x3

    add-int/lit8 p2, v0, 0x4

    move-object v3, p1

    :goto_5
    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_7

    const/4 v5, 0x7

    add-int/lit8 p2, p2, 0x5

    const/4 v5, 0x7

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    invoke-static {v1}, Lcom/alightcreative/widget/ValueSpinner;->r5(Lcom/alightcreative/widget/ValueSpinner;)F

    move-result p1

    const/4 v5, 0x6

    add-float/2addr p1, p4

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lcom/alightcreative/widget/ValueSpinner;->BW(Lcom/alightcreative/widget/ValueSpinner;F)V

    const/4 v5, 0x0

    add-int/lit8 p2, p2, 0x6

    :goto_6
    const/4 v5, 0x7

    if-eqz p2, :cond_8

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/alightcreative/widget/ValueSpinner;->Z(Lcom/alightcreative/widget/ValueSpinner;)Z

    :cond_8
    iget-object p1, p0, Lcom/alightcreative/widget/Nq;->h:Lcom/alightcreative/widget/ValueSpinner;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v5, 0x4

    return v2
.end method
