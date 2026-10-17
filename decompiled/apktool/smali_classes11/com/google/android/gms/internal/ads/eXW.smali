.class public final Lcom/google/android/gms/internal/ads/eXW;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/LP2;->E()Lcom/google/android/gms/internal/ads/LP2;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/KaE;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/LP2;->E()Lcom/google/android/gms/internal/ads/LP2;

    move-result-object p1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final Bq3(I)Lcom/google/android/gms/internal/ads/eXW;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    check-cast p1, Lcom/google/android/gms/internal/ads/LP2;

    const/4 v1, 0x2

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/LP2;->PL(Lcom/google/android/gms/internal/ads/LP2;I)V

    const/4 v1, 0x0

    return-object p0
.end method
