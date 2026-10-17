.class public final LSA/lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSA/lf$NS;,
        LSA/lf$f;,
        LSA/lf$lf;
    }
.end annotation


# static fields
.field public static final s:LhVu/Ikr;


# instance fields
.field private J:LSA/lf$lf;

.field private Z:LhVu/ck;

.field private b:J

.field private f:I

.field private g:I

.field private h:LhVu/LZn;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LSA/NS;

    const/4 v1, 0x4

    invoke-direct {v0}, LSA/NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LSA/lf;->s:LhVu/Ikr;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, LSA/lf;->g:I

    const/4 v3, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    iput-wide v0, p0, LSA/lf;->b:J

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    iput v2, p0, LSA/lf;->f:I

    const/4 v3, 0x5

    iput-wide v0, p0, LSA/lf;->q:J

    const/4 v3, 0x4

    return-void
.end method

.method private BW(LhVu/GK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x4

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v6, 0x1

    iget v0, p0, LSA/lf;->f:I

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v6, 0x7

    if-eq v0, v2, :cond_1

    const/4 v6, 0x2

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v6, 0x1

    const/4 p1, 0x4

    const/4 v6, 0x6

    iput p1, p0, LSA/lf;->g:I

    const/4 v6, 0x5

    return-void

    :cond_1
    invoke-static {p1}, LSA/Jl;->XF(LhVu/GK;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-interface {p1}, LhVu/GK;->J()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v4

    const/4 v6, 0x4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v6, 0x1

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v6, 0x4

    iput v1, p0, LSA/lf;->g:I

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x7

    const-string p1, "des u ucoeoigivpawdoernr e .rynttnzfplp eU"

    const-string p1, "Unsupported or unrecognized wav file type."

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v6, 0x3

    throw p1
.end method

.method private J(LhVu/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {p1}, LSA/Jl;->r5(LhVu/GK;)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, LSA/lf;->b:J

    const/4 v2, 0x6

    const/4 p1, 0x2

    iput p1, p0, LSA/lf;->g:I

    const/4 v2, 0x0

    return-void
.end method

.method private b(LhVu/GK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LSA/Jl;->h(LhVu/GK;)LSA/f;

    move-result-object v3

    const/4 v6, 0x7

    iget p1, v3, LSA/f;->XF:I

    const/4 v6, 0x5

    const/16 v0, 0x11

    const/4 v6, 0x5

    if-ne p1, v0, :cond_0

    const/4 v6, 0x0

    new-instance p1, LSA/lf$NS;

    const/4 v6, 0x7

    iget-object v0, p0, LSA/lf;->h:LhVu/LZn;

    const/4 v6, 0x1

    iget-object v1, p0, LSA/lf;->Z:LhVu/ck;

    const/4 v6, 0x0

    invoke-direct {p1, v0, v1, v3}, LSA/lf$NS;-><init>(LhVu/LZn;LhVu/ck;LSA/f;)V

    const/4 v6, 0x7

    iput-object p1, p0, LSA/lf;->J:LSA/lf$lf;

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x6

    const/4 v6, 0x6

    if-ne p1, v0, :cond_1

    const/4 v6, 0x7

    new-instance p1, LSA/lf$f;

    const/4 v6, 0x7

    iget-object v1, p0, LSA/lf;->h:LhVu/LZn;

    const/4 v6, 0x0

    iget-object v2, p0, LSA/lf;->Z:LhVu/ck;

    const-string v4, "audio/g711-alaw"

    const/4 v6, 0x0

    const/4 v5, -0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, LSA/lf$f;-><init>(LhVu/LZn;LhVu/ck;LSA/f;Ljava/lang/String;I)V

    const/4 v6, 0x2

    iput-object p1, p0, LSA/lf;->J:LSA/lf$lf;

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v0, 0x7

    const/4 v6, 0x3

    if-ne p1, v0, :cond_2

    const/4 v6, 0x7

    new-instance p1, LSA/lf$f;

    const/4 v6, 0x3

    iget-object v1, p0, LSA/lf;->h:LhVu/LZn;

    iget-object v2, p0, LSA/lf;->Z:LhVu/ck;

    const/4 v6, 0x3

    const-string v4, "-gom1uaw7/i1mld"

    const-string v4, "audio/g711-mlaw"

    const/4 v6, 0x3

    const/4 v5, -0x1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, LSA/lf$f;-><init>(LhVu/LZn;LhVu/ck;LSA/f;Ljava/lang/String;I)V

    const/4 v6, 0x6

    iput-object p1, p0, LSA/lf;->J:LSA/lf$lf;

    goto :goto_0

    :cond_2
    iget v0, v3, LSA/f;->D3D:I

    const/4 v6, 0x2

    invoke-static {p1, v0}, LnBu/rLs;->XF(II)I

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_3

    const/4 v6, 0x7

    new-instance p1, LSA/lf$f;

    const/4 v6, 0x2

    iget-object v1, p0, LSA/lf;->h:LhVu/LZn;

    const/4 v6, 0x2

    iget-object v2, p0, LSA/lf;->Z:LhVu/ck;

    const/4 v6, 0x2

    const-string v4, "/wuaoordi"

    const-string v4, "audio/raw"

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, LSA/lf$f;-><init>(LhVu/LZn;LhVu/ck;LSA/f;Ljava/lang/String;I)V

    const/4 v6, 0x2

    iput-object p1, p0, LSA/lf;->J:LSA/lf$lf;

    :goto_0
    const/4 v6, 0x0

    const/4 p1, 0x3

    const/4 v6, 0x7

    iput p1, p0, LSA/lf;->g:I

    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v0, "WomutbsoftA y rpdeppt nUe:r a"

    const-string v0, "Unsupported WAV format type: "

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget v0, v3, LSA/f;->XF:I

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1
.end method

.method private f(LhVu/GK;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-wide v0, p0, LSA/lf;->q:J

    const/4 v6, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v6, 0x3

    iget-wide v2, p0, LSA/lf;->q:J

    const/4 v6, 0x0

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v4

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x7

    iget-object v0, p0, LSA/lf;->J:LSA/lf$lf;

    const/4 v6, 0x7

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, LSA/lf$lf;

    const/4 v6, 0x3

    invoke-interface {v0, p1, v2, v3}, LSA/lf$lf;->XF(LhVu/GK;J)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    const/4 v1, -0x1

    :cond_1
    const/4 v6, 0x6

    return v1
.end method

.method private static synthetic g()[LhVu/z9;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x6

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x1

    new-instance v1, LSA/lf;

    const/4 v3, 0x3

    invoke-direct {v1}, LSA/lf;-><init>()V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x5

    return-object v0
.end method

.method private pdH(LhVu/GK;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-static {p1}, LSA/Jl;->Z(LhVu/GK;)Landroid/util/Pair;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const/4 v8, 0x7

    iput v1, p0, LSA/lf;->f:I

    const/4 v8, 0x0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v8, 0x1

    iget-wide v2, p0, LSA/lf;->b:J

    const/4 v8, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v8, 0x6

    cmp-long v6, v2, v4

    const/4 v8, 0x2

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const-wide v6, 0xffffffffL

    const-wide v6, 0xffffffffL

    const/4 v8, 0x7

    cmp-long v6, v0, v6

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move-wide v0, v2

    :cond_0
    const/4 v8, 0x6

    iget v2, p0, LSA/lf;->f:I

    const/4 v8, 0x5

    int-to-long v2, v2

    const/4 v8, 0x4

    add-long/2addr v2, v0

    const/4 v8, 0x4

    iput-wide v2, p0, LSA/lf;->q:J

    const/4 v8, 0x1

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v0

    const/4 v8, 0x5

    cmp-long p1, v0, v4

    const/4 v8, 0x2

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    iget-wide v2, p0, LSA/lf;->q:J

    const/4 v8, 0x1

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string/jumbo v2, "gteitlu:euastahcn D d exnp "

    const-string v2, "Data exceeds input length: "

    const/4 v8, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-wide v2, p0, LSA/lf;->q:J

    const/4 v8, 0x7

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v2, ", "

    const-string v2, ", "

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x7

    const-string v2, "EvWoattpxacr"

    const-string v2, "WavExtractor"

    const/4 v8, 0x0

    invoke-static {v2, p1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, LSA/lf;->q:J

    :cond_1
    iget-object p1, p0, LSA/lf;->J:LSA/lf$lf;

    const/4 v8, 0x4

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, LSA/lf$lf;

    const/4 v8, 0x3

    iget v0, p0, LSA/lf;->f:I

    iget-wide v1, p0, LSA/lf;->q:J

    const/4 v8, 0x6

    invoke-interface {p1, v0, v1, v2}, LSA/lf$lf;->h(IJ)V

    const/4 v8, 0x4

    const/4 p1, 0x4

    const/4 v8, 0x3

    iput p1, p0, LSA/lf;->g:I

    return-void
.end method

.method private qu()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LSA/lf;->Z:LhVu/ck;

    const/4 v1, 0x3

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, LSA/lf;->h:LhVu/LZn;

    const/4 v1, 0x5

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, LSA/lf;->g()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, LSA/lf;->qu()V

    const/4 v2, 0x6

    iget p2, p0, LSA/lf;->g:I

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_3

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x3

    if-ne p2, v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, LSA/lf;->f(LhVu/GK;)I

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x3

    throw p1

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, p1}, LSA/lf;->pdH(LhVu/GK;)V

    const/4 v2, 0x4

    return v0

    :cond_2
    const/4 v2, 0x3

    invoke-direct {p0, p1}, LSA/lf;->b(LhVu/GK;)V

    const/4 v2, 0x1

    return v0

    :cond_3
    const/4 v2, 0x6

    invoke-direct {p0, p1}, LSA/lf;->J(LhVu/GK;)V

    const/4 v2, 0x5

    return v0

    :cond_4
    invoke-direct {p0, p1}, LSA/lf;->BW(LhVu/GK;)V

    const/4 v2, 0x5

    return v0
.end method

.method public XF(JJ)V
    .locals 3

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    cmp-long p1, p1, v0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x4

    :goto_0
    const/4 v2, 0x7

    iput p1, p0, LSA/lf;->g:I

    const/4 v2, 0x1

    iget-object p1, p0, LSA/lf;->J:LSA/lf$lf;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1, p3, p4}, LSA/lf$lf;->r5(J)V

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, LSA/Jl;->XF(LhVu/GK;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 3

    const/4 v2, 0x4

    iput-object p1, p0, LSA/lf;->h:LhVu/LZn;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LSA/lf;->Z:LhVu/ck;

    const/4 v2, 0x5

    invoke-interface {p1}, LhVu/LZn;->J()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
