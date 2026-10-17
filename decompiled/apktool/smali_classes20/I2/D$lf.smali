.class public LI2/D$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field private BW:I

.field public Bq3:Z

.field public D:Z

.field private D3D:Z

.field public Dmx:I

.field private GK:Z

.field public I4t:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field public JrO:Z

.field private L7G:Z

.field public Lpi:Z

.field public MDU:Z

.field private P:Z

.field private V9h:I

.field private final XF:LI2/Q8S$lf;

.field private Z:Z

.field public b:Z

.field private dyF:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private jSk:Z

.field public km:LSI/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LSI/GK<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:Z

.field public pyv:Z

.field private q:LI2/D$Jl;

.field private qu:LCWl/lf;

.field private r5:Z

.field public s:Z

.field public t4x:J

.field private uD:Z


# direct methods
.method public constructor <init>(LI2/Q8S$lf;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, LI2/D$lf;->h:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, LI2/D$lf;->r5:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, LI2/D$lf;->Z:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, LI2/D$lf;->D3D:Z

    const/4 v3, 0x6

    iput v0, p0, LI2/D$lf;->g:I

    const/4 v3, 0x0

    iput v0, p0, LI2/D$lf;->BW:I

    const/4 v3, 0x2

    iput-boolean v0, p0, LI2/D$lf;->b:Z

    const/4 v3, 0x6

    const/16 v1, 0x800

    const/4 v3, 0x0

    iput v1, p0, LI2/D$lf;->J:I

    const/4 v3, 0x2

    iput-boolean v0, p0, LI2/D$lf;->f:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, LI2/D$lf;->pdH:Z

    const/4 v3, 0x1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v1}, LSI/LZn;->XF(Ljava/lang/Object;)LSI/GK;

    move-result-object v1

    const/4 v3, 0x1

    iput-object v1, p0, LI2/D$lf;->I4t:LSI/GK;

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    iput-wide v1, p0, LI2/D$lf;->t4x:J

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    iput-boolean v1, p0, LI2/D$lf;->pyv:Z

    const/4 v3, 0x4

    iput-boolean v1, p0, LI2/D$lf;->D:Z

    const/4 v3, 0x7

    iput-boolean v0, p0, LI2/D$lf;->GK:Z

    const/4 v3, 0x0

    iput-boolean v0, p0, LI2/D$lf;->P:Z

    const/4 v3, 0x2

    const/16 v1, 0x14

    const/4 v3, 0x3

    iput v1, p0, LI2/D$lf;->V9h:I

    const/4 v3, 0x4

    iput-boolean v0, p0, LI2/D$lf;->dyF:Z

    const/4 v3, 0x1

    iput-boolean v0, p0, LI2/D$lf;->uD:Z

    iput-boolean v0, p0, LI2/D$lf;->L7G:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, LI2/D$lf;->MDU:Z

    const/4 v3, 0x4

    iput-object p1, p0, LI2/D$lf;->XF:LI2/Q8S$lf;

    const/4 v3, 0x3

    return-void
.end method

.method static synthetic BW(LI2/D$lf;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, LI2/D$lf;->V9h:I

    return p0
.end method

.method static synthetic Bq3(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, LI2/D$lf;->f:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic D3D(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, LI2/D$lf;->GK:Z

    return p0
.end method

.method static synthetic Dmx(LI2/D$lf;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, LI2/D$lf;->BW:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic I4t(LI2/D$lf;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, LI2/D$lf;->J:I

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic J(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, LI2/D$lf;->uD:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic JrO(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, LI2/D$lf;->D3D:Z

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic XF(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, LI2/D$lf;->h:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic Z(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, LI2/D$lf;->jSk:Z

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic b(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, LI2/D$lf;->dyF:Z

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic f(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, LI2/D$lf;->L7G:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic g(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, LI2/D$lf;->P:Z

    return p0
.end method

.method static synthetic h(LI2/D$lf;)LCWl/lf$NS;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic km(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, LI2/D$lf;->Z:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic pdH(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, LI2/D$lf;->r5:Z

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic q(LI2/D$lf;)LCWl/lf;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LI2/D$lf;->qu:LCWl/lf;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic qu(LI2/D$lf;)LI2/D$Jl;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, LI2/D$lf;->q:LI2/D$Jl;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic r5(LI2/D$lf;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, LI2/D$lf;->pdH:Z

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic s(LI2/D$lf;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, LI2/D$lf;->g:I

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public t4x()LI2/D;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LI2/D;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, LI2/D;-><init>(LI2/D$lf;LI2/D$NS;)V

    const/4 v2, 0x4

    return-object v0
.end method
