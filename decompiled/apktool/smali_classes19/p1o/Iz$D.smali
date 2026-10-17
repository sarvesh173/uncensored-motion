.class Lp1o/Iz$D;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "D"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lp1o/Iz$D;

    const/4 v1, 0x7

    invoke-direct {v0}, Lp1o/Iz$D;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lp1o/Iz$D;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x2

    int-to-float p3, p3

    const/4 v0, 0x7

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    int-to-float p2, p2

    const/4 v0, 0x4

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x3

    const/high16 p4, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    add-float/2addr p3, p4

    const/4 v0, 0x5

    float-to-int p3, p3

    const/4 v0, 0x5

    int-to-float p3, p3

    add-float/2addr p2, p4

    const/4 v0, 0x3

    float-to-int p2, p2

    const/4 v0, 0x3

    int-to-float p2, p2

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "xtsi_f"

    const-string v0, "fit_xy"

    const/4 v1, 0x3

    return-object v0
.end method
