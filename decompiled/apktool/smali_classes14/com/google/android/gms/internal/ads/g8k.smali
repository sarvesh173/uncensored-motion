.class public final Lcom/google/android/gms/internal/ads/g8k;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/lsV;->V4L()Lcom/google/android/gms/internal/ads/lsV;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gGd;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/lsV;->V4L()Lcom/google/android/gms/internal/ads/lsV;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g8k;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/lsV;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lsV;->E(Lcom/google/android/gms/internal/ads/lsV;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public final jSk(I)Lcom/google/android/gms/internal/ads/g8k;
    .locals 2

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/lsV;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/lsV;->PL(Lcom/google/android/gms/internal/ads/lsV;I)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final t4x(Lcom/google/android/gms/internal/ads/vEo;)Lcom/google/android/gms/internal/ads/g8k;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v0, 0x0

    move v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    check-cast v0, Lcom/google/android/gms/internal/ads/lsV;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/iye;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/lsV;->qr(Lcom/google/android/gms/internal/ads/lsV;Lcom/google/android/gms/internal/ads/iye;)V

    const/4 v1, 0x2

    return-object p0
.end method
