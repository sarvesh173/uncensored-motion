.class final Lcom/google/android/gms/internal/ads/Ti4;
.super Lcom/google/android/gms/internal/ads/GUa;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GUa;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic XF(Lcom/google/android/gms/internal/ads/dy7;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/ads/pCf;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pCf;->V4L()Lcom/google/android/gms/internal/ads/hdS;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdS;->PL()Lcom/google/android/gms/internal/ads/Oao;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oao;->d()I

    move-result v2

    const/4 v10, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hJ8;->r5(I)I

    move-result v2

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pCf;->x()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pCf;->zq7()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/cXw;->b(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    const/4 v10, 0x7

    new-instance v9, Lcom/google/android/gms/internal/ads/A4d;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdS;->XHC()Lcom/google/android/gms/internal/ads/uxV;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uxV;->qr()Lcom/google/android/gms/internal/ads/Hpf;

    move-result-object p1

    const/4 v10, 0x7

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/A4d;-><init>(Lcom/google/android/gms/internal/ads/Hpf;)V

    const/4 v10, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/ZKd;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oao;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Pnd;->pdH()[B

    move-result-object v6

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Oao;->x()I

    move-result v1

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hJ8;->h(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hdS;->zq7()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hJ8;->qu(I)I

    move-result v8

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/ZKd;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/mjo;)V

    const/4 v10, 0x6

    return-object p1
.end method
