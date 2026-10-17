.class final Lcom/google/android/gms/internal/ads/XGS;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/WXs;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Z5m;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WXs;->PL()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Z5m;-><init>([B)V

    return-object v0
.end method
