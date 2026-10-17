.class Lp1o/Iz$J;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "J"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lp1o/Iz$J;

    invoke-direct {v0}, Lp1o/Iz$J;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lp1o/Iz$J;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p5

    const/4 v0, 0x4

    iget p6, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x3

    int-to-float p6, p6

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    const/4 v0, 0x7

    int-to-float p7, p7

    const/4 v0, 0x0

    int-to-float p3, p3

    const/4 v0, 0x0

    mul-float/2addr p3, p5

    const/4 v0, 0x2

    sub-float/2addr p7, p3

    const/4 v0, 0x2

    add-float/2addr p6, p7

    const/4 v0, 0x2

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x7

    int-to-float p2, p2

    const/4 v0, 0x3

    int-to-float p4, p4

    const/4 v0, 0x6

    mul-float/2addr p4, p5

    const/4 v0, 0x2

    sub-float/2addr p2, p4

    const/4 v0, 0x3

    add-float/2addr p3, p2

    const/4 v0, 0x5

    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x2

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v0, 0x6

    add-float/2addr p6, p2

    const/4 v0, 0x5

    float-to-int p4, p6

    const/4 v0, 0x4

    int-to-float p4, p4

    const/4 v0, 0x1

    add-float/2addr p3, p2

    const/4 v0, 0x7

    float-to-int p2, p3

    const/4 v0, 0x4

    int-to-float p2, p2

    const/4 v0, 0x5

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "_estdfn"

    const-string v0, "fit_end"

    const/4 v1, 0x0

    return-object v0
.end method
