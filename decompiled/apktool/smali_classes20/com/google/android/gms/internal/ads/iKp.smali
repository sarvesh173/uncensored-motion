.class public final Lcom/google/android/gms/internal/ads/iKp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/U0H;


# static fields
.field private static final r5:[B


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Hpf;

.field private final h:Lcom/google/android/gms/internal/ads/U0H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/iKp;->r5:[B

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hpf;Lcom/google/android/gms/internal/ads/U0H;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iKp;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iKp;->h:Lcom/google/android/gms/internal/ads/U0H;

    const/4 v0, 0x2

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

    const-string v0, " tsxtnavrpheelidic"

    const-string/jumbo v0, "invalid ciphertext"

    :try_start_0
    const/4 v5, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    const/4 v5, 0x4

    if-lez v2, :cond_0

    const/4 v5, 0x3

    array-length p1, p1

    const/4 v5, 0x4

    add-int/lit8 p1, p1, -0x4

    const/4 v5, 0x6

    if-gt v2, p1, :cond_0

    const/4 v5, 0x5

    new-array p1, v2, [B

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v5, 0x1

    new-array v2, v2, [B

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iKp;->h:Lcom/google/android/gms/internal/ads/U0H;

    sget-object v3, Lcom/google/android/gms/internal/ads/iKp;->r5:[B

    const/4 v5, 0x6

    invoke-interface {v1, p1, v3}, Lcom/google/android/gms/internal/ads/U0H;->XF([B[B)[B

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iKp;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hpf;->PL()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-class v3, Lcom/google/android/gms/internal/ads/U0H;

    const-class v3, Lcom/google/android/gms/internal/ads/U0H;

    invoke-static {v1, p1, v3}, Lcom/google/android/gms/internal/ads/NeL;->b(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/U0H;

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/ads/U0H;->XF([B[B)[B

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v5, 0x0

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v5, 0x6

    new-instance p2, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x2

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p2
.end method

.method public final h([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iKp;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NeL;->qu(Lcom/google/android/gms/internal/ads/Hpf;)Lcom/google/android/gms/internal/ads/dy7;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dy7;->XF()[B

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iKp;->h:Lcom/google/android/gms/internal/ads/U0H;

    const/4 v4, 0x4

    sget-object v2, Lcom/google/android/gms/internal/ads/iKp;->r5:[B

    const/4 v4, 0x7

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/U0H;->h([B[B)[B

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iKp;->XF:Lcom/google/android/gms/internal/ads/Hpf;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Hpf;->PL()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/google/android/gms/internal/ads/U0H;

    const-class v3, Lcom/google/android/gms/internal/ads/U0H;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/NeL;->b(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/ads/U0H;

    const/4 v4, 0x1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/U0H;->h([B[B)[B

    move-result-object p1

    const/4 v4, 0x1

    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    const/4 v4, 0x2

    array-length v2, p1

    const/4 v4, 0x4

    add-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method
