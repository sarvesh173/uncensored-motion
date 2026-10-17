.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/co$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private D3D:J

.field private final XF:Lcom/google/android/exoplayer2/source/dash/NS$NS;

.field private Z:Lcom/google/android/exoplayer2/upstream/f;

.field private g:Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+",
            "Lnf1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lvum/qR$NS;

.field private qu:LetK/Jl;

.field private r5:LSv/co;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/NS$NS;Lvum/qR$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/NS$NS;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->XF:Lcom/google/android/exoplayer2/source/dash/NS$NS;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Lvum/qR$NS;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/drm/S;

    const/4 v0, 0x0

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/S;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->r5:LSv/co;

    const/4 v0, 0x4

    new-instance p1, Lcom/google/android/exoplayer2/upstream/lf;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/lf;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->Z:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v0, 0x7

    const-wide/16 p1, 0x7530

    const-wide/16 p1, 0x7530

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->D3D:J

    const/4 v0, 0x7

    new-instance p1, LetK/Mk;

    const/4 v0, 0x1

    invoke-direct {p1}, LetK/Mk;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->qu:LetK/Jl;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lvum/qR$NS;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/f$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/f$NS;-><init>(Lvum/qR$NS;)V

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/NS$NS;Lvum/qR$NS;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public D3D(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "n silodn trayuEPlcrexndretlcn nHttnloohdab aradagc#ae ahenon  esobMstedricrdn vortarLiueni lnaLilia  r nctogoio len l.ftsryipiPansarDSyiha Etg aiienueaydircFnE saprlagliy ootl.ecstrno sd  owcnooeld.Hnutt"

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LS0o/NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/upstream/f;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->Z:Lcom/google/android/exoplayer2/upstream/f;

    return-object p0
.end method

.method public bridge synthetic XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/co;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->qu(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public Z(LSv/co;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "sismralodytoeny naarhnssocne elSPegpt eat a vvtnp.DctcsartaeienuEclM iDreneabDxe oetanu err hoi#Sgai iianrnaasrdrPiwse rincn n tnsedt Mgleo.ooidnurdltrtdvsoFma tnmrhe M a iSlgyaernisto ofrdo  arunci.lonbisel"

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v1, 0x5

    invoke-static {p1, v0}, LS0o/NS;->D3D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LSv/co;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->r5:LSv/co;

    const/4 v1, 0x2

    return-object p0
.end method

.method public bridge synthetic h(LSv/co;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->Z(LSv/co;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public qu(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v13, 0x6

    if-nez v0, :cond_0

    const/4 v13, 0x2

    new-instance v0, Lnf1/Jl;

    const/4 v13, 0x5

    invoke-direct {v0}, Lnf1/Jl;-><init>()V

    :cond_0
    const/4 v13, 0x5

    iget-object v2, p1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    const/4 v13, 0x5

    iget-object v2, v2, Lcom/google/android/exoplayer2/xnk$J;->qu:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x4

    if-nez v3, :cond_1

    const/4 v13, 0x4

    new-instance v3, Lgku/lf;

    const/4 v13, 0x5

    invoke-direct {v3, v0, v2}, Lgku/lf;-><init>(Lcom/google/android/exoplayer2/upstream/Jl$NS;Ljava/util/List;)V

    move-object v4, v3

    move-object v4, v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v4, v0

    :goto_0
    const/4 v13, 0x5

    new-instance v12, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Lvum/qR$NS;

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->XF:Lcom/google/android/exoplayer2/source/dash/NS$NS;

    const/4 v13, 0x7

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->qu:LetK/Jl;

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->r5:LSv/co;

    const/4 v13, 0x3

    invoke-interface {v0, p1}, LSv/co;->XF(Lcom/google/android/exoplayer2/xnk;)Lcom/google/android/exoplayer2/drm/qR;

    move-result-object v7

    const/4 v13, 0x0

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->Z:Lcom/google/android/exoplayer2/upstream/f;

    const/4 v13, 0x4

    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->D3D:J

    const/4 v13, 0x5

    const/4 v11, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, p1

    move-object v1, p1

    const/4 v13, 0x4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/xnk;Lnf1/f;Lvum/qR$NS;Lcom/google/android/exoplayer2/upstream/Jl$NS;Lcom/google/android/exoplayer2/source/dash/NS$NS;LetK/Jl;Lcom/google/android/exoplayer2/drm/qR;Lcom/google/android/exoplayer2/upstream/f;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$NS;)V

    const/4 v13, 0x2

    return-object v12
.end method

.method public bridge synthetic r5(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/co$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->D3D(Lcom/google/android/exoplayer2/upstream/f;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
