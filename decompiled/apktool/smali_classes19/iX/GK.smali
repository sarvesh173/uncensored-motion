.class public LiX/GK;
.super Ljava/lang/Object;


# static fields
.field public static final XF:LSI/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/h6W<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x7

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object v3, v1, v4

    const/4 v5, 0x4

    const/4 v3, 0x7

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v1, v2

    const/4 v5, 0x6

    const/4 v0, 0x5

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x4

    aput-object v0, v1, v2

    const/4 v5, 0x3

    invoke-static {v1}, LSI/h6W;->h([Ljava/lang/Object;)LSI/h6W;

    move-result-object v0

    const/4 v5, 0x0

    sput-object v0, LiX/GK;->XF:LSI/h6W;

    const/4 v5, 0x5

    return-void
.end method

.method private static BW(I)Landroid/graphics/Matrix;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x2

    if-eq p0, v1, :cond_3

    const/4 v4, 0x4

    const/4 v1, 0x7

    const/4 v4, 0x5

    if-eq p0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v1, 0x4

    const/4 v4, 0x5

    if-eq p0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x5

    const/4 v4, 0x4

    if-eq p0, v1, :cond_0

    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x2

    return-object p0

    :cond_0
    const/4 v4, 0x2

    const/high16 p0, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/high16 p0, 0x43340000    # 180.0f

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/high16 p0, -0x3d4c0000    # -90.0f

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public static D3D(LSp/S;LSp/h6W;LWD6/Mk;Z)I
    .locals 5

    const/16 v0, 0x8

    const/4 v4, 0x3

    if-nez p3, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x7

    return v0

    :cond_1
    const/4 v4, 0x6

    invoke-static {p0, p2}, LiX/GK;->Z(LSp/S;LWD6/Mk;)I

    move-result p3

    const/4 v4, 0x6

    sget-object v1, LiX/GK;->XF:LSI/h6W;

    const/4 v4, 0x5

    invoke-virtual {p2}, LWD6/Mk;->pdH()I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-static {p0, p2}, LiX/GK;->qu(LSp/S;LWD6/Mk;)I

    move-result p0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move p0, v2

    move p0, v2

    :goto_0
    const/4 v4, 0x2

    const/16 v1, 0x5a

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq p3, v1, :cond_3

    const/4 v4, 0x4

    const/16 v1, 0x10e

    const/4 v4, 0x6

    if-eq p3, v1, :cond_3

    const/4 v4, 0x0

    const/4 p3, 0x5

    const/4 v4, 0x0

    if-eq p0, p3, :cond_3

    const/4 v4, 0x4

    const/4 p3, 0x7

    const/4 v4, 0x6

    if-ne p0, p3, :cond_4

    :cond_3
    move v2, v3

    move v2, v3

    :cond_4
    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p2}, LWD6/Mk;->km()I

    move-result p0

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p2}, LWD6/Mk;->V9h()I

    move-result p0

    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_6

    const/4 v4, 0x4

    invoke-virtual {p2}, LWD6/Mk;->V9h()I

    move-result p2

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x6

    invoke-virtual {p2}, LWD6/Mk;->km()I

    move-result p2

    :goto_2
    const/4 v4, 0x3

    invoke-static {p1, p0, p2}, LiX/GK;->h(LSp/h6W;II)F

    move-result p0

    const/4 v4, 0x1

    iget p1, p1, LSp/h6W;->qu:F

    const/4 v4, 0x5

    invoke-static {p0, p1}, LiX/GK;->f(FF)I

    move-result p0

    const/4 v4, 0x5

    if-le p0, v0, :cond_7

    const/4 v4, 0x0

    return v0

    :cond_7
    const/4 v4, 0x4

    if-ge p0, v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x3

    move v3, p0

    :goto_3
    const/4 v4, 0x6

    return v3
.end method

.method public static J(I)Z
    .locals 2

    const/4 v1, 0x4

    if-ltz p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x10e

    const/4 v1, 0x5

    if-gt p0, v0, :cond_0

    const/4 v1, 0x4

    rem-int/lit8 p0, p0, 0x5a

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static XF(I)I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x3

    div-int/2addr v0, p0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static Z(LSp/S;LWD6/Mk;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LSp/S;->Z()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, LiX/GK;->r5(LWD6/Mk;)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0}, LSp/S;->D3D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, LSp/S;->qu()I

    move-result p0

    const/4 v1, 0x0

    add-int/2addr p1, p0

    const/4 v1, 0x4

    rem-int/lit16 p1, p1, 0x168

    const/4 v1, 0x1

    return p1
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x6

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0

    :pswitch_0
    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(FF)I
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x2

    mul-float/2addr p0, v0

    const/4 v1, 0x7

    add-float/2addr p1, p0

    const/4 v1, 0x0

    float-to-int p0, p1

    const/4 v1, 0x2

    return p0
.end method

.method public static g(LWD6/Mk;LSp/S;)Landroid/graphics/Matrix;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, LiX/GK;->XF:LSI/h6W;

    invoke-virtual {p0}, LWD6/Mk;->pdH()I

    move-result v1

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {p1, p0}, LiX/GK;->qu(LSp/S;LWD6/Mk;)I

    move-result p0

    const/4 v2, 0x5

    invoke-static {p0}, LiX/GK;->BW(I)Landroid/graphics/Matrix;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1, p0}, LiX/GK;->Z(LSp/S;LWD6/Mk;)I

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    new-instance p1, Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    move-object p0, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static h(LSp/h6W;II)F
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget v0, p0, LSp/h6W;->XF:I

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x5

    div-float/2addr v0, p1

    const/4 v2, 0x7

    iget v1, p0, LSp/h6W;->h:I

    const/4 v2, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float p2, p2

    const/4 v2, 0x0

    div-float/2addr v1, p2

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v2, 0x0

    mul-float v1, p1, v0

    const/4 v2, 0x2

    iget p0, p0, LSp/h6W;->r5:F

    const/4 v2, 0x0

    cmpl-float v1, v1, p0

    const/4 v2, 0x7

    if-lez v1, :cond_1

    const/4 v2, 0x2

    div-float v0, p0, p1

    :cond_1
    const/4 v2, 0x7

    mul-float p1, p2, v0

    const/4 v2, 0x5

    cmpl-float p1, p1, p0

    if-lez p1, :cond_2

    const/4 v2, 0x3

    div-float v0, p0, p2

    :cond_2
    const/4 v2, 0x5

    return v0
.end method

.method public static qu(LSp/S;LWD6/Mk;)I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, LWD6/Mk;->pdH()I

    move-result p1

    const/4 v2, 0x1

    sget-object v0, LiX/GK;->XF:LSI/h6W;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x7

    if-ltz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, LSp/S;->D3D()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, LSp/S;->qu()I

    move-result p0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    div-int/lit8 p0, p0, 0x5a

    const/4 v2, 0x6

    add-int/2addr p1, p0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    const/4 v2, 0x4

    rem-int/2addr p1, p0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x1

    return p0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p1, "eistlrto eacnf ietcss nxdairnioOvteny e"

    const-string p1, "Only accepts inverted exif orientations"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0
.end method

.method private static r5(LWD6/Mk;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LWD6/Mk;->I4t()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x5a

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0xb4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, LWD6/Mk;->I4t()I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method
