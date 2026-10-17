.class public final LOZ/lf;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# static fields
.field public static final b:LhVu/Ikr;


# instance fields
.field private final Z:LS0o/mVo;

.field private g:Z

.field private final h:LOZ/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LOZ/NS;

    const/4 v1, 0x1

    invoke-direct {v0}, LOZ/NS;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LOZ/lf;->b:LhVu/Ikr;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LOZ/f;

    const/4 v2, 0x6

    invoke-direct {v0}, LOZ/f;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, LOZ/lf;->h:LOZ/f;

    const/4 v2, 0x0

    new-instance v0, LS0o/mVo;

    const/4 v2, 0x7

    const/16 v1, 0xae2

    const/4 v2, 0x2

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, LOZ/lf;->Z:LS0o/mVo;

    const/4 v2, 0x4

    return-void
.end method

.method private static synthetic qu()[LhVu/z9;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x6

    new-instance v1, LOZ/lf;

    const/4 v3, 0x2

    invoke-direct {v1}, LOZ/lf;-><init>()V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, LOZ/lf;->qu()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x2

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

    const/4 v4, 0x3

    iget-object p2, p0, LOZ/lf;->Z:LS0o/mVo;

    const/4 v4, 0x1

    invoke-virtual {p2}, LS0o/mVo;->qu()[B

    move-result-object p2

    const/4 v4, 0x7

    const/16 v0, 0xae2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-interface {p1, p2, v1, v0}, LhVu/GK;->read([BII)I

    move-result p1

    const/4 v4, 0x1

    const/4 p2, -0x1

    const/4 v4, 0x4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x7

    return p2

    :cond_0
    const/4 v4, 0x6

    iget-object p2, p0, LOZ/lf;->Z:LS0o/mVo;

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x6

    iget-object p2, p0, LOZ/lf;->Z:LS0o/mVo;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, LS0o/mVo;->BB(I)V

    iget-boolean p1, p0, LOZ/lf;->g:Z

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, LOZ/lf;->h:LOZ/f;

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    const/4 p2, 0x4

    const/4 v4, 0x6

    invoke-virtual {p1, v2, v3, p2}, LOZ/f;->D3D(JI)V

    const/4 p1, 0x1

    move v4, p1

    iput-boolean p1, p0, LOZ/lf;->g:Z

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, LOZ/lf;->h:LOZ/f;

    const/4 v4, 0x1

    iget-object p2, p0, LOZ/lf;->Z:LS0o/mVo;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, LOZ/f;->h(LS0o/mVo;)V

    const/4 v4, 0x1

    return v1
.end method

.method public XF(JJ)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-boolean p1, p0, LOZ/lf;->g:Z

    const/4 v0, 0x1

    iget-object p1, p0, LOZ/lf;->h:LOZ/f;

    invoke-virtual {p1}, LOZ/f;->r5()V

    const/4 v0, 0x4

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v0, LS0o/mVo;

    const/4 v7, 0x1

    const/16 v1, 0xa

    const/4 v7, 0x6

    invoke-direct {v0, v1}, LS0o/mVo;-><init>(I)V

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {p1, v4, v2, v1}, LhVu/GK;->Dmx([BII)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x5

    invoke-virtual {v0}, LS0o/mVo;->V4L()I

    move-result v4

    const/4 v7, 0x3

    const v5, 0x494433

    const/4 v7, 0x2

    if-eq v4, v5, :cond_4

    const/4 v7, 0x4

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v7, 0x6

    invoke-interface {p1, v3}, LhVu/GK;->pdH(I)V

    move v1, v2

    move v1, v2

    const/4 v7, 0x6

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x6

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v7, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-interface {p1, v5, v2, v6}, LhVu/GK;->Dmx([BII)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x6

    invoke-virtual {v0}, LS0o/mVo;->PL()I

    move-result v5

    const/4 v7, 0x6

    const/16 v6, 0xb77

    const/4 v7, 0x3

    if-eq v5, v6, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, LhVu/GK;->D3D()V

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    const/4 v7, 0x7

    if-lt v1, v5, :cond_0

    const/4 v7, 0x6

    return v2

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p1, v4}, LhVu/GK;->pdH(I)V

    const/4 v7, 0x5

    move v1, v2

    move v1, v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x6

    add-int/2addr v1, v5

    const/4 v7, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-lt v1, v6, :cond_2

    const/4 v7, 0x6

    return v5

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v5}, LnBu/lf;->D3D([B)I

    move-result v5

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x4

    if-ne v5, v6, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 v5, v5, -0x6

    const/4 v7, 0x6

    invoke-interface {p1, v5}, LhVu/GK;->pdH(I)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const/4 v4, 0x3

    const/4 v7, 0x2

    invoke-virtual {v0, v4}, LS0o/mVo;->jk(I)V

    const/4 v7, 0x0

    invoke-virtual {v0}, LS0o/mVo;->uD()I

    move-result v4

    const/4 v7, 0x1

    add-int/lit8 v5, v4, 0xa

    const/4 v7, 0x1

    add-int/2addr v3, v5

    invoke-interface {p1, v4}, LhVu/GK;->pdH(I)V

    const/4 v7, 0x3

    goto/16 :goto_0
.end method

.method public h(LhVu/LZn;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LOZ/lf;->h:LOZ/f;

    const/4 v4, 0x7

    new-instance v1, LOZ/JNU$Jl;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, LOZ/JNU$Jl;-><init>(II)V

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, LOZ/f;->qu(LhVu/LZn;LOZ/JNU$Jl;)V

    const/4 v4, 0x1

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v4, 0x5

    new-instance v0, LhVu/Sm$lf;

    const/4 v4, 0x4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2}, LhVu/Sm$lf;-><init>(J)V

    const/4 v4, 0x1

    invoke-interface {p1, v0}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v4, 0x6

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
