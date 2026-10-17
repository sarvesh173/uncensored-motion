.class Landroidx/vectordrawable/graphics/drawable/J$J;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "J"
.end annotation


# instance fields
.field BW:Landroid/graphics/PorterDuff$Mode;

.field D3D:Landroid/graphics/Bitmap;

.field J:Z

.field XF:I

.field Z:Z

.field b:I

.field f:Z

.field g:Landroid/content/res/ColorStateList;

.field h:Landroidx/vectordrawable/graphics/drawable/J$S;

.field pdH:Landroid/graphics/Paint;

.field qu:Landroid/graphics/PorterDuff$Mode;

.field r5:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->r5:Landroid/content/res/ColorStateList;

    const/4 v1, 0x7

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/J;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->qu:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/J$S;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/J$J;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->r5:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/J;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->qu:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->XF:I

    const/4 v3, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->XF:I

    const/4 v3, 0x7

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v3, 0x0

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/J$S;-><init>(Landroidx/vectordrawable/graphics/drawable/J$S;)V

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v3, 0x1

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v3, 0x6

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/J$S;->Z:Landroid/graphics/Paint;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x4

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v3, 0x4

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/J$S;->Z:Landroid/graphics/Paint;

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x2

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/J$S;->Z:Landroid/graphics/Paint;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/J$S;->qu:Landroid/graphics/Paint;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v3, 0x7

    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v3, 0x6

    iget-object v2, v2, Landroidx/vectordrawable/graphics/drawable/J$S;->qu:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/J$S;->qu:Landroid/graphics/Paint;

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->r5:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->r5:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->qu:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->qu:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x3

    iget-boolean p1, p1, Landroidx/vectordrawable/graphics/drawable/J$J;->Z:Z

    const/4 v3, 0x4

    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->Z:Z

    :cond_2
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public BW([I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J$S;->g([I)Z

    move-result p1

    const/4 v1, 0x3

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->f:Z

    const/4 v1, 0x6

    or-int/2addr v0, p1

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->f:Z

    const/4 v1, 0x7

    return p1
.end method

.method public D3D()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J$S;->getRootAlpha()I

    move-result v0

    const/4 v2, 0x3

    const/16 v1, 0xff

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(II)V
    .locals 4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->D3D:Landroid/graphics/Bitmap;

    const/4 v3, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v3, 0x5

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->D3D:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v0, p1, p2, v2}, Landroidx/vectordrawable/graphics/drawable/J$S;->h(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    const/4 v3, 0x7

    return-void
.end method

.method public XF(II)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->D3D:Landroid/graphics/Bitmap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->D3D:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    return p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public Z(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/J$J;->D3D()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->pdH:Landroid/graphics/Paint;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->pdH:Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->pdH:Landroid/graphics/Paint;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/J$S;->getRootAlpha()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->pdH:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x4

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->pdH:Landroid/graphics/Paint;

    const/4 v2, 0x5

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->r5:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->qu:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J$S;->getRootAlpha()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->b:I

    const/4 v1, 0x6

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->Z:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->J:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->f:Z

    const/4 v1, 0x5

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J$S;->D3D()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->XF:I

    const/4 v1, 0x2

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->f:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->g:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->r5:Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x6

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->qu:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->J:Z

    const/4 v2, 0x6

    iget-boolean v1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->Z:Z

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->b:I

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->h:Landroidx/vectordrawable/graphics/drawable/J$S;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/J$S;->getRootAlpha()I

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/J;-><init>(Landroidx/vectordrawable/graphics/drawable/J$J;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/J;-><init>(Landroidx/vectordrawable/graphics/drawable/J$J;)V

    return-object p1
.end method

.method public qu(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Landroidx/vectordrawable/graphics/drawable/J$J;->Z(Landroid/graphics/ColorFilter;)Landroid/graphics/Paint;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->D3D:Landroid/graphics/Bitmap;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v2, 0x5

    return-void
.end method

.method public r5(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->D3D:Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/J$J;->XF(II)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x3

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->D3D:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    xor-int/2addr v1, p1

    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/J$J;->f:Z

    :cond_1
    return-void
.end method
