.class public LYTF/GK$Mk;
.super LYTF/GK$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYTF/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mk"
.end annotation


# instance fields
.field private h:F

.field private r5:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LYTF/GK$h6W;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic Z(LYTF/GK$Mk;F)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LYTF/GK$Mk;->r5:F

    const/4 v0, 0x3

    return p1
.end method

.method static synthetic h(LYTF/GK$Mk;)F
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, LYTF/GK$Mk;->h:F

    const/4 v0, 0x2

    return p0
.end method

.method static synthetic qu(LYTF/GK$Mk;)F
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, LYTF/GK$Mk;->r5:F

    const/4 v0, 0x3

    return p0
.end method

.method static synthetic r5(LYTF/GK$Mk;F)F
    .locals 1

    iput p1, p0, LYTF/GK$Mk;->h:F

    const/4 v0, 0x4

    return p1
.end method


# virtual methods
.method public XF(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LYTF/GK$h6W;->XF:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x3

    iget v0, p0, LYTF/GK$Mk;->h:F

    const/4 v2, 0x5

    iget v1, p0, LYTF/GK$Mk;->r5:F

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v2, 0x5

    return-void
.end method
