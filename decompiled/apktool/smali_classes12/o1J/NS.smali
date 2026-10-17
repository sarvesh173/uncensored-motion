.class public Lo1J/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lo1J/lf$NS;


# static fields
.field private static pdH:F = 0.001f


# instance fields
.field private BW:[F

.field private D3D:[I

.field private J:I

.field XF:I

.field private Z:Lo1J/Q8S;

.field private b:I

.field private f:Z

.field private g:[I

.field private final h:Lo1J/lf;

.field private qu:I

.field protected final r5:Lo1J/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Lo1J/lf;Lo1J/f;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Lo1J/NS;->XF:I

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x5

    iput v1, p0, Lo1J/NS;->qu:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput-object v2, p0, Lo1J/NS;->Z:Lo1J/Q8S;

    const/4 v3, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x6

    iput-object v2, p0, Lo1J/NS;->D3D:[I

    const/4 v3, 0x0

    new-array v2, v1, [I

    const/4 v3, 0x1

    iput-object v2, p0, Lo1J/NS;->g:[I

    const/4 v3, 0x5

    new-array v1, v1, [F

    const/4 v3, 0x4

    iput-object v1, p0, Lo1J/NS;->BW:[F

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x0

    iput v1, p0, Lo1J/NS;->b:I

    const/4 v3, 0x4

    iput v1, p0, Lo1J/NS;->J:I

    const/4 v3, 0x6

    iput-boolean v0, p0, Lo1J/NS;->f:Z

    const/4 v3, 0x2

    iput-object p1, p0, Lo1J/NS;->h:Lo1J/lf;

    const/4 v3, 0x5

    iput-object p2, p0, Lo1J/NS;->r5:Lo1J/f;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public BW(Lo1J/Q8S;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, -0x1

    const/4 v6, 0x6

    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x0

    if-eq v0, v2, :cond_2

    const/4 v6, 0x5

    iget v4, p0, Lo1J/NS;->XF:I

    const/4 v6, 0x7

    if-ge v3, v4, :cond_2

    const/4 v6, 0x0

    iget-object v4, p0, Lo1J/NS;->D3D:[I

    const/4 v6, 0x3

    aget v4, v4, v0

    const/4 v6, 0x1

    iget v5, p1, Lo1J/Q8S;->g:I

    const/4 v6, 0x3

    if-ne v4, v5, :cond_1

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x7

    return p1

    :cond_1
    const/4 v6, 0x7

    iget-object v4, p0, Lo1J/NS;->g:[I

    const/4 v6, 0x2

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return v1
.end method

.method public final D3D(Lo1J/Q8S;F)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0, p1, v1}, Lo1J/NS;->h(Lo1J/Q8S;Z)F

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x7

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, -0x1

    const/4 v8, 0x7

    if-ne v0, v3, :cond_2

    const/4 v8, 0x5

    iput v2, p0, Lo1J/NS;->b:I

    iget-object v0, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x2

    aput p2, v0, v2

    const/4 v8, 0x6

    iget-object p2, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x4

    iget v0, p1, Lo1J/Q8S;->g:I

    const/4 v8, 0x1

    aput v0, p2, v2

    const/4 v8, 0x4

    iget-object p2, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x1

    aput v3, p2, v2

    const/4 v8, 0x4

    iget p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x5

    add-int/2addr p2, v1

    const/4 v8, 0x5

    iput p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x3

    iget-object p2, p0, Lo1J/NS;->h:Lo1J/lf;

    invoke-virtual {p1, p2}, Lo1J/Q8S;->h(Lo1J/lf;)V

    const/4 v8, 0x7

    iget p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x7

    add-int/2addr p1, v1

    iput p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x5

    iget-boolean p1, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x7

    if-nez p1, :cond_1

    const/4 v8, 0x5

    iget p1, p0, Lo1J/NS;->J:I

    const/4 v8, 0x3

    add-int/2addr p1, v1

    const/4 v8, 0x1

    iput p1, p0, Lo1J/NS;->J:I

    const/4 v8, 0x4

    iget-object p2, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x6

    array-length v0, p2

    const/4 v8, 0x6

    if-lt p1, v0, :cond_1

    const/4 v8, 0x5

    iput-boolean v1, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x4

    array-length p1, p2

    sub-int/2addr p1, v1

    iput p1, p0, Lo1J/NS;->J:I

    :cond_1
    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x3

    move v4, v2

    move v5, v3

    move v5, v3

    :goto_0
    if-eq v0, v3, :cond_5

    iget v6, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x2

    if-ge v4, v6, :cond_5

    const/4 v8, 0x7

    iget-object v6, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x0

    aget v6, v6, v0

    const/4 v8, 0x6

    iget v7, p1, Lo1J/Q8S;->g:I

    const/4 v8, 0x2

    if-ne v6, v7, :cond_3

    const/4 v8, 0x0

    iget-object p1, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x3

    aput p2, p1, v0

    const/4 v8, 0x4

    return-void

    :cond_3
    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    const/4 v8, 0x0

    move v5, v0

    move v5, v0

    :cond_4
    const/4 v8, 0x0

    iget-object v6, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x6

    aget v0, v6, v0

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    iget v0, p0, Lo1J/NS;->J:I

    const/4 v8, 0x6

    add-int/lit8 v4, v0, 0x1

    const/4 v8, 0x4

    iget-boolean v6, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x2

    if-eqz v6, :cond_7

    const/4 v8, 0x3

    iget-object v4, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x4

    aget v6, v4, v0

    const/4 v8, 0x5

    if-ne v6, v3, :cond_6

    const/4 v8, 0x2

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    array-length v0, v4

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    const/4 v8, 0x5

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v8, 0x2

    iget-object v4, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x1

    array-length v6, v4

    const/4 v8, 0x2

    if-lt v0, v6, :cond_9

    const/4 v8, 0x6

    iget v6, p0, Lo1J/NS;->XF:I

    array-length v4, v4

    const/4 v8, 0x7

    if-ge v6, v4, :cond_9

    const/4 v8, 0x2

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v8, 0x6

    iget-object v6, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x0

    array-length v7, v6

    if-ge v4, v7, :cond_9

    const/4 v8, 0x3

    aget v6, v6, v4

    const/4 v8, 0x1

    if-ne v6, v3, :cond_8

    const/4 v8, 0x4

    move v0, v4

    move v0, v4

    const/4 v8, 0x6

    goto :goto_3

    :cond_8
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v8, 0x0

    iget-object v4, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x1

    array-length v6, v4

    const/4 v8, 0x3

    if-lt v0, v6, :cond_a

    const/4 v8, 0x4

    array-length v0, v4

    const/4 v8, 0x4

    iget v4, p0, Lo1J/NS;->qu:I

    const/4 v8, 0x4

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x2

    iput v4, p0, Lo1J/NS;->qu:I

    const/4 v8, 0x4

    iput-boolean v2, p0, Lo1J/NS;->f:Z

    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x1

    iput v2, p0, Lo1J/NS;->J:I

    const/4 v8, 0x5

    iget-object v2, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const/4 v8, 0x2

    iput-object v2, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x0

    iget-object v2, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x0

    iget v4, p0, Lo1J/NS;->qu:I

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v8, 0x3

    iput-object v2, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x1

    iget-object v2, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x7

    iget v4, p0, Lo1J/NS;->qu:I

    const/4 v8, 0x5

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v8, 0x4

    iput-object v2, p0, Lo1J/NS;->g:[I

    :cond_a
    const/4 v8, 0x3

    iget-object v2, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x7

    iget v4, p1, Lo1J/Q8S;->g:I

    const/4 v8, 0x2

    aput v4, v2, v0

    const/4 v8, 0x5

    iget-object v2, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x6

    aput p2, v2, v0

    const/4 v8, 0x7

    if-eq v5, v3, :cond_b

    const/4 v8, 0x7

    iget-object p2, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x0

    aget v2, p2, v5

    aput v2, p2, v0

    const/4 v8, 0x7

    aput v0, p2, v5

    const/4 v8, 0x6

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    iget-object p2, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x5

    iget v2, p0, Lo1J/NS;->b:I

    const/4 v8, 0x3

    aput v2, p2, v0

    const/4 v8, 0x1

    iput v0, p0, Lo1J/NS;->b:I

    :goto_4
    const/4 v8, 0x2

    iget p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x7

    add-int/2addr p2, v1

    const/4 v8, 0x4

    iput p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x4

    iget-object p2, p0, Lo1J/NS;->h:Lo1J/lf;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Lo1J/Q8S;->h(Lo1J/lf;)V

    const/4 v8, 0x6

    iget p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x7

    add-int/2addr p1, v1

    const/4 v8, 0x0

    iput p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x5

    iget-boolean p2, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x0

    if-nez p2, :cond_c

    const/4 v8, 0x3

    iget p2, p0, Lo1J/NS;->J:I

    const/4 v8, 0x0

    add-int/2addr p2, v1

    const/4 v8, 0x2

    iput p2, p0, Lo1J/NS;->J:I

    :cond_c
    const/4 v8, 0x0

    iget-object p2, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x4

    array-length v0, p2

    const/4 v8, 0x1

    if-lt p1, v0, :cond_d

    const/4 v8, 0x3

    iput-boolean v1, p0, Lo1J/NS;->f:Z

    :cond_d
    const/4 v8, 0x2

    iget p1, p0, Lo1J/NS;->J:I

    const/4 v8, 0x3

    array-length v0, p2

    const/4 v8, 0x4

    if-lt p1, v0, :cond_e

    const/4 v8, 0x7

    iput-boolean v1, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x6

    array-length p1, p2

    const/4 v8, 0x2

    sub-int/2addr p1, v1

    const/4 v8, 0x3

    iput p1, p0, Lo1J/NS;->J:I

    :cond_e
    const/4 v8, 0x7

    return-void
.end method

.method public J(Lo1J/lf;Z)F
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lo1J/NS;->r5(Lo1J/Q8S;)F

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p1, Lo1J/lf;->XF:Lo1J/Q8S;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, p2}, Lo1J/NS;->h(Lo1J/Q8S;Z)F

    const/4 v5, 0x2

    iget-object p1, p1, Lo1J/lf;->Z:Lo1J/lf$NS;

    const/4 v5, 0x3

    invoke-interface {p1}, Lo1J/lf$NS;->g()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Lo1J/lf$NS;->qu(I)Lo1J/Q8S;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {p1, v3}, Lo1J/lf$NS;->r5(Lo1J/Q8S;)F

    move-result v4

    const/4 v5, 0x5

    mul-float/2addr v4, v0

    const/4 v5, 0x6

    invoke-virtual {p0, v3, v4, p2}, Lo1J/NS;->XF(Lo1J/Q8S;FZ)V

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return v0
.end method

.method public XF(Lo1J/Q8S;FZ)V
    .locals 9

    const/4 v8, 0x2

    sget v0, Lo1J/NS;->pdH:F

    const/4 v8, 0x5

    neg-float v1, v0

    const/4 v8, 0x6

    cmpl-float v1, p2, v1

    const/4 v8, 0x5

    if-lez v1, :cond_0

    const/4 v8, 0x7

    cmpg-float v0, p2, v0

    const/4 v8, 0x3

    if-gez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v8, 0x3

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x7

    const/4 v2, -0x1

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-ne v0, v2, :cond_2

    iput v1, p0, Lo1J/NS;->b:I

    const/4 v8, 0x4

    iget-object p3, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x1

    aput p2, p3, v1

    const/4 v8, 0x1

    iget-object p2, p0, Lo1J/NS;->D3D:[I

    iget p3, p1, Lo1J/Q8S;->g:I

    const/4 v8, 0x6

    aput p3, p2, v1

    const/4 v8, 0x0

    iget-object p2, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x3

    aput v2, p2, v1

    iget p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x0

    add-int/2addr p2, v3

    iput p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x7

    iget-object p2, p0, Lo1J/NS;->h:Lo1J/lf;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lo1J/Q8S;->h(Lo1J/lf;)V

    const/4 v8, 0x5

    iget p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x4

    add-int/2addr p1, v3

    const/4 v8, 0x5

    iput p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x0

    iget-boolean p1, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x5

    if-nez p1, :cond_1

    const/4 v8, 0x0

    iget p1, p0, Lo1J/NS;->J:I

    const/4 v8, 0x6

    add-int/2addr p1, v3

    const/4 v8, 0x6

    iput p1, p0, Lo1J/NS;->J:I

    const/4 v8, 0x6

    iget-object p2, p0, Lo1J/NS;->D3D:[I

    array-length p3, p2

    const/4 v8, 0x7

    if-lt p1, p3, :cond_1

    const/4 v8, 0x5

    iput-boolean v3, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x7

    array-length p1, p2

    const/4 v8, 0x4

    sub-int/2addr p1, v3

    iput p1, p0, Lo1J/NS;->J:I

    :cond_1
    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v8, 0x7

    move v4, v1

    move v4, v1

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v8, 0x6

    if-eq v0, v2, :cond_a

    const/4 v8, 0x5

    iget v6, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x4

    if-ge v4, v6, :cond_a

    const/4 v8, 0x2

    iget-object v6, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x0

    aget v6, v6, v0

    const/4 v8, 0x7

    iget v7, p1, Lo1J/Q8S;->g:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_8

    const/4 v8, 0x1

    iget-object v1, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x0

    aget v2, v1, v0

    const/4 v8, 0x3

    add-float/2addr v2, p2

    const/4 v8, 0x1

    sget p2, Lo1J/NS;->pdH:F

    const/4 v8, 0x3

    neg-float v4, p2

    const/4 v8, 0x4

    cmpl-float v4, v2, v4

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x6

    if-lez v4, :cond_3

    const/4 v8, 0x6

    cmpg-float p2, v2, p2

    const/4 v8, 0x1

    if-gez p2, :cond_3

    const/4 v8, 0x5

    move v2, v6

    move v2, v6

    :cond_3
    const/4 v8, 0x2

    aput v2, v1, v0

    const/4 v8, 0x4

    cmpl-float p2, v2, v6

    const/4 v8, 0x3

    if-nez p2, :cond_7

    const/4 v8, 0x6

    iget p2, p0, Lo1J/NS;->b:I

    const/4 v8, 0x0

    if-ne v0, p2, :cond_4

    const/4 v8, 0x0

    iget-object p2, p0, Lo1J/NS;->g:[I

    aget p2, p2, v0

    const/4 v8, 0x3

    iput p2, p0, Lo1J/NS;->b:I

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    iget-object p2, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x4

    aget v1, p2, v0

    const/4 v8, 0x0

    aput v1, p2, v5

    :goto_1
    const/4 v8, 0x0

    if-eqz p3, :cond_5

    iget-object p2, p0, Lo1J/NS;->h:Lo1J/lf;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Lo1J/Q8S;->D3D(Lo1J/lf;)V

    :cond_5
    const/4 v8, 0x3

    iget-boolean p2, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x2

    if-eqz p2, :cond_6

    const/4 v8, 0x5

    iput v0, p0, Lo1J/NS;->J:I

    :cond_6
    const/4 v8, 0x1

    iget p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x7

    sub-int/2addr p2, v3

    const/4 v8, 0x5

    iput p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x7

    iget p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x1

    sub-int/2addr p1, v3

    const/4 v8, 0x2

    iput p1, p0, Lo1J/NS;->XF:I

    :cond_7
    const/4 v8, 0x7

    return-void

    :cond_8
    const/4 v8, 0x1

    if-ge v6, v7, :cond_9

    const/4 v8, 0x0

    move v5, v0

    move v5, v0

    :cond_9
    iget-object v6, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x1

    aget v0, v6, v0

    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x3

    iget p3, p0, Lo1J/NS;->J:I

    const/4 v8, 0x1

    add-int/lit8 v0, p3, 0x1

    const/4 v8, 0x7

    iget-boolean v4, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_c

    const/4 v8, 0x3

    iget-object v0, p0, Lo1J/NS;->D3D:[I

    aget v4, v0, p3

    const/4 v8, 0x4

    if-ne v4, v2, :cond_b

    const/4 v8, 0x2

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    array-length p3, v0

    const/4 v8, 0x4

    goto :goto_2

    :cond_c
    const/4 v8, 0x1

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v8, 0x1

    iget-object v0, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x7

    array-length v4, v0

    const/4 v8, 0x7

    if-lt p3, v4, :cond_e

    const/4 v8, 0x7

    iget v4, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x2

    array-length v0, v0

    const/4 v8, 0x7

    if-ge v4, v0, :cond_e

    const/4 v8, 0x3

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v8, 0x1

    iget-object v4, p0, Lo1J/NS;->D3D:[I

    array-length v6, v4

    const/4 v8, 0x5

    if-ge v0, v6, :cond_e

    const/4 v8, 0x7

    aget v4, v4, v0

    const/4 v8, 0x0

    if-ne v4, v2, :cond_d

    const/4 v8, 0x3

    move p3, v0

    move p3, v0

    const/4 v8, 0x2

    goto :goto_4

    :cond_d
    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    goto :goto_3

    :cond_e
    :goto_4
    const/4 v8, 0x6

    iget-object v0, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x3

    array-length v4, v0

    const/4 v8, 0x7

    if-lt p3, v4, :cond_f

    const/4 v8, 0x1

    array-length p3, v0

    const/4 v8, 0x0

    iget v0, p0, Lo1J/NS;->qu:I

    const/4 v8, 0x5

    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x4

    iput v0, p0, Lo1J/NS;->qu:I

    const/4 v8, 0x5

    iput-boolean v1, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x2

    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lo1J/NS;->J:I

    const/4 v8, 0x1

    iget-object v1, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x6

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x5

    iget-object v0, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x7

    iget v1, p0, Lo1J/NS;->qu:I

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x0

    iget-object v0, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x6

    iget v1, p0, Lo1J/NS;->qu:I

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lo1J/NS;->g:[I

    :cond_f
    const/4 v8, 0x5

    iget-object v0, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x4

    iget v1, p1, Lo1J/Q8S;->g:I

    const/4 v8, 0x5

    aput v1, v0, p3

    const/4 v8, 0x6

    iget-object v0, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x4

    aput p2, v0, p3

    const/4 v8, 0x5

    if-eq v5, v2, :cond_10

    const/4 v8, 0x7

    iget-object p2, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x1

    aget v0, p2, v5

    const/4 v8, 0x2

    aput v0, p2, p3

    const/4 v8, 0x5

    aput p3, p2, v5

    const/4 v8, 0x2

    goto :goto_5

    :cond_10
    const/4 v8, 0x7

    iget-object p2, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x6

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v8, 0x5

    aput v0, p2, p3

    const/4 v8, 0x2

    iput p3, p0, Lo1J/NS;->b:I

    :goto_5
    const/4 v8, 0x1

    iget p2, p1, Lo1J/Q8S;->x:I

    add-int/2addr p2, v3

    const/4 v8, 0x1

    iput p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x6

    iget-object p2, p0, Lo1J/NS;->h:Lo1J/lf;

    const/4 v8, 0x0

    invoke-virtual {p1, p2}, Lo1J/Q8S;->h(Lo1J/lf;)V

    const/4 v8, 0x2

    iget p1, p0, Lo1J/NS;->XF:I

    add-int/2addr p1, v3

    const/4 v8, 0x2

    iput p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x1

    iget-boolean p1, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x1

    if-nez p1, :cond_11

    const/4 v8, 0x4

    iget p1, p0, Lo1J/NS;->J:I

    const/4 v8, 0x3

    add-int/2addr p1, v3

    const/4 v8, 0x4

    iput p1, p0, Lo1J/NS;->J:I

    :cond_11
    const/4 v8, 0x3

    iget p1, p0, Lo1J/NS;->J:I

    const/4 v8, 0x4

    iget-object p2, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x2

    array-length p3, p2

    const/4 v8, 0x0

    if-lt p1, p3, :cond_12

    const/4 v8, 0x5

    iput-boolean v3, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x2

    array-length p1, p2

    const/4 v8, 0x4

    sub-int/2addr p1, v3

    const/4 v8, 0x4

    iput p1, p0, Lo1J/NS;->J:I

    :cond_12
    const/4 v8, 0x1

    return-void
.end method

.method public Z()V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-eq v0, v2, :cond_0

    const/4 v5, 0x4

    iget v2, p0, Lo1J/NS;->XF:I

    const/4 v5, 0x2

    if-ge v1, v2, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lo1J/NS;->BW:[F

    const/4 v5, 0x5

    aget v3, v2, v0

    const/4 v5, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    mul-float/2addr v3, v4

    const/4 v5, 0x6

    aput v3, v2, v0

    const/4 v5, 0x6

    iget-object v2, p0, Lo1J/NS;->g:[I

    const/4 v5, 0x7

    aget v0, v2, v0

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public b(I)F
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    iget v2, p0, Lo1J/NS;->XF:I

    const/4 v3, 0x5

    if-ge v1, v2, :cond_1

    const/4 v3, 0x4

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lo1J/NS;->BW:[F

    const/4 v3, 0x0

    aget p1, p1, v0

    const/4 v3, 0x7

    return p1

    :cond_0
    iget-object v2, p0, Lo1J/NS;->g:[I

    const/4 v3, 0x1

    aget v0, v2, v0

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method public final clear()V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x7

    if-eq v0, v3, :cond_1

    iget v4, p0, Lo1J/NS;->XF:I

    const/4 v5, 0x0

    if-ge v2, v4, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Lo1J/NS;->r5:Lo1J/f;

    const/4 v5, 0x2

    iget-object v3, v3, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v5, 0x5

    iget-object v4, p0, Lo1J/NS;->D3D:[I

    aget v4, v4, v0

    const/4 v5, 0x6

    aget-object v3, v3, v4

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iget-object v4, p0, Lo1J/NS;->h:Lo1J/lf;

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Lo1J/Q8S;->D3D(Lo1J/lf;)V

    :cond_0
    const/4 v5, 0x0

    iget-object v3, p0, Lo1J/NS;->g:[I

    const/4 v5, 0x4

    aget v0, v3, v0

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iput v3, p0, Lo1J/NS;->b:I

    iput v3, p0, Lo1J/NS;->J:I

    const/4 v5, 0x7

    iput-boolean v1, p0, Lo1J/NS;->f:Z

    const/4 v5, 0x2

    iput v1, p0, Lo1J/NS;->XF:I

    const/4 v5, 0x3

    return-void
.end method

.method public f(F)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    const/4 v4, 0x6

    iget v2, p0, Lo1J/NS;->XF:I

    const/4 v4, 0x5

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    iget-object v2, p0, Lo1J/NS;->BW:[F

    aget v3, v2, v0

    const/4 v4, 0x7

    div-float/2addr v3, p1

    const/4 v4, 0x1

    aput v3, v2, v0

    const/4 v4, 0x4

    iget-object v2, p0, Lo1J/NS;->g:[I

    const/4 v4, 0x7

    aget v0, v2, v0

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lo1J/NS;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public final h(Lo1J/Q8S;Z)F
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lo1J/NS;->Z:Lo1J/Q8S;

    const/4 v8, 0x1

    if-ne v0, p1, :cond_0

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x5

    iput-object v0, p0, Lo1J/NS;->Z:Lo1J/Q8S;

    :cond_0
    const/4 v8, 0x6

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x3

    if-ne v0, v2, :cond_1

    const/4 v8, 0x1

    return v1

    :cond_1
    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x5

    if-eq v0, v2, :cond_6

    const/4 v8, 0x2

    iget v5, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x5

    if-ge v3, v5, :cond_6

    const/4 v8, 0x2

    iget-object v5, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x4

    aget v5, v5, v0

    const/4 v8, 0x1

    iget v6, p1, Lo1J/Q8S;->g:I

    const/4 v8, 0x7

    if-ne v5, v6, :cond_5

    const/4 v8, 0x5

    iget v1, p0, Lo1J/NS;->b:I

    const/4 v8, 0x3

    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    iget-object v1, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x0

    aget v1, v1, v0

    const/4 v8, 0x7

    iput v1, p0, Lo1J/NS;->b:I

    const/4 v8, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x1

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    const/4 v8, 0x1

    if-eqz p2, :cond_3

    const/4 v8, 0x0

    iget-object p2, p0, Lo1J/NS;->h:Lo1J/lf;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Lo1J/Q8S;->D3D(Lo1J/lf;)V

    :cond_3
    const/4 v8, 0x6

    iget p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v8, 0x2

    iput p2, p1, Lo1J/Q8S;->x:I

    const/4 v8, 0x0

    iget p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x7

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo1J/NS;->XF:I

    const/4 v8, 0x5

    iget-object p1, p0, Lo1J/NS;->D3D:[I

    const/4 v8, 0x3

    aput v2, p1, v0

    const/4 v8, 0x4

    iget-boolean p1, p0, Lo1J/NS;->f:Z

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    const/4 v8, 0x5

    iput v0, p0, Lo1J/NS;->J:I

    :cond_4
    const/4 v8, 0x4

    iget-object p1, p0, Lo1J/NS;->BW:[F

    const/4 v8, 0x2

    aget p1, p1, v0

    return p1

    :cond_5
    const/4 v8, 0x0

    iget-object v4, p0, Lo1J/NS;->g:[I

    const/4 v8, 0x5

    aget v4, v4, v0

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    move v7, v4

    move v7, v4

    const/4 v8, 0x5

    move v4, v0

    move v4, v0

    const/4 v8, 0x3

    move v0, v7

    move v0, v7

    const/4 v8, 0x6

    goto :goto_0

    :cond_6
    const/4 v8, 0x5

    return v1
.end method

.method public qu(I)Lo1J/Q8S;
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    iget v2, p0, Lo1J/NS;->XF:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lo1J/NS;->r5:Lo1J/f;

    const/4 v3, 0x4

    iget-object p1, p1, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v3, 0x3

    iget-object v1, p0, Lo1J/NS;->D3D:[I

    const/4 v3, 0x0

    aget v0, v1, v0

    const/4 v3, 0x5

    aget-object p1, p1, v0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iget-object v2, p0, Lo1J/NS;->g:[I

    aget v0, v2, v0

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public final r5(Lo1J/Q8S;)F
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    iget v2, p0, Lo1J/NS;->XF:I

    const/4 v4, 0x1

    if-ge v1, v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lo1J/NS;->D3D:[I

    const/4 v4, 0x1

    aget v2, v2, v0

    const/4 v4, 0x0

    iget v3, p1, Lo1J/Q8S;->g:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lo1J/NS;->BW:[F

    const/4 v4, 0x3

    aget p1, p1, v0

    const/4 v4, 0x1

    return p1

    :cond_0
    iget-object v2, p0, Lo1J/NS;->g:[I

    const/4 v4, 0x5

    aget v0, v2, v0

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lo1J/NS;->b:I

    const/4 v5, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v5, 0x2

    if-eq v0, v3, :cond_0

    const/4 v5, 0x5

    iget v3, p0, Lo1J/NS;->XF:I

    const/4 v5, 0x5

    if-ge v2, v3, :cond_0

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v1, " -> "

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1J/NS;->BW:[F

    const/4 v5, 0x7

    aget v1, v1, v0

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v1, " : "

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Lo1J/NS;->r5:Lo1J/f;

    const/4 v5, 0x3

    iget-object v1, v1, Lo1J/f;->qu:[Lo1J/Q8S;

    const/4 v5, 0x4

    iget-object v4, p0, Lo1J/NS;->D3D:[I

    const/4 v5, 0x2

    aget v4, v4, v0

    const/4 v5, 0x3

    aget-object v1, v1, v4

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v3, p0, Lo1J/NS;->g:[I

    const/4 v5, 0x5

    aget v0, v3, v0

    const/4 v5, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v1
.end method
