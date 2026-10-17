.class LWQ/Jl$NS;
.super Landroidx/emoji2/text/Mk$h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWQ/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "LWQ/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;LWQ/Jl;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/emoji2/text/Mk$h6W;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, LWQ/Jl$NS;->XF:Ljava/lang/ref/Reference;

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p1, p0, LWQ/Jl$NS;->h:Ljava/lang/ref/Reference;

    const/4 v1, 0x5

    return-void
.end method

.method private r5(Landroid/widget/TextView;Landroid/text/InputFilter;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    const/4 v3, 0x2

    aget-object v2, p1, v1

    const/4 v3, 0x7

    if-ne v2, p2, :cond_2

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x3

    return v0
.end method


# virtual methods
.method public h()V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0}, Landroidx/emoji2/text/Mk$h6W;->h()V

    const/4 v4, 0x1

    iget-object v0, p0, LWQ/Jl$NS;->XF:Ljava/lang/ref/Reference;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    iget-object v1, p0, LWQ/Jl$NS;->h:Ljava/lang/ref/Reference;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Landroid/text/InputFilter;

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, LWQ/Jl$NS;->r5(Landroid/widget/TextView;Landroid/text/InputFilter;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroidx/emoji2/text/Mk;->I4t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x4

    if-ne v1, v2, :cond_1

    const/4 v4, 0x5

    return-void

    :cond_1
    const/4 v4, 0x4

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    instance-of v0, v2, Landroid/text/Spannable;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    check-cast v2, Landroid/text/Spannable;

    const/4 v4, 0x6

    invoke-static {v2, v1, v3}, LWQ/Jl;->h(Landroid/text/Spannable;II)V

    :cond_2
    const/4 v4, 0x3

    return-void
.end method
