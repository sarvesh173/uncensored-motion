.class public final Lcom/google/android/gms/internal/ads/lSy;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/TRu;->E()Lcom/google/android/gms/internal/ads/TRu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/YNG;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/TRu;->E()Lcom/google/android/gms/internal/ads/TRu;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/vE8;)Lcom/google/android/gms/internal/ads/lSy;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/TRu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/TRu;->x(Lcom/google/android/gms/internal/ads/TRu;Lcom/google/android/gms/internal/ads/vE8;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public final t4x(I)Lcom/google/android/gms/internal/ads/lSy;
    .locals 2

    const/4 v1, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    check-cast p1, Lcom/google/android/gms/internal/ads/TRu;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/TRu;->d(Lcom/google/android/gms/internal/ads/TRu;I)V

    const/4 v1, 0x7

    return-object p0
.end method
