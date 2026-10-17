.class final Lcom/google/android/gms/internal/ads/cr9;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/tJI;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/wDl;

    new-instance v1, Lcom/google/android/gms/internal/ads/xSe;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/xSe;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tJI;->PL()Lcom/google/android/gms/internal/ads/QUj;

    move-result-object v2

    const/4 v5, 0x1

    const-class v3, Lcom/google/android/gms/internal/ads/WwV;

    const-class v3, Lcom/google/android/gms/internal/ads/WwV;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/NkT;->b(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/ads/WwV;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/yQR;

    const/4 v5, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/yQR;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tJI;->d()Lcom/google/android/gms/internal/ads/p9v;

    move-result-object v3

    const/4 v5, 0x7

    const-class v4, Lcom/google/android/gms/internal/ads/syj;

    const-class v4, Lcom/google/android/gms/internal/ads/syj;

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/NkT;->b(Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/syj;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tJI;->d()Lcom/google/android/gms/internal/ads/p9v;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9v;->d()Lcom/google/android/gms/internal/ads/LW4;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LW4;->XHC()I

    move-result p1

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/wDl;-><init>(Lcom/google/android/gms/internal/ads/WwV;Lcom/google/android/gms/internal/ads/syj;I)V

    const/4 v5, 0x5

    return-object v0
.end method
