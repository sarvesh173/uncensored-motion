.class Lcom/google/android/material/appbar/Mk;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private XF:Lcom/google/android/material/appbar/h6W;

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/material/appbar/Mk;->h:I

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/material/appbar/Mk;->r5:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/material/appbar/Mk;->h:I

    const/4 v0, 0x6

    iput p1, p0, Lcom/google/android/material/appbar/Mk;->r5:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public MDU()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/Mk;->XF:Lcom/google/android/material/appbar/h6W;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/appbar/h6W;->h()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public V4L(I)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/appbar/Mk;->XF:Lcom/google/android/material/appbar/h6W;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/h6W;->Z(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/Mk;->h:I

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method protected XHC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->qr(Landroid/view/View;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public pdH(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/Mk;->XHC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/google/android/material/appbar/Mk;->XF:Lcom/google/android/material/appbar/h6W;

    if-nez p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/material/appbar/h6W;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/h6W;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/appbar/Mk;->XF:Lcom/google/android/material/appbar/h6W;

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/material/appbar/Mk;->XF:Lcom/google/android/material/appbar/h6W;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/h6W;->r5()V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/material/appbar/Mk;->XF:Lcom/google/android/material/appbar/h6W;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/h6W;->XF()V

    const/4 v0, 0x2

    iget p1, p0, Lcom/google/android/material/appbar/Mk;->h:I

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget-object p3, p0, Lcom/google/android/material/appbar/Mk;->XF:Lcom/google/android/material/appbar/h6W;

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/h6W;->Z(I)Z

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/material/appbar/Mk;->h:I

    :cond_1
    const/4 v0, 0x4

    iget p1, p0, Lcom/google/android/material/appbar/Mk;->r5:I

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iget-object p3, p0, Lcom/google/android/material/appbar/Mk;->XF:Lcom/google/android/material/appbar/h6W;

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/h6W;->qu(I)Z

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/material/appbar/Mk;->r5:I

    :cond_2
    const/4 v0, 0x2

    const/4 p1, 0x1

    return p1
.end method
