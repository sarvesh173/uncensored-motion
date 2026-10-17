.class Landroidx/recyclerview/widget/h6W$h6W;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h6W"
.end annotation


# instance fields
.field final synthetic Z:Landroidx/recyclerview/widget/h6W;

.field private h:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/h6W$h6W;->Z:Landroidx/recyclerview/widget/h6W;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/recyclerview/widget/h6W$h6W;->h:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/recyclerview/widget/h6W$h6W;->h:Z

    const/4 v1, 0x1

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/h6W$h6W;->h:Z

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/h6W$h6W;->Z:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h6W;->t4x(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W$h6W;->Z:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x6

    iget-object v1, v1, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->MTY(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z4A;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W$h6W;->Z:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x1

    iget-object v2, v1, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v3, 0x4

    iget-object v1, v1, Landroidx/recyclerview/widget/h6W;->I4t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/h6W$Mk;->JrO(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z4A;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Landroidx/recyclerview/widget/h6W$h6W;->Z:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x2

    iget v2, v2, Landroidx/recyclerview/widget/h6W;->pdH:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/h6W$h6W;->Z:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x1

    iput v2, v1, Landroidx/recyclerview/widget/h6W;->qu:F

    iput p1, v1, Landroidx/recyclerview/widget/h6W;->Z:F

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput p1, v1, Landroidx/recyclerview/widget/h6W;->b:F

    const/4 v3, 0x7

    iput p1, v1, Landroidx/recyclerview/widget/h6W;->BW:F

    const/4 v3, 0x2

    iget-object p1, v1, Landroidx/recyclerview/widget/h6W;->q:Landroidx/recyclerview/widget/h6W$Mk;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h6W$Mk;->I4t()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/recyclerview/widget/h6W$h6W;->Z:Landroidx/recyclerview/widget/h6W;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/h6W;->XHC(Landroidx/recyclerview/widget/RecyclerView$z4A;I)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method
