.class Lio/grpc/Ikr$NS;
.super Lio/grpc/Ikr$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Ikr;->Z(Lio/grpc/Ikr$h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Lio/grpc/Ikr$h6W;

.field final synthetic h:Lio/grpc/Ikr;


# direct methods
.method constructor <init>(Lio/grpc/Ikr;Lio/grpc/Ikr$h6W;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/Ikr$NS;->h:Lio/grpc/Ikr;

    const/4 v0, 0x3

    iput-object p2, p0, Lio/grpc/Ikr$NS;->XF:Lio/grpc/Ikr$h6W;

    const/4 v0, 0x4

    invoke-direct {p0}, Lio/grpc/Ikr$Mk;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/zNj;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/Ikr$NS;->XF:Lio/grpc/Ikr$h6W;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lio/grpc/Ikr$h6W;->XF(Lio/grpc/zNj;)V

    const/4 v1, 0x6

    return-void
.end method

.method public r5(Lio/grpc/Ikr$S;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/Ikr$NS;->XF:Lio/grpc/Ikr$h6W;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lio/grpc/Ikr$S;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lio/grpc/Ikr$S;->h()Lio/grpc/NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Lio/grpc/Ikr$h6W;->h(Ljava/util/List;Lio/grpc/NS;)V

    const/4 v2, 0x6

    return-void
.end method
