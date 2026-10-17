.class public Landroidx/appcompat/view/J;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Landroidx/core/view/gb;

.field final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/view/tZ;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private h:J

.field qu:Landroidx/core/view/X;

.field private r5:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/appcompat/view/J;->h:J

    const/4 v2, 0x6

    new-instance v0, Landroidx/appcompat/view/J$NS;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroidx/appcompat/view/J$NS;-><init>(Landroidx/appcompat/view/J;)V

    iput-object v0, p0, Landroidx/appcompat/view/J;->D3D:Landroidx/core/view/gb;

    const/4 v2, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/J;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public BW()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/J;->XF:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Landroidx/core/view/tZ;

    const/4 v6, 0x2

    iget-wide v2, p0, Landroidx/appcompat/view/J;->h:J

    const/4 v6, 0x3

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    cmp-long v4, v2, v4

    const/4 v6, 0x3

    if-ltz v4, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Landroidx/core/view/tZ;->D3D(J)Landroidx/core/view/tZ;

    :cond_1
    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/appcompat/view/J;->r5:Landroid/view/animation/Interpolator;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroidx/core/view/tZ;->g(Landroid/view/animation/Interpolator;)Landroidx/core/view/tZ;

    :cond_2
    const/4 v6, 0x5

    iget-object v2, p0, Landroidx/appcompat/view/J;->qu:Landroidx/core/view/X;

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    iget-object v2, p0, Landroidx/appcompat/view/J;->D3D:Landroidx/core/view/gb;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/tZ;->BW(Landroidx/core/view/X;)Landroidx/core/view/tZ;

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v1}, Landroidx/core/view/tZ;->pdH()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x3

    iput-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    const/4 v6, 0x3

    return-void
.end method

.method public D3D(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/J;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/appcompat/view/J;->r5:Landroid/view/animation/Interpolator;

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public XF()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/appcompat/view/J;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/core/view/tZ;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroidx/core/view/tZ;->r5()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    const/4 v2, 0x7

    return-void
.end method

.method public Z(J)Landroidx/appcompat/view/J;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iput-wide p1, p0, Landroidx/appcompat/view/J;->h:J

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public g(Landroidx/core/view/X;)Landroidx/appcompat/view/J;
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/appcompat/view/J;->qu:Landroidx/core/view/X;

    :cond_0
    const/4 v1, 0x1

    return-object p0
.end method

.method h()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    return-void
.end method

.method public qu(Landroidx/core/view/tZ;Landroidx/core/view/tZ;)Landroidx/appcompat/view/J;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/J;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroidx/core/view/tZ;->qu()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Landroidx/core/view/tZ;->J(J)Landroidx/core/view/tZ;

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/appcompat/view/J;->XF:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-object p0
.end method

.method public r5(Landroidx/core/view/tZ;)Landroidx/appcompat/view/J;
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/appcompat/view/J;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/J;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    return-object p0
.end method
