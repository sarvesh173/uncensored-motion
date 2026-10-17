.class public final Lcom/google/android/gms/internal/ads/T7K;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/cak;->qr()Lcom/google/android/gms/internal/ads/cak;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QcP;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/cak;->qr()Lcom/google/android/gms/internal/ads/cak;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/zEb;)Lcom/google/android/gms/internal/ads/T7K;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/cak;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cak;->CW(Lcom/google/android/gms/internal/ads/cak;Lcom/google/android/gms/internal/ads/zEb;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public final jSk()Ljava/util/List;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/cak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cak;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final t4x(I)Lcom/google/android/gms/internal/ads/T7K;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/cak;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cak;->zq7(Lcom/google/android/gms/internal/ads/cak;I)V

    const/4 v1, 0x0

    return-object p0
.end method
