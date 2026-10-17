.class final Lcom/google/android/gms/internal/ads/ppx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/nt9;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/yuM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yuM;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ppx;->XF:Lcom/google/android/gms/internal/ads/yuM;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ppx;->XF:Lcom/google/android/gms/internal/ads/yuM;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yuM;->r5()[B

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/Mx8;->D3D:[B

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->h:[B

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string v1, "Could not determine HPKE KEM ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final r5([B)Lcom/google/android/gms/internal/ads/tgA;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v9, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/w58;->h()[B

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w58;->XF([B[B)[B

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w58;->r5([B)[B

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x1

    new-array v1, v1, [[B

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x0

    aput-object v0, v1, v2

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x5

    aput-object p1, v1, v2

    const/4 v9, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object v5

    const/4 v9, 0x0

    sget-object p1, Lcom/google/android/gms/internal/ads/Mx8;->h:[B

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mx8;->qu([B)[B

    move-result-object v7

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ppx;->XF:Lcom/google/android/gms/internal/ads/yuM;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yuM;->XF()I

    move-result v8

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    const-string v4, "erse_ak"

    const-string v4, "eae_prk"

    const-string v6, "_trmhdsceaese"

    const-string/jumbo v6, "shared_secret"

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yuM;->h([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/tgA;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/tgA;-><init>([B[B)V

    const/4 v9, 0x2

    return-object v1
.end method
