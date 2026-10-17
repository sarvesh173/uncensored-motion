.class LWC/LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWC/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field Z:Landroid/view/ViewGroup;

.field h:LWC/z9;


# direct methods
.method constructor <init>(LWC/z9;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LWC/LZn$NS;->h:LWC/z9;

    iput-object p2, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    return-void
.end method

.method private XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x3

    iget-object v0, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, LWC/LZn$NS;->XF()V

    const/4 v5, 0x6

    sget-object v0, LWC/LZn;->r5:Ljava/util/ArrayList;

    const/4 v5, 0x7

    iget-object v1, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return v1

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, LWC/LZn;->h()LZ/NS;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v2, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    iget-object v4, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_2
    :goto_0
    const/4 v5, 0x0

    iget-object v4, p0, LWC/LZn$NS;->h:LWC/z9;

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LWC/LZn$NS;->h:LWC/z9;

    const/4 v5, 0x2

    new-instance v4, LWC/LZn$NS$NS;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v0}, LWC/LZn$NS$NS;-><init>(LWC/LZn$NS;LZ/NS;)V

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, LWC/z9;->XF(LWC/z9$h6W;)LWC/z9;

    const/4 v5, 0x2

    iget-object v0, p0, LWC/LZn$NS;->h:LWC/z9;

    const/4 v5, 0x7

    iget-object v2, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v4}, LWC/z9;->q(Landroid/view/ViewGroup;Z)V

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, LWC/z9;

    const/4 v5, 0x4

    iget-object v3, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, LWC/z9;->kf(Landroid/view/View;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, LWC/LZn$NS;->h:LWC/z9;

    const/4 v5, 0x3

    iget-object v2, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, LWC/z9;->IU(Landroid/view/ViewGroup;)V

    const/4 v5, 0x1

    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LWC/LZn$NS;->XF()V

    const/4 v2, 0x3

    sget-object p1, LWC/LZn;->r5:Ljava/util/ArrayList;

    const/4 v2, 0x3

    iget-object v0, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-static {}, LWC/LZn;->h()LZ/NS;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LWC/z9;

    const/4 v2, 0x5

    iget-object v1, p0, LWC/LZn$NS;->Z:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LWC/z9;->kf(Landroid/view/View;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, LWC/LZn$NS;->h:LWC/z9;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, LWC/z9;->km(Z)V

    const/4 v2, 0x0

    return-void
.end method
