.class Lp1o/Iz$Jl;
.super Lp1o/Iz$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/Iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# static fields
.field public static final pdH:Lp1o/Iz$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp1o/Iz$Jl;

    const/4 v1, 0x0

    invoke-direct {v0}, Lp1o/Iz$Jl;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lp1o/Iz$Jl;->pdH:Lp1o/Iz$lf;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lp1o/Iz$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmpl-float p5, p8, p7

    const/4 v0, 0x0

    const/high16 p6, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-lez p5, :cond_0

    const/4 v0, 0x4

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    int-to-float p4, p4

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    const/4 v0, 0x6

    int-to-float p5, p5

    const/4 v0, 0x0

    int-to-float p3, p3

    const/4 v0, 0x1

    mul-float/2addr p3, p8

    const/4 v0, 0x7

    sub-float/2addr p5, p3

    mul-float/2addr p5, p6

    const/4 v0, 0x7

    add-float/2addr p4, p5

    const/4 v0, 0x5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    int-to-float p2, p2

    const/4 v0, 0x6

    move p7, p8

    move p7, p8

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iget p3, p2, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x4

    int-to-float p3, p3

    const/4 v0, 0x6

    iget p5, p2, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x3

    int-to-float p5, p5

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    const/4 v0, 0x5

    int-to-float p2, p2

    const/4 v0, 0x4

    int-to-float p4, p4

    const/4 v0, 0x6

    mul-float/2addr p4, p7

    const/4 v0, 0x2

    sub-float/2addr p2, p4

    mul-float/2addr p2, p6

    const/4 v0, 0x5

    add-float/2addr p2, p5

    const/4 v0, 0x5

    move p4, p3

    move p4, p3

    :goto_0
    const/4 v0, 0x7

    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v0, 0x0

    add-float/2addr p4, p6

    const/4 v0, 0x4

    float-to-int p3, p4

    const/4 v0, 0x6

    int-to-float p3, p3

    const/4 v0, 0x7

    add-float/2addr p2, p6

    const/4 v0, 0x6

    float-to-int p2, p2

    int-to-float p2, p2

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "cnsreeocp_t"

    const-string v0, "center_crop"

    return-object v0
.end method
