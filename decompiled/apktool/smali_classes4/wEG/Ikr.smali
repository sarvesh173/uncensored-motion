.class public LwEG/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements LwEG/GK;
.implements LYl/f$lf;


# instance fields
.field private D3D:Z

.field private final XF:Landroid/graphics/Path;

.field private final Z:LYl/co;

.field private final g:LwEG/lf;

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/airbnb/lottie/LZn;

.field private final r5:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LZn;LPJ/lf;LzIp/JDF;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Path;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    const/4 v1, 0x4

    new-instance v0, LwEG/lf;

    const/4 v1, 0x5

    invoke-direct {v0}, LwEG/lf;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, LwEG/Ikr;->g:LwEG/lf;

    invoke-virtual {p3}, LzIp/JDF;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, LwEG/Ikr;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p3}, LzIp/JDF;->qu()Z

    move-result v0

    const/4 v1, 0x3

    iput-boolean v0, p0, LwEG/Ikr;->r5:Z

    const/4 v1, 0x1

    iput-object p1, p0, LwEG/Ikr;->qu:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x4

    invoke-virtual {p3}, LzIp/JDF;->r5()Le5/J;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Le5/J;->h()LYl/co;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LwEG/Ikr;->Z:LYl/co;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, LPJ/lf;->b(LYl/f;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, LYl/f;->XF(LYl/f$lf;)V

    const/4 v1, 0x5

    return-void
.end method

.method private qu()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LwEG/Ikr;->D3D:Z

    const/4 v1, 0x3

    iget-object v0, p0, LwEG/Ikr;->qu:Lcom/airbnb/lottie/LZn;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/airbnb/lottie/LZn;->invalidateSelf()V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LwEG/Ikr;->qu()V

    const/4 v0, 0x7

    return-void
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, LwEG/Ikr;->D3D:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x2

    iget-boolean v0, p0, LwEG/Ikr;->r5:Z

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iput-boolean v1, p0, LwEG/Ikr;->D3D:Z

    const/4 v3, 0x0

    iget-object v0, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    const/4 v3, 0x5

    return-object v0

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, LwEG/Ikr;->Z:LYl/co;

    const/4 v3, 0x3

    invoke-virtual {v0}, LYl/f;->BW()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/graphics/Path;

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    const/4 v3, 0x7

    return-object v0

    :cond_2
    const/4 v3, 0x4

    iget-object v2, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v3, 0x6

    iget-object v0, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v3, 0x7

    iget-object v0, p0, LwEG/Ikr;->g:LwEG/lf;

    const/4 v3, 0x4

    iget-object v2, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, LwEG/lf;->h(Landroid/graphics/Path;)V

    const/4 v3, 0x3

    iput-boolean v1, p0, LwEG/Ikr;->D3D:Z

    const/4 v3, 0x6

    iget-object v0, p0, LwEG/Ikr;->XF:Landroid/graphics/Path;

    const/4 v3, 0x3

    return-object v0
.end method

.method public h(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;",
            "Ljava/util/List<",
            "LwEG/f;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x7

    if-ge v0, v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, LwEG/f;

    const/4 v5, 0x7

    instance-of v2, v1, LwEG/GcS;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x6

    check-cast v2, LwEG/GcS;

    const/4 v5, 0x5

    invoke-virtual {v2}, LwEG/GcS;->J()LzIp/YRm$NS;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v4, LzIp/YRm$NS;->h:LzIp/YRm$NS;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, LwEG/Ikr;->g:LwEG/lf;

    invoke-virtual {v1, v2}, LwEG/lf;->XF(LwEG/GcS;)V

    const/4 v5, 0x5

    invoke-virtual {v2, p0}, LwEG/GcS;->qu(LYl/f$lf;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    instance-of v2, v1, LwEG/YRm;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    if-nez p2, :cond_1

    const/4 v5, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v5, 0x3

    check-cast v1, LwEG/YRm;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    iget-object p1, p0, LwEG/Ikr;->Z:LYl/co;

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, LYl/co;->Dmx(Ljava/util/List;)V

    const/4 v5, 0x7

    return-void
.end method
