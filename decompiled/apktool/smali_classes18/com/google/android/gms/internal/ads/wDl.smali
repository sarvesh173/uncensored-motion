.class public final Lcom/google/android/gms/internal/ads/wDl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/U0H;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/WwV;

.field private final h:Lcom/google/android/gms/internal/ads/syj;

.field private final r5:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/WwV;Lcom/google/android/gms/internal/ads/syj;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wDl;->XF:Lcom/google/android/gms/internal/ads/WwV;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wDl;->h:Lcom/google/android/gms/internal/ads/syj;

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/wDl;->r5:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF([B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p1

    const/4 v8, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/wDl;->r5:I

    const/4 v8, 0x0

    if-lt v0, v1, :cond_1

    const/4 v8, 0x3

    sub-int v1, v0, v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v8, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/wDl;->r5:I

    const/4 v8, 0x1

    sub-int v3, v0, v3

    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 v8, 0x3

    if-nez p2, :cond_0

    const/4 v8, 0x1

    new-array p2, v2, [B

    :cond_0
    const/4 v8, 0x7

    const/16 v0, 0x8

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x4

    array-length v4, p2

    const/4 v8, 0x4

    int-to-long v4, v4

    const/4 v8, 0x0

    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    const/4 v8, 0x1

    mul-long/2addr v4, v6

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wDl;->h:Lcom/google/android/gms/internal/ads/syj;

    const/4 v8, 0x7

    const/4 v4, 0x3

    const/4 v8, 0x1

    new-array v4, v4, [[B

    const/4 v8, 0x1

    aput-object p2, v4, v2

    const/4 v8, 0x6

    const/4 p2, 0x1

    const/4 v8, 0x3

    aput-object v1, v4, p2

    const/4 v8, 0x3

    const/4 p2, 0x2

    const/4 v8, 0x3

    aput-object v0, v4, p2

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p2

    const/4 v8, 0x5

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/syj;->XF([B[B)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wDl;->XF:Lcom/google/android/gms/internal/ads/WwV;

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/WwV;->r5([B)[B

    move-result-object p1

    const/4 v8, 0x6

    return-object p1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x2

    const-string/jumbo p2, "tcsp etrrxoiesohtt h"

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
.end method

.method public final h([B[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wDl;->XF:Lcom/google/android/gms/internal/ads/WwV;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/WwV;->h([B)[B

    move-result-object p1

    const/4 v5, 0x5

    const/16 v0, 0x8

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wDl;->h:Lcom/google/android/gms/internal/ads/syj;

    const/4 v2, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x7

    new-array v2, v2, [[B

    const/4 v5, 0x5

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x2

    const/4 p2, 0x1

    const/4 v5, 0x6

    aput-object p1, v2, p2

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    aput-object v0, v2, v4

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/syj;->h([B)[B

    move-result-object v0

    const/4 v5, 0x0

    new-array v1, v4, [[B

    const/4 v5, 0x2

    aput-object p1, v1, v3

    const/4 v5, 0x5

    aput-object v0, v1, p2

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/n5T;->r5([[B)[B

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
