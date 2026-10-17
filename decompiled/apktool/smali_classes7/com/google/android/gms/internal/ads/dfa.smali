.class public final Lcom/google/android/gms/internal/ads/dfa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/U0H;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/sIe;


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/sIe;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sIe;-><init>([B)V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dfa;->XF:Lcom/google/android/gms/internal/ads/sIe;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v3, 0x6

    const/16 v1, 0x28

    const/4 v3, 0x2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x6

    const/16 v1, 0x18

    const/4 v3, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x18

    const/4 v3, 0x4

    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dfa;->XF:Lcom/google/android/gms/internal/ads/sIe;

    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/VCP;->r5(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x3

    const-string/jumbo p2, "oesh trrtteohioxscpt"

    const-string p2, "ciphertext too short"

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public final h([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v3, 0x4

    array-length v0, p1

    add-int/lit8 v0, v0, 0x28

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v3, 0x4

    const/16 v1, 0x18

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yUQ;->XF(I)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dfa;->XF:Lcom/google/android/gms/internal/ads/sIe;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/VCP;->h(Ljava/nio/ByteBuffer;[B[B[B)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
