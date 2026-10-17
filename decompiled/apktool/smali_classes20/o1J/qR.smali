.class public Lo1J/qR;
.super Ljava/lang/Object;

# interfaces
.implements Lo1J/lf$NS;


# static fields
.field private static km:F = 0.001f


# instance fields
.field BW:[I

.field D3D:[I

.field J:I

.field private final XF:I

.field Z:[I

.field b:[I

.field f:I

.field g:[F

.field private h:I

.field private final pdH:Lo1J/lf;

.field protected final q:Lo1J/f;

.field qu:[I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Lo1J/lf;Lo1J/f;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lo1J/qR;->XF:I

    const/4 v3, 0x4

    const/16 v1, 0x10

    const/4 v3, 0x0

    iput v1, p0, Lo1J/qR;->h:I

    const/4 v3, 0x5

    iput v1, p0, Lo1J/qR;->r5:I

    const/4 v3, 0x7

    new-array v2, v1, [I

    iput-object v2, p0, Lo1J/qR;->qu:[I

    const/4 v3, 0x7

    new-array v2, v1, [I

    const/4 v3, 0x1

    iput-object v2, p0, Lo1J/qR;->Z:[I

    const/4 v3, 0x4

    new-array v2, v1, [I

    iput-object v2, p0, Lo1J/qR;->D3D:[I

    const/4 v3, 0x0

    new-array v2, v1, [F

    const/4 v3, 0x3

    iput-object v2, p0, Lo1J/qR;->g:[F

    new-array v2, v1, [I

    const/4 v3, 0x7

    iput-object v2, p0, Lo1J/qR;->BW:[I

    const/4 v3, 0x0

    new-array v1, v1, [I

    const/4 v3, 0x7

    iput-object v1, p0, Lo1J/qR;->b:[I

    const/4 v3, 0x2

    const/4 v1, 0x0

    iput v1, p0, Lo1J/qR;->J:I

    const/4 v3, 0x6

    iput v0, p0, Lo1J/qR;->f:I

    const/4 v3, 0x7

    iput-object p1, p0, Lo1J/qR;->pdH:Lo1J/lf;

    iput-object p2, p0, Lo1J/qR;->q:Lo1J/f;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lo1J/qR;->clear()V

    const/4 v3, 0x0

    return-void
.end method

.method private Dmx(ILo1J/Q8S;F)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lo1J/qR;->km()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {p0, v0, p2, p3}, Lo1J/qR;->q(ILo1J/Q8S;F)V

    const/4 v3, 0x2

    const/4 p3, -0x1

    const/4 v3, 0x4

    if-eq p1, p3, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lo1J/qR;->BW:[I

    const/4 v3, 0x2

    aput p1, v1, v0

    const/4 v3, 0x0

    iget-object v1, p0, Lo1J/qR;->b:[I

    const/4 v3, 0x5

    aget v2, v1, p1

    const/4 v3, 0x6

    aput v2, v1, v0

    const/4 v3, 0x2

    aput v0, v1, p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lo1J/qR;->BW:[I

    const/4 v3, 0x0

    aput p3, p1, v0

    const/4 v3, 0x6

    iget p1, p0, Lo1J/qR;->J:I

    const/4 v3, 0x0

    if-lez p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, p0, Lo1J/qR;->b:[I

    const/4 v3, 0x0

    iget v1, p0, Lo1J/qR;->f:I

    const/4 v3, 0x7

    aput v1, p1, v0

    iput v0, p0, Lo1J/qR;->f:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lo1J/qR;->b:[I

    const/4 v3, 0x7

    aput p3, p1, v0

    :goto_0
    iget-object p1, p0, Lo1J/qR;->b:[I

    const/4 v3, 0x3

    aget p1, p1, v0

    const/4 v3, 0x3

    if-eq p1, p3, :cond_2

    const/4 v3, 0x0

    iget-object p3, p0, Lo1J/qR;->BW:[I

    aput v0, p3, p1

    :cond_2
    const/4 v3, 0x4

    invoke-direct {p0, p2, v0}, Lo1J/qR;->pdH(Lo1J/Q8S;I)V

    const/4 v3, 0x1

    return-void
.end method

.method private I4t(Lo1J/Q8S;)V
    .locals 6

    const/4 v5, 0x3

    iget p1, p1, Lo1J/Q8S;->g:I

    const/4 v5, 0x0

    iget v0, p0, Lo1J/qR;->r5:I

    const/4 v5, 0x2

    rem-int v0, p1, v0

    const/4 v5, 0x5

    iget-object v1, p0, Lo1J/qR;->qu:[I

    const/4 v5, 0x2

    aget v2, v1, v0

    const/4 v5, 0x5

    const/4 v3, -0x1

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x5

    iget-object v4, p0, Lo1J/qR;->D3D:[I

    const/4 v5, 0x5

    aget v4, v4, v2

    const/4 v5, 0x5

    if-ne v4, p1, :cond_1

    const/4 v5, 0x1

    iget-object p1, p0, Lo1J/qR;->Z:[I

    aget v4, p1, v2

    const/4 v5, 0x3

    aput v4, v1, v0

    const/4 v5, 0x4

    aput v3, p1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lo1J/qR;->Z:[I

    const/4 v5, 0x2

    aget v1, v0, v2

    if-eq v1, v3, :cond_2

    const/4 v5, 0x2

    iget-object v4, p0, Lo1J/qR;->D3D:[I

    const/4 v5, 0x3

    aget v4, v4, v1

    const/4 v5, 0x0

    if-eq v4, p1, :cond_2

    const/4 v5, 0x3

    move v2, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v4, p0, Lo1J/qR;->D3D:[I

    const/4 v5, 0x5

    aget v4, v4, v1

    if-ne v4, p1, :cond_3

    const/4 v5, 0x7

    aget p1, v0, v1

    const/4 v5, 0x3

    aput p1, v0, v2

    const/4 v5, 0x5

    aput v3, v0, v1

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method private JrO()V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lo1J/qR;->h:I

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    iget-object v1, p0, Lo1J/qR;->D3D:[I

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, p0, Lo1J/qR;->D3D:[I

    const/4 v4, 0x5

    iget-object v1, p0, Lo1J/qR;->g:[F

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lo1J/qR;->g:[F

    const/4 v4, 0x1

    iget-object v1, p0, Lo1J/qR;->BW:[I

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lo1J/qR;->BW:[I

    const/4 v4, 0x6

    iget-object v1, p0, Lo1J/qR;->b:[I

    const/4 v4, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, p0, Lo1J/qR;->b:[I

    const/4 v4, 0x6

    iget-object v1, p0, Lo1J/qR;->Z:[I

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lo1J/qR;->Z:[I

    const/4 v4, 0x3

    iget v1, p0, Lo1J/qR;->h:I

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lo1J/qR;->D3D:[I

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x5

    aput v3, v2, v1

    const/4 v4, 0x7

    iget-object v2, p0, Lo1J/qR;->Z:[I

    const/4 v4, 0x1

    aput v3, v2, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iput v0, p0, Lo1J/qR;->h:I

    const/4 v4, 0x7

    return-void
.end method

.method private km()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lo1J/qR;->h:I

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lo1J/qR;->D3D:[I

    const/4 v3, 0x3

    aget v1, v1, v0

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v2
.end method

.method private pdH(Lo1J/Q8S;I)V
    .locals 4

    const/4 v3, 0x7

    iget p1, p1, Lo1J/Q8S;->g:I

    const/4 v3, 0x7

    iget v0, p0, Lo1J/qR;->r5:I

    const/4 v3, 0x0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lo1J/qR;->qu:[I

    const/4 v3, 0x6

    aget v1, v0, p1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    aput p2, v0, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    iget-object p1, p0, Lo1J/qR;->Z:[I

    const/4 v3, 0x6

    aget v0, p1, v1

    const/4 v3, 0x7

    if-eq v0, v2, :cond_1

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    aput p2, p1, v1

    :goto_1
    const/4 v3, 0x0

    iget-object p1, p0, Lo1J/qR;->Z:[I

    const/4 v3, 0x7

    aput v2, p1, p2

    return-void
.end method

.method private q(ILo1J/Q8S;F)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lo1J/qR;->D3D:[I

    const/4 v2, 0x2

    iget v1, p2, Lo1J/Q8S;->g:I

    const/4 v2, 0x4

    aput v1, v0, p1

    const/4 v2, 0x6

    iget-object v0, p0, Lo1J/qR;->g:[F

    const/4 v2, 0x3

    aput p3, v0, p1

    const/4 v2, 0x7

    iget-object p3, p0, Lo1J/qR;->BW:[I

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x5

    aput v0, p3, p1

    const/4 v2, 0x4

    iget-object p3, p0, Lo1J/qR;->b:[I

    const/4 v2, 0x6

    aput v0, p3, p1

    const/4 v2, 0x3

    iget-object p1, p0, Lo1J/qR;->pdH:Lo1J/lf;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lo1J/Q8S;->h(Lo1J/lf;)V

    const/4 v2, 0x3

    iget p1, p2, Lo1J/Q8S;->x:I

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x3

    iput p1, p2, Lo1J/Q8S;->x:I

    const/4 v2, 0x2

    iget p1, p0, Lo1J/qR;->J:I

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo1J/qR;->J:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public BW(Lo1J/Q8S;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lo1J/qR;->s(Lo1J/Q8S;)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public D3D(Lo1J/Q8S;F)V
    .locals 8

    const/4 v7, 0x4

    sget v0, Lo1J/qR;->km:F

    const/4 v7, 0x7

    neg-float v1, v0

    const/4 v7, 0x2

    cmpl-float v1, p2, v1

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x4

    if-lez v1, :cond_0

    const/4 v7, 0x1

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0, p1, v2}, Lo1J/qR;->h(Lo1J/Q8S;Z)F

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x4

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-direct {p0, v1, p1, p2}, Lo1J/qR;->q(ILo1J/Q8S;F)V

    const/4 v7, 0x4

    invoke-direct {p0, p1, v1}, Lo1J/qR;->pdH(Lo1J/Q8S;I)V

    const/4 v7, 0x0

    iput v1, p0, Lo1J/qR;->f:I

    const/4 v7, 0x6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lo1J/qR;->s(Lo1J/Q8S;)I

    move-result v0

    const/4 v7, 0x3

    const/4 v3, -0x1

    const/4 v7, 0x6

    if-eq v0, v3, :cond_2

    const/4 v7, 0x6

    iget-object p1, p0, Lo1J/qR;->g:[F

    const/4 v7, 0x6

    aput p2, p1, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v7, 0x0

    add-int/2addr v0, v2

    const/4 v7, 0x7

    iget v2, p0, Lo1J/qR;->h:I

    const/4 v7, 0x3

    if-lt v0, v2, :cond_3

    invoke-direct {p0}, Lo1J/qR;->JrO()V

    :cond_3
    const/4 v7, 0x1

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v7, 0x6

    iget v2, p0, Lo1J/qR;->f:I

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x4

    if-ge v1, v0, :cond_7

    const/4 v7, 0x4

    iget-object v5, p0, Lo1J/qR;->D3D:[I

    const/4 v7, 0x6

    aget v5, v5, v2

    const/4 v7, 0x3

    iget v6, p1, Lo1J/Q8S;->g:I

    const/4 v7, 0x5

    if-ne v5, v6, :cond_4

    const/4 v7, 0x4

    iget-object p1, p0, Lo1J/qR;->g:[F

    const/4 v7, 0x2

    aput p2, p1, v2

    const/4 v7, 0x5

    return-void

    :cond_4
    const/4 v7, 0x2

    if-ge v5, v6, :cond_5

    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    :cond_5
    const/4 v7, 0x4

    iget-object v5, p0, Lo1J/qR;->b:[I

    const/4 v7, 0x5

    aget v2, v5, v2

    const/4 v7, 0x2

    if-ne v2, v3, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v7, 0x1

    invoke-direct {p0, v4, p1, p2}, Lo1J/qR;->Dmx(ILo1J/Q8S;F)V

    :goto_2
    const/4 v7, 0x5

    return-void
.end method

.method public J(Lo1J/lf;Z)F
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lo1J/qR;->r5(Lo1J/Q8S;)F

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    invoke-virtual {p0, v1, p2}, Lo1J/qR;->h(Lo1J/Q8S;Z)F

    const/4 v7, 0x3

    iget-object p1, p1, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v7, 0x1

    check-cast p1, Lo1J/qR;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lo1J/qR;->g()I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v1, :cond_1

    const/4 v7, 0x0

    iget-object v4, p1, Lo1J/qR;->D3D:[I

    aget v4, v4, v3

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x6

    if-eq v4, v5, :cond_0

    const/4 v7, 0x7

    iget-object v5, p1, Lo1J/qR;->g:[F

    aget v5, v5, v3

    const/4 v7, 0x6

    iget-object v6, p0, Lo1J/qR;->q:Lo1J/f;

    const/4 v7, 0x2

    iget-object v6, v6, Lo1J/f;->qu:[Lo1J/Q8S;

    aget-object v4, v6, v4

    const/4 v7, 0x2

    mul-float/2addr v5, v0

    const/4 v7, 0x3

    invoke-virtual {p0, v4, v5, p2}, Lo1J/qR;->XF(Lo1J/Q8S;FZ)V

    const/4 v7, 0x7

    add-int/lit8 v2, v2, 0x1

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return v0
.end method

.method public XF(Lo1J/Q8S;FZ)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lo1J/qR;->km:F

    const/4 v4, 0x4

    neg-float v1, v0

    const/4 v4, 0x2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    const/4 v4, 0x0

    cmpg-float v0, p2, v0

    const/4 v4, 0x7

    if-gez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lo1J/qR;->s(Lo1J/Q8S;)I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, Lo1J/qR;->D3D(Lo1J/Q8S;F)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo1J/qR;->g:[F

    const/4 v4, 0x1

    aget v2, v1, v0

    const/4 v4, 0x5

    add-float/2addr v2, p2

    const/4 v4, 0x3

    aput v2, v1, v0

    const/4 v4, 0x4

    sget p2, Lo1J/qR;->km:F

    const/4 v4, 0x6

    neg-float v3, p2

    const/4 v4, 0x7

    cmpl-float v3, v2, v3

    const/4 v4, 0x5

    if-lez v3, :cond_2

    const/4 v4, 0x3

    cmpg-float p2, v2, p2

    const/4 v4, 0x3

    if-gez p2, :cond_2

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x2

    aput p2, v1, v0

    invoke-virtual {p0, p1, p3}, Lo1J/qR;->h(Lo1J/Q8S;Z)F

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return-void
.end method

.method public Z()V
    .locals 7

    const/4 v6, 0x0

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v6, 0x4

    iget v1, p0, Lo1J/qR;->f:I

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x7

    iget-object v3, p0, Lo1J/qR;->g:[F

    const/4 v6, 0x7

    aget v4, v3, v1

    const/4 v6, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    mul-float/2addr v4, v5

    const/4 v6, 0x7

    aput v4, v3, v1

    const/4 v6, 0x0

    iget-object v3, p0, Lo1J/qR;->b:[I

    aget v1, v3, v1

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x5

    if-ne v1, v3, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x7

    return-void
.end method

.method public b(I)F
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v4, 0x6

    iget v1, p0, Lo1J/qR;->f:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v0, :cond_2

    const/4 v4, 0x3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lo1J/qR;->g:[F

    const/4 v4, 0x0

    aget p1, p1, v1

    const/4 v4, 0x5

    return p1

    :cond_0
    const/4 v4, 0x4

    iget-object v3, p0, Lo1J/qR;->b:[I

    aget v1, v3, v1

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Lo1J/qR;->qu(I)Lo1J/Q8S;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    iget-object v4, p0, Lo1J/qR;->pdH:Lo1J/lf;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lo1J/Q8S;->D3D(Lo1J/lf;)V

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v5, 0x6

    iget v2, p0, Lo1J/qR;->h:I

    const/4 v5, 0x6

    const/4 v3, -0x1

    const/4 v5, 0x1

    if-ge v0, v2, :cond_2

    const/4 v5, 0x7

    iget-object v2, p0, Lo1J/qR;->D3D:[I

    const/4 v5, 0x4

    aput v3, v2, v0

    const/4 v5, 0x0

    iget-object v2, p0, Lo1J/qR;->Z:[I

    aput v3, v2, v0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v5, 0x6

    iget v2, p0, Lo1J/qR;->r5:I

    const/4 v5, 0x1

    if-ge v0, v2, :cond_3

    const/4 v5, 0x1

    iget-object v2, p0, Lo1J/qR;->qu:[I

    const/4 v5, 0x6

    aput v3, v2, v0

    const/4 v5, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    iput v1, p0, Lo1J/qR;->J:I

    const/4 v5, 0x3

    iput v3, p0, Lo1J/qR;->f:I

    const/4 v5, 0x2

    return-void
.end method

.method public f(F)V
    .locals 6

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v5, 0x0

    iget v1, p0, Lo1J/qR;->f:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_1

    const/4 v5, 0x1

    iget-object v3, p0, Lo1J/qR;->g:[F

    aget v4, v3, v1

    const/4 v5, 0x6

    div-float/2addr v4, p1

    const/4 v5, 0x3

    aput v4, v3, v1

    const/4 v5, 0x2

    iget-object v3, p0, Lo1J/qR;->b:[I

    const/4 v5, 0x0

    aget v1, v3, v1

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x4

    if-ne v1, v3, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v1, 0x1

    return v0
.end method

.method public h(Lo1J/Q8S;Z)F
    .locals 8

    invoke-virtual {p0, p1}, Lo1J/qR;->s(Lo1J/Q8S;)I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x1

    return p1

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lo1J/qR;->I4t(Lo1J/Q8S;)V

    const/4 v7, 0x0

    iget-object v2, p0, Lo1J/qR;->g:[F

    const/4 v7, 0x3

    aget v2, v2, v0

    const/4 v7, 0x3

    iget v3, p0, Lo1J/qR;->f:I

    if-ne v3, v0, :cond_1

    const/4 v7, 0x4

    iget-object v3, p0, Lo1J/qR;->b:[I

    const/4 v7, 0x0

    aget v3, v3, v0

    const/4 v7, 0x7

    iput v3, p0, Lo1J/qR;->f:I

    :cond_1
    const/4 v7, 0x6

    iget-object v3, p0, Lo1J/qR;->D3D:[I

    const/4 v7, 0x4

    aput v1, v3, v0

    const/4 v7, 0x6

    iget-object v3, p0, Lo1J/qR;->BW:[I

    const/4 v7, 0x0

    aget v4, v3, v0

    const/4 v7, 0x0

    if-eq v4, v1, :cond_2

    const/4 v7, 0x2

    iget-object v5, p0, Lo1J/qR;->b:[I

    const/4 v7, 0x5

    aget v6, v5, v0

    const/4 v7, 0x0

    aput v6, v5, v4

    :cond_2
    const/4 v7, 0x6

    iget-object v4, p0, Lo1J/qR;->b:[I

    const/4 v7, 0x0

    aget v4, v4, v0

    const/4 v7, 0x3

    if-eq v4, v1, :cond_3

    const/4 v7, 0x3

    aget v0, v3, v0

    const/4 v7, 0x1

    aput v0, v3, v4

    :cond_3
    iget v0, p0, Lo1J/qR;->J:I

    const/4 v7, 0x6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo1J/qR;->J:I

    const/4 v7, 0x7

    iget v0, p1, Lo1J/Q8S;->x:I

    const/4 v7, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    iput v0, p1, Lo1J/Q8S;->x:I

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    iget-object p2, p0, Lo1J/qR;->pdH:Lo1J/lf;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Lo1J/Q8S;->D3D(Lo1J/lf;)V

    :cond_4
    const/4 v7, 0x5

    return v2
.end method

.method public qu(I)Lo1J/Q8S;
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-object v1

    :cond_0
    const/4 v6, 0x7

    iget v2, p0, Lo1J/qR;->f:I

    const/4 v6, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_3

    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x2

    if-ne v3, p1, :cond_1

    const/4 v6, 0x7

    if-eq v2, v4, :cond_1

    const/4 v6, 0x0

    iget-object p1, p0, Lo1J/qR;->q:Lo1J/f;

    const/4 v6, 0x3

    iget-object p1, p1, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v6, 0x5

    iget-object v0, p0, Lo1J/qR;->D3D:[I

    const/4 v6, 0x6

    aget v0, v0, v2

    const/4 v6, 0x1

    aget-object p1, p1, v0

    const/4 v6, 0x7

    return-object p1

    :cond_1
    const/4 v6, 0x5

    iget-object v5, p0, Lo1J/qR;->b:[I

    const/4 v6, 0x4

    aget v2, v5, v2

    const/4 v6, 0x1

    if-ne v2, v4, :cond_2

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    return-object v1
.end method

.method public r5(Lo1J/Q8S;)F
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lo1J/qR;->s(Lo1J/Q8S;)I

    move-result p1

    const/4 v1, 0x7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lo1J/qR;->g:[F

    const/4 v1, 0x0

    aget p1, v0, p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public s(Lo1J/Q8S;)I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lo1J/qR;->J:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    iget p1, p1, Lo1J/Q8S;->g:I

    const/4 v3, 0x6

    iget v0, p0, Lo1J/qR;->r5:I

    const/4 v3, 0x2

    rem-int v0, p1, v0

    const/4 v3, 0x3

    iget-object v2, p0, Lo1J/qR;->qu:[I

    const/4 v3, 0x4

    aget v0, v2, v0

    const/4 v3, 0x5

    if-ne v0, v1, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x6

    iget-object v2, p0, Lo1J/qR;->D3D:[I

    const/4 v3, 0x4

    aget v2, v2, v0

    const/4 v3, 0x2

    if-ne v2, p1, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Lo1J/qR;->Z:[I

    const/4 v3, 0x0

    aget v0, v2, v0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    iget-object v2, p0, Lo1J/qR;->D3D:[I

    const/4 v3, 0x6

    aget v2, v2, v0

    const/4 v3, 0x7

    if-eq v2, p1, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v0, v1, :cond_4

    const/4 v3, 0x4

    return v1

    :cond_4
    const/4 v3, 0x5

    iget-object v2, p0, Lo1J/qR;->D3D:[I

    const/4 v3, 0x5

    aget v2, v2, v0

    const/4 v3, 0x1

    if-ne v2, p1, :cond_5

    const/4 v3, 0x2

    return v0

    :cond_5
    :goto_1
    const/4 v3, 0x1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " { "

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    iget v1, p0, Lo1J/qR;->J:I

    const/4 v9, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x6

    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lo1J/qR;->qu(I)Lo1J/Q8S;

    move-result-object v3

    const/4 v9, 0x3

    if-nez v3, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v0, "  ="

    const-string v0, " = "

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Lo1J/qR;->b(I)F

    move-result v0

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v0, " "

    const-string v0, " "

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {p0, v3}, Lo1J/qR;->s(Lo1J/Q8S;)I

    move-result v3

    const/4 v9, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string/jumbo v0, "p :["

    const-string v0, "[p: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v4, p0, Lo1J/qR;->BW:[I

    const/4 v9, 0x1

    aget v4, v4, v3

    const-string/jumbo v5, "none"

    const-string/jumbo v5, "none"

    const/4 v6, -0x1

    move v9, v6

    if-eq v4, v6, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v0, p0, Lo1J/qR;->q:Lo1J/f;

    const/4 v9, 0x0

    iget-object v0, v0, Lo1J/f;->qu:[Lo1J/Q8S;

    iget-object v7, p0, Lo1J/qR;->D3D:[I

    const/4 v9, 0x0

    iget-object v8, p0, Lo1J/qR;->BW:[I

    const/4 v9, 0x1

    aget v8, v8, v3

    const/4 v9, 0x6

    aget v7, v7, v8

    const/4 v9, 0x0

    aget-object v0, v0, v7

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo v0, "n,s  "

    const-string v0, ", n: "

    const/4 v9, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v4, p0, Lo1J/qR;->b:[I

    const/4 v9, 0x3

    aget v4, v4, v3

    const/4 v9, 0x7

    if-eq v4, v6, :cond_2

    const/4 v9, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v0, p0, Lo1J/qR;->q:Lo1J/f;

    const/4 v9, 0x4

    iget-object v0, v0, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v9, 0x5

    iget-object v5, p0, Lo1J/qR;->D3D:[I

    const/4 v9, 0x1

    iget-object v6, p0, Lo1J/qR;->b:[I

    const/4 v9, 0x5

    aget v3, v6, v3

    const/4 v9, 0x0

    aget v3, v5, v3

    const/4 v9, 0x0

    aget-object v0, v0, v3

    const/4 v9, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v9, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x4

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->lQH:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_3
    const/4 v9, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string/jumbo v0, "} "

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
