.class public final Landroidx/emoji2/text/LZn;
.super Landroid/text/SpannableStringBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/LZn$NS;
    }
.end annotation


# instance fields
.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/emoji2/text/LZn$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v0, 0x0

    const-string/jumbo p2, "lessuco bn alheCts carnlawn"

    const-string/jumbo p2, "watcherClass cannot be null"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/emoji2/text/LZn;->h:Ljava/lang/Class;

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    const/4 v0, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v0, 0x7

    const-string/jumbo p2, "ltbmnaun  r wncetlahelocCas"

    const-string/jumbo p2, "watcherClass cannot be null"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/LZn;->h:Ljava/lang/Class;

    const/4 v0, 0x6

    return-void
.end method

.method private BW(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->g(Ljava/lang/Class;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method private D3D(Ljava/lang/Object;)Landroidx/emoji2/text/LZn$NS;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Landroidx/emoji2/text/LZn$NS;

    const/4 v3, 0x1

    iget-object v2, v1, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    if-ne v2, p1, :cond_0

    const/4 v3, 0x4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method private Z()V
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    iget-object v2, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v1, v2, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Landroidx/emoji2/text/LZn$NS;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, p0, v0, v3, v4}, Landroidx/emoji2/text/LZn$NS;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroidx/emoji2/text/LZn$NS;

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroidx/emoji2/text/LZn$NS;->r5()V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private g(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/LZn;->h:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/emoji2/text/LZn$NS;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/emoji2/text/LZn$NS;->XF()V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static r5(Ljava/lang/Class;Ljava/lang/CharSequence;)Landroidx/emoji2/text/LZn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Landroidx/emoji2/text/LZn;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Landroidx/emoji2/text/LZn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/LZn;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public XF()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Landroidx/emoji2/text/LZn;->h()V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic append(C)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/LZn;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/LZn;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/LZn;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public append(C)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x7

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x6

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/LZn;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/LZn;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/LZn;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic delete(II)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/LZn;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public delete(II)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x1

    return-object p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->BW(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->D3D(Ljava/lang/Object;)Landroidx/emoji2/text/LZn$NS;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->BW(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->D3D(Ljava/lang/Object;)Landroidx/emoji2/text/LZn$NS;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->BW(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->D3D(Ljava/lang/Object;)Landroidx/emoji2/text/LZn$NS;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0, p3}, Landroidx/emoji2/text/LZn;->g(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const-class v0, Landroidx/emoji2/text/LZn$NS;

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, [Landroidx/emoji2/text/LZn$NS;

    const/4 v1, 0x3

    array-length p2, p1

    const/4 v1, 0x4

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 p3, 0x0

    :goto_0
    const/4 v1, 0x3

    array-length v0, p1

    const/4 v1, 0x1

    if-ge p3, v0, :cond_0

    const/4 v1, 0x7

    aget-object v0, p1, p3

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    aput-object v0, p2, p3

    const/4 v1, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/LZn;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic insert(ILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/LZn;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x4

    return-object p0
.end method

.method public insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 2

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, p3}, Landroidx/emoji2/text/LZn;->g(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const-class p3, Landroidx/emoji2/text/LZn$NS;

    const-class p3, Landroidx/emoji2/text/LZn$NS;

    :cond_1
    const/4 v1, 0x7

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public qu()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/emoji2/text/LZn;->b()V

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/emoji2/text/LZn;->Z()V

    const/4 v0, 0x5

    return-void
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->BW(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->D3D(Ljava/lang/Object;)Landroidx/emoji2/text/LZn$NS;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/emoji2/text/LZn;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p5}, Landroidx/emoji2/text/LZn;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 1

    invoke-direct {p0}, Landroidx/emoji2/text/LZn;->h()V

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/emoji2/text/LZn;->b()V

    const/4 v0, 0x6

    return-object p0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroidx/emoji2/text/LZn;->h()V

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/emoji2/text/LZn;->b()V

    return-object p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/emoji2/text/LZn;->BW(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Landroidx/emoji2/text/LZn$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Landroidx/emoji2/text/LZn$NS;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, Landroidx/emoji2/text/LZn;->Z:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x1

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroidx/emoji2/text/LZn;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/emoji2/text/LZn;->h:Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p0, p1, p2}, Landroidx/emoji2/text/LZn;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;II)V

    const/4 v2, 0x2

    return-object v0
.end method
