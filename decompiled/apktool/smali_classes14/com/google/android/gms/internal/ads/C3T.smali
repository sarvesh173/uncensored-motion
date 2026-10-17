.class public final Lcom/google/android/gms/internal/ads/C3T;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/lf;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf;Landroid/util/SparseArray;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C3T;->XF:Lcom/google/android/gms/internal/ads/lf;

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf;->h()I

    move-result v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf;->h()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/lf;->XF(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/Uvh;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/C3T;->h:Landroid/util/SparseArray;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public final XF(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C3T;->XF:Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lf;->XF(I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C3T;->XF:Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf;->h()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final qu(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C3T;->XF:Lcom/google/android/gms/internal/ads/lf;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lf;->r5(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final r5(I)Lcom/google/android/gms/internal/ads/Uvh;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/C3T;->h:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/Uvh;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    return-object p1
.end method
