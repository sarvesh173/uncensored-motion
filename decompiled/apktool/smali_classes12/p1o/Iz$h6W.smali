.class Lp1o/Iz$h6W;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h6W"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lp1o/Iz$h6W;

    const/4 v1, 0x7

    invoke-direct {v0}, Lp1o/Iz$h6W;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lp1o/Iz$h6W;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 v0, 0x7

    iget p5, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    int-to-float p5, p5

    const/4 v0, 0x7

    iget p6, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x6

    int-to-float p2, p2

    const/4 v0, 0x7

    int-to-float p4, p4

    const/4 v0, 0x6

    mul-float/2addr p4, p3

    const/4 v0, 0x7

    sub-float/2addr p2, p4

    const/4 v0, 0x5

    add-float/2addr p6, p2

    const/4 v0, 0x7

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x5

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p5, p2

    const/4 v0, 0x5

    float-to-int p3, p5

    const/4 v0, 0x4

    int-to-float p3, p3

    add-float/2addr p6, p2

    float-to-int p2, p6

    const/4 v0, 0x2

    int-to-float p2, p2

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "irsomstbo_ttatft"

    const-string v0, "fit_bottom_start"

    const/4 v1, 0x5

    return-object v0
.end method
