.class LEd/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field private BW:I

.field private D3D:I

.field final synthetic J:LEd/NS;

.field private XF:I

.field private Z:I

.field private b:I

.field private g:I

.field private h:I

.field private qu:I

.field private r5:I


# direct methods
.method constructor <init>(LEd/NS;II)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LEd/NS$lf;->J:LEd/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, LEd/NS$lf;->XF:I

    const/4 v0, 0x1

    iput p3, p0, LEd/NS$lf;->h:I

    const/4 v0, 0x0

    invoke-virtual {p0}, LEd/NS$lf;->r5()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method final BW()LEd/NS$lf;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LEd/NS$lf;->XF()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, LEd/NS$lf;->h()I

    move-result v0

    const/4 v5, 0x0

    new-instance v1, LEd/NS$lf;

    const/4 v5, 0x5

    iget-object v2, p0, LEd/NS$lf;->J:LEd/NS;

    const/4 v5, 0x3

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x5

    iget v4, p0, LEd/NS$lf;->h:I

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, LEd/NS$lf;-><init>(LEd/NS;II)V

    const/4 v5, 0x2

    iput v0, p0, LEd/NS$lf;->h:I

    const/4 v5, 0x6

    invoke-virtual {p0}, LEd/NS$lf;->r5()V

    const/4 v5, 0x0

    return-object v1

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string/jumbo v1, "ioss1 al ancwCh  lotoob yrtx tnlonpi "

    const-string v1, "Can not split a box with only 1 color"

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0
.end method

.method final D3D()I
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, LEd/NS$lf;->Z:I

    const/4 v4, 0x6

    iget v1, p0, LEd/NS$lf;->qu:I

    const/4 v4, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, p0, LEd/NS$lf;->g:I

    const/4 v4, 0x1

    iget v2, p0, LEd/NS$lf;->D3D:I

    sub-int/2addr v1, v2

    const/4 v4, 0x4

    iget v2, p0, LEd/NS$lf;->b:I

    const/4 v4, 0x4

    iget v3, p0, LEd/NS$lf;->BW:I

    const/4 v4, 0x3

    sub-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v4, 0x4

    const/4 v0, -0x3

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    if-lt v1, v0, :cond_1

    const/4 v4, 0x6

    if-lt v1, v2, :cond_1

    const/4 v4, 0x2

    const/4 v0, -0x2

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x4

    const/4 v0, -0x1

    const/4 v4, 0x6

    return v0
.end method

.method final XF()Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, LEd/NS$lf;->Z()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method final Z()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LEd/NS$lf;->h:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    iget v1, p0, LEd/NS$lf;->XF:I

    const/4 v2, 0x0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method final g()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, LEd/NS$lf;->Z:I

    const/4 v3, 0x2

    iget v1, p0, LEd/NS$lf;->qu:I

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    iget v1, p0, LEd/NS$lf;->g:I

    const/4 v3, 0x1

    iget v2, p0, LEd/NS$lf;->D3D:I

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    mul-int/2addr v0, v1

    const/4 v3, 0x6

    iget v1, p0, LEd/NS$lf;->b:I

    const/4 v3, 0x1

    iget v2, p0, LEd/NS$lf;->BW:I

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method final h()I
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, LEd/NS$lf;->D3D()I

    move-result v0

    const/4 v7, 0x4

    iget-object v1, p0, LEd/NS$lf;->J:LEd/NS;

    iget-object v2, v1, LEd/NS;->XF:[I

    iget-object v1, v1, LEd/NS;->h:[I

    const/4 v7, 0x4

    iget v3, p0, LEd/NS$lf;->XF:I

    const/4 v7, 0x7

    iget v4, p0, LEd/NS$lf;->h:I

    const/4 v7, 0x6

    invoke-static {v2, v0, v3, v4}, LEd/NS;->Z([IIII)V

    iget v3, p0, LEd/NS$lf;->XF:I

    const/4 v7, 0x0

    iget v4, p0, LEd/NS$lf;->h:I

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->sort([III)V

    const/4 v7, 0x4

    iget v3, p0, LEd/NS$lf;->XF:I

    const/4 v7, 0x5

    iget v4, p0, LEd/NS$lf;->h:I

    const/4 v7, 0x2

    invoke-static {v2, v0, v3, v4}, LEd/NS;->Z([IIII)V

    const/4 v7, 0x3

    iget v0, p0, LEd/NS$lf;->r5:I

    const/4 v7, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    iget v3, p0, LEd/NS$lf;->XF:I

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x0

    iget v5, p0, LEd/NS$lf;->h:I

    const/4 v7, 0x6

    if-gt v3, v5, :cond_1

    const/4 v7, 0x2

    aget v6, v2, v3

    const/4 v7, 0x1

    aget v6, v1, v6

    const/4 v7, 0x5

    add-int/2addr v4, v6

    const/4 v7, 0x5

    if-lt v4, v0, :cond_0

    const/4 v7, 0x7

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    iget v0, p0, LEd/NS$lf;->XF:I

    const/4 v7, 0x4

    return v0
.end method

.method final qu()LEd/lf$Jl;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, LEd/NS$lf;->J:LEd/NS;

    const/4 v10, 0x2

    iget-object v1, v0, LEd/NS;->XF:[I

    const/4 v10, 0x4

    iget-object v0, v0, LEd/NS;->h:[I

    const/4 v10, 0x1

    iget v2, p0, LEd/NS$lf;->XF:I

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x7

    move v4, v3

    move v4, v3

    const/4 v10, 0x4

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v10, 0x3

    iget v7, p0, LEd/NS$lf;->h:I

    const/4 v10, 0x5

    if-gt v2, v7, :cond_0

    const/4 v10, 0x6

    aget v7, v1, v2

    aget v8, v0, v7

    const/4 v10, 0x1

    add-int/2addr v4, v8

    const/4 v10, 0x3

    invoke-static {v7}, LEd/NS;->f(I)I

    move-result v9

    const/4 v10, 0x6

    mul-int/2addr v9, v8

    const/4 v10, 0x3

    add-int/2addr v3, v9

    const/4 v10, 0x7

    invoke-static {v7}, LEd/NS;->J(I)I

    move-result v9

    const/4 v10, 0x6

    mul-int/2addr v9, v8

    const/4 v10, 0x1

    add-int/2addr v5, v9

    const/4 v10, 0x5

    invoke-static {v7}, LEd/NS;->b(I)I

    move-result v7

    const/4 v10, 0x1

    mul-int/2addr v8, v7

    const/4 v10, 0x7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    int-to-float v0, v3

    const/4 v10, 0x4

    int-to-float v1, v4

    const/4 v10, 0x4

    div-float/2addr v0, v1

    const/4 v10, 0x3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v10, 0x7

    int-to-float v2, v5

    const/4 v10, 0x5

    div-float/2addr v2, v1

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v10, 0x0

    int-to-float v3, v6

    const/4 v10, 0x1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v10, 0x5

    new-instance v3, LEd/lf$Jl;

    const/4 v10, 0x0

    invoke-static {v0, v2, v1}, LEd/NS;->h(III)I

    move-result v0

    const/4 v10, 0x2

    invoke-direct {v3, v0, v4}, LEd/lf$Jl;-><init>(II)V

    const/4 v10, 0x0

    return-object v3
.end method

.method final r5()V
    .locals 14

    const/4 v13, 0x3

    iget-object v0, p0, LEd/NS$lf;->J:LEd/NS;

    const/4 v13, 0x1

    iget-object v1, v0, LEd/NS;->XF:[I

    const/4 v13, 0x6

    iget-object v0, v0, LEd/NS;->h:[I

    const/4 v13, 0x6

    iget v2, p0, LEd/NS$lf;->XF:I

    const/4 v13, 0x5

    const v3, 0x7fffffff

    const/4 v13, 0x3

    const/high16 v4, -0x80000000

    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x4

    move v6, v4

    move v6, v4

    const/4 v13, 0x2

    move v7, v6

    move v7, v6

    const/4 v13, 0x0

    move v8, v7

    move v8, v7

    const/4 v13, 0x4

    move v9, v5

    const/4 v13, 0x4

    move v4, v3

    move v4, v3

    const/4 v13, 0x5

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v13, 0x0

    iget v10, p0, LEd/NS$lf;->h:I

    const/4 v13, 0x1

    if-gt v2, v10, :cond_6

    const/4 v13, 0x5

    aget v10, v1, v2

    const/4 v13, 0x4

    aget v11, v0, v10

    add-int/2addr v9, v11

    const/4 v13, 0x0

    invoke-static {v10}, LEd/NS;->f(I)I

    move-result v11

    const/4 v13, 0x4

    invoke-static {v10}, LEd/NS;->J(I)I

    move-result v12

    const/4 v13, 0x3

    invoke-static {v10}, LEd/NS;->b(I)I

    move-result v10

    const/4 v13, 0x6

    if-le v11, v6, :cond_0

    const/4 v13, 0x6

    move v6, v11

    move v6, v11

    :cond_0
    const/4 v13, 0x1

    if-ge v11, v3, :cond_1

    const/4 v13, 0x3

    move v3, v11

    :cond_1
    const/4 v13, 0x2

    if-le v12, v7, :cond_2

    const/4 v13, 0x4

    move v7, v12

    move v7, v12

    :cond_2
    const/4 v13, 0x1

    if-ge v12, v4, :cond_3

    const/4 v13, 0x1

    move v4, v12

    move v4, v12

    :cond_3
    const/4 v13, 0x1

    if-le v10, v8, :cond_4

    const/4 v13, 0x6

    move v8, v10

    move v8, v10

    :cond_4
    const/4 v13, 0x6

    if-ge v10, v5, :cond_5

    const/4 v13, 0x1

    move v5, v10

    move v5, v10

    :cond_5
    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    goto :goto_0

    :cond_6
    const/4 v13, 0x5

    iput v3, p0, LEd/NS$lf;->qu:I

    const/4 v13, 0x4

    iput v6, p0, LEd/NS$lf;->Z:I

    const/4 v13, 0x2

    iput v4, p0, LEd/NS$lf;->D3D:I

    const/4 v13, 0x0

    iput v7, p0, LEd/NS$lf;->g:I

    const/4 v13, 0x1

    iput v5, p0, LEd/NS$lf;->BW:I

    const/4 v13, 0x2

    iput v8, p0, LEd/NS$lf;->b:I

    const/4 v13, 0x4

    iput v9, p0, LEd/NS$lf;->r5:I

    const/4 v13, 0x7

    return-void
.end method
