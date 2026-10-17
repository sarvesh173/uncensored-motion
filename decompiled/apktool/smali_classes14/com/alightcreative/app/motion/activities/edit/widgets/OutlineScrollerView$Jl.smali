.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J(\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "onSingleTapUp",
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "e"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/16 p1, 0xc

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->g(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/widget/OverScroller;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x6

    move v3, v1

    move v3, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x7

    move p1, v3

    move p1, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    move-object v0, p0

    move-object v0, p0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x0

    return v2
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "5f"

    const-string/jumbo v1, "f5"

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    const-string v2, "5%s0c/1=/4/0b9#:,n0/ud?6+m/ru&i$8%/"

    const-string v2, "\u00160,8nc\"$/5di+%(m9&#4r:\'u%?=b"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const-string v1, "a7"

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "q|\u007f,!-)*yz zz\"\u007ft\u007f*qp~(x*uabebn356oc?m=e"

    const/16 v2, 0x37

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "7"

    const-string v5, "7"

    if-eqz v3, :cond_2

    const/16 v2, 0xd

    move-object v6, v1

    move-object v6, v1

    move-object v3, v4

    move-object v3, v4

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->g(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/widget/OverScroller;

    move-result-object v3

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v3, v8}, Landroid/widget/OverScroller;->forceFinished(Z)V

    move-object v3, v0

    move-object v3, v0

    move-object v6, v1

    move v2, v7

    move v2, v7

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0xa

    move-object v3, v4

    move-object v3, v4

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v2, v2, 0xe

    move-object v9, v4

    move-object v9, v4

    goto :goto_4

    :cond_4
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->g(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/widget/OverScroller;

    move-result-object v4

    add-int/lit8 v2, v2, 0x2

    move-object v9, v4

    move-object v6, v5

    move-object v6, v5

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->D3D(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    move-result v2

    move-object v6, v1

    move-object v6, v1

    move v4, v7

    move v4, v7

    move v10, v4

    move v10, v4

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xb

    move v4, v2

    move v4, v2

    move v2, v3

    move v2, v3

    move v10, v8

    move v10, v8

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v4, v4, 0xf

    move-object v5, v6

    move-object v5, v6

    move v11, v8

    move v11, v8

    move v12, v11

    goto :goto_6

    :cond_6
    float-to-int v2, v2

    add-int/lit8 v4, v4, 0xf

    move/from16 v3, p4

    move/from16 v3, p4

    move v11, v2

    move v12, v7

    move v12, v7

    :goto_6
    if-eqz v4, :cond_7

    float-to-int v2, v3

    neg-int v2, v2

    move v13, v2

    move v13, v2

    move v4, v7

    move v4, v7

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0xa

    move-object v1, v5

    move-object v1, v5

    move v13, v8

    move v13, v8

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v4, v4, 0xa

    move v14, v8

    move v14, v8

    move v15, v14

    move v15, v14

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x7

    const/high16 v1, -0x80000000

    move/from16 v16, v1

    move v14, v7

    move v14, v7

    move v15, v14

    :goto_8
    if-eqz v4, :cond_9

    const v17, 0x7fffffff

    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_9
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return v8
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v4, 0x4

    mul-int/lit8 v0, p3, 0x4

    const/4 v4, 0x7

    rem-int/2addr v0, p3

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 p3, 0x47

    const/4 v4, 0x0

    const-string v0, "!,-xqx|}zj0gf`odfo``jj>ievspz~}v!{s.-}("

    const/4 v4, 0x6

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const-string p3, "3f"

    :goto_0
    const/4 v4, 0x3

    const/16 v0, 0xd6

    const/4 v4, 0x5

    invoke-static {p3, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x7

    mul-int/lit8 p3, p1, 0x4

    const/4 v4, 0x2

    rem-int/2addr p3, p1

    const/4 v4, 0x7

    if-eqz p3, :cond_1

    const/4 v4, 0x6

    const-string/jumbo p1, "/81mu0ded/d7"

    const-string/jumbo p1, "\ud871\ude0d"

    const/4 v4, 0x7

    const/16 p3, 0x6c

    const/4 v4, 0x4

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string p1, " t"

    const-string p1, " t"

    :goto_1
    const/4 v4, 0x5

    const/16 p3, 0x165

    const/4 v4, 0x0

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x1

    const/4 p3, 0x0

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    const/16 p2, 0xb

    move-object v1, p1

    move-object v1, p1

    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->g(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Landroid/widget/OverScroller;

    move-result-object p2

    const/4 v4, 0x7

    const/4 v0, 0x5

    const/4 v4, 0x3

    const-string v1, "13"

    const-string v1, "13"

    move v3, v0

    move v3, v0

    move-object v0, p2

    const/4 v4, 0x5

    move p2, v3

    move p2, v3

    :goto_2
    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    move-object p3, p0

    move-object p3, p0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move-object p1, v1

    move-object p1, v1

    :goto_3
    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    iget-object p1, p3, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->D3D(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)F

    move-result p2

    const/4 v4, 0x3

    add-float/2addr p2, p4

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->km(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;F)V

    :goto_4
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x0

    return v2
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string/jumbo v1, "e"

    const-string/jumbo v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, "11"

    const-string v6, "11"

    if-eqz v3, :cond_0

    move-object v9, v1

    move-object v9, v1

    move v8, v5

    move v8, v5

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->qu(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Ljava/util/List;

    move-result-object v3

    move v8, v4

    move v8, v4

    move-object v9, v6

    move-object v9, v6

    :goto_0
    const/16 v10, 0xc

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v8

    move-object v12, v1

    move-object v12, v1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v8, v10

    move-object v12, v9

    move-object v12, v9

    move v9, v8

    move v9, v8

    const/4 v8, 0x0

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xf

    const/4 v15, 0x6

    if-eqz v13, :cond_2

    add-int/2addr v9, v15

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;

    add-int/2addr v9, v14

    move-object v12, v6

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$NS;->r5()Lcom/alightcreative/app/motion/scene/CBKnot;

    move-result-object v3

    move-object v8, v0

    move-object v8, v0

    move-object v12, v1

    move-object v12, v1

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v9, v15

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xd

    const/16 v16, 0x7

    const/4 v7, 0x1

    if-eqz v12, :cond_4

    add-int/lit8 v9, v9, 0x7

    move v8, v7

    move v8, v7

    goto :goto_4

    :cond_4
    iget-object v8, v8, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v8

    add-int/2addr v9, v13

    :goto_4
    if-eqz v9, :cond_5

    move-object v9, v0

    move-object v9, v0

    move v12, v8

    move v12, v8

    goto :goto_5

    :cond_5
    move v12, v7

    move v12, v7

    const/4 v9, 0x0

    :goto_5
    iget-object v9, v9, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->getOutline()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getKnots()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ne v8, v9, :cond_6

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->getOutline()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v7

    move v8, v7

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    if-nez v12, :cond_7

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->getOutline()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/CubicBSpline;->getClosed()Z

    move-result v9

    if-nez v9, :cond_7

    move v9, v7

    move v9, v7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_8

    move v10, v7

    move v10, v7

    goto :goto_8

    :cond_8
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    :goto_8
    int-to-float v10, v10

    const v19, 0x3eb33333    # 0.35f

    mul-float v10, v10, v19

    cmpl-float v10, v12, v10

    const/high16 v19, 0x3f800000    # 1.0f

    if-ltz v10, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_9

    move v11, v7

    move v11, v7

    goto :goto_9

    :cond_9
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_9
    int-to-float v11, v11

    const v21, 0x3f266666    # 0.65f

    mul-float v11, v11, v21

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_e

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v10

    sget-object v11, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_a
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    move-object v6, v1

    move-object v6, v1

    const/16 v21, 0x0

    goto :goto_a

    :cond_b
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_a
    if-eqz v5, :cond_c

    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    const/16 v22, 0x0

    const/16 v24, 0x0

    goto :goto_b

    :cond_c
    move-object v1, v6

    move-object v1, v6

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v24, v19

    const/16 v23, 0x0

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_c

    :cond_d
    const/16 v25, 0x5

    const/16 v26, 0x0

    invoke-static/range {v21 .. v26}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v21

    :goto_c
    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->JrO(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3a

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    move v11, v7

    move v11, v7

    goto :goto_d

    :cond_f
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    :goto_d
    int-to-float v11, v11

    const v21, 0x3ecccccd    # 0.4f

    mul-float v11, v11, v21

    cmpg-float v10, v10, v11

    const v11, 0x3f333333    # 0.7f

    const/high16 v22, 0x3f000000    # 0.5f

    const/16 v23, 0x5

    const/16 v24, 0xb

    const/4 v12, 0x3

    const/16 v26, 0x8

    if-gez v10, :cond_2d

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_10

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_e

    :cond_10
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v2

    sget-object v10, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$NS;->$EnumSwitchMapping$0:[I

    :goto_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v10, v2

    if-eq v2, v7, :cond_29

    if-eq v2, v4, :cond_1e

    if-eq v2, v12, :cond_17

    if-eq v2, v5, :cond_11

    goto/16 :goto_3a

    :cond_11
    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$lf;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-direct {v2, v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$lf;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)V

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_14

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->Z()F

    move-result v2

    cmpl-float v2, v2, v22

    if-lez v2, :cond_14

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    goto :goto_f

    :cond_12
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v1

    const/16 v15, 0xa

    :goto_f
    if-eqz v15, :cond_13

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v1

    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const v4, 0x3e99999a    # 0.3f

    goto :goto_10

    :cond_13
    move v1, v7

    move v1, v7

    move/from16 v4, v19

    move/from16 v4, v19

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v2, v1, v3, v4, v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->Bq3(ILcom/alightcreative/app/motion/scene/ControlHandle;FZ)V

    goto/16 :goto_3a

    :cond_14
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    move/from16 v13, v23

    move/from16 v13, v23

    const/4 v1, 0x0

    goto :goto_11

    :cond_15
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v1

    :goto_11
    if-eqz v13, :cond_16

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v1

    sget-object v2, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move v9, v1

    move v9, v1

    move-object v10, v2

    move-object v10, v2

    const/4 v11, 0x0

    goto :goto_12

    :cond_16
    move v9, v7

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v10, 0x0

    :goto_12
    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_17
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    if-nez v9, :cond_1b

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_18

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_13

    :cond_18
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    move/from16 v15, v26

    move/from16 v15, v26

    :goto_13
    if-eqz v15, :cond_19

    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v10, v3

    move-object v10, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_14

    :cond_19
    move-object v1, v6

    move-object v1, v6

    move v9, v7

    move v9, v7

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v10, 0x0

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    :cond_1a
    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v8

    :goto_15
    invoke-static {v2, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->JrO(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3a

    :cond_1b
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_16

    :cond_1c
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    :goto_16
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v2

    add-int/lit8 v9, v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1d

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_17

    :cond_1d
    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v10, v1

    move-object v10, v1

    move v12, v7

    move v12, v7

    const/4 v11, 0x0

    :goto_17
    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_1e
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    if-nez v9, :cond_22

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1f

    move-object v6, v1

    move-object v6, v1

    move/from16 v16, v23

    move/from16 v16, v23

    const/4 v8, 0x0

    goto :goto_18

    :cond_1f
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    :goto_18
    if-eqz v16, :cond_20

    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->IN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v10, v3

    move-object v10, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_19

    :cond_20
    move-object v1, v6

    move-object v1, v6

    move v9, v7

    move v9, v7

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v10, 0x0

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    goto :goto_1a

    :cond_21
    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v8

    :goto_1a
    invoke-static {v2, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->JrO(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3a

    :cond_22
    if-eqz v9, :cond_25

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    const/16 v10, 0xc

    goto :goto_1b

    :cond_23
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v1

    move/from16 v10, v16

    move/from16 v10, v16

    :goto_1b
    if-eqz v10, :cond_24

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v1

    sub-int/2addr v1, v7

    goto :goto_1c

    :cond_24
    move v1, v7

    move v1, v7

    :goto_1c
    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    invoke-virtual {v2, v1, v3, v11, v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->Bq3(ILcom/alightcreative/app/motion/scene/ControlHandle;FZ)V

    goto/16 :goto_3a

    :cond_25
    iget-object v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move-object v6, v1

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_1d

    :cond_26
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    move v5, v15

    :goto_1d
    if-eqz v5, :cond_27

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v2

    sub-int/2addr v2, v7

    move v13, v2

    move v13, v2

    goto :goto_1e

    :cond_27
    move-object v1, v6

    move-object v1, v6

    move v13, v7

    move v13, v7

    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_28

    move/from16 v15, v19

    move/from16 v15, v19

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto :goto_1f

    :cond_28
    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v14, v1

    move-object v14, v1

    move/from16 v16, v7

    const/4 v15, 0x0

    :goto_1f
    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_29
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2a

    move-object v6, v1

    move-object v6, v1

    move/from16 v24, v26

    move/from16 v24, v26

    const/4 v3, 0x0

    goto :goto_20

    :cond_2a
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v3

    :goto_20
    if-eqz v24, :cond_2b

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v3

    sub-int/2addr v3, v7

    goto :goto_21

    :cond_2b
    move-object v1, v6

    move-object v1, v6

    move v3, v7

    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    move/from16 v22, v19

    move/from16 v22, v19

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto :goto_22

    :cond_2c
    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move/from16 v23, v7

    move/from16 v23, v7

    const/16 v22, 0x0

    :goto_22
    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2e

    move v9, v7

    move v9, v7

    goto :goto_23

    :cond_2e
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    :goto_23
    int-to-float v9, v9

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v9, v10

    cmpl-float v2, v2, v9

    if-lez v2, :cond_4d

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_24

    :cond_2f
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->r5()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v2

    sget-object v9, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$NS;->$EnumSwitchMapping$0:[I

    :goto_24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    if-eq v2, v7, :cond_45

    if-eq v2, v4, :cond_3a

    if-eq v2, v12, :cond_36

    if-eq v2, v5, :cond_30

    goto/16 :goto_3a

    :cond_30
    new-instance v2, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$f;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-direct {v2, v3, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl$f;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Z)V

    invoke-static {v0, v2}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_33

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->Z()F

    move-result v2

    cmpg-float v2, v2, v22

    if-gez v2, :cond_33

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    goto :goto_25

    :cond_31
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v1

    move/from16 v14, v26

    move/from16 v14, v26

    :goto_25
    if-eqz v14, :cond_32

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v1

    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    goto :goto_26

    :cond_32
    move v1, v7

    move v1, v7

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v3, 0x0

    :goto_26
    invoke-virtual {v2, v1, v3, v11, v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->Bq3(ILcom/alightcreative/app/motion/scene/ControlHandle;FZ)V

    goto/16 :goto_3a

    :cond_33
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    goto :goto_27

    :cond_34
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v1

    move v5, v12

    move v5, v12

    :goto_27
    if-eqz v5, :cond_35

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v1

    add-int/2addr v1, v7

    move v13, v1

    move v13, v1

    goto :goto_28

    :cond_35
    move v13, v7

    move v13, v7

    :goto_28
    sget-object v14, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v2

    move-object v12, v2

    invoke-static/range {v12 .. v18}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_36
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_37

    move-object v6, v1

    move-object v6, v1

    move/from16 v13, v24

    move/from16 v13, v24

    const/4 v3, 0x0

    goto :goto_29

    :cond_37
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v3

    :goto_29
    if-eqz v13, :cond_38

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v3

    add-int/2addr v3, v7

    goto :goto_2a

    :cond_38
    move-object v1, v6

    move-object v1, v6

    move v3, v7

    move v3, v7

    :goto_2a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_39

    move/from16 v22, v19

    move/from16 v22, v19

    const/16 v21, 0x0

    const/16 v23, 0x0

    goto :goto_2b

    :cond_39
    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move/from16 v23, v7

    move/from16 v23, v7

    const/16 v22, 0x0

    :goto_2b
    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move/from16 v20, v3

    move/from16 v20, v3

    invoke-static/range {v19 .. v25}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_3a
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    if-nez v8, :cond_3e

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3b

    move-object v6, v1

    move-object v6, v1

    const/16 v26, 0x0

    goto :goto_2c

    :cond_3b
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v3

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 v23, v12

    move/from16 v23, v12

    :goto_2c
    if-eqz v23, :cond_3c

    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object/from16 v28, v3

    move-object/from16 v28, v3

    const/16 v27, 0x0

    const/16 v29, 0x0

    goto :goto_2d

    :cond_3c
    move-object v1, v6

    move-object v1, v6

    move/from16 v27, v7

    move/from16 v27, v7

    move/from16 v29, v19

    move/from16 v29, v19

    const/16 v28, 0x0

    :goto_2d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_2e

    :cond_3d
    const/16 v30, 0x5

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v26

    :goto_2e
    move-object/from16 v1, v26

    move-object/from16 v1, v26

    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->JrO(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3a

    :cond_3e
    if-eqz v8, :cond_41

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_2f

    :cond_3f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v1

    const/16 v24, 0xe

    :goto_2f
    if-eqz v24, :cond_40

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v1

    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->CURVE_OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    const v4, 0x3e99999a    # 0.3f

    goto :goto_30

    :cond_40
    move v1, v7

    move v1, v7

    move/from16 v4, v19

    move/from16 v4, v19

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v2, v1, v3, v4, v7}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->Bq3(ILcom/alightcreative/app/motion/scene/ControlHandle;FZ)V

    goto/16 :goto_3a

    :cond_41
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_42

    move-object v6, v1

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_31

    :cond_42
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    move v15, v13

    move v15, v13

    :goto_31
    if-eqz v15, :cond_43

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v2

    add-int/2addr v2, v7

    move v9, v2

    move v9, v2

    goto :goto_32

    :cond_43
    move-object v1, v6

    move-object v1, v6

    move v9, v7

    move v9, v7

    :goto_32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_44

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_33

    :cond_44
    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v10, v1

    move-object v10, v1

    move v12, v7

    move v12, v7

    const/4 v11, 0x0

    :goto_33
    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    goto/16 :goto_3a

    :cond_45
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/CBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v2

    sget-object v3, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    if-nez v8, :cond_49

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_46

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x0

    goto :goto_34

    :cond_46
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v3

    move-object v8, v3

    move-object v8, v3

    move/from16 v16, v26

    move/from16 v16, v26

    :goto_34
    if-eqz v16, :cond_47

    sget-object v3, Lcom/alightcreative/app/motion/scene/ControlHandle;->OUT:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v10, v3

    move-object v10, v3

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_35

    :cond_47
    move-object v1, v6

    move-object v1, v6

    move v9, v7

    move v9, v7

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v10, 0x0

    :goto_35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_36

    :cond_48
    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->h(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v8

    :goto_36
    invoke-static {v2, v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->JrO(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_3a

    :cond_49
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4a

    move-object v6, v1

    move-object v6, v1

    const/4 v2, 0x0

    goto :goto_37

    :cond_4a
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$Jl;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->BW(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;

    move-result-object v2

    move/from16 v5, v26

    move/from16 v5, v26

    :goto_37
    if-eqz v5, :cond_4b

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$lf;->qu()I

    move-result v2

    sub-int/2addr v2, v7

    move v9, v2

    move v9, v2

    goto :goto_38

    :cond_4b
    move-object v1, v6

    move-object v1, v6

    move v9, v7

    move v9, v7

    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4c

    move/from16 v11, v19

    move/from16 v11, v19

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_39

    :cond_4c
    sget-object v1, Lcom/alightcreative/app/motion/scene/ControlHandle;->MAIN:Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-object v10, v1

    move-object v10, v1

    move v12, v7

    const/4 v11, 0x0

    :goto_39
    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;->jSk(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;ILcom/alightcreative/app/motion/scene/ControlHandle;FZILjava/lang/Object;)V

    :cond_4d
    :goto_3a
    return v7
.end method
