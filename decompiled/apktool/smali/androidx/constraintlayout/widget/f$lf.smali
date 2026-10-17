.class Landroidx/constraintlayout/widget/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field D3D:Landroidx/constraintlayout/widget/Jl;

.field XF:F

.field Z:I

.field h:F

.field qu:F

.field r5:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v5, 0x2

    iput v0, p0, Landroidx/constraintlayout/widget/f$lf;->XF:F

    const/4 v5, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/f$lf;->h:F

    const/4 v5, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/f$lf;->r5:F

    const/4 v5, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/f$lf;->qu:F

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/f$lf;->Z:I

    const/4 v5, 0x0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const/4 v5, 0x7

    sget-object v0, Landroidx/constraintlayout/widget/Q8S;->FsX:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v5, 0x3

    sget v3, Landroidx/constraintlayout/widget/Q8S;->hJ:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    const/4 v5, 0x6

    iget v3, p0, Landroidx/constraintlayout/widget/f$lf;->Z:I

    const/4 v5, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Landroidx/constraintlayout/widget/f$lf;->Z:I

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x1

    iget v3, p0, Landroidx/constraintlayout/widget/f$lf;->Z:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    iget v4, p0, Landroidx/constraintlayout/widget/f$lf;->Z:I

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string/jumbo v3, "yastuo"

    const-string/jumbo v3, "layout"

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    new-instance v2, Landroidx/constraintlayout/widget/Jl;

    const/4 v5, 0x6

    invoke-direct {v2}, Landroidx/constraintlayout/widget/Jl;-><init>()V

    const/4 v5, 0x4

    iput-object v2, p0, Landroidx/constraintlayout/widget/f$lf;->D3D:Landroidx/constraintlayout/widget/Jl;

    const/4 v5, 0x3

    iget v3, p0, Landroidx/constraintlayout/widget/f$lf;->Z:I

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/Jl;->Z(Landroid/content/Context;I)V

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/Q8S;->sK:I

    const/4 v5, 0x5

    if-ne v2, v3, :cond_1

    const/4 v5, 0x1

    iget v3, p0, Landroidx/constraintlayout/widget/f$lf;->qu:F

    const/4 v5, 0x4

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/f$lf;->qu:F

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    sget v3, Landroidx/constraintlayout/widget/Q8S;->EH:I

    const/4 v5, 0x7

    if-ne v2, v3, :cond_2

    const/4 v5, 0x6

    iget v3, p0, Landroidx/constraintlayout/widget/f$lf;->h:F

    const/4 v5, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x3

    iput v2, p0, Landroidx/constraintlayout/widget/f$lf;->h:F

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    sget v3, Landroidx/constraintlayout/widget/Q8S;->v3:I

    const/4 v5, 0x5

    if-ne v2, v3, :cond_3

    const/4 v5, 0x6

    iget v3, p0, Landroidx/constraintlayout/widget/f$lf;->r5:F

    const/4 v5, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x7

    iput v2, p0, Landroidx/constraintlayout/widget/f$lf;->r5:F

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    sget v3, Landroidx/constraintlayout/widget/Q8S;->Z5p:I

    const/4 v5, 0x7

    if-ne v2, v3, :cond_4

    const/4 v5, 0x2

    iget v3, p0, Landroidx/constraintlayout/widget/f$lf;->XF:F

    const/4 v5, 0x4

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x7

    iput v2, p0, Landroidx/constraintlayout/widget/f$lf;->XF:F

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    const-string v2, "ConstraintLayoutStates"

    const/4 v5, 0x5

    const-string v3, "a nmngtnUok"

    const-string v3, "Unknown tag"

    const/4 v5, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method XF(FF)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/constraintlayout/widget/f$lf;->XF:F

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Landroidx/constraintlayout/widget/f$lf;->XF:F

    const/4 v2, 0x4

    cmpg-float v0, p1, v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Landroidx/constraintlayout/widget/f$lf;->h:F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Landroidx/constraintlayout/widget/f$lf;->h:F

    const/4 v2, 0x2

    cmpg-float v0, p2, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/f$lf;->r5:F

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x7

    iget v0, p0, Landroidx/constraintlayout/widget/f$lf;->r5:F

    const/4 v2, 0x7

    cmpl-float p1, p1, v0

    const/4 v2, 0x7

    if-lez p1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x4

    iget p1, p0, Landroidx/constraintlayout/widget/f$lf;->qu:F

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_3

    const/4 v2, 0x6

    iget p1, p0, Landroidx/constraintlayout/widget/f$lf;->qu:F

    const/4 v2, 0x1

    cmpl-float p1, p2, p1

    const/4 v2, 0x7

    if-lez p1, :cond_3

    const/4 v2, 0x6

    return v1

    :cond_3
    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1
.end method
