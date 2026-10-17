.class Lcom/google/android/material/appbar/h6W;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Z

.field private final XF:Landroid/view/View;

.field private Z:I

.field private g:Z

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/appbar/h6W;->D3D:Z

    iput-boolean v0, p0, Lcom/google/android/material/appbar/h6W;->g:Z

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/appbar/h6W;->XF:Landroid/view/View;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method XF()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/appbar/h6W;->XF:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/h6W;->qu:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v4, 0x1

    iget v3, p0, Lcom/google/android/material/appbar/h6W;->h:I

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/q;->uQd(Landroid/view/View;I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/appbar/h6W;->XF:Landroid/view/View;

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/material/appbar/h6W;->Z:I

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x2

    iget v3, p0, Lcom/google/android/material/appbar/h6W;->r5:I

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroidx/core/view/q;->xOU(Landroid/view/View;I)V

    const/4 v4, 0x1

    return-void
.end method

.method public Z(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/h6W;->D3D:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/android/material/appbar/h6W;->qu:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/appbar/h6W;->qu:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/h6W;->XF()V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/appbar/h6W;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method public qu(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/material/appbar/h6W;->g:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/appbar/h6W;->Z:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/material/appbar/h6W;->Z:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/h6W;->XF()V

    const/4 p1, 0x1

    move v1, p1

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method r5()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/appbar/h6W;->XF:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/material/appbar/h6W;->h:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/appbar/h6W;->XF:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/material/appbar/h6W;->r5:I

    const/4 v1, 0x1

    return-void
.end method
