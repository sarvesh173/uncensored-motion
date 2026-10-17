.class Landroidx/core/view/ol$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ol$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field final XF:Landroidx/core/view/ol$lf;

.field private h:Landroidx/core/view/uD;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/ol$lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/core/view/ol$f$NS;->XF:Landroidx/core/view/ol$lf;

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/core/view/q;->qr(Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    new-instance p2, Landroidx/core/view/uD$lf;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Landroidx/core/view/uD$lf;-><init>(Landroidx/core/view/uD;)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroidx/core/view/uD$lf;->XF()Landroidx/core/view/uD;

    move-result-object p1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    move-object v7, p0

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v8}, Landroidx/core/view/uD;->P(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/ol$f;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v9, v8}, Landroidx/core/view/uD;->P(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object v10

    iget-object v0, v7, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Landroidx/core/view/q;->qr(Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    :cond_1
    iget-object v0, v7, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    if-nez v0, :cond_2

    iput-object v10, v7, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/ol$f;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ol$f;->km(Landroid/view/View;)Landroidx/core/view/ol$lf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/core/view/ol$lf;->h:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p2}, Landroidx/core/view/ol$f;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v7, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    invoke-static {v10, v0}, Landroidx/core/view/ol$f;->Z(Landroidx/core/view/uD;Landroidx/core/view/uD;)I

    move-result v5

    if-nez v5, :cond_4

    invoke-static/range {p1 .. p2}, Landroidx/core/view/ol$f;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v4, v7, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    invoke-static {v5, v10, v4}, Landroidx/core/view/ol$f;->g(ILandroidx/core/view/uD;Landroidx/core/view/uD;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-instance v11, Landroidx/core/view/ol;

    const-wide/16 v1, 0xa0

    const-wide/16 v1, 0xa0

    invoke-direct {v11, v5, v0, v1, v2}, Landroidx/core/view/ol;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroidx/core/view/ol;->Z(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/core/view/ol;->XF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static {v10, v4, v5}, Landroidx/core/view/ol$f;->D3D(Landroidx/core/view/uD;Landroidx/core/view/uD;I)Landroidx/core/view/ol$NS;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v8, v11, v9, v0}, Landroidx/core/view/ol$f;->J(Landroid/view/View;Landroidx/core/view/ol;Landroid/view/WindowInsets;Z)V

    new-instance v14, Landroidx/core/view/ol$f$NS$NS;

    move-object v0, v14

    move-object v1, p0

    move-object v1, p0

    move-object v2, v11

    move-object v2, v11

    move-object v3, v10

    move-object v3, v10

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/ol$f$NS$NS;-><init>(Landroidx/core/view/ol$f$NS;Landroidx/core/view/ol;Landroidx/core/view/uD;Landroidx/core/view/uD;ILandroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroidx/core/view/ol$f$NS$lf;

    invoke-direct {v0, p0, v11, v8}, Landroidx/core/view/ol$f$NS$lf;-><init>(Landroidx/core/view/ol$f$NS;Landroidx/core/view/ol;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v6, Landroidx/core/view/ol$f$NS$f;

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v3, v11

    move-object v4, v13

    move-object v4, v13

    move-object v5, v12

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/ol$f$NS$f;-><init>(Landroidx/core/view/ol$f$NS;Landroid/view/View;Landroidx/core/view/ol;Landroidx/core/view/ol$NS;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Landroidx/core/view/Nq;->XF(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/Nq;

    iput-object v10, v7, Landroidx/core/view/ol$f$NS;->h:Landroidx/core/view/uD;

    invoke-static/range {p1 .. p2}, Landroidx/core/view/ol$f;->q(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
