.class final Lcom/google/android/gms/internal/ads/gLz;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/QCj;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/q9k;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/mOH;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QCj;->d()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mOH;-><init>([B)V

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/QCj;->PL()Lcom/google/android/gms/internal/ads/vFf;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vFf;->XHC()I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q9k;-><init>(Lcom/google/android/gms/internal/ads/s7W;I)V

    const/4 v3, 0x0

    return-object v0
.end method
