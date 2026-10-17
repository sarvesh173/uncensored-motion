.class Lio/grpc/internal/xnk$Q8S$NS;
.super Lio/grpc/internal/JNU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk$Q8S;->BW(Lxr/Gz0;Lio/grpc/JDF;Lio/grpc/lf;[Lio/grpc/f;)Lio/grpc/internal/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/internal/JDF;

.field final synthetic h:Lio/grpc/internal/xnk$Q8S;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk$Q8S;Lio/grpc/internal/JDF;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/xnk$Q8S$NS;->h:Lio/grpc/internal/xnk$Q8S;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/xnk$Q8S$NS;->XF:Lio/grpc/internal/JDF;

    const/4 v0, 0x2

    invoke-direct {p0}, Lio/grpc/internal/JNU;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public JrO(Lio/grpc/internal/Ikr;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/xnk$Q8S$NS;->h:Lio/grpc/internal/xnk$Q8S;

    const/4 v1, 0x1

    invoke-static {v0}, Lio/grpc/internal/xnk$Q8S;->g(Lio/grpc/internal/xnk$Q8S;)Lio/grpc/internal/GK;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/GK;->h()V

    const/4 v1, 0x4

    new-instance v0, Lio/grpc/internal/xnk$Q8S$NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/xnk$Q8S$NS$NS;-><init>(Lio/grpc/internal/xnk$Q8S$NS;Lio/grpc/internal/Ikr;)V

    const/4 v1, 0x1

    invoke-super {p0, v0}, Lio/grpc/internal/JNU;->JrO(Lio/grpc/internal/Ikr;)V

    const/4 v1, 0x5

    return-void
.end method

.method protected s()Lio/grpc/internal/JDF;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lio/grpc/internal/xnk$Q8S$NS;->XF:Lio/grpc/internal/JDF;

    const/4 v1, 0x0

    return-object v0
.end method
