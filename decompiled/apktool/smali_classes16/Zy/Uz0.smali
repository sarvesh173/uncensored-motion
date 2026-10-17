.class public LZy/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# static fields
.field public static final b:LhVu/Ikr;


# instance fields
.field private Z:LZy/I;

.field private g:Z

.field private h:LhVu/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LZy/idB;

    const/4 v1, 0x0

    invoke-direct {v0}, LZy/idB;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LZy/Uz0;->b:LhVu/Ikr;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private BW(LhVu/GK;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LZy/AY;

    const/4 v5, 0x1

    invoke-direct {v0}, LZy/AY;-><init>()V

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1}, LZy/AY;->XF(LhVu/GK;Z)Z

    move-result v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    iget v2, v0, LZy/AY;->h:I

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    and-int/2addr v2, v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    iget v0, v0, LZy/AY;->b:I

    const/4 v5, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x7

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v5, 0x4

    new-instance v2, LS0o/mVo;

    invoke-direct {v2, v0}, LS0o/mVo;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v2}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v4, v3, v0}, LhVu/GK;->Dmx([BII)V

    invoke-static {v2}, LZy/Uz0;->g(LS0o/mVo;)LS0o/mVo;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, LZy/DdJ;->s(LS0o/mVo;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    new-instance p1, LZy/DdJ;

    const/4 v5, 0x2

    invoke-direct {p1}, LZy/DdJ;-><init>()V

    const/4 v5, 0x1

    iput-object p1, p0, LZy/Uz0;->Z:LZy/I;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-static {v2}, LZy/Uz0;->g(LS0o/mVo;)LS0o/mVo;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, LZy/zj;->I4t(LS0o/mVo;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    new-instance p1, LZy/zj;

    const/4 v5, 0x2

    invoke-direct {p1}, LZy/zj;-><init>()V

    const/4 v5, 0x1

    iput-object p1, p0, LZy/Uz0;->Z:LZy/I;

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    invoke-static {v2}, LZy/Uz0;->g(LS0o/mVo;)LS0o/mVo;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, LZy/bB;->s(LS0o/mVo;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x3

    new-instance p1, LZy/bB;

    const/4 v5, 0x6

    invoke-direct {p1}, LZy/bB;-><init>()V

    const/4 v5, 0x1

    iput-object p1, p0, LZy/Uz0;->Z:LZy/I;

    :goto_0
    const/4 v5, 0x5

    return v1

    :cond_3
    :goto_1
    const/4 v5, 0x2

    return v3
.end method

.method private static g(LS0o/mVo;)LS0o/mVo;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v1, 0x1

    return-object p0
.end method

.method private static synthetic qu()[LhVu/z9;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x4

    new-instance v1, LZy/Uz0;

    const/4 v3, 0x6

    invoke-direct {v1}, LZy/Uz0;-><init>()V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    return-object v0
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LZy/Uz0;->qu()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZy/Uz0;->h:LhVu/LZn;

    const/4 v4, 0x0

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, p0, LZy/Uz0;->Z:LZy/I;

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, LZy/Uz0;->BW(LhVu/GK;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string p1, "easmmlp ertrbntis t o Feteyitiaded"

    const-string p1, "Failed to determine bitstream type"

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x5

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v4, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget-boolean v0, p0, LZy/Uz0;->g:Z

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, LZy/Uz0;->h:LhVu/LZn;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, LZy/Uz0;->h:LhVu/LZn;

    const/4 v4, 0x2

    invoke-interface {v1}, LhVu/LZn;->J()V

    const/4 v4, 0x2

    iget-object v1, p0, LZy/Uz0;->Z:LZy/I;

    const/4 v4, 0x0

    iget-object v3, p0, LZy/Uz0;->h:LhVu/LZn;

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v0}, LZy/I;->qu(LhVu/LZn;LhVu/ck;)V

    const/4 v4, 0x0

    iput-boolean v2, p0, LZy/Uz0;->g:Z

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, LZy/Uz0;->Z:LZy/I;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, LZy/I;->g(LhVu/GK;LhVu/mlu;)I

    move-result p1

    const/4 v4, 0x0

    return p1
.end method

.method public XF(JJ)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZy/Uz0;->Z:LZy/I;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, LZy/I;->q(JJ)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, LZy/Uz0;->BW(LhVu/GK;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LZy/Uz0;->h:LhVu/LZn;

    const/4 v0, 0x6

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
