.class Landroidx/vectordrawable/graphics/drawable/J$lf;
.super Landroidx/vectordrawable/graphics/drawable/J$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/J$h6W;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/J$lf;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/J$h6W;-><init>(Landroidx/vectordrawable/graphics/drawable/J$h6W;)V

    const/4 v0, 0x5

    return-void
.end method

.method private D3D(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->h:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-static {v1}, Landroidx/core/graphics/Mk;->qu(Ljava/lang/String;)[Landroidx/core/graphics/Mk$lf;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->XF:[Landroidx/core/graphics/Mk$lf;

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v1, "lislypeT"

    const-string v1, "fillType"

    const/4 v2, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/z9;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/J$h6W;->r5:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public Z(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "pDamhatt"

    const-string/jumbo v0, "pathData"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Landroidx/core/content/res/z9;->I4t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/NS;->qu:[I

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/z9;->Bq3(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/J$lf;->D3D(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x0

    return-void
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    return v0
.end method
