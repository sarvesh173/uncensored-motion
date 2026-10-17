.class final Ljum/D;
.super Ljava/io/InputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J \u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Ljum/D;",
        "Ljava/io/InputStream;",
        "",
        "bytesRead",
        "r5",
        "read",
        "",
        "b",
        "off",
        "len",
        "",
        "n",
        "skip",
        "available",
        "",
        "close",
        "h",
        "Ljava/io/InputStream;",
        "delegate",
        "Z",
        "I",
        "availableBytes",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private Z:I

.field private final h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljum/D;->h:Ljava/io/InputStream;

    const/4 v0, 0x0

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v0, 0x5

    iput p1, p0, Ljum/D;->Z:I

    const/4 v0, 0x5

    return-void
.end method

.method private final r5(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Ljum/D;->Z:I

    :cond_0
    const/4 v1, 0x6

    return p1
.end method


# virtual methods
.method public available()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Ljum/D;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljum/D;->h:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x0

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljum/D;->h:Ljava/io/InputStream;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ljum/D;->r5(I)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljum/D;->h:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljum/D;->r5(I)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public read([BII)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljum/D;->h:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Ljum/D;->r5(I)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public skip(J)J
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ljum/D;->h:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method
