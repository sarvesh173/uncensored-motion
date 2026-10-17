.class abstract Lcom/google/android/gms/internal/ads/pZu;
.super Ljava/lang/Object;


# instance fields
.field XF:[I

.field private final h:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OHG;->qu([B)[I

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pZu;->XF:[I

    const/4 v2, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/pZu;->h:I

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v2, 0x7

    const-string/jumbo p2, "mbs bheunh i l   ss keyntt3gte.2yee"

    const-string p2, "The key length in bytes must be 32."

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final D3D([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pZu;->XF()I

    move-result v1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v6, 0x5

    div-int/lit8 v1, v0, 0x40

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v2, v1, :cond_1

    const/4 v6, 0x7

    iget v3, p0, Lcom/google/android/gms/internal/ads/pZu;->h:I

    const/4 v6, 0x0

    add-int/2addr v3, v2

    const/4 v6, 0x7

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/internal/ads/pZu;->r5([BI)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x3

    add-int/lit8 v4, v1, -0x1

    const/16 v5, 0x40

    const/4 v6, 0x3

    if-ne v2, v4, :cond_0

    const/4 v6, 0x2

    rem-int/lit8 v4, v0, 0x40

    const/4 v6, 0x7

    invoke-static {p2, p3, v3, v4}, Lcom/google/android/gms/internal/ads/n5T;->XF(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-static {p2, p3, v3, v5}, Lcom/google/android/gms/internal/ads/n5T;->XF(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "ue mtei  yltnentsmh) no e(heg bTb cs"

    const-string p3, "The nonce length (in bytes) must be "

    const/4 v6, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pZu;->XF()I

    move-result p3

    const/4 v6, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
.end method


# virtual methods
.method abstract XF()I
.end method

.method public final Z([BLjava/nio/ByteBuffer;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/pZu;->D3D([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method abstract h([II)[I
.end method

.method public final qu(Ljava/nio/ByteBuffer;[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x6

    array-length v1, p3

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/pZu;->D3D([BLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string/jumbo p2, "reu oGot npytutolise iBfvmol eBat fu"

    const-string p2, "Given ByteBuffer output is too small"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method final r5([BI)Ljava/nio/ByteBuffer;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OHG;->qu([B)[I

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pZu;->h([II)[I

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, [I

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/OHG;->r5([I)V

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    const/16 v2, 0x10

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x2

    aget v2, p1, v1

    const/4 v4, 0x6

    aget v3, p2, v1

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/16 p2, 0x40

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    return-object p2
.end method
