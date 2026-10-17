.class Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/io/BufferedReader;

.field private final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/BufferedReader;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->h:Ljava/util/Queue;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->XF:Ljava/io/BufferedReader;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->h:Ljava/util/Queue;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->h:Ljava/util/Queue;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    return v1

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->XF:Ljava/io/BufferedReader;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    return v1

    :cond_2
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->XF()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$NS;->r5:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
