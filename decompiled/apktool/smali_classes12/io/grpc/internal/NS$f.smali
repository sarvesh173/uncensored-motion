.class public abstract Lio/grpc/internal/NS$f;
.super Lio/grpc/internal/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "f"
.end annotation


# instance fields
.field private Dmx:Z

.field private I4t:Z

.field private J:Z

.field private JrO:Ljava/lang/Runnable;

.field private final b:Lio/grpc/internal/wQ;

.field private f:Lio/grpc/internal/Ikr;

.field private km:Z

.field private pdH:Z

.field private q:Lxr/Ikr;

.field private volatile s:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/wQ;Lio/grpc/internal/tk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/Jl$NS;-><init>(ILio/grpc/internal/wQ;Lio/grpc/internal/tk;)V

    const/4 v0, 0x5

    invoke-static {}, Lxr/Ikr;->r5()Lxr/Ikr;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/NS$f;->q:Lxr/Ikr;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-boolean p1, p0, Lio/grpc/internal/NS$f;->km:Z

    const/4 v0, 0x6

    const-string p1, "assseCrtcxaTt"

    const-string/jumbo p1, "statsTraceCtx"

    const/4 v0, 0x6

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lio/grpc/internal/wQ;

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/NS$f;->b:Lio/grpc/internal/wQ;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic GK(Lio/grpc/internal/NS$f;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Lio/grpc/internal/NS$f;->PL(Z)V

    return-void
.end method

.method static synthetic P(Lio/grpc/internal/NS$f;Lxr/Ikr;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lio/grpc/internal/NS$f;->qr(Lxr/Ikr;)V

    const/4 v0, 0x4

    return-void
.end method

.method private PL(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lio/grpc/internal/NS$f;->pdH:Z

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic V9h(Lio/grpc/internal/NS$f;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/internal/NS$f;->x()V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic dyF(Lio/grpc/internal/NS$f;Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/NS$f;->uD(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v0, 0x1

    return-void
.end method

.method private qr(Lxr/Ikr;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/NS$f;->f:Lio/grpc/internal/Ikr;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v1, " camlaesdrdltyeraA l"

    const-string v1, "Already called start"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    const-string v0, "decompressorRegistry"

    const/4 v2, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lxr/Ikr;

    iput-object p1, p0, Lio/grpc/internal/NS$f;->q:Lxr/Ikr;

    const/4 v2, 0x2

    return-void
.end method

.method private uD(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lio/grpc/internal/NS$f;->J:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/NS$f;->J:Z

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/NS$f;->b:Lio/grpc/internal/wQ;

    invoke-virtual {v0, p1}, Lio/grpc/internal/wQ;->q(Lio/grpc/zNj;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/grpc/internal/NS$f;->E()Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/Ikr;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/Jl$NS;->q()Lio/grpc/internal/tk;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/grpc/internal/Jl$NS;->q()Lio/grpc/internal/tk;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Lio/grpc/internal/tk;->D3D(Z)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method private final x()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lio/grpc/internal/NS$f;->s:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final CW(Lio/grpc/zNj;ZLio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lio/grpc/internal/Ikr$NS;->h:Lio/grpc/internal/Ikr$NS;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/NS$f;->zq7(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLio/grpc/JDF;)V

    const/4 v1, 0x7

    return-void
.end method

.method protected final E()Lio/grpc/internal/Ikr;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/NS$f;->f:Lio/grpc/internal/Ikr;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected bridge synthetic JrO()Lio/grpc/internal/cy;
    .locals 2

    invoke-virtual {p0}, Lio/grpc/internal/NS$f;->E()Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected L7G(Lio/grpc/internal/Cuc;)V
    .locals 5

    const-string v0, "ermao"

    const-string v0, "frame"

    const/4 v4, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, p0, Lio/grpc/internal/NS$f;->Dmx:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-static {}, Lio/grpc/internal/NS;->Lpi()Ljava/util/logging/Logger;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, " an sbdadetlctd reaRoiecveeoms"

    const-string v3, "Received data on closed stream"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->close()V

    const/4 v4, 0x0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/grpc/internal/Jl$NS;->pdH(Lio/grpc/internal/Cuc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1}, Lio/grpc/internal/Cuc;->close()V

    :cond_1
    const/4 v4, 0x7

    throw v1
.end method

.method protected MDU(Lio/grpc/JDF;)V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lio/grpc/internal/NS$f;->Dmx:Z

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x5

    xor-int/2addr v0, v1

    const/4 v5, 0x7

    const-string v2, "  i edushcoeedneretadeRssecal rmv"

    const-string v2, "Received headers on closed stream"

    const/4 v5, 0x1

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/NS$f;->b:Lio/grpc/internal/wQ;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lio/grpc/internal/wQ;->XF()V

    const/4 v5, 0x6

    sget-object v0, Lio/grpc/internal/AY;->g:Lio/grpc/JDF$S;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    iget-boolean v2, p0, Lio/grpc/internal/NS$f;->pdH:Z

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const-string v2, "gipz"

    const-string v2, "gzip"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    new-instance v0, Lio/grpc/internal/Jf;

    const/4 v5, 0x4

    invoke-direct {v0}, Lio/grpc/internal/Jf;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lio/grpc/internal/Jl$NS;->pyv(Lio/grpc/internal/Jf;)V

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string/jumbo v2, "identity"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x6

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x6

    aput-object v0, v1, v3

    const/4 v5, 0x2

    const-string v0, "dnf rofpc//ls%rt tp l suCis aeerdmfrnmoaseo"

    const-string v0, "Can\'t find full stream decompressor for %s"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p0, p1}, Lio/grpc/internal/v$lf;->qu(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void

    :cond_1
    const/4 v5, 0x4

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x2

    sget-object v2, Lio/grpc/internal/AY;->Z:Lio/grpc/JDF$S;

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Lio/grpc/JDF;->g(Lio/grpc/JDF$S;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    iget-object v4, p0, Lio/grpc/internal/NS$f;->q:Lxr/Ikr;

    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Lxr/Ikr;->Z(Ljava/lang/String;)Lxr/JDF;

    move-result-object v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const/4 v5, 0x3

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v5, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object v2, v0, v3

    const/4 v5, 0x7

    const-string v1, "%s npmc qoC//tofdrdeasr ef irso"

    const-string v1, "Can\'t find decompressor for %s"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p0, p1}, Lio/grpc/internal/v$lf;->qu(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x1

    sget-object v1, Lxr/Q8S$lf;->XF:Lxr/Q8S;

    const/4 v5, 0x2

    if-eq v4, v1, :cond_4

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v5, 0x7

    const-string v0, " Fsidla nteutRlncnnessge anse ootm  obrPaCms gd ea ehbtg"

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lio/grpc/zNj;->qu()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p0, p1}, Lio/grpc/internal/v$lf;->qu(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-void

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0, v4}, Lio/grpc/internal/Jl$NS;->Lpi(Lxr/JDF;)V

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/NS$f;->E()Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lio/grpc/internal/Ikr;->h(Lio/grpc/JDF;)V

    const/4 v5, 0x6

    return-void
.end method

.method protected final V4L()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/NS$f;->s:Z

    return v0
.end method

.method protected XHC(Lio/grpc/JDF;Lio/grpc/zNj;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "stumsa"

    const-string/jumbo v0, "status"

    const/4 v4, 0x7

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v0, "esrtoila"

    const-string/jumbo v0, "trailers"

    const/4 v4, 0x6

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/NS$f;->Dmx:Z

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/internal/NS;->Lpi()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x3

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x3

    aput-object p2, v3, v1

    const/4 v4, 0x1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x5

    const-string/jumbo p1, "rd1iib {ce{ }ceael}dolrms s/ne:n/venrsteoa   R2"

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/NS$f;->b:Lio/grpc/internal/wQ;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/internal/wQ;->h(Lio/grpc/JDF;)V

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/NS$f;->CW(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    const/4 v4, 0x7

    return-void
.end method

.method public Z(Z)V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lio/grpc/internal/NS$f;->Dmx:Z

    const-string v1, "evec pumue   r rsdloddstseteobaerenaufohrosdnhta el"

    const-string/jumbo v1, "status should have been reported on deframer closed"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lio/grpc/internal/NS$f;->km:Z

    const/4 v2, 0x4

    iget-boolean v1, p0, Lio/grpc/internal/NS$f;->I4t:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lio/grpc/zNj;->t4x:Lio/grpc/zNj;

    const/4 v2, 0x2

    const-string/jumbo v1, "mcetd ipusfoe ed-tnEorm-remden-anra"

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lio/grpc/zNj;->Dmx(Ljava/lang/String;)Lio/grpc/zNj;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Lio/grpc/JDF;

    const/4 v2, 0x2

    invoke-direct {v1}, Lio/grpc/JDF;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/NS$f;->CW(Lio/grpc/zNj;ZLio/grpc/JDF;)V

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lio/grpc/internal/NS$f;->JrO:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lio/grpc/internal/NS$f;->JrO:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final d(Lio/grpc/internal/Ikr;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lio/grpc/internal/NS$f;->f:Lio/grpc/internal/Ikr;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v1, " eddelcAqtanelsylrLesetair"

    const-string v1, "Already called setListener"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    const-string v0, "etssenrl"

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lio/grpc/internal/Ikr;

    const/4 v2, 0x1

    iput-object p1, p0, Lio/grpc/internal/NS$f;->f:Lio/grpc/internal/Ikr;

    const/4 v2, 0x6

    return-void
.end method

.method public final zq7(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;ZLio/grpc/JDF;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ttumas"

    const-string/jumbo v0, "status"

    const/4 v1, 0x0

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "esitolra"

    const-string/jumbo v0, "trailers"

    const/4 v1, 0x7

    invoke-static {p4, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/NS$f;->Dmx:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-nez p3, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lio/grpc/internal/NS$f;->Dmx:Z

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lio/grpc/internal/NS$f;->I4t:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/Jl$NS;->Bq3()V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/NS$f;->km:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x2

    iput-object p3, p0, Lio/grpc/internal/NS$f;->JrO:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/NS$f;->uD(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, Lio/grpc/internal/NS$f$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/NS$f$NS;-><init>(Lio/grpc/internal/NS$f;Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    iput-object v0, p0, Lio/grpc/internal/NS$f;->JrO:Ljava/lang/Runnable;

    const/4 v1, 0x7

    invoke-virtual {p0, p3}, Lio/grpc/internal/Jl$NS;->f(Z)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
