.class abstract Lcom/google/android/gms/internal/firebase-auth-api/yhj;
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

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    array-length v0, p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->qu([B)[I

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->XF:[I

    const/4 v2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->h:I

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v2, 0x6

    const-string p2, "eysske yehs l gthne.tt2  b e 3nuimb"

    const-string p2, "The key length in bytes must be 32."

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method


# virtual methods
.method abstract XF()I
.end method

.method abstract h([II)[I
.end method

.method public final qu([BLjava/nio/ByteBuffer;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x3

    array-length v1, p1

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->XF()I

    move-result v2

    const/4 v7, 0x5

    if-ne v1, v2, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v7, 0x2

    div-int/lit8 v2, v1, 0x40

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v2, :cond_1

    const/4 v7, 0x6

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->h:I

    const/4 v7, 0x1

    add-int/2addr v4, v3

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->r5([BI)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v7, 0x5

    add-int/lit8 v5, v2, -0x1

    const/4 v7, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x4

    if-ne v3, v5, :cond_0

    const/4 v7, 0x5

    rem-int/lit8 v5, v1, 0x40

    invoke-static {v0, p2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->XF(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    invoke-static {v0, p2, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->XF(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    :goto_1
    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_2
    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string/jumbo v0, "hynmueeet c mgnelbo s i)ts nhtT e (b"

    const-string v0, "The nonce length (in bytes) must be "

    const/4 v7, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->XF()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    throw p1
.end method

.method final r5([BI)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->qu([B)[I

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->h([II)[I

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, [I

    const/4 v4, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/r9;->r5([I)V

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/4 v4, 0x1

    aget v2, p1, v1

    aget v3, p2, v1

    const/4 v4, 0x7

    add-int/2addr v2, v3

    const/4 v4, 0x5

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 p2, 0x40

    const/4 v4, 0x6

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x3

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v4, 0x1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    const/4 v4, 0x2

    return-object p2
.end method
