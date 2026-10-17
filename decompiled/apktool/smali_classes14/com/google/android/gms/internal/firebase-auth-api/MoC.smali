.class final Lcom/google/android/gms/internal/firebase-auth-api/MoC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/Hw;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/xG;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MoC;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->D3D()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->XF()Lcom/google/android/gms/internal/firebase-auth-api/Ac;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Ac;->h()Lcom/google/android/gms/internal/firebase-auth-api/vqJ;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF(Lcom/google/android/gms/internal/firebase-auth-api/PBz;)Lcom/google/android/gms/internal/firebase-auth-api/eg;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "dtsp_rrbcyidhy"

    const-string/jumbo v1, "hybrid_decrypt"

    const/4 v3, 0x0

    const-string v2, "decrypt"

    const/4 v3, 0x5

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqJ;->XF(Lcom/google/android/gms/internal/firebase-auth-api/eg;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/xG;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MoC;->h:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/yf;->XF:Lcom/google/android/gms/internal/firebase-auth-api/xG;

    const/4 v3, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length p2, p1

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x5

    const/4 v7, 0x6

    if-le p2, v1, :cond_0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {p1, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/MoC;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->Z([B)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    :try_start_0
    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Hw;

    const/4 v7, 0x1

    invoke-interface {v3, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Hw;->XF([B[B)[B

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF()I

    const/4 v7, 0x6

    array-length p1, p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object v3

    :catch_0
    move-exception v2

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/knn;->r5()Ljava/util/logging/Logger;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const-string/jumbo v5, "tpxmp ahmetenst  eradeya otbrf:cinixyrhucc tk ece t, "

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    const-string v5, "gWcdotip.anhytWkHtDrtioc.bdyp.opegeb.di.brrreDprHrdmpociacryyeeypplrro$"

    const-string v5, "com.google.crypto.tink.hybrid.HybridDecryptWrapper$WrappedHybridDecrypt"

    const/4 v7, 0x3

    const-string/jumbo v6, "yedcrbt"

    const-string v6, "decrypt"

    const/4 v7, 0x7

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/MoC;->XF:Lcom/google/android/gms/internal/firebase-auth-api/PBz;

    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/dgS;->XF:[B

    const/4 v7, 0x0

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/PBz;->Z([B)Ljava/util/List;

    move-result-object p2

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_1
    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/vqw;

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/Hw;

    const/4 v7, 0x2

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Hw;->XF([B[B)[B

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vqw;->XF()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x2

    return-object v2

    :cond_1
    const/4 v7, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string/jumbo p2, "rdlftpuyadcei nie"

    const-string p2, "decryption failed"

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method
