.class final Lcom/google/android/exoplayer2/source/rtsp/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/YRm$Mk;,
        Lcom/google/android/exoplayer2/source/rtsp/YRm$f;,
        Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;,
        Lcom/google/android/exoplayer2/source/rtsp/YRm$S;,
        Lcom/google/android/exoplayer2/source/rtsp/YRm$lf;,
        Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;
    }
.end annotation


# static fields
.field public static final q:Ljava/nio/charset/Charset;


# instance fields
.field private J:Ljava/net/Socket;

.field private final Z:Lcom/google/android/exoplayer2/upstream/Loader;

.field private b:Lcom/google/android/exoplayer2/source/rtsp/YRm$S;

.field private volatile f:Z

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/rtsp/YRm$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LOcr/Jl;->r5:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->q:Ljava/nio/charset/Charset;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;

    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x3

    const-string v0, "eesPnotlrveLargM:RceiyxarEelshoCpeedsasnaR:"

    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->g:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Ljava/util/Map;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->g:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->h:Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/source/rtsp/YRm;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->f:Z

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public BW(ILcom/google/android/exoplayer2/source/rtsp/YRm$lf;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->g:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->b:Lcom/google/android/exoplayer2/source/rtsp/YRm$S;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->b:Lcom/google/android/exoplayer2/source/rtsp/YRm$S;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->D3D(Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->f:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->b:Lcom/google/android/exoplayer2/source/rtsp/YRm$S;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;->close()V

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->pdH()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->J:Ljava/net/Socket;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->f:Z

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->f:Z

    const/4 v2, 0x7

    throw v1
.end method

.method public g(Ljava/net/Socket;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->J:Ljava/net/Socket;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$S;-><init>(Lcom/google/android/exoplayer2/source/rtsp/YRm;Ljava/io/OutputStream;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->b:Lcom/google/android/exoplayer2/source/rtsp/YRm$S;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/YRm;->Z:Lcom/google/android/exoplayer2/upstream/Loader;

    const/4 v3, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/YRm$h6W;-><init>(Lcom/google/android/exoplayer2/source/rtsp/YRm;Ljava/io/InputStream;)V

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct {p1, p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/YRm$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/YRm;Lcom/google/android/exoplayer2/source/rtsp/YRm$NS;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->km(Lcom/google/android/exoplayer2/upstream/Loader$Mk;Lcom/google/android/exoplayer2/upstream/Loader$lf;I)J

    const/4 v3, 0x0

    return-void
.end method
