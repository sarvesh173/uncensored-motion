.class public final Lcom/google/android/gms/internal/ads/zHO;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/QUj;->E()Lcom/google/android/gms/internal/ads/QUj;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hRc;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/QUj;->E()Lcom/google/android/gms/internal/ads/QUj;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/zHO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/QUj;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/QUj;->BB(Lcom/google/android/gms/internal/ads/QUj;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v1, 0x4

    return-object p0
.end method

.method public final jSk(I)Lcom/google/android/gms/internal/ads/zHO;
    .locals 2

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/QUj;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/QUj;->zq7(Lcom/google/android/gms/internal/ads/QUj;I)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final t4x(Lcom/google/android/gms/internal/ads/D4l;)Lcom/google/android/gms/internal/ads/zHO;
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/QUj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/QUj;->CW(Lcom/google/android/gms/internal/ads/QUj;Lcom/google/android/gms/internal/ads/D4l;)V

    const/4 v1, 0x0

    return-object p0
.end method
