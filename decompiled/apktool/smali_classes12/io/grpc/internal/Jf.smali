.class Lio/grpc/internal/Jf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/Jf$f;,
        Lio/grpc/internal/Jf$lf;
    }
.end annotation


# instance fields
.field private CW:Z

.field private D:Z

.field private E:I

.field private J:I

.field private P:I

.field private final Z:Ljava/util/zip/CRC32;

.field private final b:[B

.field private d:J

.field private f:I

.field private final g:Lio/grpc/internal/Jf$lf;

.field private final h:Lio/grpc/internal/GcS;

.field private q:Ljava/util/zip/Inflater;

.field private s:Lio/grpc/internal/Jf$f;

.field private x:I

.field private zq7:I


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Lio/grpc/internal/GcS;

    const/4 v2, 0x2

    invoke-direct {v0}, Lio/grpc/internal/GcS;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lio/grpc/internal/Jf;->h:Lio/grpc/internal/GcS;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/zip/CRC32;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lio/grpc/internal/Jf;->Z:Ljava/util/zip/CRC32;

    const/4 v2, 0x7

    new-instance v0, Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/Jf$lf;-><init>(Lio/grpc/internal/Jf;Lio/grpc/internal/Jf$NS;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x1

    const/16 v0, 0x200

    new-array v0, v0, [B

    iput-object v0, p0, Lio/grpc/internal/Jf;->b:[B

    const/4 v2, 0x1

    sget-object v0, Lio/grpc/internal/Jf$f;->h:Lio/grpc/internal/Jf$f;

    const/4 v2, 0x2

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lio/grpc/internal/Jf;->D:Z

    const/4 v2, 0x6

    iput v0, p0, Lio/grpc/internal/Jf;->x:I

    const/4 v2, 0x0

    iput v0, p0, Lio/grpc/internal/Jf;->zq7:I

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lio/grpc/internal/Jf;->CW:Z

    const/4 v2, 0x0

    return-void
.end method

.method static synthetic BW(Lio/grpc/internal/Jf;)Lio/grpc/internal/GcS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lio/grpc/internal/Jf;->h:Lio/grpc/internal/GcS;

    return-object p0
.end method

.method private D()Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v5, 0x0

    iput-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Lio/grpc/internal/Jf;->Z:Ljava/util/zip/CRC32;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    iget v0, p0, Lio/grpc/internal/Jf;->f:I

    const/4 v5, 0x3

    iget v2, p0, Lio/grpc/internal/Jf;->J:I

    const/4 v5, 0x4

    sub-int/2addr v0, v2

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lio/grpc/internal/Jf;->b:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    const/4 v5, 0x3

    sget-object v0, Lio/grpc/internal/Jf$f;->s:Lio/grpc/internal/Jf$f;

    const/4 v5, 0x2

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    sget-object v0, Lio/grpc/internal/Jf$f;->D:Lio/grpc/internal/Jf$f;

    const/4 v5, 0x4

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    :goto_1
    return v1
.end method

.method static synthetic D3D(Lio/grpc/internal/Jf;I)I
    .locals 2

    iget v0, p0, Lio/grpc/internal/Jf;->J:I

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x3

    iput v0, p0, Lio/grpc/internal/Jf;->J:I

    const/4 v1, 0x2

    return v0
.end method

.method private Dmx([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const-string v1, "ansr llnftiiselu"

    const-string/jumbo v1, "inflater is null"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    iget v0, p0, Lio/grpc/internal/Jf;->x:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lio/grpc/internal/Jf;->x:I

    const/4 v2, 0x4

    iget v0, p0, Lio/grpc/internal/Jf;->zq7:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lio/grpc/internal/Jf;->zq7:I

    const/4 v2, 0x4

    iget v0, p0, Lio/grpc/internal/Jf;->J:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lio/grpc/internal/Jf;->J:I

    iget-object v0, p0, Lio/grpc/internal/Jf;->Z:Ljava/util/zip/CRC32;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    const/4 v2, 0x7

    iget-object p1, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const/4 v2, 0x2

    const-wide v0, 0xffffffffL

    const/4 v2, 0x3

    and-long/2addr p1, v0

    const/4 v2, 0x2

    iput-wide p1, p0, Lio/grpc/internal/Jf;->d:J

    const/4 v2, 0x7

    sget-object p1, Lio/grpc/internal/Jf$f;->P:Lio/grpc/internal/Jf$f;

    const/4 v2, 0x6

    iput-object p1, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    sget-object p1, Lio/grpc/internal/Jf$f;->D:Lio/grpc/internal/Jf$f;

    const/4 v2, 0x3

    iput-object p1, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return p3

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance p2, Ljava/util/zip/DataFormatException;

    const/4 v2, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v0, "eoimfplfnImt tarx dtac tr :naeoe"

    const-string v0, "Inflater data format exception: "

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw p2
.end method

.method private E()Z
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lio/grpc/internal/Jf;->P:I

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x6

    and-int/2addr v0, v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lio/grpc/internal/Jf$f;->b:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x1

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->qu(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v3, 0x2

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->Z(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lio/grpc/internal/Jf;->E:I

    sget-object v0, Lio/grpc/internal/Jf$f;->g:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x3

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x5

    return v2
.end method

.method static synthetic J(Lio/grpc/internal/Jf;)Ljava/util/zip/CRC32;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lio/grpc/internal/Jf;->Z:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    return-object p0
.end method

.method private L7G()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v3, 0x6

    iget v0, p0, Lio/grpc/internal/Jf;->P:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lio/grpc/internal/Jf$f;->q:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x7

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x5

    return v2

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v3, 0x4

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->qu(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    return v0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lio/grpc/internal/Jf;->Z:Ljava/util/zip/CRC32;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const/4 v3, 0x6

    long-to-int v0, v0

    const/4 v3, 0x4

    const v1, 0xffff

    const/4 v3, 0x7

    and-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v1, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v3, 0x6

    invoke-static {v1}, Lio/grpc/internal/Jf$lf;->Z(Lio/grpc/internal/Jf$lf;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    sget-object v0, Lio/grpc/internal/Jf$f;->q:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x2

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x4

    return v2

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v3, 0x6

    const-string v1, " aGpor eZPIdCeorrut"

    const-string v1, "Corrupt GZIP header"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method private MDU()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x2

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->qu(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lio/grpc/internal/Jf;->E:I

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/Jf$lf;->XF(Lio/grpc/internal/Jf$lf;I)V

    const/4 v2, 0x4

    sget-object v0, Lio/grpc/internal/Jf$f;->b:Lio/grpc/internal/Jf$f;

    const/4 v2, 0x7

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0
.end method

.method private V9h()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x7

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->qu(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->Z(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v2, 0x0

    const v1, 0x8b1f

    const/4 v2, 0x7

    if-ne v0, v1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x0

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->D3D(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->D3D(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lio/grpc/internal/Jf;->P:I

    const/4 v2, 0x3

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lio/grpc/internal/Jf$lf;->XF(Lio/grpc/internal/Jf$lf;I)V

    const/4 v2, 0x0

    sget-object v0, Lio/grpc/internal/Jf$f;->Z:Lio/grpc/internal/Jf$f;

    const/4 v2, 0x6

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v0, 0x1

    or-int/2addr v2, v0

    return v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "orhtebdocno Uupsep snospdmmeti"

    const-string v1, "Unsupported compression method"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v2, 0x5

    const-string/jumbo v1, "mti ZNuG o oPtIanr"

    const-string v1, "Not in GZIP format"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method private dyF()Z
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lio/grpc/internal/Jf;->P:I

    const/4 v3, 0x1

    const/16 v1, 0x10

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    sget-object v0, Lio/grpc/internal/Jf$f;->f:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x2

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x6

    return v2

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v3, 0x0

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->h(Lio/grpc/internal/Jf$lf;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lio/grpc/internal/Jf$f;->f:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x5

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x0

    return v2
.end method

.method static synthetic f(Lio/grpc/internal/Jf;I)I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lio/grpc/internal/Jf;->x:I

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x7

    iput v0, p0, Lio/grpc/internal/Jf;->x:I

    const/4 v1, 0x1

    return v0
.end method

.method static synthetic g(Lio/grpc/internal/Jf;)[B
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lio/grpc/internal/Jf;->b:[B

    const/4 v0, 0x4

    return-object p0
.end method

.method private jc()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->qu(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x12

    const/4 v4, 0x4

    if-gt v0, v1, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v4, 0x0

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->qu(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v4, 0x7

    const/16 v1, 0x8

    const/4 v4, 0x6

    if-ge v0, v1, :cond_1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Lio/grpc/internal/Jf;->Z:Ljava/util/zip/CRC32;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v4, 0x6

    invoke-static {v2}, Lio/grpc/internal/Jf$lf;->r5(Lio/grpc/internal/Jf$lf;)J

    move-result-wide v2

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-wide v0, p0, Lio/grpc/internal/Jf;->d:J

    iget-object v2, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v4, 0x4

    invoke-static {v2}, Lio/grpc/internal/Jf$lf;->r5(Lio/grpc/internal/Jf$lf;)J

    move-result-wide v2

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/internal/Jf;->Z:Ljava/util/zip/CRC32;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    const/4 v4, 0x2

    sget-object v0, Lio/grpc/internal/Jf$f;->h:Lio/grpc/internal/Jf$f;

    const/4 v4, 0x6

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    return v0

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/util/zip/ZipException;

    const/4 v4, 0x2

    const-string/jumbo v1, "priteGtparC rPouI rZ"

    const-string v1, "Corrupt GZIP trailer"

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method private q()Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move v0, v1

    move v0, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x7

    const-string v3, " ailnesrqnlitflu"

    const-string/jumbo v3, "inflater is null"

    const/4 v5, 0x3

    invoke-static {v0, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x6

    iget v0, p0, Lio/grpc/internal/Jf;->J:I

    const/4 v5, 0x7

    iget v3, p0, Lio/grpc/internal/Jf;->f:I

    const/4 v5, 0x2

    if-ne v0, v3, :cond_1

    const/4 v5, 0x7

    move v0, v1

    move v0, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x7

    const-string/jumbo v3, "snsf  enoysamrednacInpiulbtueuths "

    const-string/jumbo v3, "inflaterInput has unconsumed bytes"

    const/4 v5, 0x7

    invoke-static {v0, v3}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lio/grpc/internal/Jf;->h:Lio/grpc/internal/GcS;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/GcS;->t4x()I

    move-result v0

    const/4 v5, 0x6

    const/16 v3, 0x200

    const/4 v5, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x3

    iput v2, p0, Lio/grpc/internal/Jf;->J:I

    iput v0, p0, Lio/grpc/internal/Jf;->f:I

    const/4 v5, 0x1

    iget-object v3, p0, Lio/grpc/internal/Jf;->h:Lio/grpc/internal/GcS;

    const/4 v5, 0x6

    iget-object v4, p0, Lio/grpc/internal/Jf;->b:[B

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v2, v0}, Lio/grpc/internal/GcS;->CsE([BII)V

    iget-object v2, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v5, 0x2

    iget-object v3, p0, Lio/grpc/internal/Jf;->b:[B

    const/4 v5, 0x1

    iget v4, p0, Lio/grpc/internal/Jf;->J:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    sget-object v0, Lio/grpc/internal/Jf$f;->s:Lio/grpc/internal/Jf$f;

    const/4 v5, 0x4

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v5, 0x3

    return v1
.end method

.method private qr()Z
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lio/grpc/internal/Jf;->P:I

    const/4 v3, 0x3

    const/16 v1, 0x8

    const/4 v3, 0x4

    and-int/2addr v0, v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lio/grpc/internal/Jf$f;->J:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x6

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->h(Lio/grpc/internal/Jf$lf;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x0

    shl-int/2addr v3, v0

    return v0

    :cond_1
    const/4 v3, 0x6

    sget-object v0, Lio/grpc/internal/Jf$f;->J:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x7

    iput-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x3

    return v2
.end method

.method static synthetic qu(Lio/grpc/internal/Jf;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lio/grpc/internal/Jf;->J:I

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic r5(Lio/grpc/internal/Jf;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lio/grpc/internal/Jf;->f:I

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method I4t([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-boolean v0, p0, Lio/grpc/internal/Jf;->D:Z

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    xor-int/2addr v0, v1

    const/4 v6, 0x0

    const-string/jumbo v2, "niumdfosaBlnIglz ecpsiffrei G"

    const-string v2, "GzipInflatingBuffer is closed"

    const/4 v6, 0x5

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v6, 0x4

    const/4 v0, 0x0

    move v3, v0

    move v3, v0

    :cond_0
    const/4 v6, 0x1

    move v2, v1

    :goto_0
    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    sub-int v4, p3, v3

    const/4 v6, 0x2

    if-lez v4, :cond_1

    const/4 v6, 0x2

    sget-object v2, Lio/grpc/internal/Jf$NS;->XF:[I

    const/4 v6, 0x1

    iget-object v5, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v6, 0x1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aget v2, v2, v5

    const/4 v6, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v6, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string p3, "Itn osl avad:ie"

    const-string p3, "Invalid state: "

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    iget-object p3, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    throw p1

    :pswitch_0
    const/4 v6, 0x7

    invoke-direct {p0}, Lio/grpc/internal/Jf;->jc()Z

    move-result v2

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lio/grpc/internal/Jf;->q()Z

    move-result v2

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x2

    add-int v2, p2, v3

    const/4 v6, 0x2

    invoke-direct {p0, p1, v2, v4}, Lio/grpc/internal/Jf;->Dmx([BII)I

    move-result v2

    const/4 v6, 0x5

    add-int/2addr v3, v2

    const/4 v6, 0x1

    iget-object v2, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v6, 0x4

    sget-object v4, Lio/grpc/internal/Jf$f;->P:Lio/grpc/internal/Jf$f;

    const/4 v6, 0x4

    if-ne v2, v4, :cond_0

    const/4 v6, 0x7

    invoke-direct {p0}, Lio/grpc/internal/Jf;->jc()Z

    move-result v2

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x3

    invoke-direct {p0}, Lio/grpc/internal/Jf;->D()Z

    move-result v2

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x1

    invoke-direct {p0}, Lio/grpc/internal/Jf;->L7G()Z

    move-result v2

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x1

    invoke-direct {p0}, Lio/grpc/internal/Jf;->dyF()Z

    move-result v2

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x5

    invoke-direct {p0}, Lio/grpc/internal/Jf;->qr()Z

    move-result v2

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v6, 0x0

    invoke-direct {p0}, Lio/grpc/internal/Jf;->MDU()Z

    move-result v2

    const/4 v6, 0x4

    goto/16 :goto_0

    :pswitch_8
    const/4 v6, 0x1

    invoke-direct {p0}, Lio/grpc/internal/Jf;->E()Z

    move-result v2

    const/4 v6, 0x6

    goto/16 :goto_0

    :pswitch_9
    const/4 v6, 0x4

    invoke-direct {p0}, Lio/grpc/internal/Jf;->V9h()Z

    move-result v2

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    iget-object p1, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    sget-object p2, Lio/grpc/internal/Jf$f;->h:Lio/grpc/internal/Jf$f;

    const/4 v6, 0x2

    if-ne p1, p2, :cond_2

    const/4 v6, 0x6

    iget-object p1, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v6, 0x3

    invoke-static {p1}, Lio/grpc/internal/Jf$lf;->qu(Lio/grpc/internal/Jf$lf;)I

    move-result p1

    const/4 v6, 0x5

    const/16 p2, 0xa

    const/4 v6, 0x3

    if-ge p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :cond_3
    :goto_1
    const/4 v6, 0x4

    iput-boolean v1, p0, Lio/grpc/internal/Jf;->CW:Z

    const/4 v6, 0x5

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method JrO()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lio/grpc/internal/Jf;->zq7:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput v1, p0, Lio/grpc/internal/Jf;->zq7:I

    const/4 v2, 0x5

    return v0
.end method

.method P()Z
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lio/grpc/internal/Jf;->D:Z

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "snffzbI liduflriscigGn aepeBo"

    const-string v1, "GzipInflatingBuffer is closed"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/Jf;->CW:Z

    const/4 v2, 0x6

    return v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lio/grpc/internal/Jf;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lio/grpc/internal/Jf;->D:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/Jf;->h:Lio/grpc/internal/GcS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lio/grpc/internal/GcS;->close()V

    const/4 v1, 0x6

    iget-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lio/grpc/internal/Jf;->q:Ljava/util/zip/Inflater;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method km()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lio/grpc/internal/Jf;->x:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput v1, p0, Lio/grpc/internal/Jf;->x:I

    const/4 v2, 0x1

    return v0
.end method

.method pdH(Lio/grpc/internal/Cuc;)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lio/grpc/internal/Jf;->D:Z

    const/4 v2, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    const-string v1, "Bdcfz utiflGfiuInrplee agiosn"

    const-string v1, "GzipInflatingBuffer is closed"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jf;->h:Lio/grpc/internal/GcS;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lio/grpc/internal/GcS;->qu(Lio/grpc/internal/Cuc;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Lio/grpc/internal/Jf;->CW:Z

    return-void
.end method

.method s()Z
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lio/grpc/internal/Jf;->D:Z

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    const-string v2, "ftfIiprpcGal on fgdelusBiznes"

    const-string v2, "GzipInflatingBuffer is closed"

    const/4 v3, 0x1

    invoke-static {v0, v2}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/Jf;->g:Lio/grpc/internal/Jf$lf;

    const/4 v3, 0x4

    invoke-static {v0}, Lio/grpc/internal/Jf$lf;->qu(Lio/grpc/internal/Jf$lf;)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lio/grpc/internal/Jf;->s:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x3

    sget-object v2, Lio/grpc/internal/Jf$f;->h:Lio/grpc/internal/Jf$f;

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v1
.end method
