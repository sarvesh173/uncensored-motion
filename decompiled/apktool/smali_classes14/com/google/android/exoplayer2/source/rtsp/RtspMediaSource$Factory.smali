.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/co$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private XF:J

.field private Z:Z

.field private h:Ljava/lang/String;

.field private qu:Z

.field private r5:Ljavax/net/SocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v0, 0x1f40

    const-wide/16 v0, 0x1f40

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->XF:J

    const/4 v2, 0x1

    const-string v0, "Eos0/1yearl2ixP.8bL"

    const-string v0, "ExoPlayerLib/2.18.0"

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->r5:Ljavax/net/SocketFactory;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public bridge synthetic XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/co;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->qu(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public Z(LSv/co;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public bridge synthetic h(LSv/co;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->Z(LSv/co;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public qu(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v7, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;

    const/4 v7, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->qu:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/z4A;

    const/4 v7, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->XF:J

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/z4A;-><init>(J)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/CI;

    const/4 v7, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->XF:J

    const/4 v7, 0x2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/CI;-><init>(J)V

    :goto_0
    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->r5:Ljavax/net/SocketFactory;

    const/4 v7, 0x7

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->Z:Z

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;-><init>(Lcom/google/android/exoplayer2/xnk;Lcom/google/android/exoplayer2/source/rtsp/lf$NS;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public bridge synthetic r5(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;->D3D(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
