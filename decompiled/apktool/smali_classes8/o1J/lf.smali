.class public Lo1J/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lo1J/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1J/lf$NS;
    }
.end annotation


# instance fields
.field D3D:Z

.field XF:Lo1J/Q8S;

.field public Z:Lo1J/lf$NS;

.field h:F

.field qu:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo1J/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field r5:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput v0, p0, Lo1J/lf;->h:F

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lo1J/lf;->r5:Z

    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lo1J/lf;->qu:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lo1J/lf;->D3D:Z

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lo1J/f;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lo1J/lf;->h:F

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-boolean v0, p0, Lo1J/lf;->r5:Z

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Lo1J/lf;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iput-boolean v0, p0, Lo1J/lf;->D3D:Z

    const/4 v2, 0x3

    new-instance v0, Lo1J/NS;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lo1J/NS;-><init>(Lo1J/lf;Lo1J/f;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x6

    return-void
.end method

.method private jSk(Lo1J/Q8S;Lo1J/Jl;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p1, Lo1J/Q8S;->x:I

    const/4 v0, 0x5

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    return p2
.end method

.method private pyv([ZLo1J/Q8S;)Lo1J/Q8S;
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v9, 0x5

    invoke-interface {v0}, Lo1J/lf$NS;->g()I

    move-result v0

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v9, 0x4

    if-ge v3, v0, :cond_3

    const/4 v9, 0x1

    iget-object v5, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v9, 0x4

    invoke-interface {v5, v3}, Lo1J/lf$NS;->b(I)F

    move-result v5

    const/4 v9, 0x0

    cmpg-float v6, v5, v1

    const/4 v9, 0x1

    if-gez v6, :cond_2

    const/4 v9, 0x1

    iget-object v6, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v9, 0x0

    invoke-interface {v6, v3}, Lo1J/lf$NS;->qu(I)Lo1J/Q8S;

    move-result-object v6

    const/4 v9, 0x7

    if-eqz p1, :cond_0

    iget v7, v6, Lo1J/Q8S;->g:I

    const/4 v9, 0x3

    aget-boolean v7, p1, v7

    const/4 v9, 0x3

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    const/4 v9, 0x6

    iget-object v7, v6, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    const/4 v9, 0x4

    sget-object v8, Lo1J/Q8S$NS;->g:Lo1J/Q8S$NS;

    const/4 v9, 0x4

    if-eq v7, v8, :cond_1

    const/4 v9, 0x0

    sget-object v8, Lo1J/Q8S$NS;->b:Lo1J/Q8S$NS;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_2

    :cond_1
    const/4 v9, 0x7

    cmpg-float v7, v5, v4

    const/4 v9, 0x6

    if-gez v7, :cond_2

    const/4 v9, 0x5

    move v4, v5

    move v4, v5

    move-object v2, v6

    move-object v2, v6

    :cond_2
    const/4 v9, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x4

    return-object v2
.end method


# virtual methods
.method BW(Lo1J/Q8S;Lo1J/Q8S;IFLo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;
    .locals 6

    const/4 v5, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    if-ne p2, p5, :cond_0

    const/4 v5, 0x0

    iget-object p3, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x7

    invoke-interface {p3, p1, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x2

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x2

    invoke-interface {p1, p6, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/high16 p3, -0x40000000    # -2.0f

    const/4 v5, 0x1

    invoke-interface {p1, p2, p3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x5

    return-object p0

    :cond_0
    const/4 v5, 0x5

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    cmpl-float v1, p4, v1

    const/4 v5, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x6

    iget-object p4, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x0

    invoke-interface {p4, p1, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x0

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x6

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x6

    invoke-interface {p1, p5, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x1

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x5

    invoke-interface {p1, p6, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x0

    if-gtz p3, :cond_1

    const/4 v5, 0x4

    if-lez p7, :cond_6

    :cond_1
    const/4 v5, 0x0

    neg-int p1, p3

    const/4 v5, 0x3

    add-int/2addr p1, p7

    const/4 v5, 0x7

    int-to-float p1, p1

    const/4 v5, 0x1

    iput p1, p0, Lo1J/lf;->h:F

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    cmpg-float v1, p4, v1

    const/4 v5, 0x1

    if-gtz v1, :cond_3

    const/4 v5, 0x7

    iget-object p4, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x5

    invoke-interface {p4, p1, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x0

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x0

    invoke-interface {p1, p2, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    int-to-float p1, p3

    const/4 v5, 0x5

    iput p1, p0, Lo1J/lf;->h:F

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    cmpl-float v1, p4, v0

    const/4 v5, 0x2

    if-ltz v1, :cond_4

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x1

    invoke-interface {p1, p6, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x0

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {p1, p5, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x0

    neg-int p1, p7

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v5, 0x4

    iput p1, p0, Lo1J/lf;->h:F

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x1

    iget-object v1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x6

    sub-float v3, v0, p4

    const/4 v5, 0x5

    mul-float v4, v3, v0

    const/4 v5, 0x7

    invoke-interface {v1, p1, v4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x4

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x7

    mul-float v1, v3, v2

    const/4 v5, 0x1

    invoke-interface {p1, p2, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v5, 0x1

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x6

    mul-float/2addr v2, p4

    const/4 v5, 0x4

    invoke-interface {p1, p5, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    mul-float/2addr v0, p4

    const/4 v5, 0x2

    invoke-interface {p1, p6, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    if-gtz p3, :cond_5

    const/4 v5, 0x2

    if-lez p7, :cond_6

    :cond_5
    const/4 v5, 0x0

    neg-int p1, p3

    const/4 v5, 0x3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    const/4 v5, 0x5

    int-to-float p2, p7

    const/4 v5, 0x6

    mul-float/2addr p2, p4

    const/4 v5, 0x7

    add-float/2addr p1, p2

    const/4 v5, 0x6

    iput p1, p0, Lo1J/lf;->h:F

    :cond_6
    :goto_0
    const/4 v5, 0x3

    return-object p0
.end method

.method Bq3()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, v0, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    const/4 v2, 0x4

    sget-object v1, Lo1J/Q8S$NS;->h:Lo1J/Q8S$NS;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lo1J/lf;->h:F

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method D(Lo1J/Q8S;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v3, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x7

    invoke-interface {v2, v0, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v3, 0x3

    iget-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x6

    iput v2, v0, Lo1J/Q8S;->b:I

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2}, Lo1J/lf$NS;->h(Lo1J/Q8S;Z)F

    move-result v0

    const/4 v3, 0x2

    mul-float/2addr v0, v1

    const/4 v3, 0x4

    iput-object p1, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v3, 0x4

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    cmpl-float p1, v0, p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    iget p1, p0, Lo1J/lf;->h:F

    const/4 v3, 0x3

    div-float/2addr p1, v0

    const/4 v3, 0x6

    iput p1, p0, Lo1J/lf;->h:F

    const/4 v3, 0x2

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lo1J/lf$NS;->f(F)V

    const/4 v3, 0x4

    return-void
.end method

.method D3D(Lo1J/Jl;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lo1J/lf;->g(Lo1J/Jl;)Lo1J/Q8S;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    move p1, v0

    move p1, v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lo1J/lf;->D(Lo1J/Q8S;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x2

    invoke-interface {v1}, Lo1J/lf$NS;->g()I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lo1J/lf;->D3D:Z

    :cond_1
    const/4 v2, 0x0

    return p1
.end method

.method public Dmx(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x7

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    invoke-interface {v0, p3, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x1

    iget-object p3, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x4

    invoke-interface {p3, p4, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x5

    iget-object p3, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x4

    const/high16 p4, -0x41000000    # -0.5f

    const/4 v2, 0x7

    invoke-interface {p3, p1, p4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {p1, p2, p4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x0

    neg-float p1, p5

    const/4 v2, 0x0

    iput p1, p0, Lo1J/lf;->h:F

    const/4 v2, 0x1

    return-object p0
.end method

.method public GK()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v1, 0x1

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v0}, Lo1J/lf$NS;->clear()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lo1J/lf;->h:F

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lo1J/lf;->D3D:Z

    const/4 v1, 0x7

    return-void
.end method

.method I4t()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lo1J/lf;->h:F

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    cmpg-float v1, v0, v1

    const/4 v2, 0x3

    if-gez v1, :cond_0

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    mul-float/2addr v0, v1

    const/4 v2, 0x4

    iput v0, p0, Lo1J/lf;->h:F

    const/4 v2, 0x0

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x3

    invoke-interface {v0}, Lo1J/lf$NS;->Z()V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method J(Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x3

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x1

    invoke-interface {p1, p2, p3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x3

    return-object p0
.end method

.method public JrO(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x4

    if-gez p4, :cond_0

    const/4 v2, 0x7

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    int-to-float p4, p4

    const/4 v2, 0x0

    iput p4, p0, Lo1J/lf;->h:F

    :cond_1
    const/4 v2, 0x3

    const/high16 p4, -0x40800000    # -1.0f

    const/4 v2, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x6

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {p1, p2, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x0

    invoke-interface {p1, p3, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x5

    invoke-interface {v0, p1, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x0

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x4

    invoke-interface {p1, p2, p4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x2

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x5

    invoke-interface {p1, p3, p4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method public L7G(Lo1J/Jl;)V
    .locals 9

    iget-object v0, p1, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v8, 0x6

    array-length v0, v0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_8

    const/4 v8, 0x5

    iget-object v3, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v8, 0x7

    invoke-interface {v3}, Lo1J/lf$NS;->g()I

    move-result v3

    const/4 v8, 0x6

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v8, 0x1

    if-ge v4, v3, :cond_3

    const/4 v8, 0x6

    iget-object v5, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v8, 0x3

    invoke-interface {v5, v4}, Lo1J/lf$NS;->qu(I)Lo1J/Q8S;

    move-result-object v5

    const/4 v8, 0x5

    iget v6, v5, Lo1J/Q8S;->b:I

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x5

    if-ne v6, v7, :cond_1

    const/4 v8, 0x0

    iget-boolean v6, v5, Lo1J/Q8S;->q:Z

    const/4 v8, 0x7

    if-nez v6, :cond_1

    const/4 v8, 0x7

    iget-boolean v6, v5, Lo1J/Q8S;->zq7:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    :cond_1
    const/4 v8, 0x2

    iget-object v6, p0, Lo1J/lf;->qu:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    iget-object v3, p0, Lo1J/lf;->qu:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x4

    if-lez v3, :cond_7

    const/4 v8, 0x3

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_6

    const/4 v8, 0x5

    iget-object v5, p0, Lo1J/lf;->qu:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x2

    check-cast v5, Lo1J/Q8S;

    const/4 v8, 0x6

    iget-boolean v6, v5, Lo1J/Q8S;->q:Z

    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    invoke-virtual {p0, p1, v5, v2}, Lo1J/lf;->V9h(Lo1J/Jl;Lo1J/Q8S;Z)V

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    iget-boolean v6, v5, Lo1J/Q8S;->zq7:Z

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    invoke-virtual {p0, p1, v5, v2}, Lo1J/lf;->uD(Lo1J/Jl;Lo1J/Q8S;Z)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    const/4 v8, 0x6

    iget-object v6, p1, Lo1J/Jl;->g:[Lo1J/lf;

    const/4 v8, 0x0

    iget v5, v5, Lo1J/Q8S;->b:I

    const/4 v8, 0x4

    aget-object v5, v6, v5

    const/4 v8, 0x2

    invoke-virtual {p0, p1, v5, v2}, Lo1J/lf;->dyF(Lo1J/Jl;Lo1J/lf;Z)V

    :goto_3
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x6

    iget-object v2, p0, Lo1J/lf;->qu:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    move v1, v2

    move v1, v2

    const/4 v8, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x7

    sget-boolean v0, Lo1J/Jl;->t4x:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_9

    const/4 v8, 0x6

    iget-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v8, 0x2

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v8, 0x5

    invoke-interface {v0}, Lo1J/lf$NS;->g()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_9

    const/4 v8, 0x1

    iput-boolean v2, p0, Lo1J/lf;->D3D:Z

    const/4 v8, 0x6

    iput-boolean v2, p1, Lo1J/Jl;->XF:Z

    :cond_9
    const/4 v8, 0x4

    return-void
.end method

.method public Lpi(Lo1J/Q8S;)Lo1J/Q8S;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lo1J/lf;->pyv([ZLo1J/Q8S;)Lo1J/Q8S;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method P()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v10, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object v1, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v0, "=  "

    const-string v0, " = "

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iget v1, p0, Lo1J/lf;->h:F

    const/4 v10, 0x5

    const/4 v2, 0x0

    const/4 v10, 0x1

    cmpl-float v1, v1, v2

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget v0, p0, Lo1J/lf;->h:F

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    move v1, v4

    move v1, v4

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    move v1, v3

    move v1, v3

    :goto_1
    const/4 v10, 0x0

    iget-object v5, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v10, 0x3

    invoke-interface {v5}, Lo1J/lf$NS;->g()I

    move-result v5

    :goto_2
    const/4 v10, 0x0

    if-ge v3, v5, :cond_8

    const/4 v10, 0x2

    iget-object v6, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v10, 0x7

    invoke-interface {v6, v3}, Lo1J/lf$NS;->qu(I)Lo1J/Q8S;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_2

    const/4 v10, 0x3

    goto/16 :goto_6

    :cond_2
    const/4 v10, 0x3

    iget-object v7, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v10, 0x5

    invoke-interface {v7, v3}, Lo1J/lf$NS;->b(I)F

    move-result v7

    const/4 v10, 0x1

    cmpl-float v8, v7, v2

    const/4 v10, 0x3

    if-nez v8, :cond_3

    const/4 v10, 0x3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Lo1J/Q8S;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, 0x2

    if-nez v1, :cond_4

    const/4 v10, 0x2

    cmpg-float v1, v7, v2

    const/4 v10, 0x7

    if-gez v1, :cond_6

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, "- "

    const-string v0, "- "

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    if-lez v8, :cond_5

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, "  +"

    const-string v0, " + "

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  -"

    const-string v0, " - "

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v10, 0x5

    mul-float/2addr v7, v9

    :cond_6
    :goto_4
    const/4 v10, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    cmpl-float v1, v7, v1

    const/4 v10, 0x3

    if-nez v1, :cond_7

    const/4 v10, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_5

    :cond_7
    const/4 v10, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v0, " "

    const-string v0, " "

    const/4 v10, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v10, 0x6

    move v1, v4

    move v1, v4

    :goto_6
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_8
    const/4 v10, 0x6

    if-nez v1, :cond_9

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".00"

    const-string v0, "0.0"

    const/4 v10, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v10, 0x7

    return-object v0
.end method

.method public V9h(Lo1J/Jl;Lo1J/Q8S;Z)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x2

    iget-boolean v0, p2, Lo1J/Q8S;->q:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Lo1J/lf$NS;->r5(Lo1J/Q8S;)F

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lo1J/lf;->h:F

    const/4 v3, 0x6

    iget v2, p2, Lo1J/Q8S;->f:F

    const/4 v3, 0x3

    mul-float/2addr v2, v0

    const/4 v3, 0x6

    add-float/2addr v1, v2

    const/4 v3, 0x4

    iput v1, p0, Lo1J/lf;->h:F

    const/4 v3, 0x6

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x1

    invoke-interface {v0, p2, p3}, Lo1J/lf$NS;->h(Lo1J/Q8S;Z)F

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p2, p0}, Lo1J/Q8S;->D3D(Lo1J/lf;)V

    :cond_1
    const/4 v3, 0x5

    sget-boolean p2, Lo1J/Jl;->t4x:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x1

    invoke-interface {p2}, Lo1J/lf$NS;->g()I

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x5

    iput-boolean p2, p0, Lo1J/lf;->D3D:Z

    const/4 v3, 0x7

    iput-boolean p2, p1, Lo1J/Jl;->XF:Z

    :cond_2
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public XF(Lo1J/Jl;[Z)Lo1J/Q8S;
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1}, Lo1J/lf;->pyv([ZLo1J/Q8S;)Lo1J/Q8S;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method Z(Lo1J/Q8S;I)Lo1J/lf;
    .locals 2

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v1, 0x2

    int-to-float p2, p2

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v1, 0x7

    return-object p0
.end method

.method b(Lo1J/Q8S;I)Lo1J/lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v0, 0x4

    int-to-float p2, p2

    const/4 v0, 0x2

    iput p2, p1, Lo1J/Q8S;->f:F

    const/4 v0, 0x7

    iput p2, p0, Lo1J/lf;->h:F

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lo1J/lf;->D3D:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v1, 0x7

    invoke-interface {v0}, Lo1J/lf$NS;->clear()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lo1J/lf;->h:F

    const/4 v1, 0x4

    return-void
.end method

.method public dyF(Lo1J/Jl;Lo1J/lf;Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x7

    invoke-interface {v0, p2, p3}, Lo1J/lf$NS;->J(Lo1J/lf;Z)F

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lo1J/lf;->h:F

    const/4 v3, 0x4

    iget v2, p2, Lo1J/lf;->h:F

    const/4 v3, 0x2

    mul-float/2addr v2, v0

    const/4 v3, 0x0

    add-float/2addr v1, v2

    const/4 v3, 0x0

    iput v1, p0, Lo1J/lf;->h:F

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x7

    iget-object p2, p2, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Lo1J/Q8S;->D3D(Lo1J/lf;)V

    :cond_0
    const/4 v3, 0x0

    sget-boolean p2, Lo1J/Jl;->t4x:Z

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    iget-object p2, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x3

    invoke-interface {p2}, Lo1J/lf$NS;->g()I

    move-result p2

    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x3

    iput-boolean p2, p0, Lo1J/lf;->D3D:Z

    iput-boolean p2, p1, Lo1J/Jl;->XF:Z

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public f(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;F)Lo1J/lf;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x6

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x7

    invoke-interface {p1, p2, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x4

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x3

    invoke-interface {p1, p3, p5}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x6

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x1

    neg-float p2, p5

    const/4 v2, 0x4

    invoke-interface {p1, p4, p2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x3

    return-object p0
.end method

.method g(Lo1J/Jl;)Lo1J/Q8S;
    .locals 14

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v0}, Lo1J/lf$NS;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v2

    move v7, v2

    move v8, v7

    move v8, v7

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    move-object v3, v1

    move-object v3, v1

    :goto_0
    if-ge v4, v0, :cond_6

    iget-object v9, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v9, v4}, Lo1J/lf$NS;->b(I)F

    move-result v9

    iget-object v10, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v10, v4}, Lo1J/lf$NS;->qu(I)Lo1J/Q8S;

    move-result-object v10

    iget-object v11, v10, Lo1J/Q8S;->P:Lo1J/Q8S$NS;

    sget-object v12, Lo1J/Q8S$NS;->h:Lo1J/Q8S$NS;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    invoke-direct {p0, v10, p1}, Lo1J/lf;->jSk(Lo1J/Q8S;Lo1J/Jl;)Z

    move-result v1

    :goto_1
    move v5, v1

    move v5, v1

    move v7, v9

    move v7, v9

    move-object v1, v10

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v7, v9

    if-lez v11, :cond_1

    invoke-direct {p0, v10, p1}, Lo1J/lf;->jSk(Lo1J/Q8S;Lo1J/Jl;)Z

    move-result v1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    invoke-direct {p0, v10, p1}, Lo1J/lf;->jSk(Lo1J/Q8S;Lo1J/Jl;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move v7, v9

    move-object v1, v10

    move-object v1, v10

    move v5, v13

    move v5, v13

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v2

    if-gez v11, :cond_5

    if-nez v3, :cond_3

    invoke-direct {p0, v10, p1}, Lo1J/lf;->jSk(Lo1J/Q8S;Lo1J/Jl;)Z

    move-result v3

    :goto_2
    move v6, v3

    move v6, v3

    move v8, v9

    move v8, v9

    move-object v3, v10

    move-object v3, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v8, v9

    if-lez v11, :cond_4

    invoke-direct {p0, v10, p1}, Lo1J/lf;->jSk(Lo1J/Q8S;Lo1J/Jl;)Z

    move-result v3

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-direct {p0, v10, p1}, Lo1J/lf;->jSk(Lo1J/Q8S;Lo1J/Jl;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v9

    move v8, v9

    move-object v3, v10

    move-object v3, v10

    move v6, v13

    move v6, v13

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v3
.end method

.method public getKey()Lo1J/Q8S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Lo1J/Jl$NS;)V
    .locals 6

    const/4 v5, 0x7

    instance-of v0, p1, Lo1J/lf;

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    check-cast p1, Lo1J/lf;

    const/4 v5, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v5, 0x1

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x2

    invoke-interface {v0}, Lo1J/lf$NS;->clear()V

    const/4 v5, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p1, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x7

    invoke-interface {v1}, Lo1J/lf$NS;->g()I

    move-result v1

    const/4 v5, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x0

    iget-object v1, p1, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lo1J/lf$NS;->qu(I)Lo1J/Q8S;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p1, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x3

    invoke-interface {v2, v0}, Lo1J/lf$NS;->b(I)F

    move-result v2

    const/4 v5, 0x0

    iget-object v3, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x7

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lo1J/lf$NS;->XF(Lo1J/Q8S;FZ)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lo1J/lf;->h:F

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    cmpl-float v0, v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x4

    invoke-interface {v0}, Lo1J/lf$NS;->g()I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public km(Lo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x7

    int-to-float p3, p3

    const/4 v2, 0x7

    iput p3, p0, Lo1J/lf;->h:F

    :cond_1
    const/4 v2, 0x4

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v0, p1, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x1

    invoke-interface {p1, p2, p3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public pdH(FFFLo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;)Lo1J/lf;
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput v0, p0, Lo1J/lf;->h:F

    const/4 v4, 0x4

    cmpl-float v1, p2, v0

    const/4 v4, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v4, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    cmpl-float v1, p1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x4

    invoke-interface {p1, p4, v3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x3

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x4

    invoke-interface {p1, p5, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    cmpl-float v0, p3, v0

    const/4 v4, 0x5

    if-nez v0, :cond_2

    const/4 v4, 0x0

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x6

    invoke-interface {p1, p6, v3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x1

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x2

    invoke-interface {p1, p7, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    div-float/2addr p1, p2

    const/4 v4, 0x3

    div-float/2addr p3, p2

    const/4 v4, 0x2

    div-float/2addr p1, p3

    const/4 v4, 0x4

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x0

    invoke-interface {p2, p4, v3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x7

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x1

    invoke-interface {p2, p5, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x2

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x0

    invoke-interface {p2, p7, p1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x3

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x1

    neg-float p1, p1

    const/4 v4, 0x6

    invoke-interface {p2, p6, p1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x3

    invoke-interface {p1, p4, v3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x5

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x4

    invoke-interface {p1, p5, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x2

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x6

    invoke-interface {p1, p7, v3}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x1

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v4, 0x2

    invoke-interface {p1, p6, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    :goto_1
    const/4 v4, 0x7

    return-object p0
.end method

.method public q(Lo1J/Q8S;I)Lo1J/lf;
    .locals 2

    const/4 v1, 0x0

    if-gez p2, :cond_0

    const/4 v1, 0x6

    mul-int/lit8 p2, p2, -0x1

    const/4 v1, 0x6

    int-to-float p2, p2

    const/4 v1, 0x3

    iput p2, p0, Lo1J/lf;->h:F

    const/4 v1, 0x0

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    invoke-interface {p2, p1, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    int-to-float p2, p2

    const/4 v1, 0x3

    iput p2, p0, Lo1J/lf;->h:F

    const/4 v1, 0x1

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v1, 0x4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public qu(Lo1J/Jl;I)Lo1J/lf;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x2

    const-string v1, "ep"

    const-string v1, "ep"

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v1}, Lo1J/Jl;->JrO(ILjava/lang/String;)Lo1J/Q8S;

    move-result-object v1

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v3, 0x4

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x4

    const-string/jumbo v1, "me"

    const-string v1, "em"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v1}, Lo1J/Jl;->JrO(ILjava/lang/String;)Lo1J/Q8S;

    move-result-object p1

    const/4 v3, 0x4

    const/high16 p2, -0x40800000    # -1.0f

    const/4 v3, 0x4

    invoke-interface {v0, p1, p2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v3, 0x7

    return-object p0
.end method

.method public r5(Lo1J/Q8S;)V
    .locals 4

    iget v0, p1, Lo1J/Q8S;->J:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const v2, 0x49742400    # 1000000.0f

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const/4 v3, 0x4

    const v2, 0x4e6e6b28    # 1.0E9f

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/4 v3, 0x5

    const v2, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x5

    invoke-interface {v0, p1, v2}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    return-void
.end method

.method public s(Lo1J/Q8S;Lo1J/Q8S;Lo1J/Q8S;I)Lo1J/lf;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    if-gez p4, :cond_0

    const/4 v2, 0x7

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    int-to-float p4, p4

    const/4 v2, 0x3

    iput p4, p0, Lo1J/lf;->h:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v0, p1, p4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x2

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x2

    invoke-interface {p1, p2, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x0

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x5

    invoke-interface {p1, p3, p4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x2

    invoke-interface {v0, p1, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x7

    invoke-interface {p1, p2, p4}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    const/4 v2, 0x7

    iget-object p1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v2, 0x0

    invoke-interface {p1, p3, v1}, Lo1J/lf$NS;->D3D(Lo1J/Q8S;F)V

    :goto_0
    const/4 v2, 0x1

    return-object p0
.end method

.method t4x(Lo1J/Q8S;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    invoke-interface {v0, p1}, Lo1J/lf$NS;->BW(Lo1J/Q8S;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo1J/lf;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public uD(Lo1J/Jl;Lo1J/Q8S;Z)V
    .locals 4

    if-eqz p2, :cond_2

    const/4 v3, 0x4

    iget-boolean v0, p2, Lo1J/Q8S;->zq7:Z

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x4

    invoke-interface {v0, p2}, Lo1J/lf$NS;->r5(Lo1J/Q8S;)F

    move-result v0

    const/4 v3, 0x7

    iget v1, p0, Lo1J/lf;->h:F

    const/4 v3, 0x5

    iget v2, p2, Lo1J/Q8S;->BB:F

    const/4 v3, 0x5

    mul-float/2addr v2, v0

    const/4 v3, 0x2

    add-float/2addr v1, v2

    const/4 v3, 0x4

    iput v1, p0, Lo1J/lf;->h:F

    const/4 v3, 0x3

    iget-object v1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x7

    invoke-interface {v1, p2, p3}, Lo1J/lf$NS;->h(Lo1J/Q8S;Z)F

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, p0}, Lo1J/Q8S;->D3D(Lo1J/lf;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v1, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x5

    iget-object v2, p1, Lo1J/Jl;->km:Lo1J/f;

    const/4 v3, 0x0

    iget-object v2, v2, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v3, 0x3

    iget p2, p2, Lo1J/Q8S;->CW:I

    const/4 v3, 0x2

    aget-object p2, v2, p2

    invoke-interface {v1, p2, v0, p3}, Lo1J/lf$NS;->XF(Lo1J/Q8S;FZ)V

    const/4 v3, 0x3

    sget-boolean p2, Lo1J/Jl;->t4x:Z

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    iget-object p2, p0, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v3, 0x5

    invoke-interface {p2}, Lo1J/lf$NS;->g()I

    move-result p2

    const/4 v3, 0x2

    if-nez p2, :cond_2

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x2

    iput-boolean p2, p0, Lo1J/lf;->D3D:Z

    const/4 v3, 0x3

    iput-boolean p2, p1, Lo1J/Jl;->XF:Z

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
