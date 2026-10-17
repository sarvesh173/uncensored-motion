.class public LSz/qR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:LSz/NS;


# direct methods
.method public constructor <init>(LSz/NS;)V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x4000

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LSz/qR;-><init>(LSz/NS;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LSz/NS;I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    iput p2, p0, LSz/qR;->XF:I

    const/4 v1, 0x1

    iput-object p1, p0, LSz/qR;->h:LSz/NS;

    return-void
.end method


# virtual methods
.method public XF(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSz/qR;->h:LSz/NS;

    const/4 v6, 0x6

    iget v1, p0, LSz/qR;->XF:I

    const/4 v6, 0x4

    invoke-interface {v0, v1}, LSz/Mk;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, [B

    const/4 v6, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    :try_start_0
    const/4 v6, 0x3

    iget v3, p0, LSz/qR;->XF:I

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x7

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x4

    iget-object p1, p0, LSz/qR;->h:LSz/NS;

    const/4 v6, 0x2

    invoke-interface {p1, v0}, LSz/Mk;->XF(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-wide v1

    :cond_0
    :try_start_1
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    int-to-long v3, v3

    const/4 v6, 0x2

    add-long/2addr v1, v3

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    iget-object p2, p0, LSz/qR;->h:LSz/NS;

    const/4 v6, 0x1

    invoke-interface {p2, v0}, LSz/Mk;->XF(Ljava/lang/Object;)V

    const/4 v6, 0x0

    throw p1
.end method
