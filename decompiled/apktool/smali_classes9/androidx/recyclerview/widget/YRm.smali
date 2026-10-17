.class Landroidx/recyclerview/widget/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/YRm$lf;,
        Landroidx/recyclerview/widget/YRm$NS;
    }
.end annotation


# instance fields
.field final XF:Landroidx/recyclerview/widget/YRm$lf;

.field h:Landroidx/recyclerview/widget/YRm$NS;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/YRm$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    new-instance p1, Landroidx/recyclerview/widget/YRm$NS;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroidx/recyclerview/widget/YRm$NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method XF(IIII)Landroid/view/View;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v8, 0x3

    invoke-interface {v0}, Landroidx/recyclerview/widget/YRm$lf;->r5()I

    move-result v0

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v8, 0x2

    invoke-interface {v1}, Landroidx/recyclerview/widget/YRm$lf;->qu()I

    move-result v1

    const/4 v8, 0x5

    if-le p2, p1, :cond_0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/4 v2, -0x1

    :goto_0
    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x6

    if-eq p1, p2, :cond_3

    const/4 v8, 0x2

    iget-object v4, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v8, 0x1

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/YRm$lf;->XF(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x6

    iget-object v5, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/YRm$lf;->h(Landroid/view/View;)I

    move-result v5

    const/4 v8, 0x3

    iget-object v6, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v8, 0x5

    invoke-interface {v6, v4}, Landroidx/recyclerview/widget/YRm$lf;->Z(Landroid/view/View;)I

    move-result v6

    const/4 v8, 0x2

    iget-object v7, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v8, 0x2

    invoke-virtual {v7, v0, v1, v5, v6}, Landroidx/recyclerview/widget/YRm$NS;->Z(IIII)V

    const/4 v8, 0x2

    if-eqz p3, :cond_1

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/YRm$NS;->qu()V

    const/4 v8, 0x1

    iget-object v5, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v8, 0x7

    invoke-virtual {v5, p3}, Landroidx/recyclerview/widget/YRm$NS;->XF(I)V

    const/4 v8, 0x3

    iget-object v5, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/YRm$NS;->h()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    return-object v4

    :cond_1
    const/4 v8, 0x1

    if-eqz p4, :cond_2

    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/YRm$NS;->qu()V

    iget-object v5, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v8, 0x0

    invoke-virtual {v5, p4}, Landroidx/recyclerview/widget/YRm$NS;->XF(I)V

    const/4 v8, 0x0

    iget-object v5, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v8, 0x3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/YRm$NS;->h()Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_2

    move-object v3, v4

    move-object v3, v4

    :cond_2
    const/4 v8, 0x5

    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    return-object v3
.end method

.method h(Landroid/view/View;I)Z
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v5, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v5, 0x1

    invoke-interface {v1}, Landroidx/recyclerview/widget/YRm$lf;->r5()I

    move-result v1

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v5, 0x5

    invoke-interface {v2}, Landroidx/recyclerview/widget/YRm$lf;->qu()I

    move-result v2

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v5, 0x0

    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/YRm$lf;->h(Landroid/view/View;)I

    move-result v3

    const/4 v5, 0x7

    iget-object v4, p0, Landroidx/recyclerview/widget/YRm;->XF:Landroidx/recyclerview/widget/YRm$lf;

    const/4 v5, 0x5

    invoke-interface {v4, p1}, Landroidx/recyclerview/widget/YRm$lf;->Z(Landroid/view/View;)I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/recyclerview/widget/YRm$NS;->Z(IIII)V

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/YRm$NS;->qu()V

    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/YRm$NS;->XF(I)V

    const/4 v5, 0x3

    iget-object p1, p0, Landroidx/recyclerview/widget/YRm;->h:Landroidx/recyclerview/widget/YRm$NS;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/YRm$NS;->h()Z

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_0
    const/4 v5, 0x4

    const/4 p1, 0x0

    const/4 v5, 0x0

    return p1
.end method
