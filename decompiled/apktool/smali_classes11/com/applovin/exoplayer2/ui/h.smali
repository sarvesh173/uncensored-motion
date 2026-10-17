.class final Lcom/applovin/exoplayer2/ui/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/h$c;,
        Lcom/applovin/exoplayer2/ui/h$b;,
        Lcom/applovin/exoplayer2/ui/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ")(s&0#?#11;3;"

    const-string v0, "(&#13;)?&#10;"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/ui/h;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method

.method private static a(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/ui/h$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v8, :cond_0

    invoke-static {v9}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lcom/applovin/exoplayer2/ui/h$b;

    const/4 v10, 0x0

    move-object v5, v12

    move-object v5, v12

    move v6, v11

    move v6, v11

    move v7, v4

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/applovin/exoplayer2/ui/h$b;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/ui/h$1;)V

    invoke-static {v0, v11}, Lcom/applovin/exoplayer2/ui/h;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/h$c;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/h$c;->b(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ui/h;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/h$c;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/h$c;->a(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/h$a;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v8, 0x7

    if-nez p0, :cond_0

    const/4 v8, 0x3

    new-instance p0, Lcom/applovin/exoplayer2/ui/h$a;

    const/4 v8, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/exoplayer2/ui/h$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/h$1;)V

    const/4 v8, 0x3

    return-object p0

    :cond_0
    const/4 v8, 0x5

    instance-of v1, p0, Landroid/text/Spanned;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    new-instance p1, Lcom/applovin/exoplayer2/ui/h$a;

    const/4 v8, 0x6

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/a/u;->a()Lcom/applovin/exoplayer2/common/a/u;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {p1, p0, v1, v0}, Lcom/applovin/exoplayer2/ui/h$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/h$1;)V

    const/4 v8, 0x5

    return-object p1

    :cond_1
    const/4 v8, 0x3

    check-cast p0, Landroid/text/Spanned;

    const/4 v8, 0x4

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v8, 0x6

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    const/4 v8, 0x5

    array-length v3, v2

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v8, 0x0

    if-ge v5, v3, :cond_2

    const/4 v8, 0x7

    aget-object v6, v2, v5

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    new-instance v2, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string/jumbo v6, "_bg"

    const-string/jumbo v6, "bg_"

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v6, v4

    const/4 v8, 0x7

    const-string/jumbo v3, "oa%mo:blod-sck;ngucr"

    const-string/jumbo v3, "background-color:%s;"

    const/4 v8, 0x7

    invoke-static {v3, v6}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/h;->a(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x6

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v8, 0x5

    if-ge v4, v5, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    const/4 v8, 0x6

    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/applovin/exoplayer2/ui/h$c;

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h$c;->a(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/exoplayer2/ui/h$b;->a()Ljava/util/Comparator;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v8, 0x7

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h$c;->a(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    const/4 v8, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    const/4 v8, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    check-cast v7, Lcom/applovin/exoplayer2/ui/h$b;

    const/4 v8, 0x3

    iget-object v7, v7, Lcom/applovin/exoplayer2/ui/h$b;->d:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h$c;->b(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/exoplayer2/ui/h$b;->b()Ljava/util/Comparator;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/h$c;->b(Lcom/applovin/exoplayer2/ui/h$c;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    check-cast v6, Lcom/applovin/exoplayer2/ui/h$b;

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/applovin/exoplayer2/ui/h$b;->c:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    move v3, v5

    move v3, v5

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v8, 0x4

    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v8, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    new-instance p0, Lcom/applovin/exoplayer2/ui/h$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p0, p1, v2, v0}, Lcom/applovin/exoplayer2/ui/h$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/h$1;)V

    const/4 v8, 0x4

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/h$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/ui/h$c;",
            ">;I)",
            "Lcom/applovin/exoplayer2/ui/h$c;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/applovin/exoplayer2/ui/h$c;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/ui/h$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/h$c;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p0, "ore orihgv"

    const-string/jumbo p0, "over right"

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo p0, "dlrunbeef "

    const-string/jumbo p0, "under left"

    const/4 v1, 0x6

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq p1, v2, :cond_1

    const/4 v3, 0x4

    if-eq p1, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo p1, "puoe "

    const-string/jumbo p1, "open "

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const-string/jumbo p1, "pidfe l"

    const-string/jumbo p1, "filled "

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x3

    if-eqz p0, :cond_5

    const/4 v3, 0x4

    if-eq p0, v2, :cond_4

    const/4 v3, 0x3

    if-eq p0, v1, :cond_3

    const/4 v3, 0x3

    const/4 p1, 0x3

    const/4 v3, 0x6

    if-eq p0, p1, :cond_2

    const/4 v3, 0x4

    const-string/jumbo p0, "ntuqs"

    const-string/jumbo p0, "unset"

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const-string/jumbo p0, "messes"

    const-string/jumbo p0, "sesame"

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x6

    const-string/jumbo p0, "tdo"

    const-string/jumbo p0, "dot"

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    const-string/jumbo p0, "circle"

    const/4 v3, 0x5

    goto :goto_2

    :cond_5
    const-string/jumbo p0, "onne"

    const-string/jumbo p0, "none"

    :goto_2
    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/exoplayer2/ui/h;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "><br"

    const-string v0, "<br>"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const/4 v3, 0x6

    const-string v1, ">a<mn/s"

    const-string v1, "</span>"

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v3, 0x3

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v3, 0x7

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/applovin/exoplayer2/i/d/a;

    const/4 v3, 0x2

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v3, 0x0

    if-nez v0, :cond_9

    const/4 v3, 0x3

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    const/4 v3, 0x6

    instance-of v0, p0, Lcom/applovin/exoplayer2/i/d/e;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v3, 0x5

    return-object v1

    :cond_2
    const/4 v3, 0x7

    instance-of v0, p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    check-cast p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-eq p0, v0, :cond_5

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p0, v0, :cond_4

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v3, 0x4

    if-eq p0, v0, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    const-string p0, "<>>iob</"

    const-string p0, "</i></b>"

    const/4 v3, 0x5

    return-object p0

    :cond_4
    const/4 v3, 0x7

    const-string p0, "/>i<"

    const-string p0, "</i>"

    const/4 v3, 0x3

    return-object p0

    :cond_5
    const/4 v3, 0x6

    const-string p0, "b<>/"

    const-string p0, "</b>"

    const/4 v3, 0x0

    return-object p0

    :cond_6
    const/4 v3, 0x3

    instance-of v0, p0, Lcom/applovin/exoplayer2/i/d/c;

    const/4 v3, 0x7

    if-eqz v0, :cond_7

    const/4 v3, 0x4

    check-cast p0, Lcom/applovin/exoplayer2/i/d/c;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tr<>"

    const-string v1, "<rt>"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object p0, p0, Lcom/applovin/exoplayer2/i/d/c;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, "<urtrb/by></"

    const-string p0, "</rt></ruby>"

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_7
    const/4 v3, 0x3

    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    const/4 v3, 0x3

    if-eqz p0, :cond_8

    const/4 v3, 0x1

    const-string/jumbo p0, "u/<>"

    const-string p0, "</u>"

    const/4 v3, 0x3

    return-object p0

    :cond_8
    :goto_1
    const/4 v3, 0x6

    return-object v2

    :cond_9
    :goto_2
    const/4 v3, 0x0

    return-object v1
.end method

.method private static a(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const-string/jumbo p0, "t</o/suh pe=/nrtg:s>utt;-todielyxoilaanrc/ee-n"

    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x0

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x7

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/e;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, p1, v1

    const/4 v4, 0x6

    const-string p0, "/c;/=<np> taslrssoo%e:p/ly"

    const-string p0, "<span style=\'color:%s;\'>"

    const/4 v4, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x5

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x3

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    const/4 v4, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    aput-object p0, p1, v1

    const/4 v4, 0x1

    const-string p0, " s/s%/>sqg<_n=aablpcs/"

    const-string p0, "<span class=\'bg_%s\'>"

    const/4 v4, 0x5

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_2
    const/4 v4, 0x6

    instance-of v0, p0, Lcom/applovin/exoplayer2/i/d/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const-string p0, "ecs/-smlaeg//<tthstryb;-up itln>=/ilxa:enp"

    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    const/4 v4, 0x3

    return-object p0

    :cond_3
    const/4 v4, 0x1

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    const/4 v4, 0x5

    int-to-float p0, p0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    div-float/2addr p0, p1

    :goto_0
    const/4 v4, 0x3

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, p1, v1

    const/4 v4, 0x1

    const-string/jumbo p0, "szpmx/=pa/;t-l>noy/f <ei:2ses%tf/."

    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    const/4 v4, 0x7

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_5
    const/4 v4, 0x6

    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    const/4 v4, 0x5

    new-array p1, v2, [Ljava/lang/Object;

    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    const/4 v4, 0x5

    const/high16 v0, 0x42c80000    # 100.0f

    const/4 v4, 0x4

    mul-float/2addr p0, v0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x7

    aput-object p0, p1, v1

    const/4 v4, 0x7

    const-string p0, "2ntpo/ /ial.%%y:;zssn-<=f/%fet>o/s"

    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_6
    const/4 v4, 0x1

    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    check-cast p0, Landroid/text/style/TypefaceSpan;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    const/4 v4, 0x1

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p0, p1, v1

    const/4 v4, 0x4

    const-string p0, "f=<e bsia://lyfps//>/nlo/;mst/ty%a-/"

    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v4, 0x0

    return-object v0

    :cond_8
    const/4 v4, 0x0

    instance-of p1, p0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_c

    const/4 v4, 0x0

    check-cast p0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_b

    const/4 v4, 0x3

    if-eq p0, v3, :cond_a

    const/4 v4, 0x6

    const/4 p1, 0x3

    const/4 v4, 0x6

    if-eq p0, p1, :cond_9

    return-object v0

    :cond_9
    const/4 v4, 0x7

    const-string/jumbo p0, "ui>><<"

    const-string p0, "<b><i>"

    return-object p0

    :cond_a
    const/4 v4, 0x7

    const-string p0, "<i>"

    const/4 v4, 0x6

    return-object p0

    :cond_b
    const/4 v4, 0x2

    const-string p0, ">b<"

    const-string p0, "<b>"

    const/4 v4, 0x3

    return-object p0

    :cond_c
    instance-of p1, p0, Lcom/applovin/exoplayer2/i/d/c;

    const/4 v4, 0x5

    if-eqz p1, :cond_10

    const/4 v4, 0x2

    check-cast p0, Lcom/applovin/exoplayer2/i/d/c;

    const/4 v4, 0x1

    iget p0, p0, Lcom/applovin/exoplayer2/i/d/c;->b:I

    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v4, 0x4

    if-eq p0, p1, :cond_f

    const/4 v4, 0x3

    if-eq p0, v2, :cond_e

    const/4 v4, 0x2

    if-eq p0, v3, :cond_d

    const/4 v4, 0x6

    return-object v0

    :cond_d
    const/4 v4, 0x2

    const-string p0, "/dspe<-p/r/ylunu;iuotsr>ri yy/ent:bob"

    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    const/4 v4, 0x0

    return-object p0

    :cond_e
    const/4 v4, 0x6

    const-string/jumbo p0, "ue:/sbrbqtte/-voyrn=uo poi>/i<yly/s;"

    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    const/4 v4, 0x0

    return-object p0

    :cond_f
    const/4 v4, 0x4

    const-string/jumbo p0, "t ssr:/<optyeo=y>t-/yribn/uslbeun;ui/"

    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    const/4 v4, 0x6

    return-object p0

    :cond_10
    const/4 v4, 0x1

    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x5

    if-eqz p1, :cond_11

    const/4 v4, 0x5

    const-string/jumbo p0, "u><"

    const-string p0, "<u>"

    const/4 v4, 0x7

    return-object p0

    :cond_11
    instance-of p1, p0, Lcom/applovin/exoplayer2/i/d/e;

    const/4 v4, 0x1

    if-eqz p1, :cond_12

    const/4 v4, 0x4

    check-cast p0, Lcom/applovin/exoplayer2/i/d/e;

    const/4 v4, 0x7

    iget p1, p0, Lcom/applovin/exoplayer2/i/d/e;->a:I

    const/4 v4, 0x4

    iget v0, p0, Lcom/applovin/exoplayer2/i/d/e;->b:I

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/h;->a(II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    iget p0, p0, Lcom/applovin/exoplayer2/i/d/e;->c:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/h;->a(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v0, v1

    const/4 v4, 0x2

    aput-object p0, v0, v2

    const/4 v4, 0x0

    const-string/jumbo p0, "toom-/i-$ltm-p$nsytttlktihissec-ps:a:2s-enxesss$ae::-;;tei>hpet-k-ine-p:e;siien%sy/%iptnmsp%bbyx-tx/oe-kihyoessb$tlasleea1wshp;ssmet lliao-;t/1tt2psis%ixai=-m<w"

    const-string p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_12
    return-object v0
.end method
