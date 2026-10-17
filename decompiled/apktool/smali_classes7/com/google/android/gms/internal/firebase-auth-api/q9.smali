.class public final Lcom/google/android/gms/internal/firebase-auth-api/q9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/v6;


# static fields
.field private static final r5:[B


# instance fields
.field private final XF:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

.field private final h:Lcom/google/android/gms/internal/firebase-auth-api/v6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->r5:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/VI0;Lcom/google/android/gms/internal/firebase-auth-api/v6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->h:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tista epicivhnxldr"

    const-string/jumbo v0, "invalid ciphertext"

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v5, 0x6

    if-lez v2, :cond_0

    array-length p1, p1

    const/4 v5, 0x6

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    const/4 v5, 0x4

    new-array p1, v2, [B

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v5, 0x2

    new-array v2, v2, [B

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->h:Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v5, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/q9;->r5:[B

    const/4 v5, 0x5

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->XF([B[B)[B

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/q9;->XF:Lcom/google/android/gms/internal/firebase-auth-api/VI0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/VI0;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v5, 0x4

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/jv;->J(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/v6;

    const/4 v5, 0x4

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v6;->XF([B[B)[B

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x5

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v5, 0x2

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x0

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    throw p2
.end method

.method public final h([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 p1, 0x0

    throw p1
.end method
