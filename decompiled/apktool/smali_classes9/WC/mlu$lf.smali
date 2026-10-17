.class LWC/mlu$lf;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/mlu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroidx/core/view/q;->jSk(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LWC/mlu$lf;->XF(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Landroidx/core/view/q;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x2

    check-cast p2, Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LWC/mlu$lf;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x2

    return-void
.end method
