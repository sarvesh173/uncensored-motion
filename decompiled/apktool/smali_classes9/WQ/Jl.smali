.class final LWQ/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ/Jl$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroid/widget/TextView;

.field private h:Landroidx/emoji2/text/Mk$h6W;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LWQ/Jl;->XF:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-void
.end method

.method private XF()Landroidx/emoji2/text/Mk$h6W;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQ/Jl;->h:Landroidx/emoji2/text/Mk$h6W;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, LWQ/Jl$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LWQ/Jl;->XF:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, LWQ/Jl$NS;-><init>(Landroid/widget/TextView;LWQ/Jl;)V

    const/4 v2, 0x2

    iput-object v0, p0, LWQ/Jl;->h:Landroidx/emoji2/text/Mk$h6W;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LWQ/Jl;->h:Landroidx/emoji2/text/Mk$h6W;

    const/4 v2, 0x6

    return-object v0
.end method

.method static h(Landroid/text/Spannable;II)V
    .locals 1

    const/4 v0, 0x4

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ltz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ltz p2, :cond_2

    const/4 v0, 0x5

    invoke-static {p0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LWQ/Jl;->XF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk;->g()I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 p2, 0x3

    if-eq v0, p2, :cond_5

    const/4 v2, 0x1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p6, :cond_2

    const/4 v2, 0x7

    if-nez p5, :cond_2

    const/4 v2, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v2, 0x1

    if-nez p4, :cond_2

    const/4 v2, 0x3

    iget-object p4, p0, LWQ/Jl;->XF:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    const/4 v2, 0x4

    if-ne p1, p4, :cond_2

    const/4 v2, 0x2

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-nez p2, :cond_3

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v2, 0x7

    if-ne p3, p4, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object p2

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0, p3}, Landroidx/emoji2/text/Mk;->Bq3(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    const/4 v2, 0x1

    return-object p1

    :cond_5
    const/4 v2, 0x2

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object p2

    const/4 v2, 0x6

    invoke-direct {p0}, LWQ/Jl;->XF()Landroidx/emoji2/text/Mk$h6W;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroidx/emoji2/text/Mk;->Lpi(Landroidx/emoji2/text/Mk$h6W;)V

    const/4 v2, 0x4

    return-object p1
.end method
