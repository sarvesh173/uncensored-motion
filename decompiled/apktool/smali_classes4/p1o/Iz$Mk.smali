.class Lp1o/Iz$Mk;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lp1o/Iz$Mk;

    invoke-direct {v0}, Lp1o/Iz$Mk;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lp1o/Iz$Mk;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const/4 v0, 0x5

    const/high16 p6, 0x3f800000    # 1.0f

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const/4 v0, 0x1

    iget p6, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x5

    int-to-float p6, p6

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    const/4 v0, 0x4

    int-to-float p7, p7

    const/4 v0, 0x7

    int-to-float p3, p3

    const/4 v0, 0x3

    mul-float/2addr p3, p5

    const/4 v0, 0x6

    sub-float/2addr p7, p3

    const/4 v0, 0x1

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x7

    mul-float/2addr p7, p3

    const/4 v0, 0x0

    add-float/2addr p6, p7

    const/4 v0, 0x3

    iget p7, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x5

    int-to-float p7, p7

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x3

    int-to-float p2, p2

    const/4 v0, 0x3

    int-to-float p4, p4

    const/4 v0, 0x2

    mul-float/2addr p4, p5

    sub-float/2addr p2, p4

    const/4 v0, 0x4

    mul-float/2addr p2, p3

    const/4 v0, 0x4

    add-float/2addr p7, p2

    const/4 v0, 0x4

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x1

    add-float/2addr p6, p3

    const/4 v0, 0x6

    float-to-int p2, p6

    const/4 v0, 0x2

    int-to-float p2, p2

    const/4 v0, 0x7

    add-float/2addr p7, p3

    float-to-int p3, p7

    const/4 v0, 0x2

    int-to-float p3, p3

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eisnrdtiecnse"

    const-string v0, "center_inside"

    const/4 v1, 0x3

    return-object v0
.end method
