.class public LFn5/NS;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:I


# instance fields
.field private final XF:Z

.field private final Z:F

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/4 v2, 0x3

    long-to-int v0, v0

    const/4 v2, 0x2

    sput v0, LFn5/NS;->D3D:I

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x2

    sget v0, LgDM/f;->Bq3:I

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {p1, v0, v1}, Ll2w/lf;->h(Landroid/content/Context;IZ)Z

    move-result v3

    const/4 v8, 0x1

    sget v0, LgDM/f;->I4t:I

    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result v4

    const/4 v8, 0x3

    sget v0, LgDM/f;->Dmx:I

    invoke-static {p1, v0, v1}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result v5

    const/4 v8, 0x3

    sget v0, LgDM/f;->JrO:I

    const/4 v8, 0x0

    invoke-static {p1, v0, v1}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result v6

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v8, 0x0

    iget v7, p1, Landroid/util/DisplayMetrics;->density:F

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v7}, LFn5/NS;-><init>(ZIIIF)V

    const/4 v8, 0x0

    return-void
.end method

.method public constructor <init>(ZIIIF)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LFn5/NS;->XF:Z

    const/4 v0, 0x2

    iput p2, p0, LFn5/NS;->h:I

    const/4 v0, 0x5

    iput p3, p0, LFn5/NS;->r5:I

    const/4 v0, 0x5

    iput p4, p0, LFn5/NS;->qu:I

    const/4 v0, 0x4

    iput p5, p0, LFn5/NS;->Z:F

    const/4 v0, 0x3

    return-void
.end method

.method private D3D(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xff

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result p1

    const/4 v1, 0x6

    iget v0, p0, LFn5/NS;->qu:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public XF(F)F
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, LFn5/NS;->Z:F

    const/4 v1, 0x0

    move v3, v1

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v3, 0x4

    cmpg-float v2, p1, v1

    const/4 v3, 0x1

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    div-float/2addr p1, v0

    const/4 v3, 0x4

    float-to-double v0, p1

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v0

    const/4 v3, 0x3

    double-to-float p1, v0

    const/4 v3, 0x6

    const/high16 v0, 0x40900000    # 4.5f

    const/4 v3, 0x7

    mul-float/2addr p1, v0

    const/4 v3, 0x6

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v3, 0x2

    add-float/2addr p1, v0

    const/4 v3, 0x6

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return v1
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LFn5/NS;->XF:Z

    const/4 v1, 0x4

    return v0
.end method

.method public h(IF)I
    .locals 3

    invoke-virtual {p0, p2}, LFn5/NS;->XF(F)F

    move-result p2

    const/4 v2, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x2

    invoke-static {p1, v1}, Landroidx/core/graphics/NS;->s(II)I

    move-result p1

    const/4 v2, 0x0

    iget v1, p0, LFn5/NS;->h:I

    const/4 v2, 0x4

    invoke-static {p1, v1, p2}, LeZ/JDF;->b(IIF)I

    move-result p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    cmpl-float p2, p2, v1

    const/4 v2, 0x4

    if-lez p2, :cond_0

    iget p2, p0, LFn5/NS;->r5:I

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    sget v1, LFn5/NS;->D3D:I

    const/4 v2, 0x5

    invoke-static {p2, v1}, Landroidx/core/graphics/NS;->s(II)I

    move-result p2

    const/4 v2, 0x7

    invoke-static {p1, p2}, LeZ/JDF;->BW(II)I

    move-result p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public qu(F)I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LFn5/NS;->qu:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, LFn5/NS;->r5(IF)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public r5(IF)I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LFn5/NS;->XF:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LFn5/NS;->D3D(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2}, LFn5/NS;->h(IF)I

    move-result p1

    :cond_0
    const/4 v1, 0x0

    return p1
.end method
