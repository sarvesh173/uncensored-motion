.class LfmU/NS$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfmU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# instance fields
.field private XF:[I

.field private h:I

.field private r5:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimationDrawable;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LfmU/NS$h6W;->h(Landroid/graphics/drawable/AnimationDrawable;Z)I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LfmU/NS$h6W;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public getInterpolation(F)F
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, LfmU/NS$h6W;->r5:I

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x0

    mul-float/2addr p1, v0

    const/4 v4, 0x6

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v4, 0x4

    add-float/2addr p1, v0

    const/4 v4, 0x1

    float-to-int p1, p1

    const/4 v4, 0x1

    iget v0, p0, LfmU/NS$h6W;->h:I

    const/4 v4, 0x5

    iget-object v1, p0, LfmU/NS$h6W;->XF:[I

    const/4 v4, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x5

    aget v3, v1, v2

    const/4 v4, 0x4

    if-lt p1, v3, :cond_0

    const/4 v4, 0x0

    sub-int/2addr p1, v3

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_1

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x6

    iget v1, p0, LfmU/NS$h6W;->r5:I

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x3

    div-float/2addr p1, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x1

    int-to-float v1, v2

    const/4 v4, 0x1

    int-to-float v0, v0

    const/4 v4, 0x3

    div-float/2addr v1, v0

    const/4 v4, 0x4

    add-float/2addr v1, p1

    const/4 v4, 0x4

    return v1
.end method

.method h(Landroid/graphics/drawable/AnimationDrawable;Z)I
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, LfmU/NS$h6W;->h:I

    const/4 v5, 0x6

    iget-object v1, p0, LfmU/NS$h6W;->XF:[I

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    array-length v1, v1

    const/4 v5, 0x5

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v5, 0x3

    new-array v1, v0, [I

    const/4 v5, 0x0

    iput-object v1, p0, LfmU/NS$h6W;->XF:[I

    :cond_1
    const/4 v5, 0x7

    iget-object v1, p0, LfmU/NS$h6W;->XF:[I

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_3

    const/4 v5, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    sub-int v4, v0, v2

    const/4 v5, 0x6

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    const/4 v5, 0x5

    aput v4, v1, v2

    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    iput v3, p0, LfmU/NS$h6W;->r5:I

    const/4 v5, 0x4

    return v3
.end method
