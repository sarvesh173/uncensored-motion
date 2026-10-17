.class public final Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/util/SparseBooleanArray;


# direct methods
.method synthetic constructor <init>(Landroid/util/SparseBooleanArray;Lcom/google/android/gms/internal/ads/UIF;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/jrw;->XF(III)I

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-ne p0, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/lf;

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/lf;

    const/4 v5, 0x7

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v5, 0x5

    const/16 v3, 0x18

    const/4 v5, 0x0

    if-ge v1, v3, :cond_5

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v5, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ne v1, v3, :cond_4

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v5, 0x4

    if-ge v1, v3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lf;->XF(I)I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lf;->XF(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v3, v4, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    return v0

    :cond_4
    const/4 v5, 0x3

    return v2

    :cond_5
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    return p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x4

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lf;->XF(I)I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return v0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final r5(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->XF:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
