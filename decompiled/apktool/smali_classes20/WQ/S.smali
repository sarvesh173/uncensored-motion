.class final LWQ/S;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ/S$NS;
    }
.end annotation


# instance fields
.field private J:I

.field private final Z:Z

.field private b:I

.field private f:Z

.field private g:Landroidx/emoji2/text/Mk$h6W;

.field private final h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const v0, 0x7fffffff

    iput v0, p0, LWQ/S;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, LWQ/S;->J:I

    const/4 v1, 0x1

    iput-object p1, p0, LWQ/S;->h:Landroid/widget/EditText;

    const/4 v1, 0x2

    iput-boolean p2, p0, LWQ/S;->Z:Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, LWQ/S;->f:Z

    const/4 v1, 0x1

    return-void
.end method

.method private XF()Landroidx/emoji2/text/Mk$h6W;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQ/S;->g:Landroidx/emoji2/text/Mk$h6W;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, LWQ/S$NS;

    iget-object v1, p0, LWQ/S;->h:Landroid/widget/EditText;

    invoke-direct {v0, v1}, LWQ/S$NS;-><init>(Landroid/widget/EditText;)V

    const/4 v2, 0x3

    iput-object v0, p0, LWQ/S;->g:Landroidx/emoji2/text/Mk$h6W;

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, LWQ/S;->g:Landroidx/emoji2/text/Mk$h6W;

    const/4 v2, 0x0

    return-object v0
.end method

.method static h(Landroid/widget/EditText;I)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Landroidx/emoji2/text/Mk;->I4t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-static {p0, p1, v0}, LWQ/Jl;->h(Landroid/text/Spannable;II)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LWQ/S;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, LWQ/S;->Z:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-static {}, Landroidx/emoji2/text/Mk;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LWQ/S;->h:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_3

    const/4 v6, 0x3

    invoke-direct {p0}, LWQ/S;->qu()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    if-gt p3, p4, :cond_3

    const/4 v6, 0x3

    instance-of p3, p1, Landroid/text/Spannable;

    const/4 v6, 0x7

    if-eqz p3, :cond_3

    const/4 v6, 0x3

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object p3

    const/4 v6, 0x6

    invoke-virtual {p3}, Landroidx/emoji2/text/Mk;->g()I

    move-result p3

    const/4 v6, 0x6

    if-eqz p3, :cond_2

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-eq p3, v0, :cond_1

    const/4 v6, 0x5

    const/4 p1, 0x3

    const/4 v6, 0x2

    if-eq p3, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x1

    check-cast v1, Landroid/text/Spannable;

    const/4 v6, 0x2

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v6, 0x5

    add-int v3, p2, p4

    const/4 v6, 0x0

    iget v4, p0, LWQ/S;->b:I

    const/4 v6, 0x5

    iget v5, p0, LWQ/S;->J:I

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/Mk;->jSk(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {p0}, LWQ/S;->XF()Landroidx/emoji2/text/Mk$h6W;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroidx/emoji2/text/Mk;->Lpi(Landroidx/emoji2/text/Mk$h6W;)V

    :cond_3
    :goto_0
    const/4 v6, 0x5

    return-void
.end method

.method public r5(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, LWQ/S;->f:Z

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, LWQ/S;->g:Landroidx/emoji2/text/Mk$h6W;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, LWQ/S;->g:Landroidx/emoji2/text/Mk$h6W;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/Mk;->pyv(Landroidx/emoji2/text/Mk$h6W;)V

    :cond_0
    const/4 v2, 0x0

    iput-boolean p1, p0, LWQ/S;->f:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, LWQ/S;->h:Landroid/widget/EditText;

    const/4 v2, 0x7

    invoke-static {}, Landroidx/emoji2/text/Mk;->r5()Landroidx/emoji2/text/Mk;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/emoji2/text/Mk;->g()I

    move-result v0

    invoke-static {p1, v0}, LWQ/S;->h(Landroid/widget/EditText;I)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method
