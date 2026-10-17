.class public LI2/D;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/D$f;,
        LI2/D$Jl;,
        LI2/D$lf;
    }
.end annotation


# instance fields
.field private BW:Z

.field private final Bq3:J

.field private final D:Z

.field private final D3D:I

.field private final Dmx:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final GK:Z

.field private final I4t:Z

.field private final J:Z

.field private final JrO:Z

.field private final L7G:Z

.field private Lpi:Z

.field private final P:I

.field private final V9h:Z

.field private final XF:Z

.field private final Z:Z

.field private final b:I

.field private final dyF:Z

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private jSk:Z

.field private final km:Z

.field private final pdH:LI2/D$Jl;

.field private final pyv:Z

.field private final q:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Z

.field private final r5:LCWl/lf;

.field private final s:I

.field private t4x:Z

.field private final uD:Z


# direct methods
.method private constructor <init>(LI2/D$lf;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, LI2/D$lf;->XF(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, LI2/D;->XF:Z

    const/4 v2, 0x6

    invoke-static {p1}, LI2/D$lf;->h(LI2/D$lf;)LCWl/lf$NS;

    const/4 v2, 0x3

    invoke-static {p1}, LI2/D$lf;->pdH(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x4

    iput-boolean v0, p0, LI2/D;->h:Z

    invoke-static {p1}, LI2/D$lf;->q(LI2/D$lf;)LCWl/lf;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LI2/D;->r5:LCWl/lf;

    const/4 v2, 0x6

    invoke-static {p1}, LI2/D$lf;->km(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, LI2/D;->qu:Z

    const/4 v2, 0x3

    invoke-static {p1}, LI2/D$lf;->JrO(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, LI2/D;->Z:Z

    const/4 v2, 0x3

    invoke-static {p1}, LI2/D$lf;->s(LI2/D$lf;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, LI2/D;->D3D:I

    invoke-static {p1}, LI2/D$lf;->Dmx(LI2/D$lf;)I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, LI2/D;->g:I

    const/4 v2, 0x6

    iget-boolean v0, p1, LI2/D$lf;->b:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, LI2/D;->BW:Z

    const/4 v2, 0x0

    invoke-static {p1}, LI2/D$lf;->I4t(LI2/D$lf;)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, LI2/D;->b:I

    const/4 v2, 0x3

    invoke-static {p1}, LI2/D$lf;->Bq3(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x6

    iput-boolean v0, p0, LI2/D;->J:Z

    const/4 v2, 0x0

    invoke-static {p1}, LI2/D$lf;->r5(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, LI2/D;->f:Z

    const/4 v2, 0x4

    invoke-static {p1}, LI2/D$lf;->qu(LI2/D$lf;)LI2/D$Jl;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, LI2/D$f;

    const/4 v2, 0x7

    invoke-direct {v0}, LI2/D$f;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, LI2/D;->pdH:LI2/D$Jl;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, LI2/D$lf;->qu(LI2/D$lf;)LI2/D$Jl;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LI2/D;->pdH:LI2/D$Jl;

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p1, LI2/D$lf;->km:LSI/GK;

    const/4 v2, 0x1

    iput-object v0, p0, LI2/D;->q:LSI/GK;

    const/4 v2, 0x1

    iget-boolean v0, p1, LI2/D$lf;->JrO:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, LI2/D;->km:Z

    const/4 v2, 0x3

    iget-boolean v0, p1, LI2/D$lf;->s:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, LI2/D;->JrO:Z

    const/4 v2, 0x3

    iget v0, p1, LI2/D$lf;->Dmx:I

    const/4 v2, 0x4

    iput v0, p0, LI2/D;->s:I

    const/4 v2, 0x2

    iget-object v0, p1, LI2/D$lf;->I4t:LSI/GK;

    const/4 v2, 0x1

    iput-object v0, p0, LI2/D;->Dmx:LSI/GK;

    const/4 v2, 0x7

    iget-boolean v0, p1, LI2/D$lf;->Bq3:Z

    iput-boolean v0, p0, LI2/D;->I4t:Z

    const/4 v2, 0x7

    iget-wide v0, p1, LI2/D$lf;->t4x:J

    const/4 v2, 0x0

    iput-wide v0, p0, LI2/D;->Bq3:J

    const/4 v2, 0x0

    invoke-static {p1}, LI2/D$lf;->Z(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, LI2/D;->t4x:Z

    iget-boolean v0, p1, LI2/D$lf;->Lpi:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, LI2/D;->jSk:Z

    iget-boolean v0, p1, LI2/D$lf;->pyv:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, LI2/D;->Lpi:Z

    iget-boolean v0, p1, LI2/D$lf;->D:Z

    const/4 v2, 0x0

    iput-boolean v0, p0, LI2/D;->pyv:Z

    const/4 v2, 0x0

    invoke-static {p1}, LI2/D$lf;->D3D(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, LI2/D;->D:Z

    const/4 v2, 0x5

    invoke-static {p1}, LI2/D$lf;->g(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, LI2/D;->GK:Z

    const/4 v2, 0x3

    invoke-static {p1}, LI2/D$lf;->BW(LI2/D$lf;)I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, LI2/D;->P:I

    const/4 v2, 0x5

    invoke-static {p1}, LI2/D$lf;->b(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, LI2/D;->V9h:Z

    const/4 v2, 0x1

    invoke-static {p1}, LI2/D$lf;->J(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, LI2/D;->dyF:Z

    const/4 v2, 0x7

    invoke-static {p1}, LI2/D$lf;->f(LI2/D$lf;)Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, LI2/D;->uD:Z

    const/4 v2, 0x5

    iget-boolean p1, p1, LI2/D$lf;->MDU:Z

    const/4 v2, 0x1

    iput-boolean p1, p0, LI2/D;->L7G:Z

    return-void
.end method

.method synthetic constructor <init>(LI2/D$lf;LI2/D$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LI2/D;-><init>(LI2/D$lf;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public BW()LI2/D$Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LI2/D;->pdH:LI2/D$Jl;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Bq3()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LI2/D;->D:Z

    const/4 v1, 0x4

    return v0
.end method

.method public D()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LI2/D;->J:Z

    const/4 v1, 0x6

    return v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LI2/D;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LI2/D;->GK:Z

    const/4 v1, 0x6

    return v0
.end method

.method public GK()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LI2/D;->f:Z

    const/4 v1, 0x3

    return v0
.end method

.method public I4t()Z
    .locals 2

    iget-boolean v0, p0, LI2/D;->Lpi:Z

    const/4 v1, 0x3

    return v0
.end method

.method public J()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LI2/D;->P:I

    const/4 v1, 0x6

    return v0
.end method

.method public JrO()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LI2/D;->dyF:Z

    const/4 v1, 0x6

    return v0
.end method

.method public L7G()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LI2/D;->t4x:Z

    const/4 v1, 0x0

    return v0
.end method

.method public Lpi()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LI2/D;->km:Z

    const/4 v1, 0x0

    return v0
.end method

.method public MDU()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LI2/D;->uD:Z

    const/4 v1, 0x1

    return v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LI2/D;->XF:Z

    return v0
.end method

.method public V9h()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LI2/D;->jSk:Z

    const/4 v1, 0x1

    return v0
.end method

.method public XF()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LI2/D;->V9h:Z

    const/4 v1, 0x4

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LI2/D;->D3D:I

    const/4 v1, 0x5

    return v0
.end method

.method public b()LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI2/D;->Dmx:LSI/GK;

    const/4 v1, 0x5

    return-object v0
.end method

.method public dyF()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LI2/D;->JrO:Z

    const/4 v1, 0x1

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LI2/D;->Z:Z

    const/4 v1, 0x4

    return v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LI2/D;->Bq3:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LI2/D;->s:I

    const/4 v1, 0x7

    return v0
.end method

.method public jSk()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LI2/D;->I4t:Z

    const/4 v1, 0x2

    return v0
.end method

.method public km()LCWl/lf$NS;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public pdH()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LI2/D;->qu:Z

    const/4 v1, 0x0

    return v0
.end method

.method public pyv()LSI/GK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LI2/D;->q:LSI/GK;

    return-object v0
.end method

.method public q()LCWl/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LI2/D;->r5:LCWl/lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LI2/D;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LI2/D;->BW:Z

    const/4 v1, 0x3

    return v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LI2/D;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public t4x()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, LI2/D;->pyv:Z

    const/4 v1, 0x5

    return v0
.end method

.method public uD()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LI2/D;->L7G:Z

    const/4 v1, 0x2

    return v0
.end method
