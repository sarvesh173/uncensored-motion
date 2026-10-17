.class public final Lcom/google/android/gms/internal/ads/ecP;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/ZZw;->V4L()Lcom/google/android/gms/internal/ads/ZZw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j2g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ZZw;->V4L()Lcom/google/android/gms/internal/ads/ZZw;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ecP;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    check-cast v0, Lcom/google/android/gms/internal/ads/ZZw;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ZZw;->E(Lcom/google/android/gms/internal/ads/ZZw;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p0
.end method
