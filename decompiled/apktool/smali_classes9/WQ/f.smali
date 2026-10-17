.class final LWQ/f;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWQ/f$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroid/widget/TextView;

.field private final h:LWQ/f$NS;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LWQ/f$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, LWQ/f$NS;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3, v0}, LWQ/f;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LWQ/f$NS;)V

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LWQ/f$NS;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    const/4 v1, 0x7

    iput-object p1, p0, LWQ/f;->XF:Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object p4, p0, LWQ/f;->h:LWQ/f$NS;

    const/4 v1, 0x5

    invoke-virtual {p4, p3}, LWQ/f$NS;->h(Landroid/view/inputmethod/EditorInfo;)V

    const/4 v1, 0x1

    return-void
.end method

.method private XF()Landroid/text/Editable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWQ/f;->XF:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LWQ/f;->h:LWQ/f$NS;

    const/4 v6, 0x2

    invoke-direct {p0}, LWQ/f;->XF()Landroid/text/Editable;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x5

    move v3, p1

    move v3, p1

    const/4 v6, 0x5

    move v4, p2

    move v4, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, LWQ/f$NS;->XF(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v6, 0x7

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, LWQ/f;->h:LWQ/f$NS;

    const/4 v6, 0x3

    invoke-direct {p0}, LWQ/f;->XF()Landroid/text/Editable;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x2

    move v3, p1

    move v3, p1

    const/4 v6, 0x4

    move v4, p2

    move v4, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, LWQ/f$NS;->XF(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x7

    const/4 p1, 0x1

    :goto_1
    return p1
.end method
