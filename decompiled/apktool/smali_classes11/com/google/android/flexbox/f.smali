.class public Lcom/google/android/flexbox/f;
.super Ljava/lang/Object;


# instance fields
.field BW:I

.field D3D:I

.field Dmx:Z

.field I4t:Z

.field J:F

.field JrO:I

.field XF:I

.field Z:I

.field b:I

.field f:F

.field g:I

.field h:I

.field km:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field pdH:I

.field q:I

.field qu:I

.field r5:I

.field s:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const v0, 0x7fffffff

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/flexbox/f;->XF:I

    iput v0, p0, Lcom/google/android/flexbox/f;->h:I

    const/4 v1, 0x3

    const/high16 v0, -0x80000000

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/flexbox/f;->r5:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/flexbox/f;->qu:I

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/flexbox/f;->km:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/flexbox/f;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/flexbox/f;->BW:I

    return v0
.end method

.method qu(Landroid/view/View;IIII)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/google/android/flexbox/lf;

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/flexbox/f;->XF:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/flexbox/lf;->AFR()I

    move-result v3

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    sub-int/2addr v2, p2

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x0

    iput p2, p0, Lcom/google/android/flexbox/f;->XF:I

    const/4 v4, 0x1

    iget p2, p0, Lcom/google/android/flexbox/f;->h:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/flexbox/lf;->MTY()I

    move-result v2

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    sub-int/2addr v1, p3

    const/4 v4, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v4, 0x5

    iput p2, p0, Lcom/google/android/flexbox/f;->h:I

    iget p2, p0, Lcom/google/android/flexbox/f;->r5:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    const/4 v4, 0x6

    invoke-interface {v0}, Lcom/google/android/flexbox/lf;->UG()I

    move-result v1

    const/4 v4, 0x7

    add-int/2addr p3, v1

    const/4 v4, 0x3

    add-int/2addr p3, p4

    const/4 v4, 0x4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v4, 0x5

    iput p2, p0, Lcom/google/android/flexbox/f;->r5:I

    iget p2, p0, Lcom/google/android/flexbox/f;->qu:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/flexbox/lf;->lvg()I

    move-result p3

    const/4 v4, 0x1

    add-int/2addr p1, p3

    const/4 v4, 0x2

    add-int/2addr p1, p5

    const/4 v4, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v4, 0x4

    iput p1, p0, Lcom/google/android/flexbox/f;->qu:I

    const/4 v4, 0x1

    return-void
.end method

.method public r5()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/flexbox/f;->BW:I

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/flexbox/f;->b:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method
