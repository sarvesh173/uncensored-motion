.class final Lcom/google/android/gms/internal/ads/KiA;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

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

    check-cast p1, Lcom/google/android/gms/internal/ads/bp3;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bp3;->PL()Lcom/google/android/gms/internal/ads/Djv;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Djv;->PL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d0E;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hlx;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Hlx;->XF()Lcom/google/android/gms/internal/ads/U0H;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/iKp;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bp3;->PL()Lcom/google/android/gms/internal/ads/Djv;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Djv;->XHC()Lcom/google/android/gms/internal/ads/Hpf;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/iKp;-><init>(Lcom/google/android/gms/internal/ads/Hpf;Lcom/google/android/gms/internal/ads/U0H;)V

    const/4 v2, 0x5

    return-object v1
.end method
