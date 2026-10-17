.class Landroidx/vectordrawable/graphics/drawable/J$Jl;
.super Landroidx/vectordrawable/graphics/drawable/J$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private BW:F

.field private D3D:F

.field final J:Landroid/graphics/Matrix;

.field final XF:Landroid/graphics/Matrix;

.field private Z:F

.field private b:F

.field f:I

.field private g:F

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/J$Mk;",
            ">;"
        }
    .end annotation
.end field

.field private pdH:[I

.field private q:Ljava/lang/String;

.field private qu:F

.field r5:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/J$Mk;-><init>(Landroidx/vectordrawable/graphics/drawable/J$NS;)V

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x4

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->XF:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v3, 0x2

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v3, 0x3

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v3, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v3, 0x5

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v3, 0x5

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v3, 0x3

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v3, 0x0

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->q:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/J$Jl;LZ/NS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/vectordrawable/graphics/drawable/J$Jl;",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/J$Mk;-><init>(Landroidx/vectordrawable/graphics/drawable/J$NS;)V

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->XF:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v4, 0x0

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v4, 0x0

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v4, 0x2

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v4, 0x5

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v4, 0x5

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x7

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->q:Ljava/lang/String;

    const/4 v4, 0x3

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v4, 0x3

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v4, 0x1

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v4, 0x6

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v4, 0x6

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v4, 0x2

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v4, 0x0

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v4, 0x1

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v4, 0x7

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v4, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v4, 0x3

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v4, 0x0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v4, 0x2

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v4, 0x5

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->pdH:[I

    const/4 v4, 0x3

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->pdH:[I

    const/4 v4, 0x2

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->q:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->q:Ljava/lang/String;

    const/4 v4, 0x3

    iget v2, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->f:I

    const/4 v4, 0x2

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->f:I

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p2, v0, p0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x1

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x7

    if-ge v0, v1, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    new-instance v3, Landroidx/vectordrawable/graphics/drawable/J$Jl;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p2}, Landroidx/vectordrawable/graphics/drawable/J$Jl;-><init>(Landroidx/vectordrawable/graphics/drawable/J$Jl;LZ/NS;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    const/4 v4, 0x3

    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/J$f;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/J$f;

    const/4 v4, 0x7

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/J$f;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/J$f;-><init>(Landroidx/vectordrawable/graphics/drawable/J$f;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/J$lf;

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/J$lf;

    const/4 v4, 0x2

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/J$lf;

    const/4 v4, 0x7

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/J$lf;-><init>(Landroidx/vectordrawable/graphics/drawable/J$lf;)V

    :goto_1
    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/J$h6W;->h:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p2, v1, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string p2, "bisonokehnenernw t  jUc!tet"

    const-string p2, "Unknown object in the tree!"

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_5
    const/4 v4, 0x6

    return-void
.end method

.method private Z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->pdH:[I

    const/4 v3, 0x0

    const/4 v0, 0x5

    const/4 v3, 0x6

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v3, 0x4

    const-string/jumbo v2, "iotmrnoa"

    const-string/jumbo v2, "rotation"

    const/4 v3, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/z9;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x4

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x5

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x7

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v3, 0x5

    const-string/jumbo v2, "lsecoX"

    const-string/jumbo v2, "scaleX"

    const/4 v3, 0x1

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/z9;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v3, 0x4

    const/4 v0, 0x4

    const/4 v3, 0x2

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v3, 0x2

    const-string v2, "aYeslb"

    const-string/jumbo v2, "scaleY"

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/z9;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v0, 0x6

    move v3, v0

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v3, 0x5

    const-string/jumbo v2, "tasnrlueta"

    const-string/jumbo v2, "translateX"

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/z9;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v3, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x2

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v3, 0x6

    const-string v2, "aartnetpYl"

    const-string/jumbo v2, "translateY"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/z9;->J(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    const/4 v3, 0x0

    iput p2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v3, 0x6

    const/4 p2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->q:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu()V

    const/4 v3, 0x1

    return-void
.end method

.method private qu()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v4, 0x2

    neg-float v1, v1

    const/4 v4, 0x2

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v4, 0x5

    neg-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v4, 0x2

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v4, 0x2

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v4, 0x1

    add-float/2addr v1, v2

    const/4 v4, 0x2

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v4, 0x6

    iget v3, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v4, 0x2

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public XF()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    :goto_0
    const/4 v3, 0x6

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x7

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/J$Mk;

    const/4 v3, 0x6

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/J$Mk;->XF()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->J:Landroid/graphics/Matrix;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPivotX()F
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v1, 0x3

    return v0
.end method

.method public getPivotY()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v1, 0x3

    return v0
.end method

.method public getRotation()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v1, 0x7

    return v0
.end method

.method public getScaleX()F
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v1, 0x7

    return v0
.end method

.method public getScaleY()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v1, 0x6

    return v0
.end method

.method public getTranslateX()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v1, 0x0

    return v0
.end method

.method public getTranslateY()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v1, 0x4

    return v0
.end method

.method public h([I)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/J$Mk;

    const/4 v3, 0x2

    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/J$Mk;->h([I)Z

    move-result v2

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return v1
.end method

.method public r5(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/NS;->h:[I

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/z9;->Bq3(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    return-void
.end method

.method public setPivotX(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu:F

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setPivotY(F)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->Z:F

    const/4 v1, 0x0

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v1, 0x7

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->r5:F

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v1, 0x5

    cmpl-float v0, p1, v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->D3D:F

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v1, 0x5

    cmpl-float v0, p1, v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->g:F

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setTranslateX(F)V
    .locals 2

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->BW:F

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setTranslateY(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v1, 0x3

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$Jl;->b:F

    const/4 v1, 0x7

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$Jl;->qu()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
