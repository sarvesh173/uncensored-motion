.class Landroidx/appcompat/app/J$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/J;->uQd()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Landroidx/appcompat/app/J;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/J;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/J$lf;->h:Landroidx/appcompat/app/J;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroidx/core/view/uD;->q()I

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/appcompat/app/J$lf;->h:Landroidx/appcompat/app/J;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/app/J;->cLT(Landroidx/core/view/uD;Landroid/graphics/Rect;)I

    move-result v1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroidx/core/view/uD;->f()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroidx/core/view/uD;->pdH()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroidx/core/view/uD;->J()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/core/view/uD;->Bq3(IIII)Landroidx/core/view/uD;

    move-result-object p2

    :cond_0
    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/core/view/q;->LH(Landroid/view/View;Landroidx/core/view/uD;)Landroidx/core/view/uD;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
