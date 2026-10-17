.class Landroidx/appcompat/widget/PMF;
.super Ljava/lang/Object;


# instance fields
.field private BW:Z

.field private D3D:I

.field private XF:I

.field private Z:I

.field private g:Z

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput v0, p0, Landroidx/appcompat/widget/PMF;->XF:I

    const/4 v2, 0x2

    iput v0, p0, Landroidx/appcompat/widget/PMF;->h:I

    const/4 v2, 0x2

    const/high16 v1, -0x80000000

    const/4 v2, 0x4

    iput v1, p0, Landroidx/appcompat/widget/PMF;->r5:I

    const/4 v2, 0x5

    iput v1, p0, Landroidx/appcompat/widget/PMF;->qu:I

    const/4 v2, 0x4

    iput v0, p0, Landroidx/appcompat/widget/PMF;->Z:I

    const/4 v2, 0x3

    iput v0, p0, Landroidx/appcompat/widget/PMF;->D3D:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/PMF;->g:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Landroidx/appcompat/widget/PMF;->BW:Z

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public D3D(Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/appcompat/widget/PMF;->g:Z

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/appcompat/widget/PMF;->g:Z

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/PMF;->BW:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    iget p1, p0, Landroidx/appcompat/widget/PMF;->qu:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget p1, p0, Landroidx/appcompat/widget/PMF;->Z:I

    :goto_0
    const/4 v1, 0x7

    iput p1, p0, Landroidx/appcompat/widget/PMF;->XF:I

    const/4 v1, 0x7

    iget p1, p0, Landroidx/appcompat/widget/PMF;->r5:I

    const/4 v1, 0x6

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    iget p1, p0, Landroidx/appcompat/widget/PMF;->D3D:I

    :goto_1
    const/4 v1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/PMF;->h:I

    goto :goto_4

    :cond_3
    const/4 v1, 0x5

    iget p1, p0, Landroidx/appcompat/widget/PMF;->r5:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    iget p1, p0, Landroidx/appcompat/widget/PMF;->Z:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/PMF;->XF:I

    const/4 v1, 0x5

    iget p1, p0, Landroidx/appcompat/widget/PMF;->qu:I

    const/4 v1, 0x5

    if-eq p1, v0, :cond_5

    const/4 v1, 0x3

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    iget p1, p0, Landroidx/appcompat/widget/PMF;->D3D:I

    :goto_3
    const/4 v1, 0x1

    iput p1, p0, Landroidx/appcompat/widget/PMF;->h:I

    const/4 v1, 0x7

    goto :goto_4

    :cond_6
    const/4 v1, 0x3

    iget p1, p0, Landroidx/appcompat/widget/PMF;->Z:I

    const/4 v1, 0x7

    iput p1, p0, Landroidx/appcompat/widget/PMF;->XF:I

    const/4 v1, 0x6

    iget p1, p0, Landroidx/appcompat/widget/PMF;->D3D:I

    const/4 v1, 0x5

    iput p1, p0, Landroidx/appcompat/widget/PMF;->h:I

    :goto_4
    const/4 v1, 0x2

    return-void
.end method

.method public XF()I
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/PMF;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/PMF;->XF:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/widget/PMF;->h:I

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public Z(II)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/appcompat/widget/PMF;->BW:Z

    const/4 v1, 0x4

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/PMF;->Z:I

    const/4 v1, 0x4

    iput p1, p0, Landroidx/appcompat/widget/PMF;->XF:I

    :cond_0
    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v1, 0x7

    iput p2, p0, Landroidx/appcompat/widget/PMF;->D3D:I

    const/4 v1, 0x6

    iput p2, p0, Landroidx/appcompat/widget/PMF;->h:I

    :cond_1
    return-void
.end method

.method public g(II)V
    .locals 3

    const/4 v2, 0x6

    iput p1, p0, Landroidx/appcompat/widget/PMF;->r5:I

    const/4 v2, 0x5

    iput p2, p0, Landroidx/appcompat/widget/PMF;->qu:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/widget/PMF;->BW:Z

    const/4 v2, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/widget/PMF;->g:Z

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    const/4 v2, 0x0

    iput p2, p0, Landroidx/appcompat/widget/PMF;->XF:I

    :cond_0
    const/4 v2, 0x7

    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/PMF;->h:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x7

    iput p1, p0, Landroidx/appcompat/widget/PMF;->XF:I

    :cond_2
    const/4 v2, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x1

    iput p2, p0, Landroidx/appcompat/widget/PMF;->h:I

    :cond_3
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/appcompat/widget/PMF;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/appcompat/widget/PMF;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget v0, p0, Landroidx/appcompat/widget/PMF;->h:I

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/PMF;->XF:I

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/appcompat/widget/PMF;->h:I

    const/4 v1, 0x6

    return v0
.end method
