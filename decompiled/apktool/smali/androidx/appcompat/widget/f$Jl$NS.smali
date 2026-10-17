.class Landroidx/appcompat/widget/f$Jl$NS;
.super Landroidx/appcompat/widget/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/f$Jl;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic E:Landroidx/appcompat/widget/f$Jl;

.field final synthetic P:Landroidx/appcompat/widget/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f$Jl;Landroid/view/View;Landroidx/appcompat/widget/f;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/widget/f$Jl$NS;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v0, 0x5

    iput-object p3, p0, Landroidx/appcompat/widget/f$Jl$NS;->P:Landroidx/appcompat/widget/f;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/zj;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public Z()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/widget/f$Jl$NS;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v2, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/f$Jl;->J:Landroidx/appcompat/widget/f;

    const/4 v2, 0x6

    iget-object v1, v0, Landroidx/appcompat/widget/f;->I9A:Landroidx/appcompat/widget/f$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->L7G()Z

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0
.end method

.method public h()Landroidx/appcompat/view/menu/vrp;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/appcompat/widget/f$Jl$NS;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/appcompat/widget/f$Jl;->J:Landroidx/appcompat/widget/f;

    iget-object v0, v0, Landroidx/appcompat/widget/f;->Jv:Landroidx/appcompat/widget/f$Mk;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/z9;->r5()Landroidx/appcompat/view/menu/D;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/appcompat/widget/f$Jl$NS;->E:Landroidx/appcompat/widget/f$Jl;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/appcompat/widget/f$Jl;->J:Landroidx/appcompat/widget/f;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->zq7()Z

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
