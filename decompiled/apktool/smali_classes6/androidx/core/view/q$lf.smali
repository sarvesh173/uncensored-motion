.class Landroidx/core/view/q$lf;
.super Landroidx/core/view/q$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/q;->C1d()Landroidx/core/view/q$h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/view/q$h6W<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(ILjava/lang/Class;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/q$h6W;-><init>(ILjava/lang/Class;II)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method bridge synthetic BW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q$lf;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method J(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1, p2}, Landroidx/core/view/q$JDF;->BW(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    return-void
.end method

.method bridge synthetic Z(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/q$lf;->J(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method

.method b(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Landroidx/core/view/q$JDF;->h(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method bridge synthetic qu(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/core/view/q$lf;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
