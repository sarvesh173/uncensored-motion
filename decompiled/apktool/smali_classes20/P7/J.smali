.class public LP7/J;
.super Ljava/lang/Object;


# instance fields
.field private BW:LZ/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/h6W<",
            "LPJ/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private D3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LqJ/J;",
            ">;"
        }
    .end annotation
.end field

.field private J:Landroid/graphics/Rect;

.field private JrO:I

.field private final XF:LP7/mlu;

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LqJ/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:LZ/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/Q8S<",
            "LqJ/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private km:Z

.field private pdH:F

.field private q:F

.field private qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP7/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LP7/mlu;

    const/4 v1, 0x7

    invoke-direct {v0}, LP7/mlu;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, LP7/J;->XF:LP7/mlu;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LP7/J;->h:Ljava/util/HashSet;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, LP7/J;->JrO:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public BW(F)F
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LP7/J;->f:F

    const/4 v2, 0x1

    iget v1, p0, LP7/J;->pdH:F

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LAZU/Q8S;->b(FFF)F

    move-result p1

    const/4 v2, 0x1

    return p1
.end method

.method public Bq3(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LP7/J;->JrO:I

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x1

    iput v0, p0, LP7/J;->JrO:I

    const/4 v1, 0x2

    return-void
.end method

.method public D3D()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LP7/J;->pdH:F

    const/4 v1, 0x3

    return v0
.end method

.method public Dmx()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LP7/J;->km:Z

    const/4 v1, 0x1

    return v0
.end method

.method public I4t()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LP7/J;->qu:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public J()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP7/YRm;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LP7/J;->qu:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public JrO(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LP7/J;->r5:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    return-object p1
.end method

.method public Lpi(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, LP7/J;->km:Z

    const/4 v0, 0x5

    return-void
.end method

.method public XF(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, LP7/J;->h:Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public Z()F
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, LP7/J;->pdH:F

    const/4 v2, 0x2

    iget v1, p0, LP7/J;->f:F

    const/4 v2, 0x6

    sub-float/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public b()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LP7/J;->q:F

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LP7/J;->b:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LqJ/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP7/J;->Z:Ljava/util/Map;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LP7/J;->J:Landroid/graphics/Rect;

    const/4 v1, 0x5

    return-object v0
.end method

.method public jSk(J)LPJ/Mk;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LP7/J;->BW:LZ/h6W;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, LZ/h6W;->g(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LPJ/Mk;

    const/4 v1, 0x0

    return-object p1
.end method

.method public km()LP7/mlu;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LP7/J;->XF:LP7/mlu;

    const/4 v1, 0x4

    return-object v0
.end method

.method public pdH(Ljava/lang/String;)LqJ/J;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, LP7/J;->D3D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x4

    iget-object v2, p0, LP7/J;->D3D:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, LqJ/J;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, LqJ/J;->XF(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    return-object v2

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public pyv(Z)V
    .locals 2

    iget-object v0, p0, LP7/J;->XF:LP7/mlu;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LP7/mlu;->h(Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LP7/J;->JrO:I

    const/4 v1, 0x6

    return v0
.end method

.method public qu()F
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LP7/J;->Z()F

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, LP7/J;->q:F

    const/4 v2, 0x4

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    mul-float/2addr v0, v1

    const/4 v2, 0x4

    float-to-long v0, v0

    const/4 v2, 0x4

    long-to-float v0, v0

    const/4 v2, 0x0

    return v0
.end method

.method public r5()LZ/Q8S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ/Q8S<",
            "LqJ/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, LP7/J;->g:LZ/Q8S;

    const/4 v1, 0x3

    return-object v0
.end method

.method public s()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LP7/J;->f:F

    const/4 v1, 0x3

    return v0
.end method

.method public t4x(Landroid/graphics/Rect;FFFLjava/util/List;LZ/h6W;Ljava/util/Map;Ljava/util/Map;LZ/Q8S;Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "FFF",
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;",
            "LZ/h6W<",
            "LPJ/Mk;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LPJ/Mk;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP7/YRm;",
            ">;",
            "LZ/Q8S<",
            "LqJ/Jl;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LqJ/f;",
            ">;",
            "Ljava/util/List<",
            "LqJ/J;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LP7/J;->J:Landroid/graphics/Rect;

    const/4 v0, 0x7

    iput p2, p0, LP7/J;->f:F

    const/4 v0, 0x2

    iput p3, p0, LP7/J;->pdH:F

    const/4 v0, 0x3

    iput p4, p0, LP7/J;->q:F

    iput-object p5, p0, LP7/J;->b:Ljava/util/List;

    const/4 v0, 0x6

    iput-object p6, p0, LP7/J;->BW:LZ/h6W;

    const/4 v0, 0x4

    iput-object p7, p0, LP7/J;->r5:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object p8, p0, LP7/J;->qu:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object p9, p0, LP7/J;->g:LZ/Q8S;

    iput-object p10, p0, LP7/J;->Z:Ljava/util/Map;

    iput-object p11, p0, LP7/J;->D3D:Ljava/util/List;

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string/jumbo v1, "iesnpoi:noLtsoitmt/o"

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, LP7/J;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, LPJ/Mk;

    const/4 v4, 0x2

    const-string/jumbo v3, "t/"

    const-string v3, "\t"

    invoke-virtual {v2, v3}, LPJ/Mk;->GK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
