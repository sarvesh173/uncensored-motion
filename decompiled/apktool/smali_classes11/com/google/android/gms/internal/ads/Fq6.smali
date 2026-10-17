.class final Lcom/google/android/gms/internal/ads/Fq6;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/uXo;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uXo;->PL()Lcom/google/android/gms/internal/ads/pCf;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pCf;->V4L()Lcom/google/android/gms/internal/ads/hdS;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdS;->PL()Lcom/google/android/gms/internal/ads/Oao;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oao;->d()I

    move-result v2

    const/4 v9, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hJ8;->r5(I)I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uXo;->d()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/cXw;->BW(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    const/4 v9, 0x1

    new-instance v8, Lcom/google/android/gms/internal/ads/A4d;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdS;->XHC()Lcom/google/android/gms/internal/ads/uxV;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uxV;->qr()Lcom/google/android/gms/internal/ads/Hpf;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/A4d;-><init>(Lcom/google/android/gms/internal/ads/Hpf;)V

    const/4 v9, 0x6

    new-instance p1, Lcom/google/android/gms/internal/ads/sPS;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oao;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oao;->x()I

    move-result v1

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hJ8;->h(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdS;->zq7()I

    move-result v0

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hJ8;->qu(I)I

    move-result v7

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/sPS;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/mjo;)V

    const/4 v9, 0x6

    return-object p1
.end method
