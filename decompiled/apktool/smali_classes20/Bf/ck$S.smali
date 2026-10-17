.class public final LBf/ck$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/ck;->V9h(LBf/O;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010RH\u0010 \u001a4\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u000cR\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0010R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Bf/ck$S",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "",
        "h",
        "F",
        "initTouchX",
        "Z",
        "initTouchY",
        "",
        "g",
        "I",
        "initStartTime",
        "b",
        "initEndTime",
        "J",
        "newStartTime",
        "f",
        "newEndTime",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "x",
        "y",
        "",
        "q",
        "Lkotlin/jvm/functions/Function2;",
        "moveHandler",
        "s",
        "inGesture",
        "D",
        "gestureSerial",
        "P",
        "inMultiSelectGesture",
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
.field final synthetic CW:F

.field private D:I

.field final synthetic E:LBf/ck;

.field private J:I

.field private P:Z

.field private Z:F

.field private b:I

.field final synthetic d:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private f:I

.field private g:I

.field private h:F

.field private q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field final synthetic x:F

.field final synthetic zq7:LBf/O;


# direct methods
.method constructor <init>(LBf/ck;Lcom/alightcreative/app/motion/scene/SceneElement;FLBf/O;F)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LBf/ck$S;->E:LBf/ck;

    const/4 v0, 0x7

    iput-object p2, p0, LBf/ck$S;->d:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    iput p3, p0, LBf/ck$S;->x:F

    const/4 v0, 0x5

    iput-object p4, p0, LBf/ck$S;->zq7:LBf/O;

    const/4 v0, 0x7

    iput p5, p0, LBf/ck$S;->CW:F

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(ILBf/ck$S;Landroid/view/View;LBf/ck;LBf/O;FF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p6}, LBf/ck$S;->h(ILBf/ck$S;Landroid/view/View;LBf/ck;LBf/O;FF)V

    return-void
.end method

.method private static final h(ILBf/ck$S;Landroid/view/View;LBf/ck;LBf/O;FF)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "e|s(|g"

    const-string/jumbo v3, "g||e3("

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "{bmm/br}s/#~~lx}za!&}pt=)|+`r`q9#y|{/v5/-"

    const-string/jumbo v3, "rqp!\"-~+)\'z|ytx&r##}{|s}v}~{bk`b`al5m=9"

    const/16 v4, 0x34

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x93

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string/jumbo v3, "x0q/o06v6//uf=,0j%/r/>g/{+)h6(e= +70f54??y$/w7*8u#q"

    const-string/jumbo v3, "rq%/\")x\u007fy\'\u007f*6e854g>=?=8?6hj6#+qvw ,${(+"

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "b?/#2"

    const-string/jumbo v3, "p#?2/"

    :goto_1
    const/16 v4, -0x2c

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_2

    const-string/jumbo v3, "u*5a7*"

    const-string v3, "5**7aw"

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "xfqg/kupuw77b00f/0xvzc0pz"

    const-string/jumbo v3, "szvkwqpgxz\u007fc\u007fxb"

    const/16 v5, 0x42

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const/16 v5, 0xbc1

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-eqz v5, :cond_3

    const/16 v3, 0x27

    const-string/jumbo v5, "|/%u9u77q+i?/(s3+:#&lx/0{p0|4!f:%qf9x#0/ %$0}0&"

    const-string v5, "0ill9?::\"s#%+9!%&|4x(\u007f\u007f3|qp&{ #$%x+}"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string v3, "-9s$(a."

    const-string v3, "a.($-/9"

    :goto_3
    const/16 v5, 0x45

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v0, LBf/ck$S;->D:I

    move/from16 v5, p0

    if-ne v5, v3, :cond_1b

    sget-object v3, LBf/ck$S$NS;->h:LBf/ck$S$NS;

    invoke-static {v0, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-static/range {p3 .. p3}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v5

    move-object v7, v2

    move-object v7, v2

    check-cast v7, LBf/BV;

    :goto_4
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v7, 0x78

    const-wide/16 v7, 0x78

    const/16 v10, 0xd

    const/4 v11, 0x7

    const/16 v12, 0xb

    const/4 v13, 0x4

    const-string v14, "18"

    const-string v14, "18"

    const/4 v15, 0x0

    if-eqz v5, :cond_e

    invoke-static/range {p3 .. p3}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, LBf/BV;

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v5}, LBf/ck;->Bq3(LBf/ck;Ljava/util/Set;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v6, v10

    move v6, v10

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual/range {v16 .. v16}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v5

    move v6, v11

    move v6, v11

    move-object/from16 v17, v14

    move-object/from16 v17, v14

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lhoy/VJc;->h()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/view/View;->setActivated(Z)V

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v6, v15

    move v6, v15

    goto :goto_6

    :cond_7
    add-int/2addr v6, v12

    :goto_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_8

    add-int/2addr v6, v13

    move-object/from16 v14, v17

    move-object/from16 v14, v17

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual/range {v16 .. v16}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v5

    add-int/lit8 v6, v6, 0x6

    :goto_7
    if-eqz v6, :cond_9

    iget-object v5, v5, Lhoy/VJc;->D3D:Landroid/view/View;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    move-object v14, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v6, 0xb

    :goto_8
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_a

    add-int/2addr v15, v10

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    invoke-virtual/range {v16 .. v16}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v5

    add-int/2addr v15, v11

    :goto_9
    if-eqz v15, :cond_b

    iget-object v5, v5, Lhoy/VJc;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-static/range {p3 .. p3}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v6, LBf/ck$S$lf;

    invoke-direct {v6, v1}, LBf/ck$S$lf;-><init>(LBf/ck;)V

    invoke-static {v5, v6}, Lcom/alightcreative/widget/I;->XF(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    move/from16 v2, p5

    move/from16 v2, p5

    neg-float v9, v2

    :goto_a
    invoke-virtual {v6, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_15

    :cond_e
    invoke-static/range {p3 .. p3}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v5

    move-object v6, v2

    move-object v6, v2

    check-cast v6, LBf/BV;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v1, v5}, LBf/ck;->Bq3(LBf/ck;Ljava/util/Set;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_f

    const/16 v5, 0x8

    move-object v8, v3

    move-object v8, v3

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual/range {p3 .. p3}, LBf/ck;->Lpi()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static/range {p3 .. p3}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v9

    move-object v7, v9

    move-object v7, v9

    move-object v8, v14

    move-object v8, v14

    move-object v9, v5

    move-object v9, v5

    move v5, v12

    move v5, v12

    :goto_b
    const/16 v18, 0xe

    if-eqz v5, :cond_10

    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v0, LBf/ck$S;->P:Z

    move-object v8, v3

    move-object v8, v3

    move v5, v15

    move v5, v15

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0xe

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_11

    add-int/lit8 v5, v5, 0xc

    const/4 v7, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v7

    add-int/lit8 v5, v5, 0x6

    move-object v8, v14

    move-object v8, v14

    :goto_d
    if-eqz v5, :cond_12

    invoke-virtual {v7}, Lhoy/VJc;->h()Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    move-object v8, v3

    move-object v8, v3

    move v5, v15

    move v5, v15

    goto :goto_e

    :cond_12
    add-int/lit8 v5, v5, 0x6

    :goto_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_13

    add-int/2addr v5, v12

    const/4 v7, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v6}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v7

    add-int/2addr v5, v11

    move-object v8, v14

    move-object v8, v14

    :goto_f
    if-eqz v5, :cond_14

    iget-object v5, v7, Lhoy/VJc;->D3D:Landroid/view/View;

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v3

    move-object v8, v3

    move v5, v15

    move v5, v15

    goto :goto_10

    :cond_14
    add-int/2addr v5, v12

    :goto_10
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_15

    add-int/2addr v5, v13

    const/4 v6, 0x0

    goto :goto_11

    :cond_15
    invoke-virtual {v6}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v6

    add-int/2addr v5, v10

    :goto_11
    if-eqz v5, :cond_16

    iget-object v5, v6, Lhoy/VJc;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static/range {p3 .. p3}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_17

    new-instance v6, LBf/ck$S$f;

    invoke-direct {v6, v1}, LBf/ck$S$f;-><init>(LBf/ck;)V

    invoke-static {v5, v6}, Lcom/alightcreative/widget/I;->XF(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    move-object v14, v3

    move-object v14, v3

    move/from16 v11, v18

    move/from16 v11, v18

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_18
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    move/from16 v6, p6

    move/from16 v6, p6

    neg-float v9, v6

    :goto_12
    if-eqz v11, :cond_19

    invoke-virtual {v5, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0x78

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto :goto_13

    :cond_19
    move-object v3, v14

    move-object v3, v14

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v6, 0x0

    goto :goto_14

    :cond_1a
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    :goto_14
    invoke-virtual {v6, v15, v4}, Landroid/view/View;->performHapticFeedback(II)Z

    :goto_15
    invoke-virtual/range {p3 .. p3}, LBf/ck;->D()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static/range {p3 .. p3}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v4, v0, LBf/ck$S;->s:Z

    :cond_1b
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 67

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/16 v0, 0xf

    if-eqz v1, :cond_0

    const-string v1, "XhBm$]@D"

    const-string v1, "BDXh]P@$"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "muq`"

    const-string/jumbo v1, "um`q"

    :goto_0
    const/4 v2, 0x3

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-eqz v3, :cond_1

    const-string/jumbo v1, "ddu8od//u3e4"

    const-string/jumbo v1, "\ud83e\ude4d"

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "bcm~g"

    const-string/jumbo v1, "cqmg~"

    :goto_1
    const/4 v10, 0x6

    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, p2

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    const/16 v14, 0xe

    const/16 v3, 0x8

    const/4 v15, 0x5

    const/4 v7, 0x4

    const/16 v16, 0xa

    const/16 v17, 0x7

    const/4 v6, 0x1

    const-string v18, "52"

    const-string v18, "25"

    const/4 v5, 0x0

    const-string v19, "0"

    const-string v19, "0"

    const/4 v4, 0x0

    if-eqz v1, :cond_4e

    const-wide/16 v10, 0x78

    const-wide/16 v10, 0x78

    const/16 v20, 0xd

    const/16 v21, 0xb

    if-eq v1, v6, :cond_18

    if-eq v1, v12, :cond_3

    if-eq v1, v2, :cond_18

    :cond_2
    :goto_2
    move v11, v6

    move v11, v6

    goto/16 :goto_4e

    :cond_3
    sget-object v0, LBf/ck$S$Mk;->h:LBf/ck$S$Mk;

    invoke-static {v8, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v8, LBf/ck$S;->P:Z

    if-eqz v0, :cond_16

    iget-object v0, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static {v0}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v13, v3

    :goto_3
    add-float/2addr v1, v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->Jv(FF)Landroid/view/View;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_2

    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static {v1}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v4

    move-object v0, v4

    :goto_5
    instance-of v1, v0, LBf/BV;

    if-eqz v1, :cond_7

    check-cast v0, LBf/BV;

    goto :goto_6

    :cond_7
    move-object v0, v4

    move-object v0, v4

    :goto_6
    if-eqz v0, :cond_2

    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static {v1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_8

    move v1, v7

    move v1, v7

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    goto :goto_7

    :cond_8
    invoke-static {v1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v3}, LBf/ck;->Bq3(LBf/ck;Ljava/util/Set;)V

    move/from16 v1, v17

    move/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v3, v18

    :goto_7
    if-eqz v1, :cond_9

    invoke-virtual {v0}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    invoke-virtual {v1}, Lhoy/VJc;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    move v3, v5

    move v3, v5

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_8

    :cond_9
    add-int/lit8 v1, v1, 0x7

    move-object v9, v3

    move-object v9, v3

    move v3, v1

    move v3, v1

    move-object v1, v4

    move-object v1, v4

    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_a

    add-int/2addr v3, v15

    move-object v1, v4

    move-object v1, v4

    goto :goto_9

    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {v0}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    add-int/2addr v3, v7

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_9
    if-eqz v3, :cond_b

    iget-object v1, v1, Lhoy/VJc;->D3D:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    move v3, v5

    move v3, v5

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v3, 0xb

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    add-int/2addr v3, v14

    move-object v1, v4

    move-object v1, v4

    goto :goto_b

    :cond_c
    invoke-virtual {v0}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    iget-object v1, v1, Lhoy/VJc;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    add-int/lit8 v3, v3, 0x9

    :goto_b
    if-eqz v3, :cond_d

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v8

    move-object v1, v8

    goto :goto_c

    :cond_d
    move-object v1, v4

    :goto_c
    iget-object v1, v1, LBf/ck$S;->E:LBf/ck;

    invoke-static {v1}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v3, LBf/ck$S$h6W;

    iget-object v9, v8, LBf/ck$S;->E:LBf/ck;

    invoke-direct {v3, v9}, LBf/ck$S$h6W;-><init>(LBf/ck;)V

    invoke-static {v1, v3}, Lcom/alightcreative/widget/I;->XF(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-virtual {v0}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_f

    move-object v1, v4

    move-object v3, v1

    move-object v3, v1

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move/from16 v15, v21

    move/from16 v15, v21

    goto :goto_d

    :cond_f
    invoke-virtual {v1}, Lhoy/VJc;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_d
    if-eqz v15, :cond_10

    iget v3, v3, LBf/ck$S;->x:F

    neg-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    move v15, v5

    move v15, v5

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_e

    :cond_10
    add-int/2addr v15, v7

    :goto_e
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v15, v15, 0xd

    goto :goto_f

    :cond_11
    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/2addr v15, v12

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_f
    if-eqz v15, :cond_12

    invoke-virtual {v0}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v0

    invoke-virtual {v0}, Lhoy/VJc;->h()Landroid/widget/FrameLayout;

    move-result-object v0

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_10

    :cond_12
    add-int/lit8 v5, v15, 0xe

    move-object v0, v4

    move-object v0, v4

    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    goto :goto_11

    :cond_13
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    add-int/lit8 v5, v5, 0x7

    :goto_11
    if-eqz v5, :cond_14

    iget-object v0, v8, LBf/ck$S;->E:LBf/ck;

    goto :goto_12

    :cond_14
    move-object v0, v4

    move-object v0, v4

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_15

    move-object v0, v4

    move-object v0, v4

    goto :goto_13

    :cond_15
    invoke-virtual {v0}, LBf/ck;->D()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v0, v8, LBf/ck$S;->E:LBf/ck;

    move-object/from16 v66, v4

    move-object/from16 v66, v4

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v0, v66

    move-object/from16 v0, v66

    :goto_13
    invoke-static {v4}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_16
    iget-boolean v0, v8, LBf/ck$S;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LBf/ck$S;->q:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_14

    :cond_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    :goto_14
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    iget v1, v8, LBf/ck$S;->D:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_19

    move-object v10, v4

    move-object v10, v4

    move v1, v6

    move v1, v6

    move v12, v15

    move v12, v15

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    goto :goto_15

    :cond_19
    move-object v10, v8

    move-object v10, v8

    move-object/from16 v11, v18

    :goto_15
    if-eqz v12, :cond_1a

    add-int/2addr v1, v6

    iput v1, v10, LBf/ck$S;->D:I

    move v12, v5

    move v12, v5

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    goto :goto_16

    :cond_1a
    add-int/2addr v12, v15

    :goto_16
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1b

    add-int/2addr v12, v15

    move-object v1, v4

    move-object v1, v4

    move-object v10, v1

    move-object v10, v1

    goto :goto_17

    :cond_1b
    sget-object v1, LBf/ck$S$S;->h:LBf/ck$S$S;

    add-int/lit8 v12, v12, 0x7

    move-object v10, v8

    move-object v10, v8

    :goto_17
    if-eqz v12, :cond_1c

    invoke-static {v10, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v10, v8

    move-object v10, v8

    :cond_1c
    iput-object v4, v10, LBf/ck$S;->q:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, v8, LBf/ck$S;->s:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_18

    :cond_1d
    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleY(F)V

    :goto_18
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1f

    move-object v1, v4

    move-object v1, v4

    move-object v2, v1

    move-object v2, v1

    goto :goto_19

    :cond_1f
    invoke-static {v1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v8, LBf/ck$S;->zq7:LBf/O;

    :goto_19
    check-cast v2, LBf/BV;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_20

    move/from16 v17, v16

    move/from16 v17, v16

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_1a

    :cond_20
    invoke-static {v1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v2

    iget-object v9, v8, LBf/ck$S;->zq7:LBf/O;

    check-cast v9, LBf/BV;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LBf/ck;->Bq3(LBf/ck;Ljava/util/Set;)V

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_1a
    if-eqz v17, :cond_21

    iget-object v1, v8, LBf/ck$S;->zq7:LBf/O;

    check-cast v1, LBf/BV;

    move-object v2, v1

    move-object v2, v1

    move/from16 v17, v5

    move/from16 v17, v5

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_1b

    :cond_21
    add-int/lit8 v17, v17, 0x4

    move-object v2, v4

    move-object v2, v4

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_22

    add-int/lit8 v17, v17, 0xc

    move-object v2, v1

    move-object v2, v1

    move-object v1, v4

    move-object v1, v4

    goto :goto_1c

    :cond_22
    invoke-virtual {v2}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    invoke-virtual {v1}, Lhoy/VJc;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    add-int/lit8 v17, v17, 0xc

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    :goto_1c
    if-eqz v17, :cond_23

    invoke-virtual {v1, v5}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v8, LBf/ck$S;->zq7:LBf/O;

    move/from16 v17, v5

    move/from16 v17, v5

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_1d

    :cond_23
    add-int/lit8 v17, v17, 0xa

    move-object v1, v4

    move-object v1, v4

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_24

    add-int/lit8 v17, v17, 0xc

    move-object v1, v4

    move-object v1, v4

    goto :goto_1e

    :cond_24
    check-cast v1, LBf/BV;

    invoke-virtual {v1}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    iget-object v1, v1, Lhoy/VJc;->D3D:Landroid/view/View;

    add-int/lit8 v17, v17, 0x9

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    :goto_1e
    if-eqz v17, :cond_25

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    move/from16 v17, v5

    move/from16 v17, v5

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_1f

    :cond_25
    add-int/lit8 v17, v17, 0xa

    move-object v1, v4

    move-object v1, v4

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v17, v17, 0xa

    move-object v1, v4

    move-object v1, v4

    goto :goto_20

    :cond_26
    iget-object v1, v1, LBf/ck$S;->zq7:LBf/O;

    check-cast v1, LBf/BV;

    invoke-virtual {v1}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    add-int/lit8 v17, v17, 0xb

    :goto_20
    if-eqz v17, :cond_27

    iget-object v1, v1, Lhoy/VJc;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static {v1}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_28

    new-instance v2, LBf/ck$S$J;

    iget-object v7, v8, LBf/ck$S;->E:LBf/ck;

    invoke-direct {v2, v7}, LBf/ck$S$J;-><init>(LBf/ck;)V

    invoke-static {v1, v2}, Lcom/alightcreative/widget/I;->XF(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    :cond_28
    iget-object v1, v8, LBf/ck$S;->zq7:LBf/O;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_29

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_21

    :cond_29
    check-cast v1, LBf/BV;

    invoke-virtual {v1}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    invoke-virtual {v1}, Lhoy/VJc;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move/from16 v15, v20

    move/from16 v15, v20

    :goto_21
    if-eqz v15, :cond_2a

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v13, v8, LBf/ck$S;->CW:F

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto :goto_22

    :cond_2a
    add-int/lit8 v5, v15, 0x8

    move-object v1, v4

    move-object v1, v4

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v5, v5, 0xc

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_23

    :cond_2b
    neg-float v2, v13

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    add-int/2addr v5, v0

    const-wide/16 v10, 0x78

    const-wide/16 v10, 0x78

    :goto_23
    if-eqz v5, :cond_2c

    invoke-virtual {v1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move-object v0, v8

    move-object v0, v8

    goto :goto_24

    :cond_2c
    move-object v0, v4

    move-object v0, v4

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_24
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2d

    move-object v0, v4

    move-object v0, v4

    goto :goto_25

    :cond_2d
    iget-object v0, v0, LBf/ck$S;->E:LBf/ck;

    invoke-virtual {v0}, LBf/ck;->D()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    move-object v0, v4

    move-object v0, v4

    move-object v4, v8

    :goto_25
    iget-object v1, v4, LBf/ck$S;->E:LBf/ck;

    invoke-static {v1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2e
    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static {v1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v8, LBf/ck$S;->zq7:LBf/O;

    check-cast v1, LBf/BV;

    invoke-virtual {v1}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    iget-object v1, v1, Lhoy/VJc;->Z:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_26

    :cond_2f
    invoke-virtual {v1}, LBf/ck;->GK()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    iget-object v1, v8, LBf/ck$S;->d:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    move/from16 v14, v16

    move/from16 v14, v16

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_26
    if-eqz v14, :cond_30

    move v14, v5

    move v14, v5

    move/from16 v24, v14

    move/from16 v24, v14

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_27

    :cond_30
    add-int/lit8 v14, v14, 0x7

    move/from16 v24, v6

    :goto_27
    const/16 v23, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_31

    add-int/lit8 v14, v14, 0x9

    move/from16 v25, v6

    move/from16 v25, v6

    goto :goto_28

    :cond_31
    const/4 v1, 0x6

    add-int/2addr v14, v1

    move/from16 v25, v5

    move/from16 v25, v5

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_28
    const/16 v29, 0x0

    const/16 v28, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    if-eqz v14, :cond_32

    move v14, v5

    move v14, v5

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_29

    :cond_32
    add-int/lit8 v14, v14, 0xa

    :goto_29
    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_33

    add-int/lit8 v14, v14, 0xb

    goto :goto_2a

    :cond_33
    add-int/lit8 v14, v14, 0x7

    move-object/from16 v1, v18

    :goto_2a
    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v33, 0x0

    if-eqz v14, :cond_34

    move v14, v5

    move v14, v5

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_2b

    :cond_34
    add-int/lit8 v14, v14, 0xd

    :goto_2b
    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v36, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_35

    add-int/lit8 v14, v14, 0xc

    goto :goto_2c

    :cond_35
    add-int/lit8 v14, v14, 0xc

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_2c
    const/16 v40, 0x0

    const/16 v39, 0x0

    if-eqz v14, :cond_36

    move v14, v5

    move v14, v5

    move/from16 v41, v14

    move/from16 v41, v14

    move/from16 v42, v41

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v43, v42

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_2d

    :cond_36
    const/4 v2, 0x6

    add-int/2addr v14, v2

    move/from16 v41, v6

    move/from16 v41, v6

    move/from16 v42, v41

    move/from16 v42, v41

    move/from16 v43, v42

    move/from16 v43, v42

    :goto_2d
    const/16 v44, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/2addr v14, v0

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_2e

    :cond_37
    add-int/lit8 v14, v14, 0xa

    :goto_2e
    const/16 v47, 0x0

    const/16 v46, 0x0

    const/16 v45, 0x0

    if-eqz v14, :cond_38

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    :cond_38
    const/16 v50, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/16 v53, 0x0

    const/16 v52, 0x0

    const/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v55, 0x0

    const/16 v54, 0x0

    iget-object v0, v8, LBf/ck$S;->d:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    move-result v0

    if-nez v0, :cond_39

    move/from16 v57, v6

    move/from16 v57, v6

    goto :goto_2f

    :cond_39
    move/from16 v57, v5

    move/from16 v57, v5

    :goto_2f
    const/16 v58, 0x0

    const/16 v59, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3a

    move/from16 v60, v6

    move/from16 v60, v6

    goto :goto_30

    :cond_3a
    move/from16 v60, v5

    move/from16 v60, v5

    :goto_30
    const/16 v62, 0x0

    const/16 v61, 0x0

    const/16 v63, -0x1

    const/16 v64, 0x7d

    const/16 v65, 0x0

    invoke-static/range {v22 .. v65}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    goto/16 :goto_2

    :cond_3b
    iget-object v0, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3c

    move-object v0, v4

    move-object v0, v4

    goto :goto_31

    :cond_3c
    invoke-virtual {v0}, LBf/ck;->pyv()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    iget-object v0, v8, LBf/ck$S;->zq7:LBf/O;

    move-object/from16 v66, v4

    move-object/from16 v66, v4

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v0, v66

    move-object/from16 v0, v66

    :goto_31
    check-cast v4, LBf/BV;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3d
    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_32

    :cond_3e
    invoke-static {v1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v2

    iget-object v9, v8, LBf/ck$S;->zq7:LBf/O;

    check-cast v9, LBf/BV;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z4A;->getItemId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LBf/ck;->Bq3(LBf/ck;Ljava/util/Set;)V

    move v15, v3

    move v15, v3

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_32
    if-eqz v15, :cond_3f

    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-virtual {v1}, LBf/ck;->Lpi()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move v15, v5

    move v15, v5

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_33

    :cond_3f
    add-int/2addr v15, v0

    move-object v2, v4

    move-object v2, v4

    :goto_33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_40

    add-int/2addr v15, v14

    move-object v9, v1

    move-object v9, v1

    move-object v1, v4

    move-object v1, v4

    goto :goto_34

    :cond_40
    iget-object v1, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static {v1}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v1

    add-int/lit8 v15, v15, 0xc

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_34
    if-eqz v15, :cond_41

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v15, v5

    move v15, v5

    move-object v1, v8

    move-object v1, v8

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_35

    :cond_41
    add-int/lit8 v15, v15, 0x7

    move-object v1, v4

    move-object v1, v4

    :goto_35
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_42

    add-int/lit8 v15, v15, 0x7

    move-object v1, v4

    move-object v1, v4

    goto :goto_36

    :cond_42
    iget-object v1, v1, LBf/ck$S;->zq7:LBf/O;

    check-cast v1, LBf/BV;

    invoke-virtual {v1}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    add-int/2addr v15, v3

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_36
    if-eqz v15, :cond_43

    invoke-virtual {v1}, Lhoy/VJc;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setActivated(Z)V

    move v15, v5

    move v15, v5

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_37

    :cond_43
    add-int/lit8 v15, v15, 0xd

    :goto_37
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_44

    add-int/2addr v15, v3

    move-object v1, v4

    move-object v1, v4

    goto :goto_38

    :cond_44
    iget-object v1, v8, LBf/ck$S;->zq7:LBf/O;

    check-cast v1, LBf/BV;

    add-int/lit8 v15, v15, 0xc

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_38
    if-eqz v15, :cond_45

    invoke-virtual {v1}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v1

    iget-object v1, v1, Lhoy/VJc;->D3D:Landroid/view/View;

    move v15, v5

    move v15, v5

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_39

    :cond_45
    add-int/2addr v15, v7

    move-object v1, v4

    move-object v1, v4

    move v7, v6

    move v7, v6

    :goto_39
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_46

    add-int/2addr v15, v0

    move-object v0, v4

    move-object v0, v4

    goto :goto_3a

    :cond_46
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LBf/ck$S;->zq7:LBf/O;

    const/4 v1, 0x6

    add-int/2addr v15, v1

    move-object/from16 v9, v18

    move-object/from16 v9, v18

    :goto_3a
    if-eqz v15, :cond_47

    check-cast v0, LBf/BV;

    invoke-virtual {v0}, LBf/BV;->BW()Lhoy/VJc;

    move-result-object v0

    iget-object v0, v0, Lhoy/VJc;->qu:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    goto :goto_3b

    :cond_47
    move-object v0, v4

    :goto_3b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_48

    move-object v0, v4

    move-object v0, v4

    goto :goto_3c

    :cond_48
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v8

    move-object v0, v8

    :goto_3c
    iget-object v0, v0, LBf/ck$S;->E:LBf/ck;

    invoke-static {v0}, LBf/ck;->q(LBf/ck;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_49

    new-instance v1, LBf/ck$S$Q8S;

    iget-object v2, v8, LBf/ck$S;->E:LBf/ck;

    invoke-direct {v1, v2}, LBf/ck$S$Q8S;-><init>(LBf/ck;)V

    invoke-static {v0, v1}, Lcom/alightcreative/widget/I;->XF(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    :cond_49
    iget-object v0, v8, LBf/ck$S;->zq7:LBf/O;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4a

    move-object v0, v4

    move-object v0, v4

    move-object v2, v0

    move-object v2, v0

    move/from16 v1, v16

    move/from16 v1, v16

    move-object/from16 v18, v19

    move-object/from16 v18, v19

    goto :goto_3d

    :cond_4a
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    move-object v2, v8

    move-object v2, v8

    move v1, v14

    move v1, v14

    :goto_3d
    if-eqz v1, :cond_4b

    iget v1, v2, LBf/ck$S;->x:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_3e

    :cond_4b
    add-int/lit8 v5, v1, 0x7

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_3e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4c

    add-int/2addr v5, v14

    goto :goto_3f

    :cond_4c
    const-wide/16 v1, 0x78

    const-wide/16 v1, 0x78

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v5, v5, 0xa

    :goto_3f
    if-eqz v5, :cond_4d

    iget-object v0, v8, LBf/ck$S;->E:LBf/ck;

    invoke-virtual {v0}, LBf/ck;->D()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    :cond_4d
    iget-object v0, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static {v0}, LBf/ck;->JrO(LBf/ck;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4f

    move v2, v7

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_40

    :cond_4f
    iput-boolean v5, v8, LBf/ck$S;->s:Z

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_40
    if-eqz v2, :cond_50

    iput-boolean v5, v8, LBf/ck$S;->P:Z

    iget v1, v8, LBf/ck$S;->D:I

    move v2, v1

    move v2, v1

    move v10, v5

    move v10, v5

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_41

    :cond_50
    add-int/lit8 v2, v2, 0xc

    move v10, v2

    move v10, v2

    move v2, v6

    move v2, v6

    :goto_41
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_51

    add-int/lit8 v10, v10, 0xc

    move-object v11, v4

    move-object v11, v4

    move v0, v6

    move v0, v6

    move v2, v0

    move v2, v0

    goto :goto_42

    :cond_51
    add-int/2addr v10, v0

    move v0, v2

    move v0, v2

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    :goto_42
    if-eqz v10, :cond_52

    add-int/2addr v2, v6

    iput v2, v11, LBf/ck$S;->D:I

    move v10, v5

    move v10, v5

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    goto :goto_43

    :cond_52
    add-int/2addr v10, v3

    :goto_43
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_53

    add-int/lit8 v10, v10, 0x7

    move-object/from16 v66, v1

    move-object/from16 v66, v1

    move v1, v0

    move-object/from16 v0, v66

    move-object/from16 v0, v66

    goto :goto_44

    :cond_53
    iget v0, v8, LBf/ck$S;->D:I

    add-int/2addr v10, v3

    move v1, v0

    move v1, v0

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    :goto_44
    if-eqz v10, :cond_54

    iget-object v10, v8, LBf/ck$S;->E:LBf/ck;

    iget-object v11, v8, LBf/ck$S;->zq7:LBf/O;

    iget v3, v8, LBf/ck$S;->CW:F

    iget v2, v8, LBf/ck$S;->x:F

    new-instance v0, LBf/K;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    move/from16 v21, v2

    move/from16 v21, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move/from16 v22, v3

    move/from16 v22, v3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move-object v4, v10

    move/from16 v24, v5

    move/from16 v24, v5

    move-object v5, v11

    move-object v5, v11

    move v11, v6

    move v11, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v22, v7

    move/from16 v7, v21

    move/from16 v7, v21

    invoke-direct/range {v0 .. v7}, LBf/K;-><init>(ILBf/ck$S;Landroid/view/View;LBf/ck;LBf/O;FF)V

    iget-object v0, v8, LBf/ck$S;->E:LBf/ck;

    invoke-static {v0}, LBf/ck;->f(LBf/ck;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x5f

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const/16 v2, 0x64

    int-to-long v2, v2

    div-long/2addr v0, v2

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    invoke-virtual {v9, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    move/from16 v5, v24

    move/from16 v5, v24

    goto :goto_45

    :cond_54
    move-object/from16 v23, v4

    move-object/from16 v23, v4

    move/from16 v24, v5

    move/from16 v24, v5

    move v11, v6

    move v11, v6

    move/from16 v22, v7

    move/from16 v22, v7

    add-int/lit8 v5, v10, 0x8

    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_55

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    goto :goto_46

    :cond_55
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    add-int/lit8 v5, v5, 0xc

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    :goto_46
    if-eqz v5, :cond_56

    iput v13, v4, LBf/ck$S;->h:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    move/from16 v5, v24

    move/from16 v5, v24

    goto :goto_47

    :cond_56
    add-int/lit8 v5, v5, 0x9

    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_57

    add-int/2addr v5, v14

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    goto :goto_48

    :cond_57
    iput v13, v4, LBf/ck$S;->Z:F

    add-int/2addr v5, v12

    move-object v1, v8

    move-object v1, v8

    move-object v4, v1

    move-object v4, v1

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    :goto_48
    if-eqz v5, :cond_58

    iget-object v0, v4, LBf/ck$S;->d:Lcom/alightcreative/app/motion/scene/SceneElement;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v0

    iput v0, v1, LBf/ck$S;->g:I

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    move/from16 v5, v24

    move/from16 v5, v24

    goto :goto_49

    :cond_58
    add-int/lit8 v5, v5, 0x4

    :goto_49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_59

    add-int/lit8 v5, v5, 0xa

    move-object/from16 v18, v0

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    move-object v4, v0

    move-object v4, v0

    goto :goto_4a

    :cond_59
    iget-object v4, v8, LBf/ck$S;->d:Lcom/alightcreative/app/motion/scene/SceneElement;

    add-int/2addr v5, v15

    move-object v0, v8

    move-object v0, v8

    :goto_4a
    if-eqz v5, :cond_5a

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    iput v1, v0, LBf/ck$S;->b:I

    move-object v0, v8

    move-object v0, v8

    move/from16 v5, v24

    move/from16 v5, v24

    goto :goto_4b

    :cond_5a
    add-int/lit8 v5, v5, 0x7

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    :goto_4b
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5b

    const/4 v1, 0x6

    add-int/2addr v5, v1

    goto :goto_4c

    :cond_5b
    iget v1, v8, LBf/ck$S;->g:I

    iput v1, v0, LBf/ck$S;->J:I

    add-int/lit8 v5, v5, 0x7

    :goto_4c
    if-eqz v5, :cond_5c

    iget v6, v8, LBf/ck$S;->b:I

    move-object v4, v8

    move-object v4, v8

    goto :goto_4d

    :cond_5c
    move v6, v11

    move v6, v11

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    :goto_4d
    iput v6, v4, LBf/ck$S;->f:I

    sget-object v0, LBf/ck$S$Jl;->h:LBf/ck$S$Jl;

    iput-object v0, v8, LBf/ck$S;->q:Lkotlin/jvm/functions/Function2;

    :goto_4e
    return v11
.end method
