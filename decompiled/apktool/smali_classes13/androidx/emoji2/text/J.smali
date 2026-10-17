.class final Landroidx/emoji2/text/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/J$NS;,
        Landroidx/emoji2/text/J$Mk;,
        Landroidx/emoji2/text/J$f;,
        Landroidx/emoji2/text/J$h6W;,
        Landroidx/emoji2/text/J$Jl;,
        Landroidx/emoji2/text/J$lf;
    }
.end annotation


# instance fields
.field private final XF:Landroidx/emoji2/text/Mk$qR;

.field private final Z:[I

.field private final h:Landroidx/emoji2/text/GK;

.field private final qu:Z

.field private r5:Landroidx/emoji2/text/Mk$Mk;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/GK;Landroidx/emoji2/text/Mk$qR;Landroidx/emoji2/text/Mk$Mk;Z[ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/emoji2/text/GK;",
            "Landroidx/emoji2/text/Mk$qR;",
            "Landroidx/emoji2/text/Mk$Mk;",
            "Z[I",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/emoji2/text/J;->XF:Landroidx/emoji2/text/Mk$qR;

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/emoji2/text/J;->h:Landroidx/emoji2/text/GK;

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/emoji2/text/J;->r5:Landroidx/emoji2/text/Mk$Mk;

    const/4 v0, 0x5

    iput-boolean p4, p0, Landroidx/emoji2/text/J;->qu:Z

    const/4 v0, 0x6

    iput-object p5, p0, Landroidx/emoji2/text/J;->Z:[I

    const/4 v0, 0x5

    invoke-direct {p0, p6}, Landroidx/emoji2/text/J;->b(Ljava/util/Set;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static BW(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    const/4 v0, 0x4

    invoke-static {p0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p0

    const/4 v0, 0x4

    xor-int/lit8 p0, p0, 0x1

    const/4 v0, 0x3

    return p0
.end method

.method private D3D(Ljava/lang/CharSequence;IILandroidx/emoji2/text/co;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p4}, Landroidx/emoji2/text/co;->qu()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/J;->r5:Landroidx/emoji2/text/Mk$Mk;

    const/4 v2, 0x1

    invoke-virtual {p4}, Landroidx/emoji2/text/co;->BW()S

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/emoji2/text/Mk$Mk;->XF(Ljava/lang/CharSequence;III)Z

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p4, p1}, Landroidx/emoji2/text/co;->q(Z)V

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p4}, Landroidx/emoji2/text/co;->qu()I

    move-result p1

    const/4 v2, 0x3

    const/4 p2, 0x2

    const/4 v2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method

.method private static XF(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Landroidx/emoji2/text/J;->BW(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x6

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v6, 0x2

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v6, 0x2

    invoke-static {p1, v1}, Landroidx/emoji2/text/J;->g(II)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    return v0

    :cond_1
    const/4 v6, 0x2

    const-class v2, Landroidx/emoji2/text/Q8S;

    const-class v2, Landroidx/emoji2/text/Q8S;

    const/4 v6, 0x2

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, [Landroidx/emoji2/text/Q8S;

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    array-length v2, v1

    const/4 v6, 0x6

    if-lez v2, :cond_6

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v6, 0x7

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v2, :cond_6

    const/4 v6, 0x2

    aget-object v4, v1, v3

    const/4 v6, 0x2

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x7

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    if-eq v5, p1, :cond_4

    :cond_2
    const/4 v6, 0x6

    if-nez p2, :cond_3

    const/4 v6, 0x3

    if-eq v4, p1, :cond_4

    :cond_3
    const/4 v6, 0x4

    if-le p1, v5, :cond_5

    const/4 v6, 0x2

    if-ge p1, v4, :cond_5

    :cond_4
    const/4 v6, 0x6

    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v6, 0x6

    const/4 p0, 0x1

    const/4 v6, 0x4

    return p0

    :cond_5
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    const/4 v6, 0x1

    return v0
.end method

.method static Z(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x4

    const/16 v0, 0x43

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    const/16 v0, 0x70

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    move p1, v2

    move p1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p0, p2, v1}, Landroidx/emoji2/text/J;->XF(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {p0, p2, v2}, Landroidx/emoji2/text/J;->XF(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z

    move-result p1

    :goto_0
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-static {p0}, Landroid/text/method/MetaKeyKeyListener;->adjustMetaAfterKeypress(Landroid/text/Spannable;)V

    const/4 v3, 0x2

    return v1

    :cond_2
    const/4 v3, 0x1

    return v2
.end method

.method private b(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "[I>;)V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, [I

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x1

    array-length v1, v0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x1

    new-instance v7, Landroidx/emoji2/text/J$Mk;

    invoke-direct {v7, v2}, Landroidx/emoji2/text/J$Mk;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x1

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/J;->f(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/J$f;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method private f(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/J$f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/J$f<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v0, Landroidx/emoji2/text/J$h6W;

    const/4 v8, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/J;->h:Landroidx/emoji2/text/GK;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/emoji2/text/GK;->D3D()Landroidx/emoji2/text/GK$NS;

    move-result-object v1

    const/4 v8, 0x0

    iget-boolean v2, p0, Landroidx/emoji2/text/J;->qu:Z

    const/4 v8, 0x7

    iget-object v3, p0, Landroidx/emoji2/text/J;->Z:[I

    const/4 v8, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji2/text/J$h6W;-><init>(Landroidx/emoji2/text/GK$NS;Z[I)V

    const/4 v8, 0x7

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    :cond_0
    :goto_0
    const/4 v8, 0x6

    move v1, p2

    move v1, p2

    :cond_1
    :goto_1
    const/4 v8, 0x7

    if-ge p2, p3, :cond_7

    if-ge v4, p4, :cond_7

    const/4 v8, 0x6

    if-eqz v5, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/J$h6W;->XF(I)I

    move-result v6

    const/4 v8, 0x5

    if-eq v6, v3, :cond_5

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x7

    if-eq v6, v7, :cond_4

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v6, v7, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    if-nez p5, :cond_3

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/emoji2/text/J$h6W;->r5()Landroidx/emoji2/text/co;

    move-result-object v6

    const/4 v8, 0x0

    invoke-direct {p0, p1, v1, p2, v6}, Landroidx/emoji2/text/J;->D3D(Ljava/lang/CharSequence;IILandroidx/emoji2/text/co;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_0

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/emoji2/text/J$h6W;->r5()Landroidx/emoji2/text/co;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {p6, p1, v1, p2, v5}, Landroidx/emoji2/text/J$f;->XF(Ljava/lang/CharSequence;IILandroidx/emoji2/text/co;)Z

    move-result v1

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    move v5, v1

    move v5, v1

    goto :goto_0

    :cond_4
    const/4 v8, 0x5

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    const/4 v8, 0x4

    add-int/2addr p2, v6

    const/4 v8, 0x3

    if-ge p2, p3, :cond_1

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    const/4 v8, 0x3

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    const/4 v8, 0x3

    add-int/2addr v1, p2

    const/4 v8, 0x5

    if-ge v1, p3, :cond_6

    const/4 v8, 0x4

    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    const/4 v8, 0x6

    move v2, p2

    move v2, p2

    :cond_6
    const/4 v8, 0x1

    move p2, v1

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0}, Landroidx/emoji2/text/J$h6W;->Z()Z

    move-result p3

    const/4 v8, 0x5

    if-eqz p3, :cond_9

    const/4 v8, 0x5

    if-ge v4, p4, :cond_9

    const/4 v8, 0x7

    if-eqz v5, :cond_9

    const/4 v8, 0x4

    if-nez p5, :cond_8

    invoke-virtual {v0}, Landroidx/emoji2/text/J$h6W;->h()Landroidx/emoji2/text/co;

    move-result-object p3

    const/4 v8, 0x3

    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/emoji2/text/J;->D3D(Ljava/lang/CharSequence;IILandroidx/emoji2/text/co;)Z

    move-result p3

    const/4 v8, 0x3

    if-nez p3, :cond_9

    :cond_8
    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/emoji2/text/J$h6W;->h()Landroidx/emoji2/text/co;

    move-result-object p3

    const/4 v8, 0x0

    invoke-interface {p6, p1, v1, p2, p3}, Landroidx/emoji2/text/J$f;->XF(Ljava/lang/CharSequence;IILandroidx/emoji2/text/co;)Z

    :cond_9
    const/4 v8, 0x5

    invoke-interface {p6}, Landroidx/emoji2/text/J$f;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method private static g(II)Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    if-eq p0, p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method static qu(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    if-nez p0, :cond_0

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    if-ltz p2, :cond_7

    const/4 v5, 0x5

    if-gez p3, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v5, 0x2

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v5, 0x6

    invoke-static {v1, v2}, Landroidx/emoji2/text/J;->g(II)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v5, 0x2

    return v0

    :cond_2
    const/4 v5, 0x4

    if-eqz p4, :cond_4

    const/4 v5, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v5, 0x3

    invoke-static {p1, v1, p2}, Landroidx/emoji2/text/J$NS;->XF(Ljava/lang/CharSequence;II)I

    move-result p2

    const/4 v5, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v5, 0x1

    invoke-static {p1, v2, p3}, Landroidx/emoji2/text/J$NS;->h(Ljava/lang/CharSequence;II)I

    move-result p3

    const/4 v5, 0x7

    const/4 p4, -0x1

    const/4 v5, 0x2

    if-eq p2, p4, :cond_3

    const/4 v5, 0x5

    if-ne p3, p4, :cond_5

    :cond_3
    const/4 v5, 0x2

    return v0

    :cond_4
    const/4 v5, 0x1

    sub-int/2addr v1, p2

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v5, 0x5

    add-int/2addr v2, p3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v5, 0x3

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_5
    const/4 v5, 0x1

    const-class p4, Landroidx/emoji2/text/Q8S;

    const-class p4, Landroidx/emoji2/text/Q8S;

    const/4 v5, 0x7

    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    const/4 v5, 0x1

    check-cast p4, [Landroidx/emoji2/text/Q8S;

    const/4 v5, 0x5

    if-eqz p4, :cond_7

    const/4 v5, 0x3

    array-length v1, p4

    const/4 v5, 0x5

    if-lez v1, :cond_7

    const/4 v5, 0x1

    array-length v1, p4

    const/4 v5, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x3

    if-ge v2, v1, :cond_6

    const/4 v5, 0x2

    aget-object v3, p4, v2

    const/4 v5, 0x0

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v5, 0x1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v5, 0x5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v5, 0x6

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    const/4 v5, 0x5

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 v5, 0x7

    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    const/4 v5, 0x3

    const/4 p0, 0x1

    const/4 v5, 0x5

    return p0

    :cond_7
    :goto_1
    const/4 v5, 0x2

    return v0
.end method


# virtual methods
.method J(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 10

    instance-of v0, p1, Landroidx/emoji2/text/LZn;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v1, p1

    check-cast v1, Landroidx/emoji2/text/LZn;

    invoke-virtual {v1}, Landroidx/emoji2/text/LZn;->XF()V

    :cond_0
    const-class v1, Landroidx/emoji2/text/Q8S;

    const-class v1, Landroidx/emoji2/text/Q8S;

    if-nez v0, :cond_3

    :try_start_0
    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_2

    move-object v2, p1

    move-object v2, p1

    check-cast v2, Landroid/text/Spanned;

    add-int/lit8 v3, p2, -0x1

    add-int/lit8 v4, p3, 0x1

    invoke-interface {v2, v3, v4, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    if-gt v2, p3, :cond_2

    new-instance v2, Landroidx/emoji2/text/YRm;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/YRm;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v2, Landroidx/emoji2/text/YRm;

    move-object v3, p1

    move-object v3, p1

    check-cast v3, Landroid/text/Spannable;

    invoke-direct {v2, v3}, Landroidx/emoji2/text/YRm;-><init>(Landroid/text/Spannable;)V

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2, p2, p3, v1}, Landroidx/emoji2/text/YRm;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/emoji2/text/Q8S;

    if-eqz v4, :cond_5

    array-length v5, v4

    if-lez v5, :cond_5

    array-length v5, v4

    move v6, v3

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/YRm;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/YRm;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-eq v8, p3, :cond_4

    invoke-virtual {v2, v7}, Landroidx/emoji2/text/YRm;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v4, p3

    move v4, p3

    if-eq p2, v4, :cond_b

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lt p2, p3, :cond_6

    goto :goto_3

    :cond_6
    const p3, 0x7fffffff

    if-eq p4, p3, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/emoji2/text/YRm;->length()I

    move-result p3

    invoke-virtual {v2, v3, p3, v1}, Landroidx/emoji2/text/YRm;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroidx/emoji2/text/Q8S;

    array-length p3, p3

    sub-int/2addr p4, p3

    :cond_7
    move v5, p4

    move v5, p4

    new-instance v7, Landroidx/emoji2/text/J$lf;

    iget-object p3, p0, Landroidx/emoji2/text/J;->XF:Landroidx/emoji2/text/Mk$qR;

    invoke-direct {v7, v2, p3}, Landroidx/emoji2/text/J$lf;-><init>(Landroidx/emoji2/text/YRm;Landroidx/emoji2/text/Mk$qR;)V

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move v6, p5

    move v6, p5

    invoke-direct/range {v1 .. v7}, Landroidx/emoji2/text/J;->f(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/J$f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/emoji2/text/YRm;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/emoji2/text/YRm;->h()Landroid/text/Spannable;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/emoji2/text/LZn;

    invoke-virtual {p1}, Landroidx/emoji2/text/LZn;->qu()V

    :cond_8
    return-object p2

    :cond_9
    if-eqz v0, :cond_a

    move-object p2, p1

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/LZn;

    invoke-virtual {p2}, Landroidx/emoji2/text/LZn;->qu()V

    :cond_a
    return-object p1

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    move-object p2, p1

    move-object p2, p1

    check-cast p2, Landroidx/emoji2/text/LZn;

    invoke-virtual {p2}, Landroidx/emoji2/text/LZn;->qu()V

    :cond_c
    return-object p1

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_d

    check-cast p1, Landroidx/emoji2/text/LZn;

    invoke-virtual {p1}, Landroidx/emoji2/text/LZn;->qu()V

    :cond_d
    throw p2
.end method

.method h(Ljava/lang/CharSequence;I)I
    .locals 10

    const/4 v9, 0x6

    if-ltz p2, :cond_2

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x5

    if-lt p2, v0, :cond_0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x4

    check-cast v0, Landroid/text/Spanned;

    const/4 v9, 0x5

    add-int/lit8 v2, p2, 0x1

    const/4 v9, 0x3

    const-class v3, Landroidx/emoji2/text/Q8S;

    const-class v3, Landroidx/emoji2/text/Q8S;

    const/4 v9, 0x4

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, [Landroidx/emoji2/text/Q8S;

    const/4 v9, 0x6

    array-length v3, v2

    const/4 v9, 0x3

    if-lez v3, :cond_1

    const/4 v9, 0x5

    aget-object p1, v2, v1

    const/4 v9, 0x1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const/4 v9, 0x3

    return p1

    :cond_1
    const/4 v9, 0x1

    add-int/lit8 v0, p2, -0x10

    const/4 v9, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x3

    add-int/lit8 v1, p2, 0x10

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x2

    const v6, 0x7fffffff

    const/4 v9, 0x6

    const/4 v7, 0x1

    const/4 v9, 0x6

    new-instance v8, Landroidx/emoji2/text/J$Jl;

    const/4 v9, 0x7

    invoke-direct {v8, p2}, Landroidx/emoji2/text/J$Jl;-><init>(I)V

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/J;->f(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/J$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    check-cast p1, Landroidx/emoji2/text/J$Jl;

    const/4 v9, 0x0

    iget p1, p1, Landroidx/emoji2/text/J$Jl;->r5:I

    const/4 v9, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    move v9, p1

    return p1
.end method

.method r5(Ljava/lang/CharSequence;I)I
    .locals 10

    if-ltz p2, :cond_2

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x2

    if-lt p2, v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x7

    check-cast v0, Landroid/text/Spanned;

    const/4 v9, 0x7

    add-int/lit8 v2, p2, 0x1

    const/4 v9, 0x2

    const-class v3, Landroidx/emoji2/text/Q8S;

    const-class v3, Landroidx/emoji2/text/Q8S;

    const/4 v9, 0x4

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, [Landroidx/emoji2/text/Q8S;

    const/4 v9, 0x1

    array-length v3, v2

    const/4 v9, 0x0

    if-lez v3, :cond_1

    const/4 v9, 0x7

    aget-object p1, v2, v1

    const/4 v9, 0x6

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v9, 0x7

    return p1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v0, p2, -0x10

    const/4 v9, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v9, 0x6

    add-int/lit8 v1, p2, 0x10

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x0

    const v6, 0x7fffffff

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x4

    new-instance v8, Landroidx/emoji2/text/J$Jl;

    const/4 v9, 0x4

    invoke-direct {v8, p2}, Landroidx/emoji2/text/J$Jl;-><init>(I)V

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/J;->f(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/J$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x5

    check-cast p1, Landroidx/emoji2/text/J$Jl;

    const/4 v9, 0x1

    iget p1, p1, Landroidx/emoji2/text/J$Jl;->h:I

    const/4 v9, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 v9, 0x6

    const/4 p1, -0x1

    const/4 v9, 0x0

    return p1
.end method
