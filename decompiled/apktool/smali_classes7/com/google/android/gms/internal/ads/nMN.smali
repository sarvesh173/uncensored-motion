.class public final Lcom/google/android/gms/internal/ads/nMN;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/iAD;->XHC()Lcom/google/android/gms/internal/ads/iAD;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hys;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/iAD;->XHC()Lcom/google/android/gms/internal/ads/iAD;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nMN;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/iAD;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/iAD;->E(Lcom/google/android/gms/internal/ads/iAD;Ljava/lang/String;)V

    return-object p0
.end method
