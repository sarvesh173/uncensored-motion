.class public final Lcom/google/android/gms/internal/ads/vNm;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/rLk;->E()Lcom/google/android/gms/internal/ads/rLk;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wXB;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/rLk;->E()Lcom/google/android/gms/internal/ads/rLk;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final Bq3(I)Lcom/google/android/gms/internal/ads/vNm;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v0, 0x0

    xor-int/2addr v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rLk;->zq7(Lcom/google/android/gms/internal/ads/rLk;I)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public final t4x(Lcom/google/android/gms/internal/ads/D4l;)Lcom/google/android/gms/internal/ads/vNm;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/rLk;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rLk;->x(Lcom/google/android/gms/internal/ads/rLk;Lcom/google/android/gms/internal/ads/D4l;)V

    const/4 v1, 0x5

    return-object p0
.end method
