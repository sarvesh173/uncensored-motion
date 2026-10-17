.class Landroidx/core/widget/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:Landroidx/core/widget/NS;


# direct methods
.method constructor <init>(Landroidx/core/widget/NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/widget/NS$lf;->h:Landroidx/core/widget/NS;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/widget/NS$lf;->h:Landroidx/core/widget/NS;

    iget-boolean v1, v0, Landroidx/core/widget/NS;->CW:Z

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-boolean v1, v0, Landroidx/core/widget/NS;->x:Z

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/core/widget/NS;->x:Z

    const/4 v4, 0x4

    iget-object v0, v0, Landroidx/core/widget/NS;->h:Landroidx/core/widget/NS$NS;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/core/widget/NS$NS;->q()V

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/core/widget/NS$lf;->h:Landroidx/core/widget/NS;

    const/4 v4, 0x0

    iget-object v0, v0, Landroidx/core/widget/NS;->h:Landroidx/core/widget/NS$NS;

    invoke-virtual {v0}, Landroidx/core/widget/NS$NS;->BW()Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/core/widget/NS$lf;->h:Landroidx/core/widget/NS;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/core/widget/NS;->MDU()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/core/widget/NS$lf;->h:Landroidx/core/widget/NS;

    const/4 v4, 0x7

    iget-boolean v3, v1, Landroidx/core/widget/NS;->zq7:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    iput-boolean v2, v1, Landroidx/core/widget/NS;->zq7:Z

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/core/widget/NS;->r5()V

    :cond_3
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/core/widget/NS$NS;->XF()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/core/widget/NS$NS;->h()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroidx/core/widget/NS$NS;->r5()I

    move-result v0

    const/4 v4, 0x6

    iget-object v2, p0, Landroidx/core/widget/NS$lf;->h:Landroidx/core/widget/NS;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/NS;->t4x(II)V

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/core/widget/NS$lf;->h:Landroidx/core/widget/NS;

    const/4 v4, 0x7

    iget-object v0, v0, Landroidx/core/widget/NS;->g:Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v0, p0}, Landroidx/core/view/q;->lPa(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void

    :cond_4
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/core/widget/NS$lf;->h:Landroidx/core/widget/NS;

    const/4 v4, 0x2

    iput-boolean v2, v0, Landroidx/core/widget/NS;->CW:Z

    const/4 v4, 0x0

    return-void
.end method
