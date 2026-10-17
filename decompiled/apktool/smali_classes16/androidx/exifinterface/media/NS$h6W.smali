.class Landroidx/exifinterface/media/NS$h6W;
.super Landroidx/exifinterface/media/NS$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# direct methods
.method constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS$lf;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string/jumbo v0, "htsesSka e nereue o mrhmpatoOrtte  prs ttkmraddaetnterCtcedBntapi ewynbItrt uetlaaso/seoaDerS"

    const-string v0, "Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v1, 0x7

    const v0, 0x7fffffff

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public BW(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    const/4 v3, 0x0

    int-to-long v1, v0

    const/4 v3, 0x0

    cmp-long v1, v1, p1

    const/4 v3, 0x5

    if-lez v1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/exifinterface/media/NS$lf;->g:I

    iget-object v0, p0, Landroidx/exifinterface/media/NS$lf;->h:Ljava/io/DataInputStream;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    int-to-long v0, v0

    const/4 v3, 0x6

    sub-long/2addr p1, v0

    :goto_0
    const/4 v3, 0x0

    long-to-int p1, p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/NS$lf;->g(I)V

    const/4 v3, 0x7

    return-void
.end method
