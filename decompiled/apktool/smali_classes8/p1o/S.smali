.class public Lp1o/S;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private Z:I

.field private h:Z

.field private qu:I

.field private r5:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Lp1o/S;->XF:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    iput-boolean v1, p0, Lp1o/S;->h:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lp1o/S;->r5:Landroid/graphics/ColorFilter;

    const/4 v2, 0x7

    iput v0, p0, Lp1o/S;->qu:I

    const/4 v2, 0x4

    iput v0, p0, Lp1o/S;->Z:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lp1o/S;->XF:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const/4 v4, 0x6

    iget-boolean v0, p0, Lp1o/S;->h:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    iget-object v0, p0, Lp1o/S;->r5:Landroid/graphics/ColorFilter;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    const/4 v4, 0x2

    iget v0, p0, Lp1o/S;->qu:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    if-eq v0, v1, :cond_4

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_4
    const/4 v4, 0x0

    iget v0, p0, Lp1o/S;->Z:I

    const/4 v4, 0x2

    if-eq v0, v1, :cond_6

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    move v2, v3

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :cond_6
    const/4 v4, 0x7

    return-void
.end method

.method public Z(Z)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lp1o/S;->Z:I

    const/4 v0, 0x3

    return-void
.end method

.method public h(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lp1o/S;->XF:I

    const/4 v0, 0x1

    return-void
.end method

.method public qu(Z)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lp1o/S;->qu:I

    const/4 v0, 0x3

    return-void
.end method

.method public r5(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lp1o/S;->r5:Landroid/graphics/ColorFilter;

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lp1o/S;->h:Z

    return-void
.end method
