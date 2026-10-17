.class Lp1o/Iz$Q8S;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Q8S"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lp1o/Iz$Q8S;

    invoke-direct {v0}, Lp1o/Iz$Q8S;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lp1o/Iz$Q8S;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 v0, 0x2

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x6

    int-to-float p4, p4

    const/4 v0, 0x0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x3

    int-to-float p2, p2

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x4

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p4, p3

    const/4 v0, 0x5

    float-to-int p4, p4

    const/4 v0, 0x0

    int-to-float p4, p4

    const/4 v0, 0x5

    add-float/2addr p2, p3

    const/4 v0, 0x7

    float-to-int p2, p2

    const/4 v0, 0x1

    int-to-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "rfsait_tt"

    const-string v0, "fit_start"

    const/4 v1, 0x0

    return-object v0
.end method
