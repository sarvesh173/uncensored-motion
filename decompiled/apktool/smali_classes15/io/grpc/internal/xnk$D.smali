.class final Lio/grpc/internal/xnk$D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/xnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "D"
.end annotation


# instance fields
.field private XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private r5:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/xnk$D;->XF:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public BW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/Mk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lio/grpc/internal/xnk$D;->XF:Ljava/util/List;

    const/4 v0, 0x4

    invoke-virtual {p0}, Lio/grpc/internal/xnk$D;->D3D()V

    const/4 v0, 0x1

    return-void
.end method

.method public D3D()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/xnk$D;->h:I

    const/4 v1, 0x3

    iput v0, p0, Lio/grpc/internal/xnk$D;->r5:I

    const/4 v1, 0x7

    return-void
.end method

.method public XF()Ljava/net/SocketAddress;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/internal/xnk$D;->XF:Ljava/util/List;

    const/4 v2, 0x4

    iget v1, p0, Lio/grpc/internal/xnk$D;->h:I

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lio/grpc/Mk;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lio/grpc/internal/xnk$D;->r5:I

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public Z()Z
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lio/grpc/internal/xnk$D;->h:I

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/xnk$D;->XF:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public g(Ljava/net/SocketAddress;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Lio/grpc/internal/xnk$D;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, Lio/grpc/internal/xnk$D;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lio/grpc/Mk;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iput v1, p0, Lio/grpc/internal/xnk$D;->h:I

    const/4 v4, 0x5

    iput v2, p0, Lio/grpc/internal/xnk$D;->r5:I

    const/4 v4, 0x1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v4, 0x5

    return v0
.end method

.method public h()Lio/grpc/NS;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lio/grpc/internal/xnk$D;->XF:Ljava/util/List;

    const/4 v2, 0x0

    iget v1, p0, Lio/grpc/internal/xnk$D;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lio/grpc/Mk;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lio/grpc/Mk;->h()Lio/grpc/NS;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lio/grpc/internal/xnk$D;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lio/grpc/internal/xnk$D;->r5:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public r5()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/xnk$D;->XF:Ljava/util/List;

    const/4 v2, 0x5

    iget v1, p0, Lio/grpc/internal/xnk$D;->h:I

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lio/grpc/Mk;

    const/4 v2, 0x2

    iget v1, p0, Lio/grpc/internal/xnk$D;->r5:I

    const/4 v2, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    iput v1, p0, Lio/grpc/internal/xnk$D;->r5:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Lio/grpc/Mk;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lio/grpc/internal/xnk$D;->h:I

    const/4 v2, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lio/grpc/internal/xnk$D;->h:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput v0, p0, Lio/grpc/internal/xnk$D;->r5:I

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
