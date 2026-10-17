.class abstract Lcom/google/android/gms/internal/firebase-auth-api/ahp;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/yhj;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/yhj;


# direct methods
.method public constructor <init>([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    move v2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/KH7;->XF(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->XF([BI)Lcom/google/android/gms/internal/firebase-auth-api/yhj;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->XF:Lcom/google/android/gms/internal/firebase-auth-api/yhj;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->XF([BI)Lcom/google/android/gms/internal/firebase-auth-api/yhj;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->h:Lcom/google/android/gms/internal/firebase-auth-api/yhj;

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x7

    const-string v0, "IassohCFyonC SmiCu 01aPl0Pe2thn -don .e 5a"

    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method


# virtual methods
.method abstract XF([BI)Lcom/google/android/gms/internal/firebase-auth-api/yhj;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public final h(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v8, 0x0

    const/16 v1, 0x10

    const/4 v8, 0x0

    if-lt v0, v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v8, 0x1

    new-array v1, v1, [B

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v8, 0x2

    add-int/lit8 v2, v2, -0x10

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v8, 0x4

    add-int/lit8 v2, v2, -0x10

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->h:Lcom/google/android/gms/internal/firebase-auth-api/yhj;

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-virtual {v2, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->r5([BI)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v8, 0x1

    const/16 v4, 0x20

    const/4 v8, 0x2

    new-array v4, v4, [B

    const/4 v8, 0x2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v8, 0x5

    rem-int/lit8 v5, v2, 0x10

    const/4 v8, 0x7

    if-nez v5, :cond_0

    const/4 v8, 0x4

    move v6, v2

    move v6, v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    add-int/lit8 v6, v2, 0x10

    const/4 v8, 0x0

    sub-int/2addr v6, v5

    :goto_0
    add-int/lit8 v5, v6, 0x10

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x7

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v5, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x7

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x5

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v8, 0x7

    int-to-long v2, v2

    const/4 v8, 0x5

    invoke-virtual {v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    const/4 v8, 0x2

    invoke-static {v4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/HR;->XF([B[B)[B

    move-result-object p3

    const/4 v8, 0x4

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->h([B[B)Z

    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    if-eqz p3, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->XF:Lcom/google/android/gms/internal/firebase-auth-api/yhj;

    const/4 v8, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/yhj;->qu([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 v8, 0x2

    return-object p1

    :cond_1
    :try_start_1
    const/4 v8, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string/jumbo p2, "ni maMCiAlv"

    const-string/jumbo p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    new-instance p2, Ljavax/crypto/AEADBadTagException;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p2

    :cond_2
    const/4 v8, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x0

    const-string p2, "csototioepr otexhht "

    const-string p2, "ciphertext too short"

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1
.end method

.method public final r5([B[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/ahp;->h(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
