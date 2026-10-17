.class final Lcom/google/android/exoplayer2/source/rtsp/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/qR$lf;,
        Lcom/google/android/exoplayer2/source/rtsp/qR$f;,
        Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;,
        Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;,
        Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;
    }
.end annotation


# instance fields
.field private At:J

.field private BB:Z

.field private CW:I

.field private D:Landroid/net/Uri;

.field private E:Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

.field private final J:Z

.field private P:Lcom/google/android/exoplayer2/source/rtsp/YRm;

.field private final Z:Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;

.field private final b:Ljavax/net/SocketFactory;

.field private d:Ljava/lang/String;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

.field private jc:Z

.field private jk:Z

.field private final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/rtsp/rLs;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

.field private x:Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

.field private zq7:Lcom/google/android/exoplayer2/source/rtsp/Q8S;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->h:Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->Z:Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->g:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->b:Ljavax/net/SocketFactory;

    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->J:Z

    const/4 v0, 0x7

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->f:Ljava/util/ArrayDeque;

    const/4 v0, 0x7

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->q:Landroid/util/SparseArray;

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;-><init>(Lcom/google/android/exoplayer2/source/rtsp/qR;Lcom/google/android/exoplayer2/source/rtsp/qR$NS;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->s:Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    const/4 v0, 0x5

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->s(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v0, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v0, 0x2

    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/qR$f;

    const/4 v0, 0x7

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/qR;)V

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/YRm;-><init>(Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->P:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v0, 0x1

    invoke-static {p4}, Lcom/google/android/exoplayer2/source/rtsp/GcS;->km(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->E:Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    const/4 v0, 0x5

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->At:J

    const/4 p1, -0x1

    move v0, p1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->CW:I

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic BW(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->h:Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

    const/4 v0, 0x5

    return-object p0
.end method

.method private static C1d(Lcom/google/android/exoplayer2/source/rtsp/mVo;Landroid/net/Uri;)Lcom/google/common/collect/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/rtsp/mVo;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/Ikr;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->h:Lcom/google/common/collect/y;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/mVo;->h:Lcom/google/common/collect/y;

    const/4 v4, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/NS;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/J;->r5(Lcom/google/android/exoplayer2/source/rtsp/NS;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v4, 0x4

    invoke-direct {v3, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/Ikr;-><init>(Lcom/google/android/exoplayer2/source/rtsp/NS;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/qR;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->MTY()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/exoplayer2/source/rtsp/qR;I)I
    .locals 1

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->CW:I

    return p1
.end method

.method static synthetic Dmx(Lcom/google/android/exoplayer2/source/rtsp/mVo;Landroid/net/Uri;)Lcom/google/common/collect/y;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->C1d(Lcom/google/android/exoplayer2/source/rtsp/mVo;Landroid/net/Uri;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic I4t(Lcom/google/android/exoplayer2/source/rtsp/qR;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->BB:Z

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic I9A(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->KHL(Ljava/lang/Throwable;)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/net/Uri;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic JrO(Lcom/google/android/exoplayer2/source/rtsp/qR;Lcom/google/android/exoplayer2/source/rtsp/qR$lf;)Lcom/google/android/exoplayer2/source/rtsp/qR$lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->x:Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    const/4 v0, 0x4

    return-object p1
.end method

.method private KHL(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->BB:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->Z:Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;->qu(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->h:Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, LOcr/Iz;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static L(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method static synthetic L7G(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->Z:Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic LH(Lcom/google/android/exoplayer2/source/rtsp/qR;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->O(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic MDU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method private MTY()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->f:Ljava/util/ArrayDeque;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->Z:Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;->Z()V

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->s:Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->r5()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->J(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void
.end method

.method private O(Ljava/util/List;)V
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

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->J:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo v0, "n/"

    const-string v0, "\n"

    const/4 v1, 0x6

    invoke-static {v0}, LOcr/J;->D3D(Ljava/lang/String;)LOcr/J;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LOcr/J;->r5(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo v0, "nispRsttle"

    const-string v0, "RtspClient"

    const/4 v1, 0x6

    invoke-static {v0, p1}, LS0o/JDF;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic Ohk(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->E:Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/source/rtsp/qR;)J
    .locals 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->At:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method static synthetic PO(Lcom/google/android/exoplayer2/source/rtsp/qR;Lcom/google/android/exoplayer2/source/rtsp/Q8S;)Lcom/google/android/exoplayer2/source/rtsp/Q8S;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->zq7:Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic V9h(Lcom/google/android/exoplayer2/source/rtsp/qR;J)J
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->At:J

    const/4 v0, 0x3

    return-wide p1
.end method

.method static synthetic dyF(Lcom/google/android/exoplayer2/source/rtsp/qR;Z)Z
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->jk:Z

    const/4 v0, 0x4

    return p1
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/qR;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v0, 0x7

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->s:Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic jc(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/Q8S;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->zq7:Lcom/google/android/exoplayer2/source/rtsp/Q8S;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic kf(Lcom/google/android/exoplayer2/source/rtsp/qR;Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;)Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->E:Lcom/google/android/exoplayer2/source/rtsp/GcS$NS;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic km(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/qR$lf;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->x:Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic pdH(Lcom/google/android/exoplayer2/source/rtsp/qR;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->jc:Z

    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/source/rtsp/qR;Z)Z
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->jc:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic qr(Lcom/google/android/exoplayer2/source/rtsp/qR;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->g:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic qu(Lcom/google/android/exoplayer2/source/rtsp/qR;)Lcom/google/android/exoplayer2/source/rtsp/YRm;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->P:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/source/rtsp/qR;)I
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->CW:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic s(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->L(Ljava/util/List;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private uhm(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v2, 0x5

    if-lez v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/16 v0, 0x22a

    :goto_1
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->b:Ljavax/net/SocketFactory;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method static synthetic xOU(Lcom/google/android/exoplayer2/source/rtsp/qR;)Landroid/util/SparseArray;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->q:Landroid/util/SparseArray;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public BZ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->f:Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->MTY()V

    const/4 v1, 0x6

    return-void
.end method

.method public RlU(J)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->CW:I

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->jk:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->s:Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->d:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->D3D(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->At:J

    const/4 v3, 0x3

    return-void
.end method

.method public ZYg(J)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->s:Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->g(Landroid/net/Uri;JLjava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->x:Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR$lf;->close()V

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->x:Lcom/google/android/exoplayer2/source/rtsp/qR$lf;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->s:Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->f(Landroid/net/Uri;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->P:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->close()V

    const/4 v3, 0x4

    return-void
.end method

.method public e5m()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->CW:I

    const/4 v1, 0x6

    return v0
.end method

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->P:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v3, 0x3

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->uhm(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->g(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->s:Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR$Jl;->Z(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->P:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v3, 0x3

    invoke-static {v1}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public l4(ILcom/google/android/exoplayer2/source/rtsp/YRm$lf;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->P:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->BW(ILcom/google/android/exoplayer2/source/rtsp/YRm$lf;)V

    const/4 v1, 0x6

    return-void
.end method

.method public qpK()V
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->close()V

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/qR$f;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/qR$f;-><init>(Lcom/google/android/exoplayer2/source/rtsp/qR;)V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/YRm;-><init>(Lcom/google/android/exoplayer2/source/rtsp/YRm$Jl;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->P:Lcom/google/android/exoplayer2/source/rtsp/YRm;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->D:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->uhm(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/YRm;->g(Ljava/net/Socket;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->jc:Z

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->zq7:Lcom/google/android/exoplayer2/source/rtsp/Q8S;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/qR;->Z:Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;

    const/4 v3, 0x2

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;->qu(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
