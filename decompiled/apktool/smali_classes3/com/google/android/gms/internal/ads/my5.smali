.class public final Lcom/google/android/gms/internal/ads/my5;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/wRJ;->E()Lcom/google/android/gms/internal/ads/wRJ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mNK;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/wRJ;->E()Lcom/google/android/gms/internal/ads/wRJ;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    return-void
.end method


# virtual methods
.method public final Bq3(I)Lcom/google/android/gms/internal/ads/my5;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/wRJ;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wRJ;->zq7(Lcom/google/android/gms/internal/ads/wRJ;I)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public final t4x(Lcom/google/android/gms/internal/ads/LW4;)Lcom/google/android/gms/internal/ads/my5;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/wRJ;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wRJ;->x(Lcom/google/android/gms/internal/ads/wRJ;Lcom/google/android/gms/internal/ads/LW4;)V

    return-object p0
.end method
