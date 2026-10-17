.class Landroidx/emoji2/text/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/YRm$lf;,
        Landroidx/emoji2/text/YRm$NS;,
        Landroidx/emoji2/text/YRm$f;
    }
.end annotation


# instance fields
.field private Z:Landroid/text/Spannable;

.field private h:Z


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Landroidx/emoji2/text/YRm;->h:Z

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/emoji2/text/YRm;->h:Z

    const/4 v1, 0x3

    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x3

    return-void
.end method

.method private XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    iget-boolean v1, p0, Landroidx/emoji2/text/YRm;->h:Z

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Landroidx/emoji2/text/YRm;->r5()Landroidx/emoji2/text/YRm$lf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/YRm$lf;->XF(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    iput-object v1, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Landroidx/emoji2/text/YRm;->h:Z

    return-void
.end method

.method static r5()Landroidx/emoji2/text/YRm$lf;
    .locals 3

    const/4 v2, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroidx/emoji2/text/YRm$lf;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroidx/emoji2/text/YRm$lf;-><init>()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroidx/emoji2/text/YRm$f;

    invoke-direct {v0}, Landroidx/emoji2/text/YRm$f;-><init>()V

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public charAt(I)C
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public chars()Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x4

    invoke-static {v0}, Landroidx/emoji2/text/YRm$NS;->XF(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic chars()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/emoji2/text/YRm;->chars()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public codePoints()Lj$/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/emoji2/text/YRm$NS;->h(Ljava/lang/CharSequence;)Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic codePoints()Ljava/util/stream/IntStream;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/emoji2/text/YRm;->codePoints()Lj$/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

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

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method h()Landroid/text/Spannable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x3

    return-object v0
.end method

.method public length()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/emoji2/text/YRm;->XF()V

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/emoji2/text/YRm;->XF()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x2

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/YRm;->Z:Landroid/text/Spannable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
