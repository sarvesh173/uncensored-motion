.class final Lcom/google/android/gms/internal/ads/KJ0;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

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

    check-cast p1, Lcom/google/android/gms/internal/ads/STE;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/SqK;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/STE;->d()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/STE;->PL()Lcom/google/android/gms/internal/ads/LP2;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/LP2;->XHC()I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/SqK;-><init>([BI)V

    const/4 v2, 0x2

    return-object v0
.end method
