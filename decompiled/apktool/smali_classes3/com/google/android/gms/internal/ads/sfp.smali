.class final Lcom/google/android/gms/internal/ads/sfp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/EqH;


# instance fields
.field private final XF:Ljava/nio/channels/FileChannel;

.field private final h:J

.field private final r5:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sfp;->XF:Ljava/nio/channels/FileChannel;

    const/4 v0, 0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/sfp;->h:J

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/sfp;->r5:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF([Ljava/security/MessageDigest;JI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sfp;->h:J

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sfp;->XF:Ljava/nio/channels/FileChannel;

    const/4 v8, 0x6

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const/4 v8, 0x4

    add-long v4, v0, p2

    const/4 v8, 0x3

    int-to-long v6, p4

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    const/4 v8, 0x6

    array-length p3, p1

    const/4 v8, 0x4

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/4 v8, 0x4

    if-ge v0, p3, :cond_0

    const/4 v8, 0x1

    aget-object v1, p1, v0

    const/4 v8, 0x5

    invoke-virtual {p2, p4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x1

    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    const/4 v8, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    return-void
.end method

.method public final zza()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sfp;->r5:J

    const/4 v2, 0x4

    return-wide v0
.end method
