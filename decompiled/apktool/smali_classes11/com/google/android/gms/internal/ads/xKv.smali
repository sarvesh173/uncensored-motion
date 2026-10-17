.class final Lcom/google/android/gms/internal/ads/xKv;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/QUj;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/N9;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QUj;->x()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QUj;->d()Lcom/google/android/gms/internal/ads/D4l;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/D4l;->XHC()I

    move-result p1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/N9;-><init>([BI)V

    const/4 v2, 0x7

    return-object v0
.end method
