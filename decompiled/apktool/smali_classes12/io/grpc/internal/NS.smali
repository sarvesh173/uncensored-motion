.class public abstract Lio/grpc/internal/NS;
.super Lio/grpc/internal/Jl;

# interfaces
.implements Lio/grpc/internal/JDF;
.implements Lio/grpc/internal/PE$Jl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/NS$NS;,
        Lio/grpc/internal/NS$f;,
        Lio/grpc/internal/NS$lf;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private volatile D3D:Z

.field private final XF:Lio/grpc/internal/tk;

.field private Z:Lio/grpc/JDF;

.field private final h:Lio/grpc/internal/Uz0;

.field private qu:Z

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lio/grpc/internal/NS;

    const-class v0, Lio/grpc/internal/NS;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lio/grpc/internal/NS;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method protected constructor <init>(Lio/grpc/internal/hcP;Lio/grpc/internal/wQ;Lio/grpc/internal/tk;Lio/grpc/JDF;Lio/grpc/lf;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lio/grpc/internal/Jl;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v0, "shseard"

    const-string/jumbo v0, "headers"

    const/4 v1, 0x6

    invoke-static {p4, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sacmrotrrantprT"

    const-string/jumbo v0, "transportTracer"

    const/4 v1, 0x4

    invoke-static {p3, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x7

    check-cast p3, Lio/grpc/internal/tk;

    const/4 v1, 0x7

    iput-object p3, p0, Lio/grpc/internal/NS;->XF:Lio/grpc/internal/tk;

    invoke-static {p5}, Lio/grpc/internal/AY;->JrO(Lio/grpc/lf;)Z

    move-result p3

    const/4 v1, 0x6

    iput-boolean p3, p0, Lio/grpc/internal/NS;->r5:Z

    const/4 v1, 0x2

    iput-boolean p6, p0, Lio/grpc/internal/NS;->qu:Z

    const/4 v1, 0x1

    if-nez p6, :cond_0

    const/4 v1, 0x3

    new-instance p3, Lio/grpc/internal/PE;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, p2}, Lio/grpc/internal/PE;-><init>(Lio/grpc/internal/PE$Jl;Lio/grpc/internal/hcP;Lio/grpc/internal/wQ;)V

    const/4 v1, 0x5

    iput-object p3, p0, Lio/grpc/internal/NS;->h:Lio/grpc/internal/Uz0;

    const/4 v1, 0x5

    iput-object p4, p0, Lio/grpc/internal/NS;->Z:Lio/grpc/JDF;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lio/grpc/internal/NS$NS;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p4, p2}, Lio/grpc/internal/NS$NS;-><init>(Lio/grpc/internal/NS;Lio/grpc/JDF;Lio/grpc/internal/wQ;)V

    iput-object p1, p0, Lio/grpc/internal/NS;->h:Lio/grpc/internal/Uz0;

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method static synthetic Lpi()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/NS;->g:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final D()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/NS;->r5:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final D3D(Lio/grpc/zNj;)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    const-string/jumbo v2, "l n oeOwo tSuduclcsat iasth thnK"

    const-string v2, "Should not cancel with OK status"

    const/4 v3, 0x3

    invoke-static {v0, v2}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v1, p0, Lio/grpc/internal/NS;->D3D:Z

    const/4 v3, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/NS;->jSk()Lio/grpc/internal/NS$lf;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lio/grpc/internal/NS$lf;->D3D(Lio/grpc/zNj;)V

    const/4 v3, 0x3

    return-void
.end method

.method protected abstract GK()Lio/grpc/internal/NS$f;
.end method

.method protected final I4t()Lio/grpc/internal/Uz0;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/internal/NS;->h:Lio/grpc/internal/Uz0;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final J(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/grpc/internal/NS;->GK()Lio/grpc/internal/NS$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lio/grpc/internal/NS$f;->GK(Lio/grpc/internal/NS$f;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public final JrO(Lio/grpc/internal/Ikr;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lio/grpc/internal/NS;->GK()Lio/grpc/internal/NS$f;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lio/grpc/internal/NS$f;->d(Lio/grpc/internal/Ikr;)V

    const/4 v2, 0x5

    iget-boolean p1, p0, Lio/grpc/internal/NS;->qu:Z

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/NS;->jSk()Lio/grpc/internal/NS$lf;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/NS;->Z:Lio/grpc/JDF;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/NS$lf;->BW(Lio/grpc/JDF;[B)V

    const/4 v2, 0x5

    iput-object v1, p0, Lio/grpc/internal/NS;->Z:Lio/grpc/JDF;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public Z(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/internal/NS;->h:Lio/grpc/internal/Uz0;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lio/grpc/internal/Uz0;->Z(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final f(Lxr/Ikr;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/grpc/internal/NS;->GK()Lio/grpc/internal/NS$f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lio/grpc/internal/NS$f;->P(Lio/grpc/internal/NS$f;Lxr/Ikr;)V

    const/4 v1, 0x1

    return-void
.end method

.method public g(Lxr/vrp;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lio/grpc/internal/NS;->Z:Lio/grpc/JDF;

    const/4 v6, 0x5

    sget-object v1, Lio/grpc/internal/AY;->qu:Lio/grpc/JDF$S;

    invoke-virtual {v0, v1}, Lio/grpc/JDF;->Z(Lio/grpc/JDF$S;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/4 v6, 0x4

    iget-object p1, p0, Lio/grpc/internal/NS;->Z:Lio/grpc/JDF;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v0}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    const/4 v6, 0x6

    return-void
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lio/grpc/internal/Jl;->h()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/NS;->D3D:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method protected abstract jSk()Lio/grpc/internal/NS$lf;
.end method

.method public final km()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/NS;->GK()Lio/grpc/internal/NS$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lio/grpc/internal/NS$f;->V4L()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/NS;->GK()Lio/grpc/internal/NS$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lio/grpc/internal/NS$f;->V9h(Lio/grpc/internal/NS$f;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/Jl;->Dmx()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method protected pyv()Lio/grpc/internal/tk;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/internal/NS;->XF:Lio/grpc/internal/tk;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final q(Lio/grpc/internal/Nq;)V
    .locals 3

    const/4 v2, 0x2

    invoke-interface {p0}, Lio/grpc/internal/JDF;->getAttributes()Lio/grpc/NS;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lio/grpc/S;->XF:Lio/grpc/NS$f;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/grpc/NS;->h(Lio/grpc/NS$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "remote_addr"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/Nq;->h(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/Nq;

    const/4 v2, 0x2

    return-void
.end method

.method public qu(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/NS;->GK()Lio/grpc/internal/NS$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lio/grpc/internal/Jl$NS;->D(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final s(Lio/grpc/internal/s1;ZZI)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    const-string v1, " afe bEefrlSneblmruOo"

    const-string/jumbo v1, "null frame before EOS"

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lio/grpc/internal/NS;->jSk()Lio/grpc/internal/NS$lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/NS$lf;->g(Lio/grpc/internal/s1;ZZI)V

    const/4 v2, 0x4

    return-void
.end method

.method protected bridge synthetic t4x()Lio/grpc/internal/Jl$NS;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lio/grpc/internal/NS;->GK()Lio/grpc/internal/NS$f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
