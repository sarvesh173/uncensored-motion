.class Landroidx/core/view/q$GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/q$GK;->jSk(Landroid/view/View;Landroidx/core/view/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field XF:Landroidx/core/view/uD;

.field final synthetic h:Landroid/view/View;

.field final synthetic r5:Landroidx/core/view/I;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/view/q$GK$NS;->h:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/core/view/q$GK$NS;->r5:Landroidx/core/view/I;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/core/view/q$GK$NS;->XF:Landroidx/core/view/uD;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2, p1}, Landroidx/core/view/uD;->P(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/uD;

    move-result-object v0

    const/4 v4, 0x6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/core/view/q$GK$NS;->h:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {p2, v3}, Landroidx/core/view/q$GK;->XF(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Landroidx/core/view/q$GK$NS;->XF:Landroidx/core/view/uD;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroidx/core/view/uD;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    iget-object p2, p0, Landroidx/core/view/q$GK$NS;->r5:Landroidx/core/view/I;

    const/4 v4, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/core/view/I;->XF(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroidx/core/view/uD;->D()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x4

    iput-object v0, p0, Landroidx/core/view/q$GK$NS;->XF:Landroidx/core/view/uD;

    iget-object p2, p0, Landroidx/core/view/q$GK$NS;->r5:Landroidx/core/view/I;

    const/4 v4, 0x7

    invoke-interface {p2, p1, v0}, Landroidx/core/view/I;->XF(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;

    move-result-object p2

    const/4 v4, 0x3

    if-lt v1, v2, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/core/view/uD;->D()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x5

    invoke-static {p1}, Landroidx/core/view/q;->a(Landroid/view/View;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroidx/core/view/uD;->D()Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
