.class Landroidx/constraintlayout/widget/Jl$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Jl$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field BW:[Ljava/lang/String;

.field D3D:I

.field J:[I

.field XF:[I

.field Z:[F

.field b:I

.field f:[Z

.field g:[I

.field h:[I

.field pdH:I

.field qu:[I

.field r5:I


# direct methods
.method constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/16 v0, 0xa

    const/4 v3, 0x4

    new-array v1, v0, [I

    const/4 v3, 0x6

    iput-object v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->XF:[I

    const/4 v3, 0x6

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->h:[I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->r5:I

    const/4 v3, 0x7

    new-array v2, v0, [I

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->qu:[I

    const/4 v3, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->Z:[F

    const/4 v3, 0x2

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->D3D:I

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x5

    new-array v2, v0, [I

    const/4 v3, 0x6

    iput-object v2, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->g:[I

    const/4 v3, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->BW:[Ljava/lang/String;

    const/4 v3, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->b:I

    const/4 v3, 0x3

    const/4 v0, 0x4

    const/4 v3, 0x0

    new-array v2, v0, [I

    const/4 v3, 0x7

    iput-object v2, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->J:[I

    const/4 v3, 0x7

    new-array v0, v0, [Z

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->f:[Z

    const/4 v3, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->pdH:I

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method XF(IF)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->D3D:I

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->qu:[I

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x5

    if-lt v0, v2, :cond_0

    array-length v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->qu:[I

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->Z:[F

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->Z:[F

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->qu:[I

    const/4 v3, 0x0

    iget v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->D3D:I

    const/4 v3, 0x0

    aput p1, v0, v1

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->Z:[F

    const/4 v3, 0x6

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->D3D:I

    const/4 v3, 0x6

    aput p2, p1, v1

    const/4 v3, 0x6

    return-void
.end method

.method h(II)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->r5:I

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->XF:[I

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x6

    if-lt v0, v2, :cond_0

    const/4 v3, 0x3

    array-length v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->XF:[I

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->h:[I

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->h:[I

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->XF:[I

    const/4 v3, 0x0

    iget v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->r5:I

    const/4 v3, 0x0

    aput p1, v0, v1

    const/4 v3, 0x6

    iget-object p1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->h:[I

    const/4 v3, 0x6

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->r5:I

    const/4 v3, 0x6

    aput p2, p1, v1

    const/4 v3, 0x2

    return-void
.end method

.method qu(IZ)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->pdH:I

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->J:[I

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->J:[I

    const/4 v3, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->f:[Z

    array-length v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->f:[Z

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->J:[I

    const/4 v3, 0x6

    iget v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->pdH:I

    const/4 v3, 0x0

    aput p1, v0, v1

    const/4 v3, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->f:[Z

    const/4 v3, 0x2

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->pdH:I

    const/4 v3, 0x6

    aput-boolean p2, p1, v1

    const/4 v3, 0x4

    return-void
.end method

.method r5(ILjava/lang/String;)V
    .locals 4

    iget v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->b:I

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->g:[I

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x5

    if-lt v0, v2, :cond_0

    const/4 v3, 0x1

    array-length v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->g:[I

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->BW:[Ljava/lang/String;

    const/4 v3, 0x1

    array-length v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->BW:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->g:[I

    const/4 v3, 0x1

    iget v1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->b:I

    const/4 v3, 0x5

    aput p1, v0, v1

    const/4 v3, 0x1

    iget-object p1, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->BW:[Ljava/lang/String;

    const/4 v3, 0x1

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$NS$NS;->b:I

    const/4 v3, 0x7

    aput-object p2, p1, v1

    const/4 v3, 0x4

    return-void
.end method
