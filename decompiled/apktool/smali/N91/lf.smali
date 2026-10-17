.class public final LN91/lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# static fields
.field private static final At:[B

.field public static final BB:LhVu/Ikr;

.field private static final PO:I

.field private static final jc:[I

.field private static final jk:[I

.field private static final mV:[B


# instance fields
.field private CW:Z

.field private D:I

.field private E:J

.field private J:I

.field private P:I

.field private final Z:I

.field private b:J

.field private d:LhVu/LZn;

.field private f:I

.field private g:Z

.field private final h:[B

.field private q:Z

.field private s:J

.field private x:LhVu/ck;

.field private zq7:LhVu/Sm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN91/NS;

    const/4 v2, 0x3

    invoke-direct {v0}, LN91/NS;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LN91/lf;->BB:LhVu/Ikr;

    const/4 v2, 0x5

    const/16 v0, 0x10

    const/4 v2, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x5

    fill-array-data v1, :array_0

    sput-object v1, LN91/lf;->jc:[I

    new-array v0, v0, [I

    const/4 v2, 0x1

    fill-array-data v0, :array_1

    const/4 v2, 0x0

    sput-object v0, LN91/lf;->jk:[I

    const/4 v2, 0x0

    const-string v1, "#!AMR\n"

    const/4 v2, 0x1

    invoke-static {v1}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x6

    sput-object v1, LN91/lf;->At:[B

    const/4 v2, 0x2

    const-string v1, "B/s!nMWA-#"

    const-string v1, "#!AMR-WB\n"

    const/4 v2, 0x1

    invoke-static {v1}, LS0o/l;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    sput-object v1, LN91/lf;->mV:[B

    const/4 v2, 0x6

    const/16 v1, 0x8

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x6

    sput v0, LN91/lf;->PO:I

    const/4 v2, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LN91/lf;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    or-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, LN91/lf;->Z:I

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    new-array p1, p1, [B

    const/4 v1, 0x7

    iput-object p1, p0, LN91/lf;->h:[B

    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x6

    iput p1, p0, LN91/lf;->D:I

    const/4 v1, 0x2

    return-void
.end method

.method private BW(JZ)LhVu/Sm;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LN91/lf;->D:I

    const-wide/16 v1, 0x4e20

    const-wide/16 v1, 0x4e20

    const/4 v11, 0x5

    invoke-static {v0, v1, v2}, LN91/lf;->g(IJ)I

    move-result v8

    const/4 v11, 0x1

    new-instance v0, LhVu/Mk;

    iget-wide v6, p0, LN91/lf;->s:J

    const/4 v11, 0x5

    iget v9, p0, LN91/lf;->D:I

    move-object v3, v0

    move-object v3, v0

    move-wide v4, p1

    const/4 v11, 0x0

    move v10, p3

    move v10, p3

    const/4 v11, 0x5

    invoke-direct/range {v3 .. v10}, LhVu/Mk;-><init>(JJIIZ)V

    const/4 v11, 0x0

    return-object v0
.end method

.method private Bq3(LhVu/GK;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x4

    iget v0, p0, LN91/lf;->f:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x3

    if-nez v0, :cond_1

    :try_start_0
    const/4 v8, 0x1

    invoke-direct {p0, p1}, LN91/lf;->Dmx(LhVu/GK;)I

    move-result v0

    const/4 v8, 0x7

    iput v0, p0, LN91/lf;->J:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, LN91/lf;->f:I

    const/4 v8, 0x7

    iget v0, p0, LN91/lf;->D:I

    const/4 v8, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v3

    const/4 v8, 0x3

    iput-wide v3, p0, LN91/lf;->s:J

    const/4 v8, 0x6

    iget v0, p0, LN91/lf;->J:I

    const/4 v8, 0x1

    iput v0, p0, LN91/lf;->D:I

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, LN91/lf;->D:I

    const/4 v8, 0x2

    iget v3, p0, LN91/lf;->J:I

    if-ne v0, v3, :cond_1

    const/4 v8, 0x4

    iget v0, p0, LN91/lf;->P:I

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x4

    iput v0, p0, LN91/lf;->P:I

    const/4 v8, 0x0

    goto :goto_0

    :catch_0
    const/4 v8, 0x1

    return v2

    :cond_1
    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, LN91/lf;->x:LhVu/ck;

    const/4 v8, 0x6

    iget v3, p0, LN91/lf;->f:I

    const/4 v8, 0x1

    invoke-interface {v0, p1, v3, v1}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result p1

    const/4 v8, 0x7

    if-ne p1, v2, :cond_2

    const/4 v8, 0x4

    return v2

    :cond_2
    const/4 v8, 0x5

    iget v0, p0, LN91/lf;->f:I

    const/4 v8, 0x5

    sub-int/2addr v0, p1

    const/4 v8, 0x5

    iput v0, p0, LN91/lf;->f:I

    const/4 v8, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x4

    if-lez v0, :cond_3

    const/4 v8, 0x2

    return p1

    :cond_3
    const/4 v8, 0x1

    iget-object v1, p0, LN91/lf;->x:LhVu/ck;

    const/4 v8, 0x3

    iget-wide v2, p0, LN91/lf;->E:J

    const/4 v8, 0x0

    iget-wide v4, p0, LN91/lf;->b:J

    const/4 v8, 0x2

    add-long/2addr v2, v4

    const/4 v8, 0x1

    const/4 v4, 0x1

    iget v5, p0, LN91/lf;->J:I

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v7}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    iget-wide v0, p0, LN91/lf;->b:J

    const/4 v8, 0x2

    const-wide/16 v2, 0x4e20

    const-wide/16 v2, 0x4e20

    const/4 v8, 0x3

    add-long/2addr v0, v2

    const/4 v8, 0x1

    iput-wide v0, p0, LN91/lf;->b:J

    const/4 v8, 0x7

    return p1
.end method

.method private Dmx(LhVu/GK;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v3, 0x5

    iget-object v0, p0, LN91/lf;->h:[B

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, v0, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x6

    iget-object p1, p0, LN91/lf;->h:[B

    const/4 v3, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    shr-int/lit8 p1, p1, 0x3

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    const/4 v3, 0x2

    invoke-direct {p0, p1}, LN91/lf;->b(I)I

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "Invalid padding bits for frame header "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
.end method

.method private I4t(LhVu/GK;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    sget-object v0, LN91/lf;->At:[B

    invoke-static {p1, v0}, LN91/lf;->s(LhVu/GK;[B)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iput-boolean v2, p0, LN91/lf;->g:Z

    const/4 v4, 0x2

    array-length v0, v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v4, 0x0

    return v3

    :cond_0
    const/4 v4, 0x1

    sget-object v0, LN91/lf;->mV:[B

    const/4 v4, 0x3

    invoke-static {p1, v0}, LN91/lf;->s(LhVu/GK;[B)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    iput-boolean v3, p0, LN91/lf;->g:Z

    const/4 v4, 0x1

    array-length v0, v0

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v4, 0x1

    return v3

    :cond_1
    const/4 v4, 0x4

    return v2
.end method

.method private J(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LN91/lf;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0xc

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0xe

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method private JrO(JI)V
    .locals 6

    const/4 v5, 0x2

    iget-boolean v0, p0, LN91/lf;->q:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, LN91/lf;->Z:I

    const/4 v5, 0x1

    and-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    iget v1, p0, LN91/lf;->D:I

    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_1

    const/4 v5, 0x6

    iget v4, p0, LN91/lf;->J:I

    if-eq v1, v4, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iget v1, p0, LN91/lf;->P:I

    const/4 v5, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x6

    if-ge v1, v4, :cond_2

    const/4 v5, 0x6

    if-ne p3, v3, :cond_5

    :cond_2
    const/4 v5, 0x6

    and-int/lit8 p3, v0, 0x2

    const/4 v5, 0x6

    if-eqz p3, :cond_3

    const/4 v5, 0x2

    move p3, v2

    move p3, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 p3, 0x0

    :goto_0
    const/4 v5, 0x3

    invoke-direct {p0, p1, p2, p3}, LN91/lf;->BW(JZ)LhVu/Sm;

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, LN91/lf;->zq7:LhVu/Sm;

    const/4 v5, 0x3

    iget-object p2, p0, LN91/lf;->d:LhVu/LZn;

    const/4 v5, 0x4

    invoke-interface {p2, p1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v5, 0x4

    iput-boolean v2, p0, LN91/lf;->q:Z

    const/4 v5, 0x4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x0

    new-instance p1, LhVu/Sm$lf;

    const/4 v5, 0x5

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    invoke-direct {p1, p2, p3}, LhVu/Sm$lf;-><init>(J)V

    const/4 v5, 0x6

    iput-object p1, p0, LN91/lf;->zq7:LhVu/Sm;

    const/4 v5, 0x1

    iget-object p2, p0, LN91/lf;->d:LhVu/LZn;

    const/4 v5, 0x1

    invoke-interface {p2, p1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v5, 0x0

    iput-boolean v2, p0, LN91/lf;->q:Z

    :cond_5
    :goto_2
    return-void
.end method

.method private b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LN91/lf;->f(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RllmaeAgl MI"

    const-string v1, "Illegal AMR "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN91/lf;->g:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string v1, "BW"

    const-string v1, "WB"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, "BN"

    const-string v1, "NB"

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "yp foe erta "

    const-string v1, " frame type "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, LN91/lf;->g:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    sget-object v0, LN91/lf;->jk:[I

    const/4 v2, 0x3

    aget p1, v0, p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    sget-object v0, LN91/lf;->jc:[I

    const/4 v2, 0x6

    aget p1, v0, p1

    :goto_1
    const/4 v2, 0x1

    return p1
.end method

.method private f(I)Z
    .locals 2

    const/4 v1, 0x7

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    const/4 v1, 0x5

    if-gt p1, v0, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LN91/lf;->pdH(I)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, LN91/lf;->J(I)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method private static g(IJ)I
    .locals 5

    const/4 v4, 0x1

    int-to-long v0, p0

    const/4 v4, 0x1

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/32 v2, 0xf4240

    const-wide/32 v2, 0xf4240

    const/4 v4, 0x1

    mul-long/2addr v0, v2

    const/4 v4, 0x2

    div-long/2addr v0, p1

    const/4 v4, 0x5

    long-to-int p0, v0

    const/4 v4, 0x7

    return p0
.end method

.method private km()V
    .locals 6

    const/4 v5, 0x7

    iget-boolean v0, p0, LN91/lf;->CW:Z

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x1

    iput-boolean v0, p0, LN91/lf;->CW:Z

    const/4 v5, 0x4

    iget-boolean v1, p0, LN91/lf;->g:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const-string v2, "audio/amr-wb"

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string v2, "dago/bi3up"

    const-string v2, "audio/3gpp"

    :goto_0
    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v1, 0x3e80

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, LN91/lf;->x:LhVu/ck;

    const/4 v5, 0x1

    new-instance v4, Lcom/google/android/exoplayer2/I$lf;

    const/4 v5, 0x2

    invoke-direct {v4}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v5, 0x4

    sget v4, LN91/lf;->PO:I

    const/4 v5, 0x4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/I$lf;->Ohk(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/I$lf;->E(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->pC8(I)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v3, v0}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    :cond_2
    const/4 v5, 0x7

    return-void
.end method

.method private pdH(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LN91/lf;->g:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x3

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xd

    const/4 v1, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method private static synthetic q()[LhVu/z9;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [LhVu/z9;

    new-instance v1, LN91/lf;

    const/4 v3, 0x2

    invoke-direct {v1}, LN91/lf;-><init>()V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    return-object v0
.end method

.method private qu()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LN91/lf;->x:LhVu/ck;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p0, LN91/lf;->d:LhVu/LZn;

    const/4 v1, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LN91/lf;->q()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method private static s(LhVu/GK;[B)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-interface {p0}, LhVu/GK;->D3D()V

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v3, 0x6

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v3, v1

    array-length v2, p1

    const/4 v3, 0x2

    invoke-interface {p0, v0, v1, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    const/4 v3, 0x7

    return p0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-direct {p0}, LN91/lf;->qu()V

    const/4 v4, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long p2, v0, v2

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LN91/lf;->I4t(LhVu/GK;)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string/jumbo p1, "l r duueAatMide o d.RfnCno"

    const-string p1, "Could not find AMR header."

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-direct {p0}, LN91/lf;->km()V

    const/4 v4, 0x4

    invoke-direct {p0, p1}, LN91/lf;->Bq3(LhVu/GK;)I

    move-result p2

    const/4 v4, 0x6

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-direct {p0, v0, v1, p2}, LN91/lf;->JrO(JI)V

    const/4 v4, 0x0

    return p2
.end method

.method public XF(JJ)V
    .locals 3

    const/4 v2, 0x5

    const-wide/16 p3, 0x0

    const-wide/16 p3, 0x0

    iput-wide p3, p0, LN91/lf;->b:J

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, LN91/lf;->J:I

    iput v0, p0, LN91/lf;->f:I

    const/4 v2, 0x4

    cmp-long v0, p1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, LN91/lf;->zq7:LhVu/Sm;

    const/4 v2, 0x0

    instance-of v1, v0, LhVu/Mk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, LhVu/Mk;

    invoke-virtual {v0, p1, p2}, LhVu/Mk;->h(J)J

    move-result-wide p1

    const/4 v2, 0x5

    iput-wide p1, p0, LN91/lf;->E:J

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iput-wide p3, p0, LN91/lf;->E:J

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, LN91/lf;->I4t(LhVu/GK;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, LN91/lf;->d:LhVu/LZn;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, LN91/lf;->x:LhVu/ck;

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v2, 0x0

    return-void
.end method

.method public release()V
    .locals 1

    return-void
.end method
