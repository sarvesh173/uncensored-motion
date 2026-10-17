.class final Lcom/google/android/gms/internal/ads/RLM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/FOg;


# instance fields
.field private final XF:I


# direct methods
.method constructor <init>(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/16 v0, 0x10

    const/4 v3, 0x6

    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    const/16 v0, 0x20

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "rts dnutnp:klopUsey e eh"

    const-string v2, "Unsupported key length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/RLM;->XF:I

    const/4 v3, 0x4

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/RLM;->XF:I

    const/16 v1, 0x10

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->J:[B

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x3

    const-string v1, "Could not determine HPKE AEAD ID"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Mx8;->b:[B

    const/4 v2, 0x0

    return-object v0
.end method

.method public final h([B[B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/RLM;->XF:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/xoJ;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xoJ;-><init>([BZ)V

    const/4 v2, 0x2

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xoJ;->h([B[B[B)[B

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const/4 v2, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string p3, "deemUt le:kn  yetxgnphc"

    const-string p3, "Unexpected key length: "

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/RLM;->XF:I

    const/4 v1, 0x6

    return v0
.end method
