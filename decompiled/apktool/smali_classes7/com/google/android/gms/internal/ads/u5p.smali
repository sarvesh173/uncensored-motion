.class public final Lcom/google/android/gms/internal/ads/u5p;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ghv;->V4L()Lcom/google/android/gms/internal/ads/ghv;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bwe;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ghv;->V4L()Lcom/google/android/gms/internal/ads/ghv;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/TGE;)Lcom/google/android/gms/internal/ads/u5p;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/ghv;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ghv;->qr(Lcom/google/android/gms/internal/ads/ghv;Lcom/google/android/gms/internal/ads/TGE;)V

    return-object p0
.end method

.method public final t4x(I)Lcom/google/android/gms/internal/ads/u5p;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/ghv;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ghv;->E(Lcom/google/android/gms/internal/ads/ghv;I)V

    const/4 v1, 0x0

    return-object p0
.end method
