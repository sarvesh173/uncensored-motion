.class Landroidx/coordinatorlayout/widget/CoordinatorLayout$Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroidx/core/view/q;->CW(Landroid/view/View;)F

    move-result p1

    const/4 v1, 0x1

    invoke-static {p2}, Landroidx/core/view/q;->CW(Landroid/view/View;)F

    move-result p2

    const/4 v1, 0x1

    cmpl-float v0, p1, p2

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x7

    cmpg-float p1, p1, p2

    const/4 v1, 0x1

    if-gez p1, :cond_1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Q8S;->XF(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method
