.class public final Lcom/google/android/gms/internal/ads/cFC;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/k4w;->V4L()Lcom/google/android/gms/internal/ads/k4w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hys;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/k4w;->V4L()Lcom/google/android/gms/internal/ads/k4w;

    move-result-object p1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/dnd;)Lcom/google/android/gms/internal/ads/cFC;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/k4w;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/BH;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k4w;->E(Lcom/google/android/gms/internal/ads/k4w;Lcom/google/android/gms/internal/ads/BH;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public final Lpi(I)Lcom/google/android/gms/internal/ads/cFC;
    .locals 2

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/k4w;

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/k4w;->PL(Lcom/google/android/gms/internal/ads/k4w;I)V

    const/4 v1, 0x3

    return-object p0
.end method

.method public final jSk(Lcom/google/android/gms/internal/ads/hC;)Lcom/google/android/gms/internal/ads/cFC;
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x1

    check-cast v0, Lcom/google/android/gms/internal/ads/k4w;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/m9;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k4w;->qr(Lcom/google/android/gms/internal/ads/k4w;Lcom/google/android/gms/internal/ads/m9;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public final t4x(Lcom/google/android/gms/internal/ads/BH;)Lcom/google/android/gms/internal/ads/cFC;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/k4w;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/k4w;->E(Lcom/google/android/gms/internal/ads/k4w;Lcom/google/android/gms/internal/ads/BH;)V

    const/4 v1, 0x2

    return-object p0
.end method
