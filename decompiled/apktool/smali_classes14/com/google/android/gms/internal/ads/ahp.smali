.class final Lcom/google/android/gms/internal/ads/ahp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/EqH;


# instance fields
.field private final XF:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ahp;->XF:Ljava/nio/ByteBuffer;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF([Ljava/security/MessageDigest;JI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ahp;->XF:Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    const/4 v2, 0x1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ahp;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    add-int/2addr p2, p4

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ahp;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    array-length p3, p1

    const/4 v2, 0x0

    const/4 p4, 0x0

    const/4 v2, 0x1

    move v0, p4

    move v0, p4

    :goto_0
    const/4 v2, 0x1

    if-ge v0, p3, :cond_0

    const/4 v2, 0x4

    aget-object v1, p1, v0

    const/4 v2, 0x1

    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x5

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public final zza()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ahp;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method
