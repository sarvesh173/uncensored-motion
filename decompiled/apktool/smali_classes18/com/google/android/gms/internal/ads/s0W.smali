.class public final Lcom/google/android/gms/internal/ads/s0W;
.super Lcom/google/android/gms/internal/ads/ldh;


# instance fields
.field private Z:I

.field qu:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ldh;-><init>(I)V

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kGP;->Bq3(I)I

    move-result p1

    const/4 v0, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final BW()Lcom/google/android/gms/internal/ads/kGP;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x7

    if-eq v0, v1, :cond_2

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kGP;->Bq3(I)I

    move-result v0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v9, 0x5

    array-length v2, v2

    const/4 v9, 0x2

    if-ne v0, v2, :cond_1

    const/4 v9, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v9, 0x6

    array-length v3, v2

    const/4 v9, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/kGP;->P(II)Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/cGE;

    const/4 v9, 0x3

    iget v5, p0, Lcom/google/android/gms/internal/ads/s0W;->Z:I

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v9, 0x4

    array-length v2, v6

    const/4 v9, 0x0

    add-int/lit8 v7, v2, -0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/cGE;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/kGP;->Lpi(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kGP;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v9, 0x3

    iput v2, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    :goto_0
    const/4 v9, 0x7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ldh;->r5:Z

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v9, 0x6

    return-object v0

    :cond_2
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ldh;->XF:[Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x4

    aget-object v0, v0, v1

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/tNM;

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/tNM;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    return-object v1

    :cond_3
    const/4 v9, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/cGE;->D:Lcom/google/android/gms/internal/ads/cGE;

    const/4 v9, 0x3

    return-object v0
.end method

.method public final D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s0W;
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ldh;->h:I

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kGP;->Bq3(I)I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v1, v1

    const/4 v5, 0x5

    if-gt v0, v1, :cond_2

    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i35;->XF(I)I

    move-result v2

    :goto_0
    const/4 v5, 0x3

    and-int/2addr v2, v1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v5, 0x7

    aget-object v4, v3, v2

    const/4 v5, 0x3

    if-nez v4, :cond_0

    const/4 v5, 0x5

    aput-object p1, v3, v2

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/s0W;->Z:I

    const/4 v5, 0x0

    add-int/2addr v1, v0

    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/s0W;->Z:I

    const/4 v5, 0x1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ldh;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ldh;

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x4

    return-object p0

    :cond_2
    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ldh;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ldh;

    const/4 v5, 0x3

    return-object p0
.end method

.method public final bridge synthetic XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kXr;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/s0W;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s0W;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final g(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/s0W;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s0W;->qu:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s0W;->D3D(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s0W;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ldh;->qu(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/kXr;

    :cond_1
    const/4 v1, 0x4

    return-object p0
.end method
