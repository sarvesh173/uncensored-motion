.class public final Lcom/google/android/gms/internal/ads/Z5m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/U0H;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/xoJ;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sNE;->XF(I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/xoJ;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xoJ;-><init>([BZ)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z5m;->XF:Lcom/google/android/gms/internal/ads/xoJ;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x2

    const-string v0, "aesda A yn ECt igunaepovaal. i MF-,bCSBu-Go iolsnot esnISoPm inldrm oert C"

    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z5m;->XF:Lcom/google/android/gms/internal/ads/xoJ;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xoJ;->XF([B[B[B)[B

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final h([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    const/16 v0, 0xc

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yUQ;->XF(I)[B

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z5m;->XF:Lcom/google/android/gms/internal/ads/xoJ;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xoJ;->h([B[B[B)[B

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
