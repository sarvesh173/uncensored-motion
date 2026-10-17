.class public abstract Lcom/google/android/gms/internal/ads/rT;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/ads/rT;

.field public static final h:Lcom/google/android/gms/internal/ads/y5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Ywx;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ywx;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/rT;->XF:Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/qs4;->XF:Lcom/google/android/gms/internal/ads/qs4;

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/rT;->h:Lcom/google/android/gms/internal/ads/y5;

    const/4 v1, 0x7

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public BW(Z)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result p1

    const/4 v1, 0x0

    add-int/2addr p1, v0

    const/4 v1, 0x3

    return p1
.end method

.method public abstract D3D(I)Ljava/lang/Object;
.end method

.method public J(IIZ)I
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    if-eq p2, v0, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rT;->BW(Z)I

    move-result p2

    const/4 v2, 0x4

    if-ne p1, p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    add-int/2addr p1, v0

    :goto_0
    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x0

    throw p1

    :cond_2
    const/4 v2, 0x0

    return p1

    :cond_3
    const/4 v2, 0x7

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/rT;->BW(Z)I

    move-result p2

    const/4 v2, 0x1

    if-ne p1, p2, :cond_4

    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x1

    return p1

    :cond_4
    add-int/2addr p1, v0

    const/4 v2, 0x0

    return p1
.end method

.method public final JrO()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public abstract XF(Ljava/lang/Object;)I
.end method

.method public abstract Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ES;Lcom/google/android/gms/internal/ads/vec;IZ)I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p2

    const/4 v3, 0x0

    iget p2, p2, Lcom/google/android/gms/internal/ads/ES;->r5:I

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v2

    const/4 v3, 0x7

    iget v2, v2, Lcom/google/android/gms/internal/ads/vec;->km:I

    const/4 v3, 0x7

    if-ne v2, p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/gms/internal/ads/rT;->J(IIZ)I

    move-result p1

    const/4 v3, 0x1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-ne p1, p2, :cond_0

    const/4 v3, 0x5

    return p2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object p1

    const/4 v3, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/vec;->q:I

    return p1

    :cond_1
    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x7

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    move v10, v0

    if-ne p0, p1, :cond_0

    const/4 v10, 0x0

    return v0

    :cond_0
    const/4 v10, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/rT;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v10, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/rT;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v3

    const/4 v10, 0x3

    if-ne v1, v3, :cond_a

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v3

    const/4 v10, 0x7

    if-eq v1, v3, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/vec;

    const/4 v10, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v10, 0x0

    new-instance v3, Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x7

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    const/4 v10, 0x2

    new-instance v4, Lcom/google/android/gms/internal/ads/vec;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v10, 0x6

    new-instance v5, Lcom/google/android/gms/internal/ads/ES;

    const/4 v10, 0x2

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    const/4 v10, 0x5

    move v6, v2

    move v6, v2

    :goto_0
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v7

    const/4 v10, 0x7

    if-ge v6, v7, :cond_4

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v9

    const/4 v10, 0x7

    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/vec;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    if-nez v7, :cond_3

    const/4 v10, 0x2

    return v2

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v4

    const/4 v10, 0x1

    if-ge v1, v4, :cond_6

    const/4 v10, 0x5

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/ES;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_5

    const/4 v10, 0x3

    return v2

    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result v3

    const/4 v10, 0x4

    if-eq v1, v3, :cond_7

    const/4 v10, 0x7

    return v2

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/rT;->BW(Z)I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rT;->BW(Z)I

    move-result v4

    const/4 v10, 0x4

    if-ne v3, v4, :cond_a

    :goto_2
    if-eq v1, v3, :cond_9

    const/4 v10, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/rT;->J(IIZ)I

    move-result v4

    const/4 v10, 0x4

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/rT;->J(IIZ)I

    move-result v1

    const/4 v10, 0x3

    if-ne v4, v1, :cond_8

    const/4 v10, 0x6

    move v1, v4

    move v1, v4

    const/4 v10, 0x4

    goto :goto_2

    :cond_8
    const/4 v10, 0x3

    return v2

    :cond_9
    const/4 v10, 0x3

    return v0

    :cond_a
    :goto_3
    const/4 v10, 0x2

    return v2
.end method

.method public f(IIZ)I
    .locals 1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result p2

    const/4 v0, 0x3

    const/4 p3, -0x1

    const/4 v0, 0x6

    if-ne p1, p2, :cond_0

    const/4 v0, 0x4

    return p3

    :cond_0
    const/4 v0, 0x2

    add-int/2addr p1, p3

    const/4 v0, 0x0

    return p1
.end method

.method public g(Z)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, -0x1

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public abstract h()I
.end method

.method public final hashCode()I
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/vec;

    const/4 v7, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/ES;

    const/4 v7, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v2

    const/4 v7, 0x1

    add-int/lit16 v2, v2, 0xd9

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v5

    const/4 v7, 0x4

    if-ge v4, v5, :cond_0

    const/4 v7, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vec;->hashCode()I

    move-result v5

    const/4 v7, 0x6

    add-int/2addr v2, v5

    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v0

    const/4 v7, 0x6

    add-int/2addr v2, v0

    const/4 v7, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->h()I

    move-result v4

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ge v0, v4, :cond_1

    const/4 v7, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x2

    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ES;->hashCode()I

    move-result v4

    const/4 v7, 0x2

    add-int/2addr v2, v4

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/rT;->g(Z)I

    move-result v0

    :goto_2
    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x5

    if-eq v0, v1, :cond_2

    const/4 v7, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x7

    add-int/2addr v2, v0

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/gms/internal/ads/rT;->J(IIZ)I

    move-result v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x4

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rT;->q(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJJ)Landroid/util/Pair;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJJ)Landroid/util/Pair;
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->r5()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x2

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/jrw;->XF(III)I

    const/4 v7, 0x7

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    const/4 v7, 0x5

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    cmp-long p3, p4, p6

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    if-nez p3, :cond_0

    const/4 v7, 0x2

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/vec;->f:J

    move-wide p4, v2

    :cond_0
    const/4 v7, 0x6

    iget p3, p1, Lcom/google/android/gms/internal/ads/vec;->q:I

    const/4 v7, 0x4

    invoke-virtual {p0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    :goto_0
    const/4 v7, 0x7

    iget v0, p1, Lcom/google/android/gms/internal/ads/vec;->km:I

    const/4 v7, 0x1

    if-ge p3, v0, :cond_1

    const/4 v7, 0x1

    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/ES;->Z:J

    const/4 v7, 0x4

    cmp-long v0, p4, v2

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v4, p3, 0x1

    const/4 v7, 0x2

    invoke-virtual {p0, v4, p2, v1}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object v5

    const/4 v7, 0x2

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/ES;->Z:J

    const/4 v7, 0x6

    if-ltz v0, :cond_1

    const/4 v7, 0x2

    move p3, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 p1, 0x1

    const/4 v7, 0x3

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    const/4 v7, 0x5

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ES;->Z:J

    const/4 v7, 0x6

    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/ES;->qu:J

    const/4 v7, 0x6

    cmp-long p1, v0, p6

    const/4 v7, 0x1

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    const-wide/16 p6, -0x1

    const-wide/16 p6, -0x1

    const/4 v7, 0x2

    add-long/2addr v0, p6

    const/4 v7, 0x1

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const/4 v7, 0x7

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v7, 0x2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ES;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public abstract qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;
.end method

.method public abstract r5()I
.end method
