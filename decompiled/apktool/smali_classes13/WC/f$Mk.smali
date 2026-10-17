.class LWC/f$Mk;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LWC/f$Mk;->XF(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public h(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x4

    iget v2, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2, p2}, LWC/mlu;->D3D(Landroid/view/View;IIII)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p2, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LWC/f$Mk;->h(Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 v0, 0x7

    return-void
.end method
