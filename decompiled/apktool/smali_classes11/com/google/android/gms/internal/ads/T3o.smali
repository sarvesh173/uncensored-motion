.class public abstract Lcom/google/android/gms/internal/ads/T3o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/af;


# instance fields
.field protected final XF:Lcom/google/android/gms/internal/ads/vec;


# direct methods
.method protected constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/vec;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->qu()I

    move-result v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vec;->h()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x1

    return v0
.end method

.method public final zza()Z
    .locals 6

    const/4 v5, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->qu()I

    move-result v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v0

    const/4 v5, 0x5

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vec;->g:Z

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v0, 0x0

    const/4 v5, 0x4

    return v0
.end method

.method public final zzc()Z
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->qu()I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T3o;->XF:Lcom/google/android/gms/internal/ads/vec;

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vec;->D3D:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x3

    return v0
.end method
