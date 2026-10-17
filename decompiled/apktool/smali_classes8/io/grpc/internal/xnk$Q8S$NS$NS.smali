.class Lio/grpc/internal/xnk$Q8S$NS$NS;
.super Lio/grpc/internal/peO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk$Q8S$NS;->JrO(Lio/grpc/internal/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/Ikr;

.field final synthetic h:Lio/grpc/internal/xnk$Q8S$NS;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk$Q8S$NS;Lio/grpc/internal/Ikr;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/xnk$Q8S$NS$NS;->h:Lio/grpc/internal/xnk$Q8S$NS;

    const/4 v0, 0x6

    iput-object p2, p0, Lio/grpc/internal/xnk$Q8S$NS$NS;->XF:Lio/grpc/internal/Ikr;

    const/4 v0, 0x6

    invoke-direct {p0}, Lio/grpc/internal/peO;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected Z()Lio/grpc/internal/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/xnk$Q8S$NS$NS;->XF:Lio/grpc/internal/Ikr;

    return-object v0
.end method

.method public qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/xnk$Q8S$NS$NS;->h:Lio/grpc/internal/xnk$Q8S$NS;

    const/4 v2, 0x4

    iget-object v0, v0, Lio/grpc/internal/xnk$Q8S$NS;->h:Lio/grpc/internal/xnk$Q8S;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/xnk$Q8S;->g(Lio/grpc/internal/xnk$Q8S;)Lio/grpc/internal/GK;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lio/grpc/zNj;->JrO()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/GK;->XF(Z)V

    const/4 v2, 0x7

    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/peO;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v2, 0x3

    return-void
.end method
