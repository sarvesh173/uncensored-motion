.class final LiDO/Mk$f;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiDO/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private Z:I

.field final synthetic g:LiDO/Mk;

.field private h:I


# direct methods
.method private constructor <init>(LiDO/Mk;LiDO/Mk$lf;)V
    .locals 2

    const/4 v1, 0x7

    iput-object p1, p0, LiDO/Mk$f;->g:LiDO/Mk;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iget v0, p2, LiDO/Mk$lf;->XF:I

    const/4 v1, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v1, 0x5

    invoke-static {p1, v0}, LiDO/Mk;->r5(LiDO/Mk;I)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, LiDO/Mk$f;->h:I

    const/4 v1, 0x6

    iget p1, p2, LiDO/Mk$lf;->h:I

    const/4 v1, 0x3

    iput p1, p0, LiDO/Mk$f;->Z:I

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(LiDO/Mk;LiDO/Mk$lf;LiDO/Mk$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LiDO/Mk$f;-><init>(LiDO/Mk;LiDO/Mk$lf;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LiDO/Mk$f;->Z:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LiDO/Mk$f;->g:LiDO/Mk;

    const/4 v3, 0x4

    invoke-static {v0}, LiDO/Mk;->g(LiDO/Mk;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, LiDO/Mk$f;->h:I

    const/4 v3, 0x0

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x3

    iget-object v0, p0, LiDO/Mk$f;->g:LiDO/Mk;

    const/4 v3, 0x0

    invoke-static {v0}, LiDO/Mk;->g(LiDO/Mk;)Ljava/io/RandomAccessFile;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, LiDO/Mk$f;->g:LiDO/Mk;

    const/4 v3, 0x3

    iget v2, p0, LiDO/Mk$f;->h:I

    const/4 v3, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x7

    invoke-static {v1, v2}, LiDO/Mk;->r5(LiDO/Mk;I)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, LiDO/Mk$f;->h:I

    iget v1, p0, LiDO/Mk$f;->Z:I

    const/4 v3, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x5

    iput v1, p0, LiDO/Mk$f;->Z:I

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    const-string v0, "besufr"

    const-string v0, "buffer"

    const/4 v2, 0x1

    invoke-static {p1, v0}, LiDO/Mk;->qu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    or-int v0, p2, p3

    const/4 v2, 0x3

    if-ltz v0, :cond_2

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, p2

    const/4 v2, 0x4

    if-gt p3, v0, :cond_2

    const/4 v2, 0x5

    iget v0, p0, LiDO/Mk$f;->Z:I

    const/4 v2, 0x6

    if-lez v0, :cond_1

    const/4 v2, 0x5

    if-le p3, v0, :cond_0

    const/4 v2, 0x5

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, LiDO/Mk$f;->g:LiDO/Mk;

    const/4 v2, 0x5

    iget v1, p0, LiDO/Mk$f;->h:I

    invoke-static {v0, v1, p1, p2, p3}, LiDO/Mk;->D3D(LiDO/Mk;I[BII)V

    const/4 v2, 0x4

    iget-object p1, p0, LiDO/Mk$f;->g:LiDO/Mk;

    const/4 v2, 0x4

    iget p2, p0, LiDO/Mk$f;->h:I

    const/4 v2, 0x7

    add-int/2addr p2, p3

    const/4 v2, 0x6

    invoke-static {p1, p2}, LiDO/Mk;->r5(LiDO/Mk;I)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, LiDO/Mk$f;->h:I

    const/4 v2, 0x3

    iget p1, p0, LiDO/Mk$f;->Z:I

    const/4 v2, 0x2

    sub-int/2addr p1, p3

    const/4 v2, 0x0

    iput p1, p0, LiDO/Mk$f;->Z:I

    const/4 v2, 0x6

    return p3

    :cond_1
    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
