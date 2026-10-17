.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/co$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private BW:Z

.field private D3D:LSv/co;

.field private J:Z

.field private final XF:LJf/S;

.field private Z:LetK/Jl;

.field private b:I

.field private f:J

.field private g:Lcom/google/android/exoplayer2/upstream/f;

.field private h:LJf/J;

.field private qu:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$NS;

.field private r5:LEe/Mk;


# direct methods
.method public constructor <init>(LJf/S;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, LJf/S;

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->XF:LJf/S;

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/exoplayer2/drm/S;

    const/4 v2, 0x6

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/S;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->D3D:LSv/co;

    const/4 v2, 0x6

    new-instance p1, LEe/NS;

    invoke-direct {p1}, LEe/NS;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->r5:LEe/Mk;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/NS;->BB:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$NS;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->qu:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$NS;

    const/4 v2, 0x4

    sget-object p1, LJf/J;->XF:LJf/J;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:LJf/J;

    const/4 v2, 0x0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/lf;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/lf;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v2, 0x6

    new-instance p1, LetK/Mk;

    const/4 v2, 0x0

    invoke-direct {p1}, LetK/Mk;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->Z:LetK/Jl;

    const/4 v2, 0x6

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:I

    const/4 v2, 0x7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:J

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->BW:Z

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lvum/qR$NS;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LJf/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, LJf/f;-><init>(Lvum/qR$NS;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(LJf/S;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public D3D(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c sdniiu. alirn dscoa HiaunaiL Lrey rnc wHagasaMdPyFoEenosrrfivs#ntnnihnruttydnlsneg o sapaitetxtor.nga lab ylenSuldlncrEco n PiteoloErtryei lag oeopnlirrcah aeno tedbtoi nlial irDhcodnor ta.ode edstc ta"

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x7

    invoke-static {p1, v0}, LS0o/NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x1

    return-object p0
.end method

.method public bridge synthetic XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/co;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->qu(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public Z(LSv/co;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "c rm e nncttrneodDrni.agnead fcF eraoMeida aepsstsacnntiulcoireanr.olt#dlasdrergeomSiarpDdmenvlgenrrSe t MnSloPolnvhtMts   nhrasu rosnsrE gereta x awuns  l o.htvsonilrtiainynePonyaeaiocy iea iiD tsieaobidu b"

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x6

    invoke-static {p1, v0}, LS0o/NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LSv/co;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->D3D:LSv/co;

    const/4 v1, 0x2

    return-object p0
.end method

.method public bridge synthetic h(LSv/co;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->Z(LSv/co;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public qu(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->r5:LEe/Mk;

    iget-object v3, v2, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    iget-object v3, v3, Lcom/google/android/exoplayer2/xnk$J;->qu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, LEe/f;

    invoke-direct {v4, v1, v3}, LEe/f;-><init>(LEe/Mk;Ljava/util/List;)V

    move-object v1, v4

    move-object v1, v4

    :cond_0
    new-instance v15, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->XF:LJf/S;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:LJf/J;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->Z:LetK/Jl;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->D3D:LSv/co;

    invoke-interface {v6, v2}, LSv/co;->XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/drm/qR;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->qu:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$NS;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->XF:LJf/S;

    invoke-interface {v8, v9, v7, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$NS;->XF(LJf/S;Lcom/google/android/exoplayer2/upstream/f;LEe/Mk;)Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v8

    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:J

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->BW:Z

    iget v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:I

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->J:Z

    const/4 v14, 0x0

    move-object v1, v15

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/xnk;LJf/S;LJf/J;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/google/android/exoplayer2/source/hls/HlsMediaSource$NS;)V

    return-object v15
.end method

.method public bridge synthetic r5(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->D3D(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
