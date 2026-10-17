.class public final LMvb/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMvb/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private BW:[B

.field private D3D:I

.field private XF:Z

.field private Z:J

.field private g:[B

.field private h:Z

.field private qu:I

.field private r5:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {}, LMvb/lf;->XF()[B

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, LMvb/lf$lf;->g:[B

    const/4 v1, 0x0

    invoke-static {}, LMvb/lf;->XF()[B

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LMvb/lf$lf;->BW:[B

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic BW(LMvb/lf$lf;)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LMvb/lf$lf;->BW:[B

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic D3D(LMvb/lf$lf;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LMvb/lf$lf;->D3D:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic XF(LMvb/lf$lf;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, LMvb/lf$lf;->XF:Z

    return p0
.end method

.method static synthetic Z(LMvb/lf$lf;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LMvb/lf$lf;->Z:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method static synthetic g(LMvb/lf$lf;)[B
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LMvb/lf$lf;->g:[B

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic h(LMvb/lf$lf;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, LMvb/lf$lf;->h:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic qu(LMvb/lf$lf;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, LMvb/lf$lf;->qu:I

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic r5(LMvb/lf$lf;)B
    .locals 1

    const/4 v0, 0x7

    iget-byte p0, p0, LMvb/lf$lf;->r5:B

    const/4 v0, 0x7

    return p0
.end method


# virtual methods
.method public Dmx(J)LMvb/lf$lf;
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, LMvb/lf$lf;->Z:J

    return-object p0
.end method

.method public J([B)LMvb/lf$lf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, LMvb/lf$lf;->g:[B

    const/4 v0, 0x3

    return-object p0
.end method

.method public JrO(I)LMvb/lf$lf;
    .locals 3

    const/4 v2, 0x5

    const v0, 0xffff

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x6

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v1}, LS0o/NS;->XF(Z)V

    and-int/2addr p1, v0

    const/4 v2, 0x5

    iput p1, p0, LMvb/lf$lf;->qu:I

    const/4 v2, 0x2

    return-object p0
.end method

.method public b()LMvb/lf;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, LMvb/lf;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LMvb/lf;-><init>(LMvb/lf$lf;LMvb/lf$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public f(Z)LMvb/lf$lf;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, LMvb/lf$lf;->h:Z

    const/4 v0, 0x7

    return-object p0
.end method

.method public km(B)LMvb/lf$lf;
    .locals 1

    const/4 v0, 0x4

    iput-byte p1, p0, LMvb/lf$lf;->r5:B

    const/4 v0, 0x1

    return-object p0
.end method

.method public pdH(Z)LMvb/lf$lf;
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, LMvb/lf$lf;->XF:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public q([B)LMvb/lf$lf;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, LMvb/lf$lf;->BW:[B

    const/4 v0, 0x5

    return-object p0
.end method

.method public s(I)LMvb/lf$lf;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LMvb/lf$lf;->D3D:I

    const/4 v0, 0x1

    return-object p0
.end method
