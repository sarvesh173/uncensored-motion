.class public final Lcom/google/android/gms/internal/ads/vGG;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/ekD;->V4L()Lcom/google/android/gms/internal/ads/ekD;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nwk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ekD;->V4L()Lcom/google/android/gms/internal/ads/ekD;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/JLz;)Lcom/google/android/gms/internal/ads/vGG;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/ekD;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/ugE;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ekD;->E(Lcom/google/android/gms/internal/ads/ekD;Lcom/google/android/gms/internal/ads/ugE;)V

    const/4 v1, 0x4

    return-object p0
.end method
