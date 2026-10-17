.class final Lcom/google/android/gms/internal/firebase-auth-api/A9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/g9r;


# instance fields
.field private D3D:Lcom/google/android/gms/internal/firebase-auth-api/Rg;

.field private final XF:Ljava/lang/String;

.field private Z:I

.field private final h:I

.field private qu:Lcom/google/android/gms/internal/firebase-auth-api/MA;

.field private r5:Lcom/google/android/gms/internal/firebase-auth-api/Cf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/sg;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/t5;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t5;->uD()I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->h:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    const-string/jumbo v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw v0

    :cond_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/sg;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "lastoyedFcAba iCeKmerea macasoddmreorpiKufttterpne,t xvoFH y"

    const-string/jumbo v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->MDU(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/ItY;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->qu:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->XHC()Lcom/google/android/gms/internal/firebase-auth-api/fxJ;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/fxJ;->uD()I

    move-result p1

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->Z:I

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ItY;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/pKf;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pKf;->uD()I

    move-result p1

    const/4 v3, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->Z:I

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->h:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x5

    return-void

    :catch_1
    move-exception p1

    const/4 v3, 0x6

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/wW;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    :try_start_2
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/t2O;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/t2O;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->qu(Lcom/google/android/gms/internal/firebase-auth-api/VI0;)Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Rg;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/Rg;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/t2O;->uD()I

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->h:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    const/4 v3, 0x2

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "  EmAAd pkteoe:D yMpEDnestruyp "

    const-string/jumbo v1, "unsupported AEAD DEM key type: "

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method


# virtual methods
.method public final h([B)Lcom/google/android/gms/internal/firebase-auth-api/JFa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->h:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->XF:Ljava/lang/String;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/sg;->h:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Cf;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/dB;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->r5:Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v4, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->h:I

    const/4 v4, 0x7

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->GK([BII)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/dB;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/dB;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Cf;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JFa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/sg;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->Z:I

    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->Z:I

    const/4 v4, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->h:I

    const/4 v4, 0x5

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/UON;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/RJG;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->qu:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/MA;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/UON;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/RJG;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/RJG;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/UON;

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/m0n;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->qu:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/MA;->E()Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->pyv([B)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/m0n;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/m0n;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/MA;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/OU;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->qu:Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/MA;->uD()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/OU;->Dmx(I)Lcom/google/android/gms/internal/firebase-auth-api/OU;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/OU;->f(Lcom/google/android/gms/internal/firebase-auth-api/UON;)Lcom/google/android/gms/internal/firebase-auth-api/OU;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/OU;->km(Lcom/google/android/gms/internal/firebase-auth-api/aM8;)Lcom/google/android/gms/internal/firebase-auth-api/OU;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/MA;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JFa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/v6;)V

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->XF:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/wW;->XF:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Rg;->L7G()Lcom/google/android/gms/internal/firebase-auth-api/tn;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/Rg;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->Z(Lcom/google/android/gms/internal/firebase-auth-api/B;)Lcom/google/android/gms/internal/firebase-auth-api/hN;

    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->h:I

    const/4 v4, 0x7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->GK([BII)Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/tn;->f(Lcom/google/android/gms/internal/firebase-auth-api/AN;)Lcom/google/android/gms/internal/firebase-auth-api/tn;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/hN;->D3D()Lcom/google/android/gms/internal/firebase-auth-api/B;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Rg;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/JFa;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const/4 v4, 0x7

    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->b(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/htm;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/u;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/JFa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/u;)V

    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    const-string/jumbo v0, "unknown DEM key type"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x5

    const-string v0, " Sltonh hrytmyoetreiamckce egniscr"

    const-string v0, "Symmetric key has incorrect length"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/A9;->h:I

    const/4 v1, 0x7

    return v0
.end method
