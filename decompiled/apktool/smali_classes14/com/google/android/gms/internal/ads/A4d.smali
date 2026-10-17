.class final Lcom/google/android/gms/internal/ads/A4d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/mjo;


# instance fields
.field private D3D:Lcom/google/android/gms/internal/ads/LbT;

.field private final XF:Ljava/lang/String;

.field private Z:I

.field private final h:I

.field private qu:Lcom/google/android/gms/internal/ads/tJI;

.field private r5:Lcom/google/android/gms/internal/ads/WXs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Hpf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hpf;->PL()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A4d;->XF:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xT7;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hpf;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/AIv;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/AIv;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NeL;->qu(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/WXs;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A4d;->r5:Lcom/google/android/gms/internal/ads/WXs;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AIv;->XHC()I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/A4d;->h:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string/jumbo v1, "yrs nyAcmtatdtfiomempbF rraeeKxF ot,d lopoveisceGuae"

    const-string/jumbo v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/xT7;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const-string v2, "atamotaFdcneeAeKyrAo mule fxsrC,oKytorpHdei pFmarcvmbted eta"

    const-string/jumbo v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hpf;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tjl;->E(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/tjl;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NeL;->qu(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/tJI;

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A4d;->qu:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tjl;->qr()Lcom/google/android/gms/internal/ads/rLk;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rLk;->XHC()I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/A4d;->Z:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tjl;->PL()Lcom/google/android/gms/internal/ads/wRJ;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wRJ;->XHC()I

    move-result p1

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/A4d;->Z:I

    const/4 v3, 0x7

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/A4d;->h:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x2

    return-void

    :catch_1
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x2

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/c1d;->XF:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :try_start_2
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Hpf;->qr()Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/o9z;->XF()Lcom/google/android/gms/internal/ads/o9z;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/WCt;->qr(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/WCt;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NeL;->qu(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/LbT;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A4d;->D3D:Lcom/google/android/gms/internal/ads/LbT;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WCt;->XHC()I

    move-result p1

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/A4d;->h:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v3, 0x2

    return-void

    :catch_2
    move-exception p1

    const/4 v3, 0x0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v3, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "pe eonDtu pEDdy s:keuE AtpoyMr "

    const-string/jumbo v1, "unsupported AEAD DEM key type: "

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final h([B)Lcom/google/android/gms/internal/ads/TRW;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/A4d;->h:I

    const/4 v4, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A4d;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/xT7;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const-class v1, Lcom/google/android/gms/internal/ads/U0H;

    const-class v1, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/WXs;->V4L()Lcom/google/android/gms/internal/ads/KJF;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/A4d;->r5:Lcom/google/android/gms/internal/ads/WXs;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/NCg;->q(Lcom/google/android/gms/internal/ads/dLJ;)Lcom/google/android/gms/internal/ads/NCg;

    const/4 v4, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/A4d;->h:I

    const/4 v4, 0x2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Pnd;->jc([BII)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/KJF;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/KJF;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/WXs;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/TRW;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A4d;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/NeL;->BW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TRW;-><init>(Lcom/google/android/gms/internal/ads/U0H;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A4d;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    sget-object v3, Lcom/google/android/gms/internal/ads/xT7;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/A4d;->Z:I

    const/4 v4, 0x2

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/A4d;->Z:I

    const/4 v4, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/A4d;->h:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/QUj;->V4L()Lcom/google/android/gms/internal/ads/zHO;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/A4d;->qu:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tJI;->PL()Lcom/google/android/gms/internal/ads/QUj;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NCg;->q(Lcom/google/android/gms/internal/ads/dLJ;)Lcom/google/android/gms/internal/ads/NCg;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zHO;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/zHO;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/QUj;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/p9v;->V4L()Lcom/google/android/gms/internal/ads/MAY;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/A4d;->qu:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tJI;->d()Lcom/google/android/gms/internal/ads/p9v;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/NCg;->q(Lcom/google/android/gms/internal/ads/dLJ;)Lcom/google/android/gms/internal/ads/NCg;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Pnd;->BB([B)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/MAY;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/MAY;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/p9v;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/ads/tJI;->V4L()Lcom/google/android/gms/internal/ads/VlI;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/A4d;->qu:Lcom/google/android/gms/internal/ads/tJI;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tJI;->XHC()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/VlI;->jSk(I)Lcom/google/android/gms/internal/ads/VlI;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/VlI;->Bq3(Lcom/google/android/gms/internal/ads/QUj;)Lcom/google/android/gms/internal/ads/VlI;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/VlI;->t4x(Lcom/google/android/gms/internal/ads/p9v;)Lcom/google/android/gms/internal/ads/VlI;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/tJI;

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/TRW;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/A4d;->XF:Ljava/lang/String;

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/ads/NeL;->BW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TRW;-><init>(Lcom/google/android/gms/internal/ads/U0H;)V

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/A4d;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/c1d;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/LbT;->V4L()Lcom/google/android/gms/internal/ads/aO3;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A4d;->D3D:Lcom/google/android/gms/internal/ads/LbT;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NCg;->q(Lcom/google/android/gms/internal/ads/dLJ;)Lcom/google/android/gms/internal/ads/NCg;

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/A4d;->h:I

    const/4 v4, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Pnd;->jc([BII)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aO3;->Bq3(Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/aO3;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/LbT;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/TRW;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/A4d;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/UXz;

    const-class v2, Lcom/google/android/gms/internal/ads/UXz;

    const/4 v4, 0x3

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/NeL;->BW(Ljava/lang/String;Lcom/google/android/gms/internal/ads/dy7;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/UXz;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/TRW;-><init>(Lcom/google/android/gms/internal/ads/UXz;)V

    const/4 v4, 0x6

    return-object v0

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x0

    const-string/jumbo v0, "yu p boewMk nnDEytne"

    const-string/jumbo v0, "unknown DEM key type"

    const/4 v4, 0x7

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x0

    const-string v0, "ecreyturg m netl Smcitchioe rsknah"

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/A4d;->h:I

    const/4 v1, 0x0

    return v0
.end method
