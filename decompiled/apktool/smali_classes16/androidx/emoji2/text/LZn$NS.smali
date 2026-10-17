.class Landroidx/emoji2/text/LZn$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/emoji2/text/LZn$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void
.end method

.method private h(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Landroidx/emoji2/text/Q8S;

    const/4 v0, 0x7

    return p1
.end method


# virtual methods
.method final XF()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Landroid/text/TextWatcher;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x0

    return-void
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0, p2}, Landroidx/emoji2/text/LZn$NS;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V

    const/4 v1, 0x2

    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v8, 0x5

    if-lez v0, :cond_0

    const/4 v8, 0x1

    invoke-direct {p0, p2}, Landroidx/emoji2/text/LZn$NS;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    return-void

    :cond_0
    const/4 v8, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x2

    const/16 v1, 0x1c

    const/4 v8, 0x7

    if-ge v0, v1, :cond_2

    const/4 v8, 0x6

    const/4 v0, 0x0

    const/4 v8, 0x4

    if-le p3, p4, :cond_1

    const/4 v8, 0x6

    move p3, v0

    move p3, v0

    :cond_1
    const/4 v8, 0x2

    if-le p5, p6, :cond_2

    const/4 v8, 0x4

    move v4, p3

    move v4, p3

    const/4 v8, 0x7

    move v6, v0

    move v6, v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move v4, p3

    move v4, p3

    const/4 v8, 0x1

    move v6, p5

    move v6, p5

    :goto_0
    const/4 v8, 0x5

    iget-object p3, p0, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    move-object v1, p3

    move-object v1, p3

    const/4 v8, 0x1

    check-cast v1, Landroid/text/SpanWatcher;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x0

    move v5, p4

    move v5, p4

    const/4 v8, 0x1

    move v7, p6

    move v7, p6

    const/4 v8, 0x7

    invoke-interface/range {v1 .. v7}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    const/4 v8, 0x6

    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p2}, Landroidx/emoji2/text/LZn$NS;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast v0, Landroid/text/SpanWatcher;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/SpanWatcher;->onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Landroid/text/TextWatcher;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x1

    return-void
.end method

.method final r5()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/LZn$NS;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v1, 0x2

    return-void
.end method
