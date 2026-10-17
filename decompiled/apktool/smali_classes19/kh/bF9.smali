.class public final Lkh/bF9;
.super Ljava/lang/Object;


# instance fields
.field private BW:I

.field private D3D:I

.field private Dmx:Z

.field private J:I

.field private JrO:F

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private b:Z

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private km:I

.field private pdH:I

.field private q:I

.field private qu:Ljava/lang/String;

.field private r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x3

    iput-object v0, p0, Lkh/bF9;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lkh/bF9;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    iput-object v1, p0, Lkh/bF9;->r5:Ljava/util/Set;

    const/4 v2, 0x5

    iput-object v0, p0, Lkh/bF9;->qu:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Lkh/bF9;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lkh/bF9;->g:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lkh/bF9;->b:Z

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    iput v1, p0, Lkh/bF9;->J:I

    const/4 v2, 0x0

    iput v1, p0, Lkh/bF9;->f:I

    const/4 v2, 0x2

    iput v1, p0, Lkh/bF9;->pdH:I

    const/4 v2, 0x1

    iput v1, p0, Lkh/bF9;->q:I

    iput v1, p0, Lkh/bF9;->km:I

    const/4 v2, 0x1

    iput v1, p0, Lkh/bF9;->s:I

    iput-boolean v0, p0, Lkh/bF9;->Dmx:Z

    const/4 v2, 0x1

    return-void
.end method

.method private static dyF(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    add-int v0, p0, p3

    :cond_1
    const/4 v1, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x2

    return p0
.end method


# virtual methods
.method public BW(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Lkh/bF9;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lkh/bF9;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lkh/bF9;->r5:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lkh/bF9;->qu:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lkh/bF9;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, p1, v1}, Lkh/bF9;->dyF(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x0

    iget-object v0, p0, Lkh/bF9;->h:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, p2, v1}, Lkh/bF9;->dyF(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x4

    iget-object p2, p0, Lkh/bF9;->qu:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lkh/bF9;->dyF(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x3

    const/4 p2, -0x1

    const/4 v3, 0x7

    if-eq p1, p2, :cond_2

    const/4 v3, 0x3

    iget-object p2, p0, Lkh/bF9;->r5:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-object p2, p0, Lkh/bF9;->r5:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v3, 0x4

    mul-int/2addr p2, v0

    const/4 v3, 0x2

    add-int/2addr p1, p2

    const/4 v3, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    return v2
.end method

.method public Bq3(F)Lkh/bF9;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lkh/bF9;->JrO:F

    const/4 v0, 0x1

    return-object p0
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkh/bF9;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lkh/bF9;->km:I

    const/4 v1, 0x1

    return v0
.end method

.method public Dmx(I)Lkh/bF9;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lkh/bF9;->D3D:I

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lkh/bF9;->g:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public GK(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lkh/bF9;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public I4t(Ljava/lang/String;)Lkh/bF9;
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, Lkh/bF9;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lkh/bF9;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public JrO(Z)Lkh/bF9;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lkh/bF9;->pdH:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public Lpi(I)Lkh/bF9;
    .locals 1

    iput p1, p0, Lkh/bF9;->s:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lkh/bF9;->qu:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public V9h(Z)Lkh/bF9;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lkh/bF9;->f:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public XF()I
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lkh/bF9;->b:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lkh/bF9;->BW:I

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "cns duoo ienodn.cBf ledkrrago"

    const-string v1, "Background color not defined."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public Z()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lkh/bF9;->JrO:F

    const/4 v1, 0x1

    return v0
.end method

.method public b()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lkh/bF9;->pdH:I

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget v2, p0, Lkh/bF9;->q:I

    if-ne v2, v1, :cond_0

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    if-ne v0, v2, :cond_1

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    iget v3, p0, Lkh/bF9;->q:I

    const/4 v4, 0x4

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    move v4, v1

    :cond_2
    or-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lkh/bF9;->g:Z

    const/4 v1, 0x2

    return v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lkh/bF9;->s:I

    const/4 v1, 0x1

    return v0
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lkh/bF9;->Dmx:Z

    const/4 v1, 0x1

    return v0
.end method

.method public jSk(Z)Lkh/bF9;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lkh/bF9;->q:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public km(I)Lkh/bF9;
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lkh/bF9;->BW:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lkh/bF9;->b:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public pdH()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lkh/bF9;->J:I

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public pyv([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lkh/bF9;->r5:Ljava/util/Set;

    const/4 v1, 0x4

    return-void
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lkh/bF9;->f:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return v1
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lkh/bF9;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()I
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lkh/bF9;->g:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lkh/bF9;->D3D:I

    return v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, " ermnFedotocto fnlin d"

    const-string v1, "Font color not defined"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public s(Z)Lkh/bF9;
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lkh/bF9;->Dmx:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public t4x(I)Lkh/bF9;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lkh/bF9;->km:I

    const/4 v0, 0x4

    return-object p0
.end method
