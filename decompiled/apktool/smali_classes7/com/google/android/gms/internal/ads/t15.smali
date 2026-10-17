.class public final Lcom/google/android/gms/internal/ads/t15;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sY6;->E()Lcom/google/android/gms/internal/ads/sY6;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Zob;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/sY6;->E()Lcom/google/android/gms/internal/ads/sY6;

    move-result-object p1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/t15;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sY6;->x(Lcom/google/android/gms/internal/ads/sY6;Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v1, 0x1

    return-object p0
.end method

.method public final t4x(I)Lcom/google/android/gms/internal/ads/t15;
    .locals 2

    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    check-cast p1, Lcom/google/android/gms/internal/ads/sY6;

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sY6;->d(Lcom/google/android/gms/internal/ads/sY6;I)V

    const/4 v1, 0x5

    return-object p0
.end method
