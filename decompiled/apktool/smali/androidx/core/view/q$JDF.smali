.class Landroidx/core/view/q$JDF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JDF"
.end annotation


# direct methods
.method static BW(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Landroidx/core/view/Y0S;->XF(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    return-void
.end method

.method static D3D(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/view/Z;->XF(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static XF(Landroid/view/View;Landroidx/core/view/q$zNj;)V
    .locals 3

    const/4 v2, 0x2

    sget v0, Lo2/lf;->At:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LZ/J;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, LZ/J;

    const/4 v2, 0x3

    invoke-direct {v1}, LZ/J;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/core/view/Ckc;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Landroidx/core/view/Ckc;-><init>(Landroidx/core/view/q$zNj;)V

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/OH;->XF(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    const/4 v2, 0x3

    return-void
.end method

.method static Z(Landroid/view/View;Landroidx/core/view/q$zNj;)V
    .locals 2

    const/4 v1, 0x4

    sget v0, Lo2/lf;->At:I

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LZ/J;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroid/view/View$OnUnhandledKeyEventListener;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroidx/core/view/B;->XF(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method static b(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/H;->XF(Landroid/view/View;Z)V

    return-void
.end method

.method static g(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Landroidx/core/view/O;->XF(Landroid/view/View;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method static h(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/cq;->XF(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static qu(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Landroidx/core/view/Cuc;->XF(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static r5(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Landroidx/core/view/hN;->XF(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method
