.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field private BB:Z

.field private CW:Z

.field private final D:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

.field private final E:Landroid/net/Uri;

.field private final P:Ljava/lang/String;

.field private final d:Ljavax/net/SocketFactory;

.field private jc:Z

.field private final s:Lcom/google/android/exoplayer2/xnk;

.field private final x:Z

.field private zq7:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "grs.xo.gtoops"

    const-string/jumbo v0, "goog.exo.rtsp"

    const/4 v1, 0x2

    invoke-static {v0}, LUj/JDF;->XF(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/rtsp/lf$NS;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/NS;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->P:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v0, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/xnk$J;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer2/xnk$J;->XF:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->d:Ljavax/net/SocketFactory;

    const/4 v0, 0x2

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->x:Z

    const/4 v0, 0x3

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->zq7:J

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->jc:Z

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->BB:Z

    return p1
.end method

.method static synthetic PL(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->d()V

    return-void
.end method

.method static synthetic V4L(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->CW:Z

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic XHC(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J
    .locals 1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->zq7:J

    const/4 v0, 0x3

    return-wide p1
.end method

.method private d()V
    .locals 10

    const/4 v9, 0x4

    new-instance v8, LetK/GcS;

    const/4 v9, 0x7

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->zq7:J

    const/4 v9, 0x5

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->CW:Z

    const/4 v9, 0x4

    const/4 v4, 0x0

    const/4 v9, 0x5

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->BB:Z

    const/4 v6, 0x0

    and-int/2addr v9, v6

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v7}, LetK/GcS;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/xnk;)V

    const/4 v9, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->jc:Z

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$lf;

    const/4 v9, 0x2

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$lf;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/Cuc;)V

    move-object v8, v0

    move-object v8, v0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/NS;->L7G(Lcom/google/android/exoplayer2/Cuc;)V

    const/4 v9, 0x1

    return-void
.end method

.method static synthetic qr(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->jc:Z

    return p1
.end method


# virtual methods
.method public D3D()Lcom/google/android/exoplayer2/xnk;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->s:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x2

    return-object v0
.end method

.method public Dmx()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method protected MDU()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/source/co$lf;Lvum/lf;J)Lcom/google/android/exoplayer2/source/LZn;
    .locals 9

    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->D:Lcom/google/android/exoplayer2/source/rtsp/lf$NS;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->E:Landroid/net/Uri;

    const/4 v8, 0x1

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$NS;

    const/4 v8, 0x7

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$NS;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->P:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->d:Ljavax/net/SocketFactory;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->x:Z

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/LZn;-><init>(Lvum/lf;Lcom/google/android/exoplayer2/source/rtsp/lf$NS;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/LZn$f;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    const/4 v8, 0x2

    return-object p1
.end method

.method public g(Lcom/google/android/exoplayer2/source/LZn;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/LZn;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/LZn;->Ohk()V

    const/4 v0, 0x4

    return-void
.end method

.method protected uD(Lvum/Sm;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->d()V

    const/4 v0, 0x4

    return-void
.end method
