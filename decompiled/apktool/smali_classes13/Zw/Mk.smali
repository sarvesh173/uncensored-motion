.class public LZw/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZw/Mk$NS;
    }
.end annotation


# instance fields
.field private BW:Z

.field private D3D:I

.field private XF:LZw/Mk$NS;

.field private Z:F

.field private b:Z

.field private g:F

.field private h:Z

.field private qu:I

.field private r5:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sget-object v0, LZw/Mk$NS;->Z:LZw/Mk$NS;

    const/4 v2, 0x2

    iput-object v0, p0, LZw/Mk;->XF:LZw/Mk$NS;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, LZw/Mk;->h:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, LZw/Mk;->r5:[F

    const/4 v2, 0x5

    iput v0, p0, LZw/Mk;->qu:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput v1, p0, LZw/Mk;->Z:F

    const/4 v2, 0x7

    iput v0, p0, LZw/Mk;->D3D:I

    iput v1, p0, LZw/Mk;->g:F

    const/4 v2, 0x0

    iput-boolean v0, p0, LZw/Mk;->BW:Z

    const/4 v2, 0x5

    iput-boolean v0, p0, LZw/Mk;->b:Z

    const/4 v2, 0x2

    return-void
.end method

.method private qu()[F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZw/Mk;->r5:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x7

    iput-object v0, p0, LZw/Mk;->r5:[F

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, LZw/Mk;->r5:[F

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LZw/Mk;->h:Z

    const/4 v1, 0x6

    return v0
.end method

.method public D3D()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LZw/Mk;->g:F

    const/4 v1, 0x0

    return v0
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, LZw/Mk;->BW:Z

    const/4 v1, 0x7

    return v0
.end method

.method public JrO(F)LZw/Mk;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    cmpl-float v0, p1, v0

    const/4 v2, 0x7

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string/jumbo v1, "oisbt n g d eh <pndaten0a"

    const-string/jumbo v1, "the padding cannot be < 0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LSI/D;->r5(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput p1, p0, LZw/Mk;->g:F

    const/4 v2, 0x2

    return-object p0
.end method

.method public XF()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LZw/Mk;->D3D:I

    const/4 v1, 0x5

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LZw/Mk;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method public b()LZw/Mk$NS;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LZw/Mk;->XF:LZw/Mk$NS;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_a

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    check-cast p1, LZw/Mk;

    const/4 v3, 0x1

    iget-boolean v1, p0, LZw/Mk;->h:Z

    const/4 v3, 0x2

    iget-boolean v2, p1, LZw/Mk;->h:Z

    const/4 v3, 0x4

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x6

    iget v1, p0, LZw/Mk;->qu:I

    const/4 v3, 0x2

    iget v2, p1, LZw/Mk;->qu:I

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x4

    iget v1, p1, LZw/Mk;->Z:F

    const/4 v3, 0x2

    iget v2, p0, LZw/Mk;->Z:F

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    return v0

    :cond_4
    const/4 v3, 0x4

    iget v1, p0, LZw/Mk;->D3D:I

    const/4 v3, 0x2

    iget v2, p1, LZw/Mk;->D3D:I

    if-eq v1, v2, :cond_5

    const/4 v3, 0x0

    return v0

    :cond_5
    const/4 v3, 0x1

    iget v1, p1, LZw/Mk;->g:F

    const/4 v3, 0x7

    iget v2, p0, LZw/Mk;->g:F

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const/4 v3, 0x4

    iget-object v1, p0, LZw/Mk;->XF:LZw/Mk$NS;

    const/4 v3, 0x7

    iget-object v2, p1, LZw/Mk;->XF:LZw/Mk$NS;

    const/4 v3, 0x6

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    return v0

    :cond_7
    const/4 v3, 0x0

    iget-boolean v1, p0, LZw/Mk;->BW:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, LZw/Mk;->BW:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x0

    return v0

    :cond_8
    const/4 v3, 0x3

    iget-boolean v1, p0, LZw/Mk;->b:Z

    const/4 v3, 0x4

    iget-boolean v2, p1, LZw/Mk;->b:Z

    const/4 v3, 0x5

    if-eq v1, v2, :cond_9

    const/4 v3, 0x7

    return v0

    :cond_9
    const/4 v3, 0x0

    iget-object v0, p0, LZw/Mk;->r5:[F

    const/4 v3, 0x7

    iget-object p1, p1, LZw/Mk;->r5:[F

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    const/4 v3, 0x7

    return p1

    :cond_a
    :goto_0
    const/4 v3, 0x2

    return v0
.end method

.method public f(I)LZw/Mk;
    .locals 1

    iput p1, p0, LZw/Mk;->D3D:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LZw/Mk;->b:Z

    const/4 v1, 0x7

    return v0
.end method

.method public h()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LZw/Mk;->Z:F

    const/4 v1, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, LZw/Mk;->XF:LZw/Mk$NS;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v2, p0, LZw/Mk;->h:Z

    const/4 v5, 0x4

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, p0, LZw/Mk;->r5:[F

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v2, p0, LZw/Mk;->qu:I

    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x0

    iget v2, p0, LZw/Mk;->Z:F

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    cmpl-float v4, v2, v3

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v2, p0, LZw/Mk;->D3D:I

    const/4 v5, 0x5

    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v2, p0, LZw/Mk;->g:F

    const/4 v5, 0x3

    cmpl-float v3, v2, v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_3
    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LZw/Mk;->BW:Z

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-boolean v1, p0, LZw/Mk;->b:Z

    const/4 v5, 0x4

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public km(I)LZw/Mk;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, LZw/Mk;->qu:I

    const/4 v0, 0x6

    sget-object p1, LZw/Mk$NS;->h:LZw/Mk$NS;

    const/4 v0, 0x1

    iput-object p1, p0, LZw/Mk;->XF:LZw/Mk$NS;

    const/4 v0, 0x3

    return-object p0
.end method

.method public pdH(F)LZw/Mk;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x6

    cmpl-float v0, p1, v0

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string/jumbo v1, "the border width cannot be < 0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LSI/D;->r5(ZLjava/lang/Object;)V

    iput p1, p0, LZw/Mk;->Z:F

    const/4 v2, 0x6

    return-object p0
.end method

.method public q(FFFF)LZw/Mk;
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LZw/Mk;->qu()[F

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput p1, v0, v1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput p1, v0, v1

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x4

    const/4 p1, 0x2

    const/4 v2, 0x3

    aput p2, v0, p1

    const/4 v2, 0x7

    const/4 p1, 0x5

    const/4 v2, 0x2

    aput p3, v0, p1

    const/4 v2, 0x5

    const/4 p1, 0x4

    const/4 v2, 0x2

    aput p3, v0, p1

    const/4 v2, 0x5

    const/4 p1, 0x7

    const/4 v2, 0x7

    aput p4, v0, p1

    const/4 v2, 0x2

    const/4 p1, 0x6

    const/4 v2, 0x4

    aput p4, v0, p1

    const/4 v2, 0x5

    return-object p0
.end method

.method public r5()[F
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LZw/Mk;->r5:[F

    const/4 v1, 0x4

    return-object v0
.end method

.method public s(Z)LZw/Mk;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, LZw/Mk;->h:Z

    const/4 v0, 0x2

    return-object p0
.end method
