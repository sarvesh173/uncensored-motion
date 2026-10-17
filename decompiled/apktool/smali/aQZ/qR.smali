.class public abstract LaQZ/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaQZ/qR$NS;
    }
.end annotation


# instance fields
.field private BW:LKh/gy;

.field private D3D:LVI7/D;

.field private XF:LKh/bB;

.field private Z:LaQZ/vrp;

.field private g:LKh/D;

.field private h:LKh/kL;

.field private qu:LVI7/C;

.field private r5:LaQZ/idB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected abstract BW(LaQZ/qR$NS;)LaQZ/idB;
.end method

.method protected abstract D3D(LaQZ/qR$NS;)LKh/bB;
.end method

.method public Dmx(LaQZ/qR$NS;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LaQZ/qR;->D3D(LaQZ/qR$NS;)LKh/bB;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LaQZ/qR;->XF:LKh/bB;

    const/4 v1, 0x2

    invoke-virtual {v0}, LKh/bB;->pdH()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LaQZ/qR;->Z(LaQZ/qR$NS;)LKh/kL;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, LaQZ/qR;->h:LKh/kL;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, LaQZ/qR;->XF(LaQZ/qR$NS;)LVI7/D;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LaQZ/qR;->D3D:LVI7/D;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LaQZ/qR;->g(LaQZ/qR$NS;)LVI7/C;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, LaQZ/qR;->qu:LVI7/C;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LaQZ/qR;->BW(LaQZ/qR$NS;)LaQZ/idB;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LaQZ/qR;->r5:LaQZ/idB;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, LaQZ/qR;->h(LaQZ/qR$NS;)LaQZ/vrp;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, LaQZ/qR;->Z:LaQZ/vrp;

    const/4 v1, 0x7

    iget-object v0, p0, LaQZ/qR;->h:LKh/kL;

    const/4 v1, 0x0

    invoke-virtual {v0}, LKh/kL;->jc()V

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/qR;->qu:LVI7/C;

    invoke-virtual {v0}, LVI7/C;->x()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LaQZ/qR;->r5(LaQZ/qR$NS;)LKh/gy;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, LaQZ/qR;->BW:LKh/gy;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LaQZ/qR;->qu(LaQZ/qR$NS;)LKh/D;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LaQZ/qR;->g:LKh/D;

    const/4 v1, 0x7

    return-void
.end method

.method public J()LaQZ/vrp;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LaQZ/qR;->Z:LaQZ/vrp;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v2, "i stanMtnneayeliiv anrteogzeetid"

    const-string v2, "eventManager not initialized yet"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, LiDX/lf;->qu(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, LaQZ/vrp;

    const/4 v3, 0x1

    return-object v0
.end method

.method public JrO()LVI7/C;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LaQZ/qR;->qu:LVI7/C;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v2, "etomeroineiiSemdry l tzoieat tt"

    const-string/jumbo v2, "remoteStore not initialized yet"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->qu(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LVI7/C;

    const/4 v3, 0x0

    return-object v0
.end method

.method protected abstract XF(LaQZ/qR$NS;)LVI7/D;
.end method

.method protected abstract Z(LaQZ/qR$NS;)LKh/kL;
.end method

.method protected b()LVI7/D;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LaQZ/qR;->D3D:LVI7/D;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string/jumbo v2, "onnvoiieiyntrtoydt i cciztetlanitonoieM"

    const-string v2, "connectivityMonitor not initialized yet"

    invoke-static {v0, v2, v1}, LiDX/lf;->qu(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LVI7/D;

    const/4 v3, 0x7

    return-object v0
.end method

.method public f()LKh/gy;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/qR;->BW:LKh/gy;

    const/4 v1, 0x4

    return-object v0
.end method

.method protected abstract g(LaQZ/qR$NS;)LVI7/C;
.end method

.method protected abstract h(LaQZ/qR$NS;)LaQZ/vrp;
.end method

.method public km()LKh/bB;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LaQZ/qR;->XF:LKh/bB;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v2, "edeisboc  t ratzniyeiientntpels"

    const-string/jumbo v2, "persistence not initialized yet"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, LiDX/lf;->qu(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, LKh/bB;

    const/4 v3, 0x2

    return-object v0
.end method

.method public pdH()LKh/D;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LaQZ/qR;->g:LKh/D;

    const/4 v1, 0x7

    return-object v0
.end method

.method public q()LKh/kL;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LaQZ/qR;->h:LKh/kL;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, " acyt uezoltitdaentSoleolriini"

    const-string/jumbo v2, "localStore not initialized yet"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, LiDX/lf;->qu(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, LKh/kL;

    const/4 v3, 0x7

    return-object v0
.end method

.method protected abstract qu(LaQZ/qR$NS;)LKh/D;
.end method

.method protected abstract r5(LaQZ/qR$NS;)LKh/gy;
.end method

.method public s()LaQZ/idB;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LaQZ/qR;->r5:LaQZ/idB;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "engnt tpiE tlseiicnydeinyio an"

    const-string/jumbo v2, "syncEngine not initialized yet"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, LiDX/lf;->qu(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LaQZ/idB;

    return-object v0
.end method
