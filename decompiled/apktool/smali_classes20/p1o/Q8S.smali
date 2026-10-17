.class public Lp1o/Q8S;
.super Lp1o/Jl;


# instance fields
.field At:[Z

.field BB:[I

.field CW:J

.field private final D:[Landroid/graphics/drawable/Drawable;

.field private final E:I

.field private IU:Z

.field private Ohk:Z

.field private final P:Z

.field private PO:LEOH/h6W;

.field private UO:Z

.field private final d:I

.field jc:[I

.field jk:I

.field mV:I

.field x:I

.field zq7:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lp1o/Jl;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lp1o/Q8S;->Ohk:Z

    array-length v1, p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lt v1, v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    const-string v1, " !siqeoatArnua ete sred eyll"

    const-string v1, "At least one layer required!"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LSI/D;->J(ZLjava/lang/Object;)V

    const/4 v3, 0x7

    iput-object p1, p0, Lp1o/Q8S;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    array-length v0, p1

    const/4 v3, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lp1o/Q8S;->BB:[I

    const/4 v3, 0x4

    array-length v0, p1

    const/4 v3, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x5

    iput-object v0, p0, Lp1o/Q8S;->jc:[I

    const/4 v3, 0x3

    const/16 v0, 0xff

    const/4 v3, 0x6

    iput v0, p0, Lp1o/Q8S;->jk:I

    const/4 v3, 0x7

    array-length p1, p1

    const/4 v3, 0x5

    new-array p1, p1, [Z

    const/4 v3, 0x3

    iput-object p1, p0, Lp1o/Q8S;->At:[Z

    const/4 v3, 0x2

    iput v2, p0, Lp1o/Q8S;->mV:I

    const/4 v3, 0x4

    iput-boolean p2, p0, Lp1o/Q8S;->P:Z

    const/4 v3, 0x6

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    :cond_1
    const/4 v3, 0x5

    iput v2, p0, Lp1o/Q8S;->E:I

    iput p3, p0, Lp1o/Q8S;->d:I

    const/4 v3, 0x2

    invoke-direct {p0}, Lp1o/Q8S;->t4x()V

    const/4 v3, 0x6

    return-void
.end method

.method private BW(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    if-lez p3, :cond_1

    const/4 v1, 0x1

    iget v0, p0, Lp1o/Q8S;->mV:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lp1o/Q8S;->mV:I

    const/4 v1, 0x3

    iget-boolean v0, p0, Lp1o/Q8S;->Ohk:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x1

    iget p3, p0, Lp1o/Q8S;->mV:I

    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x7

    iput p3, p0, Lp1o/Q8S;->mV:I

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method private Bq3()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lp1o/Q8S;->IU:Z

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lp1o/Q8S;->x:I

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lp1o/Q8S;->At:[Z

    iget v1, p0, Lp1o/Q8S;->d:I

    const/4 v2, 0x7

    aget-boolean v0, v0, v1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iget-object v0, p0, Lp1o/Q8S;->PO:LEOH/h6W;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, LEOH/h6W;->h()V

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lp1o/Q8S;->IU:Z

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method private Dmx()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lp1o/Q8S;->UO:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lp1o/Q8S;->UO:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lp1o/Q8S;->PO:LEOH/h6W;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0}, LEOH/h6W;->r5()V

    :cond_1
    return-void
.end method

.method private I4t()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lp1o/Q8S;->UO:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    iget v0, p0, Lp1o/Q8S;->d:I

    const/4 v3, 0x6

    if-ltz v0, :cond_3

    const/4 v3, 0x3

    iget-object v1, p0, Lp1o/Q8S;->At:[Z

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x6

    if-lt v0, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    aget-boolean v0, v1, v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lp1o/Q8S;->UO:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lp1o/Q8S;->PO:LEOH/h6W;

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-interface {v0}, LEOH/h6W;->XF()V

    :cond_3
    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method private Lpi(F)Z
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x1

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    move v3, v0

    move v3, v0

    const/4 v9, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v9, 0x5

    iget-object v4, p0, Lp1o/Q8S;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x4

    array-length v4, v4

    const/4 v9, 0x5

    if-ge v2, v4, :cond_5

    const/4 v9, 0x0

    iget-object v4, p0, Lp1o/Q8S;->At:[Z

    const/4 v9, 0x5

    aget-boolean v4, v4, v2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    move v5, v0

    move v5, v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_0
    const/4 v9, 0x6

    const/4 v5, -0x1

    :goto_1
    const/4 v9, 0x5

    iget-object v6, p0, Lp1o/Q8S;->jc:[I

    iget-object v7, p0, Lp1o/Q8S;->BB:[I

    const/4 v9, 0x0

    aget v7, v7, v2

    const/4 v9, 0x0

    int-to-float v7, v7

    const/4 v9, 0x4

    const/16 v8, 0xff

    const/4 v9, 0x6

    mul-int/2addr v5, v8

    const/4 v9, 0x4

    int-to-float v5, v5

    const/4 v9, 0x5

    mul-float/2addr v5, p1

    add-float/2addr v7, v5

    const/4 v9, 0x4

    float-to-int v5, v7

    const/4 v9, 0x4

    aput v5, v6, v2

    const/4 v9, 0x5

    if-gez v5, :cond_1

    const/4 v9, 0x2

    aput v1, v6, v2

    :cond_1
    const/4 v9, 0x0

    aget v5, v6, v2

    const/4 v9, 0x4

    if-le v5, v8, :cond_2

    const/4 v9, 0x7

    aput v8, v6, v2

    :cond_2
    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    aget v5, v6, v2

    const/4 v9, 0x6

    if-ge v5, v8, :cond_3

    const/4 v9, 0x5

    move v3, v1

    move v3, v1

    :cond_3
    const/4 v9, 0x7

    if-nez v4, :cond_4

    const/4 v9, 0x7

    aget v4, v6, v2

    const/4 v9, 0x5

    if-lez v4, :cond_4

    const/4 v9, 0x4

    move v3, v1

    move v3, v1

    :cond_4
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    return v3
.end method

.method private t4x()V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x7

    iput v0, p0, Lp1o/Q8S;->x:I

    const/4 v4, 0x2

    iget-object v0, p0, Lp1o/Q8S;->BB:[I

    const/4 v4, 0x4

    iget v1, p0, Lp1o/Q8S;->E:I

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x6

    iget-object v0, p0, Lp1o/Q8S;->BB:[I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    const/4 v4, 0x6

    iget-object v0, p0, Lp1o/Q8S;->jc:[I

    const/4 v4, 0x2

    iget v3, p0, Lp1o/Q8S;->E:I

    const/4 v4, 0x0

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v4, 0x1

    iget-object v0, p0, Lp1o/Q8S;->jc:[I

    const/4 v4, 0x5

    aput v2, v0, v1

    const/4 v4, 0x0

    iget-object v0, p0, Lp1o/Q8S;->At:[Z

    const/4 v4, 0x6

    iget-boolean v2, p0, Lp1o/Q8S;->P:Z

    const/4 v4, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v4, 0x5

    iget-object v0, p0, Lp1o/Q8S;->At:[Z

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x2

    aput-boolean v2, v0, v1

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public JrO()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x5

    iput v0, p0, Lp1o/Q8S;->x:I

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lp1o/Q8S;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    array-length v2, v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lp1o/Q8S;->jc:[I

    const/4 v4, 0x6

    iget-object v3, p0, Lp1o/Q8S;->At:[Z

    const/4 v4, 0x3

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    const/16 v3, 0xff

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    aput v3, v2, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lp1o/Q8S;->invalidateSelf()V

    const/4 v4, 0x7

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lp1o/Q8S;->mV:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lp1o/Q8S;->mV:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lp1o/Q8S;->invalidateSelf()V

    const/4 v1, 0x3

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x7

    iget v0, p0, Lp1o/Q8S;->x:I

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    shl-int/2addr v8, v3

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    if-eq v0, v3, :cond_0

    const/4 v8, 0x1

    goto :goto_5

    :cond_0
    iget v0, p0, Lp1o/Q8S;->zq7:I

    const/4 v8, 0x0

    if-lez v0, :cond_1

    const/4 v8, 0x3

    move v0, v3

    move v0, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v8, 0x6

    invoke-static {v0}, LSI/D;->b(Z)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lp1o/Q8S;->s()J

    move-result-wide v4

    const/4 v8, 0x5

    iget-wide v6, p0, Lp1o/Q8S;->CW:J

    const/4 v8, 0x2

    sub-long/2addr v4, v6

    const/4 v8, 0x7

    long-to-float v0, v4

    const/4 v8, 0x7

    iget v4, p0, Lp1o/Q8S;->zq7:I

    const/4 v8, 0x2

    int-to-float v4, v4

    const/4 v8, 0x7

    div-float/2addr v0, v4

    const/4 v8, 0x3

    invoke-direct {p0, v0}, Lp1o/Q8S;->Lpi(F)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v8, 0x1

    iput v1, p0, Lp1o/Q8S;->x:I

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x1

    iget-object v0, p0, Lp1o/Q8S;->jc:[I

    const/4 v8, 0x0

    iget-object v4, p0, Lp1o/Q8S;->BB:[I

    const/4 v8, 0x2

    iget-object v5, p0, Lp1o/Q8S;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    array-length v5, v5

    const/4 v8, 0x6

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Lp1o/Q8S;->s()J

    move-result-wide v4

    const/4 v8, 0x5

    iput-wide v4, p0, Lp1o/Q8S;->CW:J

    const/4 v8, 0x6

    iget v0, p0, Lp1o/Q8S;->zq7:I

    const/4 v8, 0x0

    if-nez v0, :cond_4

    const/4 v8, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    const/4 v0, 0x0

    :goto_2
    const/4 v8, 0x1

    invoke-direct {p0, v0}, Lp1o/Q8S;->Lpi(F)Z

    move-result v0

    const/4 v8, 0x2

    invoke-direct {p0}, Lp1o/Q8S;->I4t()V

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    move v1, v3

    move v1, v3

    :goto_3
    const/4 v8, 0x0

    iput v1, p0, Lp1o/Q8S;->x:I

    :goto_4
    const/4 v8, 0x4

    move v3, v0

    move v3, v0

    :goto_5
    const/4 v8, 0x0

    iget-object v0, p0, Lp1o/Q8S;->D:[Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v8, 0x0

    if-ge v2, v1, :cond_6

    const/4 v8, 0x7

    aget-object v0, v0, v2

    const/4 v8, 0x7

    iget-object v1, p0, Lp1o/Q8S;->jc:[I

    const/4 v8, 0x4

    aget v1, v1, v2

    const/4 v8, 0x0

    iget v4, p0, Lp1o/Q8S;->jk:I

    const/4 v8, 0x2

    mul-int/2addr v1, v4

    const/4 v8, 0x7

    int-to-double v4, v1

    const/4 v8, 0x5

    const-wide v6, 0x406fe00000000000L    # 255.0

    const-wide v6, 0x406fe00000000000L    # 255.0

    const/4 v8, 0x7

    div-double/2addr v4, v6

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v8, 0x1

    double-to-int v1, v4

    const/4 v8, 0x0

    invoke-direct {p0, p1, v0, v1}, Lp1o/Q8S;->BW(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_5

    :cond_6
    const/4 v8, 0x3

    if-eqz v3, :cond_7

    const/4 v8, 0x5

    invoke-direct {p0}, Lp1o/Q8S;->Dmx()V

    const/4 v8, 0x6

    invoke-direct {p0}, Lp1o/Q8S;->Bq3()V

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x2

    invoke-virtual {p0}, Lp1o/Q8S;->invalidateSelf()V

    :goto_6
    const/4 v8, 0x7

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lp1o/Q8S;->mV:I

    const/4 v1, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lp1o/Q8S;->mV:I

    const/4 v1, 0x2

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lp1o/Q8S;->jk:I

    const/4 v1, 0x6

    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lp1o/Q8S;->mV:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public jSk(I)V
    .locals 2

    const/4 v1, 0x4

    iput p1, p0, Lp1o/Q8S;->zq7:I

    const/4 v1, 0x3

    iget p1, p0, Lp1o/Q8S;->x:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput p1, p0, Lp1o/Q8S;->x:I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public km(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lp1o/Q8S;->x:I

    const/4 v2, 0x4

    iget-object v1, p0, Lp1o/Q8S;->At:[Z

    const/4 v2, 0x7

    aput-boolean v0, v1, p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lp1o/Q8S;->invalidateSelf()V

    return-void
.end method

.method public pdH()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lp1o/Q8S;->x:I

    const/4 v2, 0x1

    iget-object v0, p0, Lp1o/Q8S;->At:[Z

    const/4 v1, 0x1

    or-int/2addr v2, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lp1o/Q8S;->invalidateSelf()V

    const/4 v2, 0x4

    return-void
.end method

.method public q(I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lp1o/Q8S;->x:I

    const/4 v2, 0x4

    iget-object v0, p0, Lp1o/Q8S;->At:[Z

    const/4 v2, 0x6

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lp1o/Q8S;->invalidateSelf()V

    const/4 v2, 0x6

    return-void
.end method

.method protected s()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lp1o/Q8S;->jk:I

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lp1o/Q8S;->jk:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Lp1o/Q8S;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method
