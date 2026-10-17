.class Landroidx/core/view/q$Jl;
.super Landroidx/core/view/q$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/q;->h()Landroidx/core/view/q$h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/q$h6W<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/view/q$h6W;-><init>(ILjava/lang/Class;I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method bridge synthetic BW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q$Jl;->f(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method J(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/q$JDF;->g(Landroid/view/View;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method bridge synthetic Z(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q$Jl;->J(Landroid/view/View;Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    return-void
.end method

.method b(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroidx/core/view/q$JDF;->r5(Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method f(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q$h6W;->XF(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method bridge synthetic qu(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/view/q$Jl;->b(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
