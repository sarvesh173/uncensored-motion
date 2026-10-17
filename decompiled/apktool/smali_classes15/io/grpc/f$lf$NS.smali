.class public final Lio/grpc/f$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private XF:Lio/grpc/lf;

.field private h:I

.field private r5:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sget-object v0, Lio/grpc/lf;->f:Lio/grpc/lf;

    const/4 v1, 0x7

    iput-object v0, p0, Lio/grpc/f$lf$NS;->XF:Lio/grpc/lf;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()Lio/grpc/f$lf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/f$lf;

    const/4 v4, 0x5

    iget-object v1, p0, Lio/grpc/f$lf$NS;->XF:Lio/grpc/lf;

    const/4 v4, 0x3

    iget v2, p0, Lio/grpc/f$lf$NS;->h:I

    const/4 v4, 0x2

    iget-boolean v3, p0, Lio/grpc/f$lf$NS;->r5:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/f$lf;-><init>(Lio/grpc/lf;IZ)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public h(Lio/grpc/lf;)Lio/grpc/f$lf$NS;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "nlstpooasOl ubc tcainlenln"

    const-string v0, "callOptions cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lio/grpc/lf;

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/f$lf$NS;->XF:Lio/grpc/lf;

    const/4 v1, 0x4

    return-object p0
.end method

.method public qu(I)Lio/grpc/f$lf$NS;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lio/grpc/f$lf$NS;->h:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public r5(Z)Lio/grpc/f$lf$NS;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lio/grpc/f$lf$NS;->r5:Z

    const/4 v0, 0x5

    return-object p0
.end method
