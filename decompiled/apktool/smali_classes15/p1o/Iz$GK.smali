.class Lp1o/Iz$GK;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GK"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lp1o/Iz$GK;

    const/4 v1, 0x6

    invoke-direct {v0}, Lp1o/Iz$GK;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lp1o/Iz$GK;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmpl-float v0, p8, p7

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x6

    if-lez v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    const/4 v3, 0x7

    int-to-float p4, p4

    const/4 v3, 0x5

    mul-float/2addr p4, v2

    const/4 v3, 0x0

    int-to-float p3, p3

    const/4 v3, 0x2

    mul-float/2addr p3, p8

    const/4 v3, 0x2

    mul-float/2addr p5, p3

    const/4 v3, 0x0

    sub-float/2addr p4, p5

    iget p5, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    int-to-float p5, p5

    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    move-result p4

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    const/4 v3, 0x3

    int-to-float p6, p6

    const/4 v3, 0x7

    sub-float/2addr p6, p3

    const/4 v3, 0x7

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/4 v3, 0x2

    add-float/2addr p5, p3

    const/4 v3, 0x7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    move p7, p8

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    int-to-float p5, p3

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v3, 0x1

    int-to-float p3, p3

    const/4 v3, 0x4

    mul-float/2addr p3, v2

    const/4 v3, 0x1

    int-to-float p4, p4

    const/4 v3, 0x3

    mul-float/2addr p4, p7

    const/4 v3, 0x0

    mul-float/2addr p6, p4

    const/4 v3, 0x6

    sub-float/2addr p3, p6

    const/4 v3, 0x3

    iget p6, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    int-to-float p6, p6

    const/4 v3, 0x0

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v3, 0x7

    int-to-float p2, p2

    const/4 v3, 0x2

    sub-float/2addr p2, p4

    const/4 v3, 0x5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/4 v3, 0x1

    add-float/2addr p2, p6

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    add-float/2addr p5, v2

    const/4 v3, 0x3

    float-to-int p3, p5

    const/4 v3, 0x5

    int-to-float p3, p3

    const/4 v3, 0x6

    add-float/2addr p2, v2

    const/4 v3, 0x5

    float-to-int p2, p2

    const/4 v3, 0x5

    int-to-float p2, p2

    const/4 v3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v3, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ops_uccfsr"

    const-string v0, "focus_crop"

    const/4 v1, 0x6

    return-object v0
.end method
