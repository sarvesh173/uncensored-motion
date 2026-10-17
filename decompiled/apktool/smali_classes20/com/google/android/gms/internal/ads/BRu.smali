.class public final Lcom/google/android/gms/internal/ads/BRu;
.super Lcom/google/android/gms/internal/ads/NCg;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YgJ;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/WCt;->E()Lcom/google/android/gms/internal/ads/WCt;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k5b;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/WCt;->E()Lcom/google/android/gms/internal/ads/WCt;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;-><init>(Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final Bq3(I)Lcom/google/android/gms/internal/ads/BRu;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/WCt;

    const/4 v1, 0x7

    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/WCt;->PL(Lcom/google/android/gms/internal/ads/WCt;I)V

    const/4 v1, 0x4

    return-object p0
.end method
