.class abstract LOQ/f;
.super Ljava/lang/Object;

# interfaces
.implements LxM1/f;


# instance fields
.field private final h:LxM1/f;


# direct methods
.method public constructor <init>(LxM1/f;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const-string v0, "alsgdete"

    const-string v0, "delegate"

    const/4 v1, 0x1

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, LxM1/f;

    iput-object p1, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public Jv()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x0

    invoke-interface {v0}, LxM1/f;->Jv()V

    const/4 v1, 0x2

    return-void
.end method

.method public XyK(ZZIILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "LxM1/Jl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    move v1, p1

    move v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    const/4 v6, 0x1

    move v3, p3

    move v3, p3

    const/4 v6, 0x5

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, LxM1/f;->XyK(ZZIILjava/util/List;)V

    const/4 v6, 0x3

    return-void
.end method

.method public Z(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, LxM1/f;->Z(IJ)V

    const/4 v1, 0x4

    return-void
.end method

.method public b(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, LxM1/f;->b(ZII)V

    const/4 v1, 0x2

    return-void
.end method

.method public cLT(ILxM1/NS;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3}, LxM1/f;->cLT(ILxM1/NS;[B)V

    const/4 v1, 0x0

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v1, 0x6

    return-void
.end method

.method public eDJ(LxM1/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LxM1/f;->eDJ(LxM1/Q8S;)V

    const/4 v1, 0x2

    return-void
.end method

.method public eGu()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x0

    invoke-interface {v0}, LxM1/f;->eGu()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    invoke-interface {v0}, LxM1/f;->flush()V

    const/4 v1, 0x2

    return-void
.end method

.method public jk(ZILqDh/f;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, LxM1/f;->jk(ZILqDh/f;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public uD(ILxM1/NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, LxM1/f;->uD(ILxM1/NS;)V

    const/4 v1, 0x0

    return-void
.end method

.method public y(LxM1/Q8S;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LOQ/f;->h:LxM1/f;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LxM1/f;->y(LxM1/Q8S;)V

    const/4 v1, 0x5

    return-void
.end method
