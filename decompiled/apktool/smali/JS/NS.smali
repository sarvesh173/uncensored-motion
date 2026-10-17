.class final LJS/NS;
.super Ljava/lang/Object;

# interfaces
.implements LJS/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJS/NS$lf;
    }
.end annotation


# instance fields
.field private D3D:I

.field private final XF:[B

.field private Z:I

.field private g:J

.field private final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LJS/NS$lf;",
            ">;"
        }
    .end annotation
.end field

.field private qu:LJS/lf;

.field private final r5:LJS/S;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x4

    iput-object v0, p0, LJS/NS;->XF:[B

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LJS/NS;->h:Ljava/util/ArrayDeque;

    new-instance v0, LJS/S;

    const/4 v1, 0x3

    invoke-direct {v0}, LJS/S;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, LJS/NS;->r5:LJS/S;

    const/4 v1, 0x6

    return-void
.end method

.method private static D3D(LhVu/GK;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const-string p0, ""

    const-string p0, ""

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x6

    new-array v0, p1, [B

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1, p1}, LhVu/GK;->readFully([BII)V

    :goto_0
    const/4 v2, 0x1

    if-lez p1, :cond_1

    const/4 v2, 0x0

    add-int/lit8 p0, p1, -0x1

    const/4 v2, 0x3

    aget-byte p0, v0, p0

    const/4 v2, 0x4

    if-nez p0, :cond_1

    const/4 v2, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    new-instance p0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    return-object p0
.end method

.method private Z(LhVu/GK;I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, LJS/NS;->XF:[B

    const/4 v6, 0x6

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, LhVu/GK;->readFully([BII)V

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v1, p2, :cond_0

    const/4 v6, 0x4

    const/16 p1, 0x8

    const/4 v6, 0x1

    shl-long/2addr v2, p1

    const/4 v6, 0x1

    iget-object p1, p0, LJS/NS;->XF:[B

    const/4 v6, 0x6

    aget-byte p1, p1, v1

    const/4 v6, 0x0

    and-int/lit16 p1, p1, 0xff

    const/4 v6, 0x7

    int-to-long v4, p1

    const/4 v6, 0x3

    or-long/2addr v2, v4

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    return-wide v2
.end method

.method private qu(LhVu/GK;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2}, LJS/NS;->Z(LhVu/GK;I)J

    move-result-wide v0

    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x4

    if-ne p2, p1, :cond_0

    const/4 v2, 0x0

    long-to-int p1, v0

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x5

    float-to-double p1, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    const/4 v2, 0x7

    return-wide p1
.end method

.method private r5(LhVu/GK;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-interface {p1}, LhVu/GK;->D3D()V

    :goto_0
    const/4 v4, 0x6

    iget-object v0, p0, LJS/NS;->XF:[B

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-interface {p1, v0, v1, v2}, LhVu/GK;->Dmx([BII)V

    const/4 v4, 0x6

    iget-object v0, p0, LJS/NS;->XF:[B

    const/4 v4, 0x4

    aget-byte v0, v0, v1

    const/4 v4, 0x7

    invoke-static {v0}, LJS/S;->r5(I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_0

    const/4 v4, 0x5

    if-gt v0, v2, :cond_0

    iget-object v2, p0, LJS/NS;->XF:[B

    const/4 v4, 0x4

    invoke-static {v2, v0, v1}, LJS/S;->XF([BIZ)J

    move-result-wide v1

    const/4 v4, 0x4

    long-to-int v1, v1

    iget-object v2, p0, LJS/NS;->qu:LJS/lf;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, LJS/lf;->D3D(I)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    int-to-long v0, v1

    const/4 v4, 0x5

    return-wide v0

    :cond_0
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v4, 0x7

    goto :goto_0
.end method


# virtual methods
.method public XF(LhVu/GK;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x4

    iget-object v0, p0, LJS/NS;->qu:LJS/lf;

    const/4 v12, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v12, 0x4

    iget-object v0, p0, LJS/NS;->h:Ljava/util/ArrayDeque;

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, LJS/NS$lf;

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x7

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v2

    const/4 v12, 0x6

    invoke-static {v0}, LJS/NS$lf;->XF(LJS/NS$lf;)J

    move-result-wide v4

    const/4 v12, 0x6

    cmp-long v0, v2, v4

    const/4 v12, 0x6

    if-ltz v0, :cond_0

    const/4 v12, 0x4

    iget-object p1, p0, LJS/NS;->qu:LJS/lf;

    const/4 v12, 0x5

    iget-object v0, p0, LJS/NS;->h:Ljava/util/ArrayDeque;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x5

    check-cast v0, LJS/NS$lf;

    const/4 v12, 0x2

    invoke-static {v0}, LJS/NS$lf;->h(LJS/NS$lf;)I

    move-result v0

    const/4 v12, 0x1

    invoke-interface {p1, v0}, LJS/lf;->XF(I)V

    const/4 v12, 0x5

    return v1

    :cond_0
    const/4 v12, 0x7

    iget v0, p0, LJS/NS;->Z:I

    const/4 v12, 0x3

    const/4 v2, 0x4

    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x2

    if-nez v0, :cond_3

    const/4 v12, 0x6

    iget-object v0, p0, LJS/NS;->r5:LJS/S;

    invoke-virtual {v0, p1, v1, v3, v2}, LJS/S;->qu(LhVu/GK;ZZI)J

    move-result-wide v4

    const/4 v12, 0x2

    const-wide/16 v6, -0x2

    const-wide/16 v6, -0x2

    const/4 v12, 0x5

    cmp-long v0, v4, v6

    const/4 v12, 0x5

    if-nez v0, :cond_1

    const/4 v12, 0x3

    invoke-direct {p0, p1}, LJS/NS;->r5(LhVu/GK;)J

    move-result-wide v4

    :cond_1
    const/4 v12, 0x5

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v12, 0x7

    cmp-long v0, v4, v6

    const/4 v12, 0x0

    if-nez v0, :cond_2

    const/4 v12, 0x5

    return v3

    :cond_2
    const/4 v12, 0x5

    long-to-int v0, v4

    iput v0, p0, LJS/NS;->D3D:I

    const/4 v12, 0x0

    iput v1, p0, LJS/NS;->Z:I

    :cond_3
    const/4 v12, 0x1

    iget v0, p0, LJS/NS;->Z:I

    const/4 v12, 0x2

    const/4 v4, 0x2

    const/4 v12, 0x5

    if-ne v0, v1, :cond_4

    const/4 v12, 0x4

    iget-object v0, p0, LJS/NS;->r5:LJS/S;

    const/4 v12, 0x2

    const/16 v5, 0x8

    const/4 v12, 0x1

    invoke-virtual {v0, p1, v3, v1, v5}, LJS/S;->qu(LhVu/GK;ZZI)J

    move-result-wide v5

    const/4 v12, 0x6

    iput-wide v5, p0, LJS/NS;->g:J

    const/4 v12, 0x5

    iput v4, p0, LJS/NS;->Z:I

    :cond_4
    const/4 v12, 0x5

    iget-object v0, p0, LJS/NS;->qu:LJS/lf;

    iget v5, p0, LJS/NS;->D3D:I

    const/4 v12, 0x3

    invoke-interface {v0, v5}, LJS/lf;->Z(I)I

    move-result v0

    const/4 v12, 0x3

    if-eqz v0, :cond_e

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x4

    if-eq v0, v1, :cond_d

    const/4 v12, 0x1

    const-wide/16 v6, 0x8

    const-wide/16 v6, 0x8

    const/4 v12, 0x6

    if-eq v0, v4, :cond_b

    const/4 v12, 0x3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    const/4 v12, 0x6

    if-eq v0, v2, :cond_8

    const/4 v12, 0x0

    const/4 v2, 0x5

    const/4 v12, 0x6

    if-ne v0, v2, :cond_7

    const/4 v12, 0x4

    iget-wide v8, p0, LJS/NS;->g:J

    const/4 v12, 0x4

    const-wide/16 v10, 0x4

    const-wide/16 v10, 0x4

    const/4 v12, 0x0

    cmp-long v0, v8, v10

    const/4 v12, 0x2

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    cmp-long v0, v8, v6

    const/4 v12, 0x6

    if-nez v0, :cond_5

    const/4 v12, 0x3

    goto :goto_1

    :cond_5
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const-string v0, ":nsIeta siai ll dvoz"

    const-string v0, "Invalid float size: "

    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-wide v0, p0, LJS/NS;->g:J

    const/4 v12, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v12, 0x2

    throw p1

    :cond_6
    :goto_1
    const/4 v12, 0x4

    iget-object v0, p0, LJS/NS;->qu:LJS/lf;

    const/4 v12, 0x2

    iget v2, p0, LJS/NS;->D3D:I

    const/4 v12, 0x7

    long-to-int v4, v8

    const/4 v12, 0x2

    invoke-direct {p0, p1, v4}, LJS/NS;->qu(LhVu/GK;I)D

    move-result-wide v4

    const/4 v12, 0x4

    invoke-interface {v0, v2, v4, v5}, LJS/lf;->h(ID)V

    const/4 v12, 0x1

    iput v3, p0, LJS/NS;->Z:I

    const/4 v12, 0x1

    return v1

    :cond_7
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const-string v1, " emml enna leetIidyvt"

    const-string v1, "Invalid element type "

    const/4 v12, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x4

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v12, 0x4

    throw p1

    :cond_8
    iget-object v0, p0, LJS/NS;->qu:LJS/lf;

    const/4 v12, 0x6

    iget v2, p0, LJS/NS;->D3D:I

    const/4 v12, 0x3

    iget-wide v4, p0, LJS/NS;->g:J

    const/4 v12, 0x5

    long-to-int v4, v4

    const/4 v12, 0x5

    invoke-interface {v0, v2, v4, p1}, LJS/lf;->r5(IILhVu/GK;)V

    const/4 v12, 0x1

    iput v3, p0, LJS/NS;->Z:I

    const/4 v12, 0x0

    return v1

    :cond_9
    const/4 v12, 0x4

    iget-wide v6, p0, LJS/NS;->g:J

    const/4 v12, 0x6

    const-wide/32 v8, 0x7fffffff

    const-wide/32 v8, 0x7fffffff

    const/4 v12, 0x6

    cmp-long v0, v6, v8

    const/4 v12, 0x0

    if-gtz v0, :cond_a

    iget-object v0, p0, LJS/NS;->qu:LJS/lf;

    const/4 v12, 0x0

    iget v2, p0, LJS/NS;->D3D:I

    const/4 v12, 0x4

    long-to-int v4, v6

    const/4 v12, 0x1

    invoke-static {p1, v4}, LJS/NS;->D3D(LhVu/GK;I)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    invoke-interface {v0, v2, p1}, LJS/lf;->g(ILjava/lang/String;)V

    const/4 v12, 0x1

    iput v3, p0, LJS/NS;->Z:I

    const/4 v12, 0x7

    return v1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string/jumbo v0, "mltzosSngtee n i:ir e"

    const-string v0, "String element size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-wide v0, p0, LJS/NS;->g:J

    const/4 v12, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v12, 0x5

    throw p1

    :cond_b
    const/4 v12, 0x5

    iget-wide v8, p0, LJS/NS;->g:J

    const/4 v12, 0x6

    cmp-long v0, v8, v6

    const/4 v12, 0x6

    if-gtz v0, :cond_c

    const/4 v12, 0x3

    iget-object v0, p0, LJS/NS;->qu:LJS/lf;

    const/4 v12, 0x7

    iget v2, p0, LJS/NS;->D3D:I

    const/4 v12, 0x5

    long-to-int v4, v8

    const/4 v12, 0x1

    invoke-direct {p0, p1, v4}, LJS/NS;->Z(LhVu/GK;I)J

    move-result-wide v4

    const/4 v12, 0x7

    invoke-interface {v0, v2, v4, v5}, LJS/lf;->qu(IJ)V

    const/4 v12, 0x1

    iput v3, p0, LJS/NS;->Z:I

    const/4 v12, 0x1

    return v1

    :cond_c
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v0, "entIibase l:eg n iridv"

    const-string v0, "Invalid integer size: "

    const/4 v12, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-wide v0, p0, LJS/NS;->g:J

    const/4 v12, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v12, 0x0

    throw p1

    :cond_d
    const/4 v12, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v6

    const/4 v12, 0x2

    iget-wide v8, p0, LJS/NS;->g:J

    const/4 v12, 0x7

    add-long/2addr v8, v6

    const/4 v12, 0x0

    iget-object p1, p0, LJS/NS;->h:Ljava/util/ArrayDeque;

    const/4 v12, 0x1

    new-instance v0, LJS/NS$lf;

    const/4 v12, 0x7

    iget v2, p0, LJS/NS;->D3D:I

    const/4 v12, 0x1

    invoke-direct {v0, v2, v8, v9, v5}, LJS/NS$lf;-><init>(IJLJS/NS$NS;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v4, p0, LJS/NS;->qu:LJS/lf;

    const/4 v12, 0x2

    iget v5, p0, LJS/NS;->D3D:I

    const/4 v12, 0x0

    iget-wide v8, p0, LJS/NS;->g:J

    const/4 v12, 0x6

    invoke-interface/range {v4 .. v9}, LJS/lf;->BW(IJJ)V

    const/4 v12, 0x5

    iput v3, p0, LJS/NS;->Z:I

    const/4 v12, 0x5

    return v1

    :cond_e
    const/4 v12, 0x1

    iget-wide v0, p0, LJS/NS;->g:J

    const/4 v12, 0x0

    long-to-int v0, v0

    const/4 v12, 0x1

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v12, 0x5

    iput v3, p0, LJS/NS;->Z:I

    const/4 v12, 0x3

    goto/16 :goto_0
.end method

.method public h(LJS/lf;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LJS/NS;->qu:LJS/lf;

    const/4 v0, 0x6

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, LJS/NS;->Z:I

    const/4 v1, 0x5

    iget-object v0, p0, LJS/NS;->h:Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iget-object v0, p0, LJS/NS;->r5:LJS/S;

    const/4 v1, 0x3

    invoke-virtual {v0}, LJS/S;->Z()V

    const/4 v1, 0x3

    return-void
.end method
