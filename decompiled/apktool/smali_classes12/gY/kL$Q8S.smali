.class LgY/kL$Q8S;
.super LgY/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgY/kL$Q8S$NS;
    }
.end annotation


# instance fields
.field final synthetic D3D:LgY/kL;

.field private final XF:Lio/grpc/GK$J;

.field private Z:Lio/grpc/GK$qR;

.field private h:LgY/kL$lf;

.field private qu:Lxr/LZn;

.field private r5:Z


# direct methods
.method constructor <init>(LgY/kL;Lio/grpc/GK$J;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LgY/kL$Q8S;->D3D:LgY/kL;

    const/4 v0, 0x5

    invoke-direct {p0}, LgY/rLs;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, LgY/kL$Q8S;->XF:Lio/grpc/GK$J;

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic J(LgY/kL$Q8S;Lxr/LZn;)Lxr/LZn;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LgY/kL$Q8S;->qu:Lxr/LZn;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic f(LgY/kL$Q8S;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, LgY/kL$Q8S;->r5:Z

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public BW(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, LgY/rLs;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LgY/kL;->J(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {p1}, LgY/kL;->J(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LgY/kL$Q8S;->D3D:LgY/kL;

    const/4 v3, 0x6

    iget-object v0, v0, LgY/kL;->r5:LgY/kL$f;

    const/4 v3, 0x4

    iget-object v2, p0, LgY/kL$Q8S;->h:LgY/kL$lf;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/vdD;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, LgY/kL$Q8S;->h:LgY/kL$lf;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, LgY/kL$lf;->b(LgY/kL$Q8S;)Z

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lio/grpc/Mk;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/net/SocketAddress;

    const/4 v3, 0x1

    iget-object v1, p0, LgY/kL$Q8S;->D3D:LgY/kL;

    const/4 v3, 0x6

    iget-object v1, v1, LgY/kL;->r5:LgY/kL$f;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/vdD;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, LgY/kL$Q8S;->D3D:LgY/kL;

    const/4 v3, 0x2

    iget-object v1, v1, LgY/kL;->r5:LgY/kL$f;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/vdD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, LgY/kL$lf;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, LgY/kL$lf;->h(LgY/kL$Q8S;)Z

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, LgY/rLs;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, LgY/kL;->J(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-static {p1}, LgY/kL;->J(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, LgY/kL$Q8S;->D3D:LgY/kL;

    const/4 v3, 0x2

    iget-object v0, v0, LgY/kL;->r5:LgY/kL$f;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lio/grpc/GK$J;->XF()Lio/grpc/Mk;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/google/common/collect/vdD;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v0, p0, LgY/kL$Q8S;->D3D:LgY/kL;

    const/4 v3, 0x3

    iget-object v0, v0, LgY/kL;->r5:LgY/kL$f;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lio/grpc/GK$J;->XF()Lio/grpc/Mk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/google/common/collect/vdD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LgY/kL$lf;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, LgY/kL$lf;->b(LgY/kL$Q8S;)Z

    const/4 v3, 0x3

    invoke-virtual {v0}, LgY/kL$lf;->J()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, LgY/rLs;->h()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, LgY/kL;->J(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x4

    invoke-static {p1}, LgY/kL;->J(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lio/grpc/Mk;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/net/SocketAddress;

    iget-object v1, p0, LgY/kL$Q8S;->D3D:LgY/kL;

    const/4 v3, 0x2

    iget-object v1, v1, LgY/kL;->r5:LgY/kL$f;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/common/collect/vdD;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    iget-object v1, p0, LgY/kL$Q8S;->D3D:LgY/kL;

    const/4 v3, 0x1

    iget-object v1, v1, LgY/kL;->r5:LgY/kL$f;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/common/collect/vdD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, LgY/kL$lf;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, LgY/kL$lf;->h(LgY/kL$Q8S;)Z

    :cond_3
    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, LgY/kL$Q8S;->XF:Lio/grpc/GK$J;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/GK$J;->BW(Ljava/util/List;)V

    const/4 v3, 0x4

    return-void
.end method

.method JrO(LgY/kL$lf;)V
    .locals 1

    iput-object p1, p0, LgY/kL$Q8S;->h:LgY/kL$lf;

    const/4 v0, 0x6

    return-void
.end method

.method protected b()Lio/grpc/GK$J;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LgY/kL$Q8S;->XF:Lio/grpc/GK$J;

    const/4 v1, 0x4

    return-object v0
.end method

.method public g(Lio/grpc/GK$qR;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, LgY/kL$Q8S;->Z:Lio/grpc/GK$qR;

    const/4 v1, 0x7

    new-instance v0, LgY/kL$Q8S$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, LgY/kL$Q8S$NS;-><init>(LgY/kL$Q8S;Lio/grpc/GK$qR;)V

    const/4 v1, 0x3

    invoke-super {p0, v0}, LgY/rLs;->g(Lio/grpc/GK$qR;)V

    const/4 v1, 0x4

    return-void
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LgY/kL$Q8S;->r5:Z

    const/4 v1, 0x1

    return v0
.end method

.method pdH()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, p0, LgY/kL$Q8S;->h:LgY/kL$lf;

    const/4 v1, 0x6

    return-void
.end method

.method q()V
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, LgY/kL$Q8S;->r5:Z

    const/4 v2, 0x5

    iget-object v0, p0, LgY/kL$Q8S;->Z:Lio/grpc/GK$qR;

    const/4 v2, 0x0

    sget-object v1, Lio/grpc/zNj;->jSk:Lio/grpc/zNj;

    const/4 v2, 0x4

    invoke-static {v1}, Lxr/LZn;->h(Lio/grpc/zNj;)Lxr/LZn;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lio/grpc/GK$qR;->XF(Lxr/LZn;)V

    const/4 v2, 0x5

    return-void
.end method

.method public r5()Lio/grpc/NS;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LgY/kL$Q8S;->h:LgY/kL$lf;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LgY/kL$Q8S;->XF:Lio/grpc/GK$J;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/grpc/GK$J;->r5()Lio/grpc/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/grpc/NS;->qu()Lio/grpc/NS$lf;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, LgY/kL;->f()Lio/grpc/NS$f;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, LgY/kL$Q8S;->h:LgY/kL$lf;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lio/grpc/NS$lf;->qu(Lio/grpc/NS$f;Ljava/lang/Object;)Lio/grpc/NS$lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lio/grpc/NS$lf;->XF()Lio/grpc/NS;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LgY/kL$Q8S;->XF:Lio/grpc/GK$J;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lio/grpc/GK$J;->r5()Lio/grpc/NS;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method s()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, LgY/kL$Q8S;->r5:Z

    const/4 v2, 0x7

    iget-object v0, p0, LgY/kL$Q8S;->qu:Lxr/LZn;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, LgY/kL$Q8S;->Z:Lio/grpc/GK$qR;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lio/grpc/GK$qR;->XF(Lxr/LZn;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method
