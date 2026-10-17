.class final LOZ/vrp$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/vrp$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation


# instance fields
.field private BW:Z

.field private D3D:I

.field private J:Z

.field private JrO:I

.field private XF:Z

.field private Z:I

.field private b:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private km:I

.field private pdH:I

.field private q:I

.field private qu:I

.field private r5:LS0o/zNj$f;

.field private s:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(LOZ/vrp$NS;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LOZ/vrp$lf$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic XF(LOZ/vrp$lf$NS;LOZ/vrp$lf$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LOZ/vrp$lf$NS;->r5(LOZ/vrp$lf$NS;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private r5(LOZ/vrp$lf$NS;)Z
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, LOZ/vrp$lf$NS;->XF:Z

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x3

    iget-boolean v0, p1, LOZ/vrp$lf$NS;->XF:Z

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, LOZ/vrp$lf$NS;->r5:LS0o/zNj$f;

    const/4 v6, 0x6

    invoke-static {v0}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, LS0o/zNj$f;

    const/4 v6, 0x4

    iget-object v3, p1, LOZ/vrp$lf$NS;->r5:LS0o/zNj$f;

    invoke-static {v3}, LS0o/NS;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, LS0o/zNj$f;

    iget v4, p0, LOZ/vrp$lf$NS;->D3D:I

    const/4 v6, 0x0

    iget v5, p1, LOZ/vrp$lf$NS;->D3D:I

    const/4 v6, 0x5

    if-ne v4, v5, :cond_6

    const/4 v6, 0x5

    iget v4, p0, LOZ/vrp$lf$NS;->g:I

    const/4 v6, 0x1

    iget v5, p1, LOZ/vrp$lf$NS;->g:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    const/4 v6, 0x1

    iget-boolean v4, p0, LOZ/vrp$lf$NS;->BW:Z

    iget-boolean v5, p1, LOZ/vrp$lf$NS;->BW:Z

    const/4 v6, 0x5

    if-ne v4, v5, :cond_6

    const/4 v6, 0x6

    iget-boolean v4, p0, LOZ/vrp$lf$NS;->b:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    iget-boolean v4, p1, LOZ/vrp$lf$NS;->b:Z

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    iget-boolean v4, p0, LOZ/vrp$lf$NS;->J:Z

    const/4 v6, 0x1

    iget-boolean v5, p1, LOZ/vrp$lf$NS;->J:Z

    const/4 v6, 0x1

    if-ne v4, v5, :cond_6

    :cond_2
    const/4 v6, 0x1

    iget v4, p0, LOZ/vrp$lf$NS;->qu:I

    const/4 v6, 0x7

    iget v5, p1, LOZ/vrp$lf$NS;->qu:I

    const/4 v6, 0x6

    if-eq v4, v5, :cond_3

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    :cond_3
    const/4 v6, 0x4

    iget v0, v0, LS0o/zNj$f;->pdH:I

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x5

    iget v4, v3, LS0o/zNj$f;->pdH:I

    const/4 v6, 0x7

    if-nez v4, :cond_4

    const/4 v6, 0x3

    iget v4, p0, LOZ/vrp$lf$NS;->q:I

    const/4 v6, 0x3

    iget v5, p1, LOZ/vrp$lf$NS;->q:I

    const/4 v6, 0x7

    if-ne v4, v5, :cond_6

    const/4 v6, 0x2

    iget v4, p0, LOZ/vrp$lf$NS;->km:I

    iget v5, p1, LOZ/vrp$lf$NS;->km:I

    const/4 v6, 0x5

    if-ne v4, v5, :cond_6

    :cond_4
    const/4 v6, 0x1

    if-ne v0, v2, :cond_5

    iget v0, v3, LS0o/zNj$f;->pdH:I

    if-ne v0, v2, :cond_5

    const/4 v6, 0x1

    iget v0, p0, LOZ/vrp$lf$NS;->JrO:I

    const/4 v6, 0x4

    iget v3, p1, LOZ/vrp$lf$NS;->JrO:I

    const/4 v6, 0x0

    if-ne v0, v3, :cond_6

    const/4 v6, 0x4

    iget v0, p0, LOZ/vrp$lf$NS;->s:I

    const/4 v6, 0x0

    iget v3, p1, LOZ/vrp$lf$NS;->s:I

    const/4 v6, 0x3

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v6, 0x0

    iget-boolean v0, p0, LOZ/vrp$lf$NS;->f:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, LOZ/vrp$lf$NS;->f:Z

    const/4 v6, 0x6

    if-ne v0, v3, :cond_6

    const/4 v6, 0x7

    if-eqz v0, :cond_7

    iget v0, p0, LOZ/vrp$lf$NS;->pdH:I

    const/4 v6, 0x4

    iget p1, p1, LOZ/vrp$lf$NS;->pdH:I

    const/4 v6, 0x7

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v6, 0x1

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v6, 0x5

    return v1
.end method


# virtual methods
.method public D3D(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LOZ/vrp$lf$NS;->Z:I

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, LOZ/vrp$lf$NS;->h:Z

    const/4 v0, 0x5

    return-void
.end method

.method public Z(LS0o/zNj$f;IIIIZZZZIIIII)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LOZ/vrp$lf$NS;->r5:LS0o/zNj$f;

    const/4 v0, 0x3

    iput p2, p0, LOZ/vrp$lf$NS;->qu:I

    const/4 v0, 0x0

    iput p3, p0, LOZ/vrp$lf$NS;->Z:I

    const/4 v0, 0x3

    iput p4, p0, LOZ/vrp$lf$NS;->D3D:I

    const/4 v0, 0x1

    iput p5, p0, LOZ/vrp$lf$NS;->g:I

    const/4 v0, 0x7

    iput-boolean p6, p0, LOZ/vrp$lf$NS;->BW:Z

    const/4 v0, 0x5

    iput-boolean p7, p0, LOZ/vrp$lf$NS;->b:Z

    const/4 v0, 0x4

    iput-boolean p8, p0, LOZ/vrp$lf$NS;->J:Z

    const/4 v0, 0x4

    iput-boolean p9, p0, LOZ/vrp$lf$NS;->f:Z

    const/4 v0, 0x4

    iput p10, p0, LOZ/vrp$lf$NS;->pdH:I

    const/4 v0, 0x0

    iput p11, p0, LOZ/vrp$lf$NS;->q:I

    const/4 v0, 0x4

    iput p12, p0, LOZ/vrp$lf$NS;->km:I

    const/4 v0, 0x6

    iput p13, p0, LOZ/vrp$lf$NS;->JrO:I

    const/4 v0, 0x1

    iput p14, p0, LOZ/vrp$lf$NS;->s:I

    const/4 p1, 0x1

    move v0, p1

    iput-boolean p1, p0, LOZ/vrp$lf$NS;->XF:Z

    const/4 v0, 0x0

    iput-boolean p1, p0, LOZ/vrp$lf$NS;->h:Z

    const/4 v0, 0x0

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LOZ/vrp$lf$NS;->h:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, LOZ/vrp$lf$NS;->XF:Z

    const/4 v1, 0x0

    return-void
.end method

.method public qu()Z
    .locals 3

    iget-boolean v0, p0, LOZ/vrp$lf$NS;->h:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, LOZ/vrp$lf$NS;->Z:I

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method
