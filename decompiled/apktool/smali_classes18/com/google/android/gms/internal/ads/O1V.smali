.class final Lcom/google/android/gms/internal/ads/O1V;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/YDB;


# instance fields
.field private final h:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method public final efZ(JJ)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    long-to-int p1, p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    long-to-int p2, p3

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    return-object p1
.end method

.method public final jSk(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x6

    return-void
.end method

.method public final uRg(Ljava/nio/ByteBuffer;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x7

    if-lez v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, -0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x3

    new-array v1, v0, [B

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    return v0
.end method

.method public final zzc()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/O1V;->h:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v2, 0x0

    int-to-long v0, v0

    const/4 v2, 0x6

    return-wide v0
.end method
