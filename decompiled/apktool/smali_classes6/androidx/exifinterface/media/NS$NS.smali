.class Landroidx/exifinterface/media/NS$NS;
.super Landroid/media/MediaDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/NS;->Z(Landroidx/exifinterface/media/NS$h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Landroidx/exifinterface/media/NS$h6W;

.field final synthetic g:Landroidx/exifinterface/media/NS;

.field h:J


# direct methods
.method constructor <init>(Landroidx/exifinterface/media/NS;Landroidx/exifinterface/media/NS$h6W;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/exifinterface/media/NS$NS;->g:Landroidx/exifinterface/media/NS;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/exifinterface/media/NS$NS;->Z:Landroidx/exifinterface/media/NS$h6W;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public getSize()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    if-nez p5, :cond_0

    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x2

    return p1

    :cond_0
    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x7

    cmp-long v2, p1, v0

    const/4 v6, 0x4

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-gez v2, :cond_1

    const/4 v6, 0x6

    return v3

    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroidx/exifinterface/media/NS$NS;->h:J

    cmp-long v2, v4, p1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    cmp-long v0, v4, v0

    const/4 v6, 0x1

    if-ltz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Landroidx/exifinterface/media/NS$NS;->Z:Landroidx/exifinterface/media/NS$h6W;

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroidx/exifinterface/media/NS$lf;->available()I

    move-result v0

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x1

    add-long/2addr v4, v0

    const/4 v6, 0x2

    cmp-long v0, p1, v4

    const/4 v6, 0x3

    if-ltz v0, :cond_2

    const/4 v6, 0x6

    return v3

    :cond_2
    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/exifinterface/media/NS$NS;->Z:Landroidx/exifinterface/media/NS$h6W;

    const/4 v6, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/NS$h6W;->BW(J)V

    const/4 v6, 0x0

    iput-wide p1, p0, Landroidx/exifinterface/media/NS$NS;->h:J

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, Landroidx/exifinterface/media/NS$NS;->Z:Landroidx/exifinterface/media/NS$h6W;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->available()I

    move-result p1

    const/4 v6, 0x4

    if-le p5, p1, :cond_4

    const/4 v6, 0x1

    iget-object p1, p0, Landroidx/exifinterface/media/NS$NS;->Z:Landroidx/exifinterface/media/NS$h6W;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$lf;->available()I

    move-result p5

    :cond_4
    const/4 v6, 0x6

    iget-object p1, p0, Landroidx/exifinterface/media/NS$NS;->Z:Landroidx/exifinterface/media/NS$h6W;

    const/4 v6, 0x7

    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/NS$lf;->read([BII)I

    move-result p1

    const/4 v6, 0x6

    if-ltz p1, :cond_5

    const/4 v6, 0x6

    iget-wide p2, p0, Landroidx/exifinterface/media/NS$NS;->h:J

    const/4 v6, 0x3

    int-to-long p4, p1

    const/4 v6, 0x3

    add-long/2addr p2, p4

    const/4 v6, 0x3

    iput-wide p2, p0, Landroidx/exifinterface/media/NS$NS;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return p1

    :catch_0
    :cond_5
    const/4 v6, 0x7

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v6, 0x1

    iput-wide p1, p0, Landroidx/exifinterface/media/NS$NS;->h:J

    const/4 v6, 0x0

    return v3
.end method
