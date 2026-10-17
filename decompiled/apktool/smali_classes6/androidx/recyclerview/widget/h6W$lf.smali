.class Landroidx/recyclerview/widget/h6W$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroidx/recyclerview/widget/h6W;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h6W;)V
    .locals 1

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x3

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->P:Landroidx/core/view/YRm;

    invoke-virtual {p1, p2}, Landroidx/core/view/YRm;->XF(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x1

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x5

    iget p1, p1, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x6

    const/4 v0, -0x1

    const/4 v7, 0x7

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x7

    iget v1, v1, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v7, 0x1

    if-ltz v1, :cond_2

    const/4 v7, 0x7

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x6

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/h6W;->JrO(ILandroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x2

    iget-object v3, v2, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v7, 0x7

    if-nez v3, :cond_3

    const/4 v7, 0x1

    return-void

    :cond_3
    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq p1, v5, :cond_8

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eq p1, v6, :cond_7

    const/4 v7, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x7

    if-eq p1, v1, :cond_6

    const/4 v7, 0x3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    const/4 v7, 0x7

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x6

    iget v2, v1, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x2

    if-ne v0, v2, :cond_9

    const/4 v7, 0x3

    if-nez p1, :cond_5

    const/4 v7, 0x0

    move v4, v5

    move v4, v5

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v7, 0x0

    iput v0, v1, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v7, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    iget v1, v0, Landroidx/recyclerview/widget/h6W;->JrO:I

    const/4 v7, 0x3

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/h6W;->d(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    iget-object p1, v2, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    const/4 v7, 0x2

    goto :goto_0

    :cond_7
    const/4 v7, 0x7

    if-ltz v1, :cond_9

    const/4 v7, 0x3

    iget p1, v2, Landroidx/recyclerview/widget/h6W;->JrO:I

    const/4 v7, 0x5

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/h6W;->d(Landroid/view/MotionEvent;II)V

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/h6W;->P(Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x6

    iget-object p2, p1, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->Bq3:Ljava/lang/Runnable;

    const/4 v7, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->Bq3:Ljava/lang/Runnable;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x0

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x7

    goto :goto_1

    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 p2, 0x0

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/h6W;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    const/4 v7, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v7, 0x7

    iput v0, p1, Landroidx/recyclerview/widget/h6W;->pdH:I

    :cond_9
    :goto_1
    const/4 v7, 0x0

    return-void
.end method

.method public Z(Z)V
    .locals 3

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/h6W;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->P:Landroidx/core/view/YRm;

    invoke-virtual {p1, p2}, Landroidx/core/view/YRm;->XF(Landroid/view/MotionEvent;)Z

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p1, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v5, 0x5

    iput v2, p1, Landroidx/recyclerview/widget/h6W;->qu:F

    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v5, 0x0

    iput v2, p1, Landroidx/recyclerview/widget/h6W;->Z:F

    const/4 v5, 0x6

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h6W;->V9h()V

    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x4

    iget-object v2, p1, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h6W;->Bq3(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/h6W$S;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x6

    iget v3, v2, Landroidx/recyclerview/widget/h6W;->qu:F

    const/4 v5, 0x1

    iget v4, p1, Landroidx/recyclerview/widget/h6W$S;->J:F

    const/4 v5, 0x5

    sub-float/2addr v3, v4

    const/4 v5, 0x1

    iput v3, v2, Landroidx/recyclerview/widget/h6W;->qu:F

    const/4 v5, 0x0

    iget v3, v2, Landroidx/recyclerview/widget/h6W;->Z:F

    const/4 v5, 0x1

    iget v4, p1, Landroidx/recyclerview/widget/h6W$S;->f:F

    const/4 v5, 0x3

    sub-float/2addr v3, v4

    const/4 v5, 0x5

    iput v3, v2, Landroidx/recyclerview/widget/h6W;->Z:F

    const/4 v5, 0x1

    iget-object v3, p1, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/h6W;->I4t(Landroidx/recyclerview/widget/RecyclerView$z4A;Z)V

    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x7

    iget-object v2, v2, Landroidx/recyclerview/widget/h6W;->XF:Ljava/util/List;

    const/4 v5, 0x1

    iget-object v3, p1, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x7

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$z4A;->itemView:Landroid/view/View;

    const/4 v5, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x3

    iget-object v3, v2, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v5, 0x2

    iget-object v2, v2, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    iget-object v4, p1, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/h6W$Mk;->r5(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x6

    iget-object v3, p1, Landroidx/recyclerview/widget/h6W$S;->Z:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x2

    iget p1, p1, Landroidx/recyclerview/widget/h6W$S;->D3D:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/h6W;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    const/4 v5, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x2

    iget v2, p1, Landroidx/recyclerview/widget/h6W;->JrO:I

    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/h6W;->d(Landroid/view/MotionEvent;II)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eq p1, v2, :cond_3

    const/4 v5, 0x2

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x2

    iget v2, v2, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v5, 0x4

    if-eq v2, v3, :cond_4

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v5, 0x0

    if-ltz v2, :cond_4

    const/4 v5, 0x4

    iget-object v3, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x3

    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/h6W;->JrO(ILandroid/view/MotionEvent;I)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x7

    iput v3, p1, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v2, 0x0

    move v5, v2

    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/h6W;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    :cond_4
    :goto_1
    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->t4x:Landroid/view/VelocityTracker;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    const/4 v5, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$lf;->XF:Landroidx/recyclerview/widget/h6W;

    const/4 v5, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/h6W;->r5:Landroidx/recyclerview/widget/RecyclerView$z4A;

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v5, 0x0

    return v0
.end method
