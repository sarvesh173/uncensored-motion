.class final Lxr/qR$lf;
.super Lxr/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lxr/NS$lf;

.field final synthetic Z:Lxr/qR;

.field private final h:Ljava/util/concurrent/Executor;

.field private final qu:Lxr/co;

.field private final r5:Lxr/NS$NS;


# direct methods
.method public constructor <init>(Lxr/qR;Lxr/NS$lf;Ljava/util/concurrent/Executor;Lxr/NS$NS;Lxr/co;)V
    .locals 1

    iput-object p1, p0, Lxr/qR$lf;->Z:Lxr/qR;

    const/4 v0, 0x0

    invoke-direct {p0}, Lxr/NS$NS;-><init>()V

    const/4 v0, 0x7

    iput-object p2, p0, Lxr/qR$lf;->XF:Lxr/NS$lf;

    const/4 v0, 0x6

    iput-object p3, p0, Lxr/qR$lf;->h:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    const/4 v0, 0x5

    invoke-static {p4, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lxr/NS$NS;

    const/4 v0, 0x2

    iput-object p1, p0, Lxr/qR$lf;->r5:Lxr/NS$NS;

    const-string/jumbo p1, "onscetx"

    const-string p1, "context"

    const/4 v0, 0x4

    invoke-static {p5, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lxr/co;

    const/4 v0, 0x2

    iput-object p1, p0, Lxr/qR$lf;->qu:Lxr/co;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/JDF;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eahmdes"

    const-string v0, "headers"

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v0, p0, Lxr/qR$lf;->qu:Lxr/co;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lxr/co;->h()Lxr/co;

    move-result-object v0

    :try_start_0
    const/4 v6, 0x0

    iget-object v1, p0, Lxr/qR$lf;->Z:Lxr/qR;

    const/4 v6, 0x4

    invoke-static {v1}, Lxr/qR;->h(Lxr/qR;)Lxr/NS;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p0, Lxr/qR$lf;->XF:Lxr/NS$lf;

    const/4 v6, 0x3

    iget-object v3, p0, Lxr/qR$lf;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lxr/qR$NS;

    const/4 v6, 0x5

    iget-object v5, p0, Lxr/qR$lf;->r5:Lxr/NS$NS;

    const/4 v6, 0x4

    invoke-direct {v4, v5, p1}, Lxr/qR$NS;-><init>(Lxr/NS$NS;Lio/grpc/JDF;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lxr/NS;->XF(Lxr/NS$lf;Ljava/util/concurrent/Executor;Lxr/NS$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    iget-object p1, p0, Lxr/qR$lf;->qu:Lxr/co;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x5

    iget-object v1, p0, Lxr/qR$lf;->qu:Lxr/co;

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Lxr/co;->D3D(Lxr/co;)V

    throw p1
.end method

.method public h(Lio/grpc/zNj;)V
    .locals 2

    iget-object v0, p0, Lxr/qR$lf;->r5:Lxr/NS$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lxr/NS$NS;->h(Lio/grpc/zNj;)V

    const/4 v1, 0x6

    return-void
.end method
