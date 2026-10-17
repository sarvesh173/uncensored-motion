.class public final Lqy/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/lf$NS;
    }
.end annotation


# static fields
.field public static final b:Lqy/lf;


# instance fields
.field private BW:Lqy/f;

.field private D3D:J

.field private XF:Lqy/D;

.field private Z:Z

.field private g:J

.field private h:Z

.field private qu:Z

.field private r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lqy/lf$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lqy/lf$NS;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0}, Lqy/lf$NS;->XF()Lqy/lf;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lqy/lf;->b:Lqy/lf;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Lqy/D;->h:Lqy/D;

    const/4 v2, 0x7

    iput-object v0, p0, Lqy/lf;->XF:Lqy/D;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x4

    iput-wide v0, p0, Lqy/lf;->D3D:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lqy/lf;->g:J

    const/4 v2, 0x7

    new-instance v0, Lqy/f;

    const/4 v2, 0x7

    invoke-direct {v0}, Lqy/f;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lqy/lf$NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lqy/D;->h:Lqy/D;

    const/4 v2, 0x6

    iput-object v0, p0, Lqy/lf;->XF:Lqy/D;

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    iput-wide v0, p0, Lqy/lf;->D3D:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lqy/lf;->g:J

    const/4 v2, 0x4

    new-instance v0, Lqy/f;

    invoke-direct {v0}, Lqy/f;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v2, 0x0

    iget-boolean v0, p1, Lqy/lf$NS;->XF:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lqy/lf;->h:Z

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    iget-boolean v1, p1, Lqy/lf$NS;->h:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    iput-boolean v1, p0, Lqy/lf;->r5:Z

    iget-object v1, p1, Lqy/lf$NS;->r5:Lqy/D;

    const/4 v2, 0x6

    iput-object v1, p0, Lqy/lf;->XF:Lqy/D;

    const/4 v2, 0x2

    iget-boolean v1, p1, Lqy/lf$NS;->qu:Z

    iput-boolean v1, p0, Lqy/lf;->qu:Z

    const/4 v2, 0x1

    iget-boolean v1, p1, Lqy/lf$NS;->Z:Z

    const/4 v2, 0x1

    iput-boolean v1, p0, Lqy/lf;->Z:Z

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p1, Lqy/lf$NS;->BW:Lqy/f;

    const/4 v2, 0x1

    iput-object v0, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v2, 0x5

    iget-wide v0, p1, Lqy/lf$NS;->D3D:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lqy/lf;->D3D:J

    const/4 v2, 0x6

    iget-wide v0, p1, Lqy/lf$NS;->g:J

    const/4 v2, 0x7

    iput-wide v0, p0, Lqy/lf;->g:J

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lqy/lf;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    sget-object v0, Lqy/D;->h:Lqy/D;

    const/4 v2, 0x4

    iput-object v0, p0, Lqy/lf;->XF:Lqy/D;

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Lqy/lf;->D3D:J

    const/4 v2, 0x2

    iput-wide v0, p0, Lqy/lf;->g:J

    const/4 v2, 0x1

    new-instance v0, Lqy/f;

    const/4 v2, 0x1

    invoke-direct {v0}, Lqy/f;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v2, 0x6

    iget-boolean v0, p1, Lqy/lf;->h:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, Lqy/lf;->h:Z

    const/4 v2, 0x1

    iget-boolean v0, p1, Lqy/lf;->r5:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lqy/lf;->r5:Z

    const/4 v2, 0x1

    iget-object v0, p1, Lqy/lf;->XF:Lqy/D;

    const/4 v2, 0x4

    iput-object v0, p0, Lqy/lf;->XF:Lqy/D;

    const/4 v2, 0x1

    iget-boolean v0, p1, Lqy/lf;->qu:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lqy/lf;->qu:Z

    const/4 v2, 0x0

    iget-boolean v0, p1, Lqy/lf;->Z:Z

    const/4 v2, 0x7

    iput-boolean v0, p0, Lqy/lf;->Z:Z

    const/4 v2, 0x0

    iget-object p1, p1, Lqy/lf;->BW:Lqy/f;

    const/4 v2, 0x4

    iput-object p1, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lqy/lf;->r5:Z

    const/4 v1, 0x4

    return v0
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lqy/lf;->qu:Z

    const/4 v1, 0x0

    return v0
.end method

.method public Dmx(J)V
    .locals 1

    iput-wide p1, p0, Lqy/lf;->g:J

    const/4 v0, 0x6

    return-void
.end method

.method public J(Lqy/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v0, 0x0

    return-void
.end method

.method public JrO(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lqy/lf;->Z:Z

    const/4 v0, 0x4

    return-void
.end method

.method public XF()Lqy/f;
    .locals 2

    iget-object v0, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lqy/f;->r5()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lqy/lf;->Z:Z

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x6

    if-ne p0, p1, :cond_0

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x6

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x5

    if-eqz p1, :cond_9

    const/4 v5, 0x1

    const-class v1, Lqy/lf;

    const-class v1, Lqy/lf;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x3

    if-eq v1, v2, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    check-cast p1, Lqy/lf;

    const/4 v5, 0x6

    iget-boolean v1, p0, Lqy/lf;->h:Z

    const/4 v5, 0x2

    iget-boolean v2, p1, Lqy/lf;->h:Z

    const/4 v5, 0x7

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    return v0

    :cond_2
    iget-boolean v1, p0, Lqy/lf;->r5:Z

    const/4 v5, 0x1

    iget-boolean v2, p1, Lqy/lf;->r5:Z

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/4 v5, 0x1

    return v0

    :cond_3
    const/4 v5, 0x6

    iget-boolean v1, p0, Lqy/lf;->qu:Z

    const/4 v5, 0x4

    iget-boolean v2, p1, Lqy/lf;->qu:Z

    const/4 v5, 0x5

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    return v0

    :cond_4
    const/4 v5, 0x4

    iget-boolean v1, p0, Lqy/lf;->Z:Z

    const/4 v5, 0x4

    iget-boolean v2, p1, Lqy/lf;->Z:Z

    const/4 v5, 0x6

    if-eq v1, v2, :cond_5

    const/4 v5, 0x1

    return v0

    :cond_5
    const/4 v5, 0x5

    iget-wide v1, p0, Lqy/lf;->D3D:J

    const/4 v5, 0x6

    iget-wide v3, p1, Lqy/lf;->D3D:J

    const/4 v5, 0x4

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    return v0

    :cond_6
    const/4 v5, 0x1

    iget-wide v1, p0, Lqy/lf;->g:J

    const/4 v5, 0x6

    iget-wide v3, p1, Lqy/lf;->g:J

    const/4 v5, 0x0

    cmp-long v1, v1, v3

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    return v0

    :cond_7
    const/4 v5, 0x5

    iget-object v1, p0, Lqy/lf;->XF:Lqy/D;

    const/4 v5, 0x1

    iget-object v2, p1, Lqy/lf;->XF:Lqy/D;

    const/4 v5, 0x4

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    const/4 v5, 0x7

    iget-object v0, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v5, 0x3

    iget-object p1, p1, Lqy/lf;->BW:Lqy/f;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lqy/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_9
    :goto_0
    const/4 v5, 0x3

    return v0
.end method

.method public f(Lqy/D;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lqy/lf;->XF:Lqy/D;

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lqy/lf;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public h()Lqy/D;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lqy/lf;->XF:Lqy/D;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lqy/lf;->XF:Lqy/D;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-boolean v1, p0, Lqy/lf;->h:Z

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-boolean v1, p0, Lqy/lf;->r5:Z

    const/4 v6, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-boolean v1, p0, Lqy/lf;->qu:Z

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-boolean v1, p0, Lqy/lf;->Z:Z

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lqy/lf;->D3D:J

    const/4 v6, 0x7

    const/16 v3, 0x20

    const/4 v6, 0x5

    ushr-long v4, v1, v3

    const/4 v6, 0x2

    xor-long/2addr v1, v4

    const/4 v6, 0x0

    long-to-int v1, v1

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-wide v1, p0, Lqy/lf;->g:J

    const/4 v6, 0x0

    ushr-long v3, v1, v3

    const/4 v6, 0x1

    xor-long/2addr v1, v3

    const/4 v6, 0x3

    long-to-int v1, v1

    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v1, p0, Lqy/lf;->BW:Lqy/f;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lqy/f;->hashCode()I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x7

    return v0
.end method

.method public km(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lqy/lf;->r5:Z

    const/4 v0, 0x5

    return-void
.end method

.method public pdH(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lqy/lf;->qu:Z

    const/4 v0, 0x1

    return-void
.end method

.method public q(Z)V
    .locals 1

    iput-boolean p1, p0, Lqy/lf;->h:Z

    const/4 v0, 0x7

    return-void
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lqy/lf;->g:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lqy/lf;->D3D:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public s(J)V
    .locals 1

    iput-wide p1, p0, Lqy/lf;->D3D:J

    const/4 v0, 0x7

    return-void
.end method
