.class LU/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LU/lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU/lf$lf<",
        "LZ/Q8S<",
        "Landroidx/core/view/accessibility/rLs;",
        ">;",
        "Landroidx/core/view/accessibility/rLs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LZ/Q8S;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LU/NS$lf;->r5(LZ/Q8S;I)Landroidx/core/view/accessibility/rLs;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LZ/Q8S;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LU/NS$lf;->qu(LZ/Q8S;)I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public qu(LZ/Q8S;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/Q8S<",
            "Landroidx/core/view/accessibility/rLs;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p1}, LZ/Q8S;->t4x()I

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public r5(LZ/Q8S;I)Landroidx/core/view/accessibility/rLs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/Q8S<",
            "Landroidx/core/view/accessibility/rLs;",
            ">;I)",
            "Landroidx/core/view/accessibility/rLs;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LZ/Q8S;->jSk(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroidx/core/view/accessibility/rLs;

    const/4 v0, 0x5

    return-object p1
.end method
