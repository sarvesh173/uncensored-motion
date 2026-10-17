.class Lp1o/Iz$qR;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qR"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lp1o/Iz$qR;

    const/4 v1, 0x5

    invoke-direct {v0}, Lp1o/Iz$qR;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lp1o/Iz$qR;->pdH:Lp1o/Iz$lf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x0

    int-to-float p3, p3

    iget p5, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    int-to-float p5, p5

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x1

    int-to-float p2, p2

    const/4 v0, 0x3

    int-to-float p4, p4

    const/4 v0, 0x3

    mul-float/2addr p4, p7

    const/4 v0, 0x6

    sub-float/2addr p2, p4

    const/4 v0, 0x4

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    mul-float/2addr p2, p4

    const/4 v0, 0x2

    add-float/2addr p5, p2

    const/4 v0, 0x2

    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x2

    add-float/2addr p3, p4

    float-to-int p2, p3

    const/4 v0, 0x4

    int-to-float p2, p2

    const/4 v0, 0x4

    add-float/2addr p5, p4

    const/4 v0, 0x1

    float-to-int p3, p5

    const/4 v0, 0x2

    int-to-float p3, p3

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "fit_x"

    const/4 v1, 0x3

    return-object v0
.end method
