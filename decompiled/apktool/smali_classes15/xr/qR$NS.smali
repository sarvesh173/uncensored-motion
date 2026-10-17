.class final Lxr/qR$NS;
.super Lxr/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private final XF:Lxr/NS$NS;

.field private final h:Lio/grpc/JDF;


# direct methods
.method public constructor <init>(Lxr/NS$NS;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lxr/NS$NS;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lxr/qR$NS;->XF:Lxr/NS$NS;

    const/4 v0, 0x0

    iput-object p2, p0, Lxr/qR$NS;->h:Lio/grpc/JDF;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/JDF;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "edsersa"

    const-string/jumbo v0, "headers"

    const/4 v2, 0x3

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lio/grpc/JDF;

    const/4 v2, 0x1

    invoke-direct {v0}, Lio/grpc/JDF;-><init>()V

    const/4 v2, 0x2

    iget-object v1, p0, Lxr/qR$NS;->h:Lio/grpc/JDF;

    invoke-virtual {v0, v1}, Lio/grpc/JDF;->q(Lio/grpc/JDF;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lio/grpc/JDF;->q(Lio/grpc/JDF;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lxr/qR$NS;->XF:Lxr/NS$NS;

    invoke-virtual {p1, v0}, Lxr/NS$NS;->XF(Lio/grpc/JDF;)V

    const/4 v2, 0x4

    return-void
.end method

.method public h(Lio/grpc/zNj;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxr/qR$NS;->XF:Lxr/NS$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lxr/NS$NS;->h(Lio/grpc/zNj;)V

    const/4 v1, 0x5

    return-void
.end method
