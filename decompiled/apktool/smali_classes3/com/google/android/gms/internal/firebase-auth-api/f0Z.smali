.class public final Lcom/google/android/gms/internal/firebase-auth-api/f0Z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/gQg;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/pw9;

.field private final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/gQg;Lcom/google/android/gms/internal/firebase-auth-api/pw9;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0Z;->XF:Lcom/google/android/gms/internal/firebase-auth-api/gQg;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0Z;->h:Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0Z;->r5:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v6, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0Z;->r5:I

    const/4 v6, 0x4

    if-lt v0, v1, :cond_0

    sub-int v1, v0, v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v6, 0x4

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0Z;->r5:I

    const/4 v6, 0x4

    sub-int v3, v0, v3

    const/4 v6, 0x7

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v6, 0x3

    const/16 v0, 0x8

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v6, 0x3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0Z;->h:Lcom/google/android/gms/internal/firebase-auth-api/pw9;

    const/4 v6, 0x0

    const/4 v4, 0x3

    const/4 v6, 0x2

    new-array v4, v4, [[B

    const/4 v6, 0x5

    aput-object p2, v4, v2

    const/4 v6, 0x5

    const/4 p2, 0x1

    const/4 v6, 0x2

    aput-object v1, v4, p2

    const/4 p2, 0x0

    const/4 p2, 0x2

    const/4 v6, 0x5

    aput-object v0, v4, p2

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/oB;->r5([[B)[B

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pw9;->XF([B[B)V

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f0Z;->XF:Lcom/google/android/gms/internal/firebase-auth-api/gQg;

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/gQg;->r5([B)[B

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x6

    const-string/jumbo p2, "tosrehhpiocsorttet  "

    const-string p2, "ciphertext too short"

    const/4 v6, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1
.end method

.method public final h([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method
