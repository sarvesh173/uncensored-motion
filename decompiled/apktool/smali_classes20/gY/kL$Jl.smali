.class LgY/kL$Jl;
.super LgY/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Jl"
.end annotation


# instance fields
.field private XF:Lio/grpc/GK$Jl;

.field final synthetic h:LgY/kL;


# direct methods
.method constructor <init>(LgY/kL;Lio/grpc/GK$Jl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LgY/kL$Jl;->h:LgY/kL;

    const/4 v0, 0x2

    invoke-direct {p0}, LgY/vdD;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, LgY/kL$Jl;->XF:Lio/grpc/GK$Jl;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D3D(Lxr/GK;Lio/grpc/GK$Q8S;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LgY/kL$Jl;->XF:Lio/grpc/GK$Jl;

    const/4 v3, 0x6

    new-instance v1, LgY/kL$J;

    const/4 v3, 0x7

    iget-object v2, p0, LgY/kL$Jl;->h:LgY/kL;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2}, LgY/kL$J;-><init>(LgY/kL;Lio/grpc/GK$Q8S;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lio/grpc/GK$Jl;->D3D(Lxr/GK;Lio/grpc/GK$Q8S;)V

    const/4 v3, 0x2

    return-void
.end method

.method public XF(Lio/grpc/GK$lf;)Lio/grpc/GK$J;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, LgY/kL$Q8S;

    const/4 v4, 0x1

    iget-object v1, p0, LgY/kL$Jl;->h:LgY/kL;

    const/4 v4, 0x1

    iget-object v2, p0, LgY/kL$Jl;->XF:Lio/grpc/GK$Jl;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lio/grpc/GK$Jl;->XF(Lio/grpc/GK$lf;)Lio/grpc/GK$J;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, LgY/kL$Q8S;-><init>(LgY/kL;Lio/grpc/GK$J;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Lio/grpc/GK$lf;->XF()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, LgY/kL;->J(Ljava/util/List;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v1, p0, LgY/kL$Jl;->h:LgY/kL;

    const/4 v4, 0x5

    iget-object v1, v1, LgY/kL;->r5:LgY/kL$f;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lio/grpc/Mk;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcom/google/common/collect/vdD;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, LgY/kL$Jl;->h:LgY/kL;

    const/4 v4, 0x3

    iget-object v1, v1, LgY/kL;->r5:LgY/kL$f;

    const/4 v4, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lio/grpc/Mk;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Lcom/google/common/collect/vdD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, LgY/kL$lf;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, LgY/kL$lf;->h(LgY/kL$Q8S;)Z

    const/4 v4, 0x5

    invoke-static {p1}, LgY/kL$lf;->XF(LgY/kL$lf;)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LgY/kL$Q8S;->q()V

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method protected g()Lio/grpc/GK$Jl;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LgY/kL$Jl;->XF:Lio/grpc/GK$Jl;

    const/4 v1, 0x6

    return-object v0
.end method
