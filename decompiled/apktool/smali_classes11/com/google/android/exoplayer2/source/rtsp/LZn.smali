.class final Lcom/google/android/exoplayer2/source/rtsp/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/LZn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;,
        Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;,
        Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;,
        Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;,
        Lcom/google/android/exoplayer2/source/rtsp/LZn$f;
    }
.end annotation


# instance fields
.field private At:Z

.field private BB:Z

.field private CW:J

.field private D:Lcom/google/android/exoplayer2/source/LZn$NS;

.field private E:Ljava/io/IOException;

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "LetK/vdD;",
            ">;"
        }
    .end annotation
.end field

.field private PO:I

.field private UO:Z

.field private final Z:Landroid/os/Handler;

.field private final b:Lcom/google/android/exoplayer2/source/rtsp/qR;

.field private d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;

.field private final h:Lvum/lf;

.field private jc:Z

.field private jk:Z

.field private mV:Z

.field private final q:Lcom/google/android/exoplayer2/source/rtsp/LZn$f;

.field private final s:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

.field private x:J

.field private zq7:J


# direct methods
.method public constructor <init>(Lvum/lf;Lcom/google/android/exoplayer2/source/rtsp/lf$NS;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/LZn$f;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 8

    const/4 v7, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->h:Lvum/lf;

    const/4 v7, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->s:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    const/4 v7, 0x2

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->q:Lcom/google/android/exoplayer2/source/rtsp/LZn$f;

    const/4 v7, 0x1

    invoke-static {}, LS0o/l;->pyv()Landroid/os/Handler;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->Z:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x2

    invoke-direct {v2, p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/LZn$NS;)V

    const/4 v7, 0x3

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->g:Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;

    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/qR;

    move-object v0, p1

    move-object v0, p1

    move-object v1, v2

    move-object v1, v2

    move-object v3, p5

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move-object v5, p6

    const/4 v7, 0x0

    move v6, p7

    move v6, p7

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/qR;-><init>(Lcom/google/android/exoplayer2/source/rtsp/qR$h6W;Lcom/google/android/exoplayer2/source/rtsp/qR$Mk;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v7, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v7, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v7, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->zq7:J

    const/4 v7, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->x:J

    const/4 v7, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->CW:J

    const/4 v7, 0x4

    return-void
.end method

.method static synthetic BB(Lcom/google/android/exoplayer2/source/rtsp/LZn;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->E:Ljava/io/IOException;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic Bq3(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->zq7:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method static synthetic CW(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->At:Z

    return p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->x:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method static synthetic Dmx(Lcom/google/android/exoplayer2/source/rtsp/LZn;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->jc:Z

    const/4 v0, 0x1

    return p1
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->UO()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic GK(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->x:J

    const/4 v0, 0x3

    return-wide p1
.end method

.method static synthetic J(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/qR;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    return-object p0
.end method

.method private Jv()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->qpK()V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->s:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    const/4 v8, 0x6

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/lf$NS;->h()Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v8, 0x2

    const-string v1, "  sctalfNayrlaft TacnrhoePCon lk  rfcaaodbter "

    const-string v1, "No fallback data channel factory for TCP retry"

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    if-ge v4, v5, :cond_3

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v8, 0x2

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Z

    move-result v6

    const/4 v8, 0x7

    if-nez v6, :cond_1

    const/4 v8, 0x2

    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v8, 0x5

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->XF:Lcom/google/android/exoplayer2/source/rtsp/Ikr;

    const/4 v8, 0x5

    invoke-direct {v6, p0, v7, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/Ikr;ILcom/google/android/exoplayer2/source/rtsp/lf$NS;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->J()V

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v8, 0x6

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    iget-object v5, v6, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v8, 0x2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x3

    if-ge v3, v1, :cond_4

    const/4 v8, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5()V

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    return-void
.end method

.method static synthetic L7G(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->PO()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic MDU(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lvum/lf;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->h:Lvum/lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic P(Lcom/google/android/exoplayer2/source/rtsp/LZn;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->CW:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method static synthetic PL(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->Z:Landroid/os/Handler;

    const/4 v0, 0x0

    return-object p0
.end method

.method private PO()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->jk:Z

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->At:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    if-ge v0, v1, :cond_2

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->At:Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/common/collect/y;->pyv(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->jc(Lcom/google/common/collect/y;)Lcom/google/common/collect/y;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->P:Lcom/google/common/collect/y;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->D:Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/google/android/exoplayer2/source/LZn$NS;

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/LZn$NS;->pdH(Lcom/google/android/exoplayer2/source/LZn;)V

    :cond_3
    :goto_1
    const/4 v2, 0x5

    return-void
.end method

.method private UO()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-ge v1, v2, :cond_0

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->Z()Z

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->mV:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->BZ(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method static synthetic V4L(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->uQd()V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic V9h(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->CW:J

    const/4 v0, 0x6

    return-wide p1
.end method

.method static synthetic XF(Lcom/google/android/exoplayer2/source/rtsp/LZn;)I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->PO:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->PO:I

    const/4 v2, 0x4

    return v0
.end method

.method static synthetic XHC(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->g:Lcom/google/android/exoplayer2/source/rtsp/LZn$lf;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->UO:Z

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic dyF(Lcom/google/android/exoplayer2/source/rtsp/LZn;Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/Jl;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->jk(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/Jl;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static jc(Lcom/google/common/collect/y;)Lcom/google/common/collect/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/y<",
            "Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;",
            ">;)",
            "Lcom/google/common/collect/y<",
            "LetK/vdD;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v0, Lcom/google/common/collect/y$NS;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/google/common/collect/y$NS;-><init>()V

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v7, 0x5

    if-ge v2, v3, :cond_0

    const/4 v7, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v7, 0x4

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, LetK/vdD;

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v6, v6, [Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/kL;->XHC()Lcom/google/android/exoplayer2/I;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x2

    aput-object v3, v6, v1

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6}, LetK/vdD;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/I;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v4}, Lcom/google/common/collect/y$NS;->D3D(Ljava/lang/Object;)Lcom/google/common/collect/y$NS;

    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$NS;->BW()Lcom/google/common/collect/y;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0
.end method

.method private jk(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/Jl;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->r5()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;)Lcom/google/android/exoplayer2/source/rtsp/Jl;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method private kf(J)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v3, 0x2

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/kL;->I9A(JZ)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    return p1
.end method

.method private mV()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->zq7:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic pdH(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/LZn$f;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->q:Lcom/google/android/exoplayer2/source/rtsp/LZn$f;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic pyv(Lcom/google/android/exoplayer2/source/rtsp/LZn;J)J
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->zq7:J

    const/4 v0, 0x6

    return-wide p1
.end method

.method static synthetic qr(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/source/rtsp/LZn;Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->d:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const/4 v0, 0x6

    return-object p1
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->mV()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic uD(Lcom/google/android/exoplayer2/source/rtsp/LZn;)Lcom/google/android/exoplayer2/source/rtsp/lf$NS;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->s:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    const/4 v0, 0x1

    return-object p0
.end method

.method private uQd()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BB:Z

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BB:Z

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Z

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x2

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BB:Z

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/source/rtsp/LZn;Z)Z
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->UO:Z

    const/4 v0, 0x7

    return p1
.end method

.method private xOU()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->jc:Z

    const/4 v1, 0x7

    return v0
.end method

.method static synthetic zq7(Lcom/google/android/exoplayer2/source/rtsp/LZn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->Jv()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method At(I)Z
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->xOU()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->Z()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public BW()J
    .locals 10

    const/4 v9, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BB:Z

    const/4 v9, 0x2

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v9, 0x1

    if-nez v0, :cond_6

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->x:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x2

    cmp-long v0, v3, v5

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x7

    const-wide v4, 0x7fffffffffffffffL

    const-wide v4, 0x7fffffffffffffffL

    const/4 v9, 0x7

    move v6, v0

    move v6, v0

    :goto_0
    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x4

    if-ge v6, v7, :cond_3

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x5

    check-cast v7, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v9, 0x6

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Z

    move-result v8

    const/4 v9, 0x5

    if-nez v8, :cond_2

    const/4 v9, 0x2

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->qu()J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    const/4 v9, 0x1

    move v3, v0

    move v3, v0

    :cond_2
    const/4 v9, 0x4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    if-nez v3, :cond_4

    const/4 v9, 0x3

    cmp-long v0, v4, v1

    const/4 v9, 0x7

    if-nez v0, :cond_5

    :cond_4
    const/4 v9, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :cond_5
    const/4 v9, 0x7

    return-wide v4

    :cond_6
    :goto_1
    const/4 v9, 0x4

    return-wide v1
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BB:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public I4t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->E:Ljava/io/IOException;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    throw v0
.end method

.method I9A(IJ)I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->xOU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, -0x3

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v1, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->b(J)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method IU(ILUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->xOU()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, -0x3

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->D3D(LUj/YRm;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public JrO(Lcom/google/android/exoplayer2/source/LZn$NS;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->D:Lcom/google/android/exoplayer2/source/LZn$NS;

    :try_start_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/qR;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->E:Ljava/io/IOException;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v0, 0x4

    invoke-static {p1}, LS0o/l;->km(Ljava/io/Closeable;)V

    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method public Lpi(JZ)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->mV()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_2

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->h(Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;)Lcom/google/android/exoplayer2/source/kL;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/exoplayer2/source/kL;->Dmx(JZZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    return-void
.end method

.method public Ohk()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->g()V

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->jk:Z

    const/4 v2, 0x0

    return-void
.end method

.method public Z(JLUj/K;)J
    .locals 1

    const/4 v0, 0x4

    return-wide p1
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public g(J)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->D3D()Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public jSk([Lls/rLs;[Z[LetK/YRm;[ZJ)J
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x1

    array-length v2, p1

    const/4 v6, 0x5

    if-ge v1, v2, :cond_2

    const/4 v6, 0x5

    aget-object v2, p3, v1

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    aget-object v2, p1, v1

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    aget-boolean v2, p2, v1

    const/4 v6, 0x3

    if-nez v2, :cond_1

    :cond_0
    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    aput-object v2, p3, v1

    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v6, 0x5

    move p2, v0

    move p2, v0

    :goto_1
    const/4 v6, 0x5

    array-length v1, p1

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-ge p2, v1, :cond_5

    const/4 v6, 0x4

    aget-object v1, p1, p2

    const/4 v6, 0x6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v1}, Lls/mlu;->f()LetK/vdD;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->P:Lcom/google/common/collect/y;

    const/4 v6, 0x3

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, Lcom/google/common/collect/y;

    const/4 v6, 0x4

    invoke-virtual {v3, v1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v6, 0x7

    invoke-static {v5}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    check-cast v5, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v6, 0x2

    iget-object v5, v5, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v6, 0x5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->P:Lcom/google/common/collect/y;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    aget-object v1, p3, p2

    const/4 v6, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;

    const/4 v6, 0x4

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/source/rtsp/LZn$h6W;-><init>(Lcom/google/android/exoplayer2/source/rtsp/LZn;I)V

    const/4 v6, 0x1

    aput-object v1, p3, p2

    const/4 v6, 0x0

    aput-boolean v2, p4, p2

    :cond_4
    :goto_2
    const/4 v6, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x0

    if-ge v0, p1, :cond_7

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v6, 0x6

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->f:Ljava/util/List;

    const/4 v6, 0x7

    iget-object p3, p1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->XF:Lcom/google/android/exoplayer2/source/rtsp/LZn$Jl;

    const/4 v6, 0x3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x6

    if-nez p2, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->r5()V

    :cond_6
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->mV:Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->UO()V

    const/4 v6, 0x4

    return-wide p5
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->jc:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->jc:Z

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(J)J
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BW()J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->UO:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->CW:J

    return-wide p1

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->Lpi(JZ)V

    const/4 v4, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->x:J

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->mV()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/qR;->e5m()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->zq7:J

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->RlU(J)V

    const/4 v4, 0x2

    return-wide p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v4, 0x3

    throw p1

    :cond_2
    const/4 v4, 0x5

    return-wide p1

    :cond_3
    const/4 v4, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->kf(J)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    return-wide p1

    :cond_4
    const/4 v4, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->zq7:J

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->b:Lcom/google/android/exoplayer2/source/rtsp/qR;

    const/4 v4, 0x6

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/qR;->RlU(J)V

    :goto_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/LZn$Mk;->BW(J)V

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    return-wide p1
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->BW()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public t4x()LetK/vME;
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->At:Z

    const/4 v3, 0x4

    invoke-static {v0}, LS0o/NS;->g(Z)V

    new-instance v0, LetK/vME;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/LZn;->P:Lcom/google/common/collect/y;

    const/4 v3, 0x2

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/google/common/collect/y;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    new-array v2, v2, [LetK/vdD;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Sm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, [LetK/vdD;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, LetK/vME;-><init>([LetK/vdD;)V

    return-object v0
.end method
