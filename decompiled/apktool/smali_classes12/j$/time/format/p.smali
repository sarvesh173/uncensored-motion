.class Lj$/time/format/p;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:C

.field protected d:Lj$/time/format/p;

.field protected e:Lj$/time/format/p;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lj$/time/format/p;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lj$/time/format/p;->d:Lj$/time/format/p;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const p1, 0xffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/4 v0, 0x0

    iput-char p1, p0, Lj$/time/format/p;->c:C

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lj$/time/format/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)V

    const/4 v0, 0x7

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x7

    if-ge v1, v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    if-ge v1, v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v3}, Lj$/time/format/p;->c(CC)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_0

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v7, 0x3

    iget-object v2, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x2

    if-ne v1, v2, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x3

    if-ge v1, v2, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v1, p0, Lj$/time/format/p;->d:Lj$/time/format/p;

    :goto_2
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-char v2, v1, Lj$/time/format/p;->c:C

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {p0, v2, v5}, Lj$/time/format/p;->c(CC)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    invoke-direct {v1, p1, p2}, Lj$/time/format/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x1

    return p1

    :cond_2
    const/4 v7, 0x3

    iget-object v1, v1, Lj$/time/format/p;->e:Lj$/time/format/p;

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/p;->e(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)Lj$/time/format/p;

    move-result-object p1

    const/4 v7, 0x4

    iget-object p2, p0, Lj$/time/format/p;->d:Lj$/time/format/p;

    const/4 v7, 0x1

    iput-object p2, p1, Lj$/time/format/p;->e:Lj$/time/format/p;

    const/4 v7, 0x1

    iput-object p1, p0, Lj$/time/format/p;->d:Lj$/time/format/p;

    const/4 v7, 0x7

    return v4

    :cond_4
    const/4 v7, 0x2

    iput-object p2, p0, Lj$/time/format/p;->b:Ljava/lang/String;

    const/4 v7, 0x0

    return v4

    :cond_5
    const/4 v7, 0x0

    iget-object v2, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    iget-object v5, p0, Lj$/time/format/p;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v6, p0, Lj$/time/format/p;->d:Lj$/time/format/p;

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v5, v6}, Lj$/time/format/p;->e(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)Lj$/time/format/p;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iput-object v2, p0, Lj$/time/format/p;->d:Lj$/time/format/p;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    if-ge v1, v0, :cond_6

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, v3}, Lj$/time/format/p;->e(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)Lj$/time/format/p;

    move-result-object p1

    const/4 v7, 0x0

    iget-object p2, p0, Lj$/time/format/p;->d:Lj$/time/format/p;

    const/4 v7, 0x4

    iput-object p1, p2, Lj$/time/format/p;->e:Lj$/time/format/p;

    const/4 v7, 0x7

    iput-object v3, p0, Lj$/time/format/p;->b:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    iput-object p2, p0, Lj$/time/format/p;->b:Ljava/lang/String;

    :goto_3
    return v4
.end method

.method public static f(Lj$/time/format/y;)Lj$/time/format/p;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/time/format/y;->k()Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    new-instance p0, Lj$/time/format/p;

    const/4 v2, 0x2

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1, v1}, Lj$/time/format/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)V

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    new-instance p0, Lj$/time/format/o;

    const/4 v2, 0x5

    invoke-direct {p0}, Lj$/time/format/o;-><init>()V

    return-object p0
.end method

.method public static g(Ljava/util/Set;Lj$/time/format/y;)Lj$/time/format/p;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/time/format/p;->f(Lj$/time/format/y;)Lj$/time/format/p;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0}, Lj$/time/format/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lj$/time/format/p;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x3

    return-void
.end method

.method protected c(CC)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lj$/time/format/p;->h(Ljava/lang/CharSequence;II)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1

    :cond_0
    const/4 v4, 0x2

    iget-object v2, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x7

    add-int/2addr v2, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/time/format/p;->d:Lj$/time/format/p;

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    if-eq v2, v1, :cond_3

    :cond_1
    const/4 v4, 0x5

    iget-char v1, v0, Lj$/time/format/p;->c:C

    const/4 v4, 0x2

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3}, Lj$/time/format/p;->c(CC)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lj$/time/format/p;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    return-object p1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, v0, Lj$/time/format/p;->e:Lj$/time/format/p;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lj$/time/format/p;->b:Ljava/lang/String;

    return-object p1
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)Lj$/time/format/p;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/time/format/p;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, Lj$/time/format/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lj$/time/format/p;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected h(Ljava/lang/CharSequence;II)Z
    .locals 5

    const/4 v4, 0x5

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p3, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    sub-int/2addr p3, p2

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-le v0, p3, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    move p3, v1

    :goto_0
    const/4 v4, 0x4

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x5

    if-lez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lj$/time/format/p;->a:Ljava/lang/String;

    const/4 v4, 0x2

    add-int/lit8 v3, p3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 v4, 0x7

    add-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p0, p3, p2}, Lj$/time/format/p;->c(CC)Z

    move-result p2

    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x7

    return v1

    :cond_2
    const/4 v4, 0x5

    move p2, v0

    move p2, v0

    const/4 v4, 0x3

    move v0, v2

    const/4 v4, 0x0

    move p3, v3

    move p3, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1
.end method
