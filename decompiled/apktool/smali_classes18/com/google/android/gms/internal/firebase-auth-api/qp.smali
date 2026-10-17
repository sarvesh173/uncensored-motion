.class final Lcom/google/android/gms/internal/firebase-auth-api/qp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/cE;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/Qa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Qa;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v0, 0x7

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->r5()[B

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->D3D:[B

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->h:[B

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x2

    const-string/jumbo v1, "otsC DPonnM ddm  HetKlru KEeeIE"

    const-string v1, "Could not determine HPKE KEM ID"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final h([BLcom/google/android/gms/internal/firebase-auth-api/Yi3;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Yi3;->zza()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->r5()[B

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eB;->XF([B[B)[B

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/Yi3;->XF()Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->r5()[B

    move-result-object p2

    const/4 v9, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x7

    aput-object p1, v0, v1

    const/4 v9, 0x4

    const/4 p1, 0x1

    const/4 v9, 0x4

    aput-object p2, v0, p1

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object v5

    const/4 v9, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->h:[B

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/tv5;->qu([B)[B

    move-result-object v7

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qp;->XF:Lcom/google/android/gms/internal/firebase-auth-api/Qa;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x7

    const-string v4, "eeamkp_"

    const-string v4, "eae_prk"

    const/4 v9, 0x7

    const-string v6, "_etroesrhedca"

    const-string/jumbo v6, "shared_secret"

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->XF()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/Qa;->h([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    const/4 v9, 0x1

    return-object p1
.end method
