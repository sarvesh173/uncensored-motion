.class Lp1o/Iz$z9;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z9"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lp1o/Iz$z9;

    invoke-direct {v0}, Lp1o/Iz$z9;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lp1o/Iz$z9;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x3

    int-to-float p4, p4

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    const/4 v0, 0x4

    int-to-float p5, p5

    const/4 v0, 0x2

    int-to-float p3, p3

    const/4 v0, 0x1

    mul-float/2addr p3, p8

    sub-float/2addr p5, p3

    const/4 v0, 0x0

    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v0, 0x6

    mul-float/2addr p5, p3

    const/4 v0, 0x6

    add-float/2addr p4, p5

    const/4 v0, 0x7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    int-to-float p2, p2

    const/4 v0, 0x5

    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x5

    add-float/2addr p4, p3

    const/4 v0, 0x2

    float-to-int p4, p4

    const/4 v0, 0x0

    int-to-float p4, p4

    const/4 v0, 0x5

    add-float/2addr p2, p3

    const/4 v0, 0x2

    float-to-int p2, p2

    const/4 v0, 0x7

    int-to-float p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tfsi_"

    const-string v0, "fit_y"

    const/4 v1, 0x1

    return-object v0
.end method
