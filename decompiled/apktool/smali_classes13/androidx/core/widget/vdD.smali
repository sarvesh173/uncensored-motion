.class public final Landroidx/core/widget/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/vdD$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static h(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Landroidx/core/widget/vdD$NS;->XF(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static r5(Landroid/text/Editable;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v4, 0x5

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v4, 0x3

    invoke-interface {p0, v2, v0, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x3

    const/4 v7, 0x7

    const-string v1, "eRsiCeevencnto"

    const-string v1, "ReceiveContent"

    const/4 v7, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string/jumbo v2, "onReceive: "

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroidx/core/view/f;->qu()I

    move-result v0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_1

    return-object p2

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroidx/core/view/f;->h()Landroid/content/ClipData;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroidx/core/view/f;->r5()I

    move-result p2

    const/4 v7, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, Landroid/text/Editable;

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v4

    const/4 v7, 0x4

    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {p1, v4, p2}, Landroidx/core/widget/vdD;->h(Landroid/content/Context;Landroid/content/ClipData$Item;I)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x7

    if-nez v3, :cond_2

    const/4 v7, 0x3

    invoke-static {v1, v4}, Landroidx/core/widget/vdD;->r5(Landroid/text/Editable;Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    shl-int/2addr v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v7, 0x2

    const-string/jumbo v6, "n/"

    const-string v6, "\n"

    const/4 v7, 0x6

    invoke-interface {v1, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    const/4 v7, 0x0

    invoke-interface {v1, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_3
    :goto_1
    const/4 v7, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    const/4 p1, 0x0

    return-object p1
.end method
