.class final Lcom/google/android/gms/internal/ads/Di3;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private final h:Landroid/util/SparseArray;

.field private final r5:Lcom/google/android/gms/internal/ads/nJq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nJq;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Di3;->r5:Lcom/google/android/gms/internal/ads/nJq;

    const/4 v1, 0x1

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final XF(I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v3, 0x7

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    :goto_1
    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v3, 0x5

    if-gtz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/4 v3, 0x6

    if-ge p1, v0, :cond_2

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v3, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/4 v3, 0x3

    if-lt p1, v0, :cond_3

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v3, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final Z(I)V
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    const/4 v3, 0x1

    if-lt p1, v2, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/enR;

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/VYA;->V9h(Lcom/google/android/gms/internal/ads/enR;)V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->removeAt(I)V

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v3, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final qu()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/enR;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VYA;->V9h(Lcom/google/android/gms/internal/ads/enR;)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v2, 0x4

    return-void
.end method

.method public final r5(ILjava/lang/Object;)V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x7

    if-ne v0, v3, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x3

    move v0, v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->D3D(Z)V

    const/4 v5, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/Di3;->XF:I

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_3

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    const/4 v5, 0x6

    if-lt p1, v0, :cond_2

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v5, 0x5

    if-ne v0, p1, :cond_3

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v5, 0x4

    add-int/2addr v1, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/enR;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VYA;->V9h(Lcom/google/android/gms/internal/ads/enR;)V

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Di3;->h:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v5, 0x3

    return-void
.end method
