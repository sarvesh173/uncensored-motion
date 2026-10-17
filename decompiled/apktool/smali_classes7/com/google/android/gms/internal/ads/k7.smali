.class final Lcom/google/android/gms/internal/ads/k7;
.super Lzo/lf;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic r5:Lcom/google/android/gms/internal/ads/Tg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k7;->r5:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k7;->XF:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k7;->h:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {p0}, Lzo/lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(LdR/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->r5:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tg2;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Tg2;->r5(Lcom/google/android/gms/internal/ads/Tg2;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x3

    check-cast p1, Lzo/NS;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k7;->r5:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k7;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k7;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Tg2;->Z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void
.end method
