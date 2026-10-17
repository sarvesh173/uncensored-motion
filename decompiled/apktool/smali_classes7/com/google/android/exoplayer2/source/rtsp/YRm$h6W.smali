.class final Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h6W"
.end annotation


# instance fields
.field private final XF:Ljava/io/DataInputStream;

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;

.field final synthetic qu:Lcom/google/android/exoplayer2/source/rtsp/YRm;

.field private volatile r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/YRm;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->qu:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-instance p1, Ljava/io/DataInputStream;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->XF:Ljava/io/DataInputStream;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;

    const/4 v0, 0x6

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;

    const/4 v0, 0x1

    return-void
.end method

.method private XF()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->XF:Ljava/io/DataInputStream;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->XF:Ljava/io/DataInputStream;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    const/4 v5, 0x2

    new-array v2, v1, [B

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->XF:Ljava/io/DataInputStream;

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->qu:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->D3D(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/YRm$lf;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->qu:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->r5(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/YRm$lf;->b([B)V

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method private qu(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->qu:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->r5(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->qu:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->qu(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->XF:Ljava/io/DataInputStream;

    const/4 v3, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;->r5(BLjava/io/DataInputStream;)Lcom/google/common/collect/y;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;->r5(Ljava/util/List;)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->r5:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->XF:Ljava/io/DataInputStream;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->XF()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->qu(B)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public r5()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;->r5:Z

    const/4 v1, 0x2

    return-void
.end method
