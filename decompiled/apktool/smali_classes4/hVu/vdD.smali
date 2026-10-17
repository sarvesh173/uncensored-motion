.class public LhVu/vdD;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/GK;


# instance fields
.field private final XF:LhVu/GK;


# direct methods
.method public constructor <init>(LhVu/GK;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public D3D()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x5

    invoke-interface {v0}, LhVu/GK;->D3D()V

    const/4 v1, 0x7

    return-void
.end method

.method public Dmx([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, LhVu/GK;->Dmx([BII)V

    const/4 v1, 0x1

    return-void
.end method

.method public J()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v2, 0x7

    invoke-interface {v0}, LhVu/GK;->J()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public JrO(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, LhVu/GK;->JrO(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public XF(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, LhVu/GK;->XF(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public g([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, LhVu/GK;->g([BIIZ)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getLength()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v2, 0x5

    invoke-interface {v0}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getPosition()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    invoke-interface {v0}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public km([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, LhVu/GK;->km([BII)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public pdH(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, LhVu/GK;->pdH(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public qu([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, LhVu/GK;->qu([BIIZ)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, LhVu/GK;->read([BII)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3}, LhVu/GK;->readFully([BII)V

    const/4 v1, 0x1

    return-void
.end method

.method public s(IZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LhVu/vdD;->XF:LhVu/GK;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, LhVu/GK;->s(IZ)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
