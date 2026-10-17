.class LWC/f$f;
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
        "LWC/f$D;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(LWC/f$D;)Landroid/graphics/PointF;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LWC/f$D;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LWC/f$f;->XF(LWC/f$D;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(LWC/f$D;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, LWC/f$D;->r5(Landroid/graphics/PointF;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LWC/f$D;

    const/4 v0, 0x4

    check-cast p2, Landroid/graphics/PointF;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LWC/f$f;->h(LWC/f$D;Landroid/graphics/PointF;)V

    const/4 v0, 0x2

    return-void
.end method
