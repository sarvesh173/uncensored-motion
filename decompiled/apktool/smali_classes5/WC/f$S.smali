.class LWC/f$S;
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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LWC/f$S;->XF(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public h(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 4

    const/4 v3, 0x2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v3, 0x6

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    add-int/2addr v2, p2

    const/4 v3, 0x2

    invoke-static {p1, v0, p2, v1, v2}, LWC/mlu;->D3D(Landroid/view/View;IIII)V

    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x3

    check-cast p2, Landroid/graphics/PointF;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LWC/f$S;->h(Landroid/view/View;Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    return-void
.end method
