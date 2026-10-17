.class public final Lcom/google/android/gms/internal/ads/s28;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/KxY;->V4L()Lcom/google/android/gms/internal/ads/KxY;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v2B;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/KxY;->V4L()Lcom/google/android/gms/internal/ads/KxY;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/Nao;)Lcom/google/android/gms/internal/ads/s28;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x6

    check-cast v0, Lcom/google/android/gms/internal/ads/KxY;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/KxY;->PL(Lcom/google/android/gms/internal/ads/KxY;Lcom/google/android/gms/internal/ads/Nao;)V

    const/4 v1, 0x3

    return-object p0
.end method
