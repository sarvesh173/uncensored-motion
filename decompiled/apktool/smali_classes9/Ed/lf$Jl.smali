.class public final LEd/lf$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field private BW:I

.field private D3D:Z

.field private final XF:I

.field private final Z:I

.field private b:[F

.field private g:I

.field private final h:I

.field private final qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, LEd/lf$Jl;->XF:I

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, LEd/lf$Jl;->h:I

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, LEd/lf$Jl;->r5:I

    const/4 v1, 0x3

    iput p1, p0, LEd/lf$Jl;->qu:I

    const/4 v1, 0x0

    iput p2, p0, LEd/lf$Jl;->Z:I

    const/4 v1, 0x4

    return-void
.end method

.method private XF()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LEd/lf$Jl;->D3D:Z

    const/4 v8, 0x3

    if-nez v0, :cond_4

    const/4 v8, 0x6

    iget v0, p0, LEd/lf$Jl;->qu:I

    const/4 v8, 0x7

    const/4 v1, -0x1

    const/4 v8, 0x7

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v0, v2}, Landroidx/core/graphics/NS;->g(IIF)I

    move-result v0

    const/4 v8, 0x7

    iget v3, p0, LEd/lf$Jl;->qu:I

    const/4 v8, 0x3

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v1, v3, v4}, Landroidx/core/graphics/NS;->g(IIF)I

    move-result v3

    const/4 v8, 0x6

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v8, 0x7

    invoke-static {v1, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    const/4 v8, 0x4

    iput v0, p0, LEd/lf$Jl;->BW:I

    const/4 v8, 0x4

    invoke-static {v1, v3}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    const/4 v8, 0x0

    iput v0, p0, LEd/lf$Jl;->g:I

    const/4 v8, 0x4

    iput-boolean v5, p0, LEd/lf$Jl;->D3D:Z

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x0

    iget v6, p0, LEd/lf$Jl;->qu:I

    const/4 v8, 0x3

    const/high16 v7, -0x1000000

    const/4 v8, 0x0

    invoke-static {v7, v6, v2}, Landroidx/core/graphics/NS;->g(IIF)I

    move-result v2

    const/4 v8, 0x2

    iget v6, p0, LEd/lf$Jl;->qu:I

    invoke-static {v7, v6, v4}, Landroidx/core/graphics/NS;->g(IIF)I

    move-result v4

    const/4 v8, 0x2

    if-eq v2, v1, :cond_1

    const/4 v8, 0x7

    if-eq v4, v1, :cond_1

    const/4 v8, 0x6

    invoke-static {v7, v2}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    const/4 v8, 0x7

    iput v0, p0, LEd/lf$Jl;->BW:I

    const/4 v8, 0x0

    invoke-static {v7, v4}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    const/4 v8, 0x6

    iput v0, p0, LEd/lf$Jl;->g:I

    const/4 v8, 0x4

    iput-boolean v5, p0, LEd/lf$Jl;->D3D:Z

    const/4 v8, 0x3

    return-void

    :cond_1
    const/4 v8, 0x3

    if-eq v0, v1, :cond_2

    const/4 v8, 0x0

    invoke-static {v1, v0}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7, v2}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    :goto_0
    const/4 v8, 0x1

    iput v0, p0, LEd/lf$Jl;->BW:I

    if-eq v3, v1, :cond_3

    invoke-static {v1, v3}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    const/4 v8, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-static {v7, v4}, Landroidx/core/graphics/NS;->s(II)I

    move-result v0

    :goto_1
    const/4 v8, 0x3

    iput v0, p0, LEd/lf$Jl;->g:I

    const/4 v8, 0x2

    iput-boolean v5, p0, LEd/lf$Jl;->D3D:Z

    :cond_4
    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LEd/lf$Jl;->XF()V

    const/4 v1, 0x4

    iget v0, p0, LEd/lf$Jl;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LEd/lf$Jl;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    const-class v2, LEd/lf$Jl;

    const-class v2, LEd/lf$Jl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LEd/lf$Jl;

    const/4 v4, 0x3

    iget v2, p0, LEd/lf$Jl;->Z:I

    const/4 v4, 0x7

    iget v3, p1, LEd/lf$Jl;->Z:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget v2, p0, LEd/lf$Jl;->qu:I

    const/4 v4, 0x1

    iget p1, p1, LEd/lf$Jl;->qu:I

    const/4 v4, 0x6

    if-ne v2, p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, LEd/lf$Jl;->XF()V

    const/4 v1, 0x1

    iget v0, p0, LEd/lf$Jl;->BW:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LEd/lf$Jl;->qu:I

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, LEd/lf$Jl;->Z:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LEd/lf$Jl;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public r5()[F
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LEd/lf$Jl;->b:[F

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x0

    new-array v0, v0, [F

    const/4 v4, 0x2

    iput-object v0, p0, LEd/lf$Jl;->b:[F

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, LEd/lf$Jl;->XF:I

    const/4 v4, 0x3

    iget v1, p0, LEd/lf$Jl;->h:I

    const/4 v4, 0x6

    iget v2, p0, LEd/lf$Jl;->r5:I

    const/4 v4, 0x2

    iget-object v3, p0, LEd/lf$Jl;->b:[F

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/NS;->XF(III[F)V

    const/4 v4, 0x4

    iget-object v0, p0, LEd/lf$Jl;->b:[F

    const/4 v4, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, LEd/lf$Jl;

    const-class v1, LEd/lf$Jl;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v1, "RGs#  B["

    const-string v1, " [RGB: #"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, LEd/lf$Jl;->Z()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x5d

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, " : mH[L"

    const-string v2, " [HSL: "

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, LEd/lf$Jl;->r5()[F

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    sget-object v2, LOd/HZyt/oxocuUcq;->WUzKJ:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, LEd/lf$Jl;->Z:I

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, " t[eo#e tT:iTxl"

    const-string v2, " [Title Text: #"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, LEd/lf$Jl;->D3D()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, " [Body Text: #"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, LEd/lf$Jl;->h()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
