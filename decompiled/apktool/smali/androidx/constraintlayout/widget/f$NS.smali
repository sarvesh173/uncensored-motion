.class Landroidx/constraintlayout/widget/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# instance fields
.field XF:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/f$lf;",
            ">;"
        }
    .end annotation
.end field

.field qu:Landroidx/constraintlayout/widget/Jl;

.field r5:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x2

    iput v0, p0, Landroidx/constraintlayout/widget/f$NS;->r5:I

    const/4 v5, 0x2

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const/4 v5, 0x6

    sget-object v0, Landroidx/constraintlayout/widget/Q8S;->uZz:[I

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v5, 0x3

    sget v3, Landroidx/constraintlayout/widget/Q8S;->ePG:I

    const/4 v5, 0x6

    if-ne v2, v3, :cond_0

    const/4 v5, 0x4

    iget v3, p0, Landroidx/constraintlayout/widget/f$NS;->XF:I

    const/4 v5, 0x6

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/f$NS;->XF:I

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    sget v3, Landroidx/constraintlayout/widget/Q8S;->Vd:I

    if-ne v2, v3, :cond_1

    const/4 v5, 0x5

    iget v3, p0, Landroidx/constraintlayout/widget/f$NS;->r5:I

    const/4 v5, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x3

    iput v2, p0, Landroidx/constraintlayout/widget/f$NS;->r5:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v5, 0x3

    iget v3, p0, Landroidx/constraintlayout/widget/f$NS;->r5:I

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Landroidx/constraintlayout/widget/f$NS;->r5:I

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const/4 v5, 0x6

    const-string/jumbo v3, "layout"

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    new-instance v2, Landroidx/constraintlayout/widget/Jl;

    const/4 v5, 0x4

    invoke-direct {v2}, Landroidx/constraintlayout/widget/Jl;-><init>()V

    const/4 v5, 0x1

    iput-object v2, p0, Landroidx/constraintlayout/widget/f$NS;->qu:Landroidx/constraintlayout/widget/Jl;

    const/4 v5, 0x6

    iget v3, p0, Landroidx/constraintlayout/widget/f$NS;->r5:I

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/Jl;->Z(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method XF(Landroidx/constraintlayout/widget/f$lf;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public h(FF)I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/widget/f$NS;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/constraintlayout/widget/f$lf;

    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/f$lf;->XF(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p1, -0x1

    const/4 v2, 0x1

    return p1
.end method
