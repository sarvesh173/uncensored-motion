.class Landroidx/core/view/ol$Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Mk"
.end annotation


# instance fields
.field private final XF:I

.field private h:F

.field private final qu:J

.field private final r5:Landroid/view/animation/Interpolator;


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Landroidx/core/view/ol$Mk;->XF:I

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/core/view/ol$Mk;->r5:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    iput-wide p3, p0, Landroidx/core/view/ol$Mk;->qu:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Landroidx/core/view/ol$Mk;->qu:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public h()F
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/view/ol$Mk;->r5:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v1, p0, Landroidx/core/view/ol$Mk;->h:F

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Landroidx/core/view/ol$Mk;->h:F

    const/4 v2, 0x7

    return v0
.end method

.method public qu(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Landroidx/core/view/ol$Mk;->h:F

    const/4 v0, 0x3

    return-void
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/core/view/ol$Mk;->XF:I

    const/4 v1, 0x4

    return v0
.end method
