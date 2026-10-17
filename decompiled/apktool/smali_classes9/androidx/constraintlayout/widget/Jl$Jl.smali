.class public Landroidx/constraintlayout/widget/Jl$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Jl"
.end annotation


# instance fields
.field public XF:Z

.field public Z:F

.field public h:I

.field public qu:F

.field public r5:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->XF:Z

    const/4 v1, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->h:I

    const/4 v1, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->r5:I

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->qu:F

    const/4 v1, 0x5

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->Z:F

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroidx/constraintlayout/widget/Jl$Jl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/Jl$Jl;->XF:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->XF:Z

    const/4 v1, 0x2

    iget v0, p1, Landroidx/constraintlayout/widget/Jl$Jl;->h:I

    const/4 v1, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->h:I

    const/4 v1, 0x4

    iget v0, p1, Landroidx/constraintlayout/widget/Jl$Jl;->qu:F

    const/4 v1, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->qu:F

    const/4 v1, 0x7

    iget v0, p1, Landroidx/constraintlayout/widget/Jl$Jl;->Z:F

    const/4 v1, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/Jl$Jl;->Z:F

    const/4 v1, 0x3

    iget p1, p1, Landroidx/constraintlayout/widget/Jl$Jl;->r5:I

    const/4 v1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/Jl$Jl;->r5:I

    const/4 v1, 0x5

    return-void
.end method

.method h(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/widget/Q8S;->fE:[I

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Jl$Jl;->XF:Z

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v0, p2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v3, 0x0

    sget v2, Landroidx/constraintlayout/widget/Q8S;->XsT:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    iget v2, p0, Landroidx/constraintlayout/widget/Jl$Jl;->qu:F

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v3, 0x5

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$Jl;->qu:F

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    sget v2, Landroidx/constraintlayout/widget/Q8S;->BH:I

    const/4 v3, 0x4

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    iget v2, p0, Landroidx/constraintlayout/widget/Jl$Jl;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$Jl;->h:I

    const/4 v3, 0x5

    invoke-static {}, Landroidx/constraintlayout/widget/Jl;->h()[I

    move-result-object v1

    const/4 v3, 0x0

    iget v2, p0, Landroidx/constraintlayout/widget/Jl$Jl;->h:I

    const/4 v3, 0x4

    aget v1, v1, v2

    const/4 v3, 0x6

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$Jl;->h:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    sget v2, Landroidx/constraintlayout/widget/Q8S;->u:I

    const/4 v3, 0x5

    if-ne v1, v2, :cond_2

    const/4 v3, 0x0

    iget v2, p0, Landroidx/constraintlayout/widget/Jl$Jl;->r5:I

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x5

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$Jl;->r5:I

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    sget v2, Landroidx/constraintlayout/widget/Q8S;->mf:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_3

    const/4 v3, 0x0

    iget v2, p0, Landroidx/constraintlayout/widget/Jl$Jl;->Z:F

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v3, 0x7

    iput v1, p0, Landroidx/constraintlayout/widget/Jl$Jl;->Z:F

    :cond_3
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    return-void
.end method
