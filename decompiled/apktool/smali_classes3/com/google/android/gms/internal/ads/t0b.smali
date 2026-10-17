.class public abstract Lcom/google/android/gms/internal/ads/t0b;
.super Lcom/google/android/gms/internal/ads/rT;


# instance fields
.field private final qu:Lcom/google/android/gms/internal/ads/YUc;

.field private final r5:I


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/YUc;[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rT;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t0b;->qu:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/YUc;->r5()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t0b;->r5:I

    const/4 v0, 0x4

    return-void
.end method

.method private final D(IZ)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t0b;->qu:Lcom/google/android/gms/internal/ads/YUc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/YUc;->Z(I)I

    move-result p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p2, -0x1

    const/4 v0, 0x3

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    move p1, p2

    :goto_0
    const/4 v0, 0x4

    return p1

    :cond_1
    const/4 v0, 0x1

    add-int/2addr p1, p2

    const/4 v0, 0x7

    return p1
.end method

.method private final pyv(IZ)I
    .locals 2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t0b;->qu:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/YUc;->qu(I)I

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget p2, p0, Lcom/google/android/gms/internal/ads/t0b;->r5:I

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x2

    add-int/2addr p2, v0

    const/4 v1, 0x5

    if-lt p1, p2, :cond_1

    const/4 v1, 0x6

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    return p1
.end method


# virtual methods
.method public final BW(Z)I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/t0b;->r5:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v1

    :cond_0
    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0b;->qu:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YUc;->h()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    add-int/2addr v0, v1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/t0b;->D(IZ)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rT;->BW(Z)I

    move-result p1

    const/4 v3, 0x7

    add-int/2addr v1, p1

    const/4 v3, 0x3

    return v1
.end method

.method protected abstract Bq3(I)I
.end method

.method public final D3D(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->Dmx(I)I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->Bq3(I)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v2

    const/4 v3, 0x2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rT;->D3D(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->Lpi(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method protected abstract Dmx(I)I
.end method

.method protected abstract I4t(I)I
.end method

.method public final J(IIZ)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->I4t(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result v1

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v2

    const/4 v5, 0x2

    sub-int/2addr p1, v1

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x5

    if-ne p2, v3, :cond_0

    const/4 v4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v4, p2

    move v4, p2

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/rT;->J(IIZ)I

    move-result p1

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eq p1, v2, :cond_1

    const/4 v5, 0x1

    add-int/2addr v1, p1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x7

    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/t0b;->pyv(IZ)I

    move-result p1

    :goto_1
    const/4 v5, 0x3

    if-eq p1, v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/t0b;->pyv(IZ)I

    move-result p1

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    if-eq p1, v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result p2

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result p1

    const/4 v5, 0x2

    add-int/2addr p2, p1

    const/4 v5, 0x0

    return p2

    :cond_3
    const/4 v5, 0x4

    if-ne p2, v3, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result p1

    const/4 v5, 0x1

    return p1

    :cond_4
    const/4 v5, 0x6

    return v2
.end method

.method protected abstract Lpi(I)Ljava/lang/Object;
.end method

.method public final XF(Ljava/lang/Object;)I
    .locals 4

    const/4 v3, 0x3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    check-cast p1, Landroid/util/Pair;

    const/4 v3, 0x3

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->s(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->Bq3(I)I

    move-result v0

    const/4 v3, 0x7

    add-int/2addr v0, p1

    const/4 v3, 0x0

    return v0

    :cond_2
    const/4 v3, 0x1

    return v1
.end method

.method public final Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->I4t(I)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->Bq3(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr p1, v1

    const/4 v4, 0x4

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->Lpi(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    sget-object p3, Lcom/google/android/gms/internal/ads/vec;->JrO:Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v4, 0x7

    if-nez p3, :cond_0

    const/4 v4, 0x1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_0
    const/4 v4, 0x4

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    const/4 v4, 0x7

    iget p1, p2, Lcom/google/android/gms/internal/ads/vec;->q:I

    const/4 v4, 0x0

    add-int/2addr p1, v2

    const/4 v4, 0x4

    iput p1, p2, Lcom/google/android/gms/internal/ads/vec;->q:I

    const/4 v4, 0x7

    iget p1, p2, Lcom/google/android/gms/internal/ads/vec;->km:I

    const/4 v4, 0x4

    add-int/2addr p1, v2

    const/4 v4, 0x5

    iput p1, p2, Lcom/google/android/gms/internal/ads/vec;->km:I

    const/4 v4, 0x4

    return-object p2
.end method

.method public final f(IIZ)I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->I4t(I)I

    move-result p2

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result p3

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v2, 0x4

    sub-int/2addr p1, p3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/rT;->f(IIZ)I

    move-result p1

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    add-int/2addr p3, p1

    const/4 v2, 0x4

    return p3

    :cond_0
    const/4 v2, 0x5

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/t0b;->D(IZ)I

    move-result p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/t0b;->D(IZ)I

    move-result p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rT;->BW(Z)I

    move-result p1

    const/4 v2, 0x3

    add-int/2addr p2, p1

    const/4 v2, 0x3

    return p2

    :cond_2
    const/4 v2, 0x5

    return v0
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/t0b;->r5:I

    const/4 v1, -0x6

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return v1

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0b;->qu:Lcom/google/android/gms/internal/ads/YUc;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YUc;->XF()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/t0b;->pyv(IZ)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 v3, 0x3

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result p1

    const/4 v3, 0x6

    add-int/2addr v1, p1

    const/4 v3, 0x5

    return v1
.end method

.method protected abstract jSk(I)Lcom/google/android/gms/internal/ads/rT;
.end method

.method public final km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;
    .locals 4

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x0

    check-cast v0, Landroid/util/Pair;

    const/4 v3, 0x7

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t0b;->s(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget v0, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v3, 0x0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ES;->h:Ljava/lang/Object;

    const/4 v3, 0x4

    return-object p2
.end method

.method public final qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t0b;->Dmx(I)I

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->t4x(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->Bq3(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->jSk(I)Lcom/google/android/gms/internal/ads/rT;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr p1, v2

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    const/4 v4, 0x4

    iget p1, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v4, 0x1

    add-int/2addr p1, v1

    const/4 v4, 0x0

    iput p1, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t0b;->Lpi(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/ES;->h:Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/ES;->h:Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x4

    return-object p2
.end method

.method protected abstract s(Ljava/lang/Object;)I
.end method

.method protected abstract t4x(I)I
.end method
