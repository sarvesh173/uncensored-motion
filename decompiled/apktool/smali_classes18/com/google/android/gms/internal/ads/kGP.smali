.class public abstract Lcom/google/android/gms/internal/ads/kGP;
.super Lcom/google/android/gms/internal/ads/W70;

# interfaces
.implements Ljava/util/Set;


# instance fields
.field private transient Z:Lcom/google/android/gms/internal/ads/vZi;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/W70;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static Bq3(I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v5, 0x5

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v5, 0x6

    const v0, 0x2ccccccc

    const/4 v5, 0x7

    if-ge p0, v0, :cond_1

    const/4 v5, 0x6

    add-int/lit8 v0, p0, -0x1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v5, 0x2

    add-int/2addr v0, v0

    const/4 v5, 0x4

    int-to-double v1, v0

    const/4 v5, 0x1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const-wide v3, 0x3fe6666666666666L    # 0.7

    const/4 v5, 0x3

    mul-double/2addr v1, v3

    int-to-double v3, p0

    const/4 v5, 0x0

    cmpg-double v1, v1, v3

    const/4 v5, 0x6

    if-gez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return v0

    :cond_1
    const/4 v5, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v5, 0x5

    if-ge p0, v0, :cond_2

    const/4 v5, 0x3

    const/4 p0, 0x1

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 p0, 0x0

    :goto_1
    const/4 v5, 0x2

    const-string v1, " lscnigtootcoareleol"

    const-string v1, "collection too large"

    const/4 v5, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/dan;->D3D(ZLjava/lang/Object;)V

    const/4 v5, 0x3

    return v0
.end method

.method public static varargs GK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kGP;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v3, 0x7

    const/16 v0, 0xc

    const/4 v3, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object p0, v1, v2

    const/4 v3, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x3

    const/4 p0, 0x2

    const/4 v3, 0x3

    aput-object p2, v1, p0

    const/4 v3, 0x1

    const/4 p0, 0x3

    const/4 v3, 0x3

    aput-object p3, v1, p0

    const/4 v3, 0x6

    const/4 p0, 0x4

    const/4 v3, 0x5

    aput-object p4, v1, p0

    const/4 v3, 0x5

    const/4 p0, 0x5

    const/4 v3, 0x1

    aput-object p5, v1, p0

    const/4 v3, 0x1

    const/4 p0, 0x6

    const/4 v3, 0x4

    invoke-static {p6, v2, v1, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kGP;->uD(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kGP;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method static synthetic Lpi(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kGP;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kGP;->uD(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kGP;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic P(II)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/kGP;->XHC(II)Z

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static XHC(II)Z
    .locals 2

    const/4 v1, 0x6

    shr-int/lit8 v0, p1, 0x1

    const/4 v1, 0x3

    shr-int/lit8 p1, p1, 0x2

    const/4 v1, 0x2

    add-int/2addr v0, p1

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static jSk(I)Lcom/google/android/gms/internal/ads/s0W;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/s0W;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s0W;-><init>(I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static pyv(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/kGP;
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    array-length v0, p0

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/kGP;->uD(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kGP;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static varargs uD(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kGP;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kGP;->Bq3(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v3, v0

    move v5, v3

    move v5, v3

    move v8, v5

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/XN0;->XF(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/tNM;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tNM;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kGP;->Bq3(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/kGP;->uD(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kGP;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/kGP;->XHC(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    move-object v4, p1

    new-instance p0, Lcom/google/android/gms/internal/ads/cGE;

    move-object v3, p0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/cGE;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/ads/tNM;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tNM;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/cGE;->D:Lcom/google/android/gms/internal/ads/cGE;

    return-object p0
.end method


# virtual methods
.method public BW()Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kGP;->Z:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kGP;->t4x()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kGP;->Z:Lcom/google/android/gms/internal/ads/vZi;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method dyF()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    if-ne p1, p0, :cond_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/kGP;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kGP;->dyF()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    move-object v0, p1

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/kGP;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kGP;->dyF()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kGP;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/k8l;->r5(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k8l;->XF(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kGP;->pdH()Lcom/google/android/gms/internal/ads/ukt;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract pdH()Lcom/google/android/gms/internal/ads/ukt;
.end method

.method t4x()Lcom/google/android/gms/internal/ads/vZi;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/W70;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vZi;->jSk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
