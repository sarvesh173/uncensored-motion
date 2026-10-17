.class final LgY/mVo$lf;
.super LgY/mVo$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/mVo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, LgY/mVo$Mk;-><init>(LgY/mVo$NS;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "tussat"

    const-string/jumbo v0, "status"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/zNj;

    const/4 v1, 0x0

    iput-object p1, p0, LgY/mVo$lf;->XF:Lio/grpc/zNj;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/GK$h6W;)Lio/grpc/GK$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LgY/mVo$lf;->XF:Lio/grpc/zNj;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-static {}, Lio/grpc/GK$Mk;->g()Lio/grpc/GK$Mk;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, LgY/mVo$lf;->XF:Lio/grpc/zNj;

    const/4 v0, 0x0

    invoke-static {p1}, Lio/grpc/GK$Mk;->D3D(Lio/grpc/zNj;)Lio/grpc/GK$Mk;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    return-object p1
.end method

.method r5(LgY/mVo$Mk;)Z
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p1, LgY/mVo$lf;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, LgY/mVo$lf;->XF:Lio/grpc/zNj;

    const/4 v2, 0x5

    check-cast p1, LgY/mVo$lf;

    const/4 v2, 0x2

    iget-object v1, p1, LgY/mVo$lf;->XF:Lio/grpc/zNj;

    invoke-static {v0, v1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LgY/mVo$lf;->XF:Lio/grpc/zNj;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lio/grpc/zNj;->JrO()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, LgY/mVo$lf;->XF:Lio/grpc/zNj;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-class v0, LgY/mVo$lf;

    const-class v0, LgY/mVo$lf;

    const/4 v3, 0x6

    invoke-static {v0}, LOcr/Q8S;->h(Ljava/lang/Class;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "status"

    const/4 v3, 0x0

    iget-object v2, p0, LgY/mVo$lf;->XF:Lio/grpc/zNj;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LOcr/Q8S$lf;->qu(Ljava/lang/String;Ljava/lang/Object;)LOcr/Q8S$lf;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LOcr/Q8S$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
