.class public final Lvum/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Lvum/qR;


# instance fields
.field private final XF:Lvum/qR;

.field private h:J

.field private qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private r5:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lvum/qR;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lvum/qR;

    const/4 v0, 0x2

    iput-object p1, p0, Lvum/mlu;->XF:Lvum/qR;

    const/4 v0, 0x6

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p1, p0, Lvum/mlu;->r5:Landroid/net/Uri;

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lvum/mlu;->qu:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public BW(Lvum/Sm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lvum/mlu;->XF:Lvum/qR;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lvum/qR;->BW(Lvum/Sm;)V

    const/4 v1, 0x7

    return-void
.end method

.method public Bq3()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lvum/mlu;->qu:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public I4t()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lvum/mlu;->r5:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lvum/mlu;->XF:Lvum/qR;

    invoke-interface {v0}, Lvum/qR;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lvum/mlu;->h:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lvum/mlu;->XF:Lvum/qR;

    const/4 v1, 0x7

    invoke-interface {v0}, Lvum/qR;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvum/mlu;->XF:Lvum/qR;

    const/4 v1, 0x2

    invoke-interface {v0}, Lvum/qR;->getUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/upstream/NS;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/NS;->XF:Landroid/net/Uri;

    const/4 v2, 0x5

    iput-object v0, p0, Lvum/mlu;->r5:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lvum/mlu;->qu:Ljava/util/Map;

    const/4 v2, 0x4

    iget-object v0, p0, Lvum/mlu;->XF:Lvum/qR;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lvum/qR;->q(Lcom/google/android/exoplayer2/upstream/NS;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lvum/mlu;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x4

    iput-object p1, p0, Lvum/mlu;->r5:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lvum/mlu;->Z()Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lvum/mlu;->qu:Ljava/util/Map;

    const/4 v2, 0x7

    return-wide v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lvum/mlu;->XF:Lvum/qR;

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Lvum/S;->read([BII)I

    move-result p1

    const/4 v2, 0x3

    const/4 p2, -0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x7

    iget-wide p2, p0, Lvum/mlu;->h:J

    const/4 v2, 0x2

    int-to-long v0, p1

    const/4 v2, 0x6

    add-long/2addr p2, v0

    const/4 v2, 0x7

    iput-wide p2, p0, Lvum/mlu;->h:J

    :cond_0
    const/4 v2, 0x6

    return p1
.end method

.method public t4x()V
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lvum/mlu;->h:J

    const/4 v2, 0x1

    return-void
.end method
