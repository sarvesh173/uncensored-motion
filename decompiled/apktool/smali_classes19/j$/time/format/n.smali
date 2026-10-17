.class final Lj$/time/format/n;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:Lj$/time/format/g;

.field private final b:I

.field private final c:C


# direct methods
.method constructor <init>(Lj$/time/format/g;IC)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/time/format/n;->a:Lj$/time/format/g;

    const/4 v0, 0x1

    iput p2, p0, Lj$/time/format/n;->b:I

    const/4 v0, 0x3

    iput-char p3, p0, Lj$/time/format/n;->c:C

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lj$/time/format/n;->a:Lj$/time/format/g;

    const/4 v4, 0x4

    invoke-interface {v1, p1, p2}, Lj$/time/format/g;->k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    iget v2, p0, Lj$/time/format/n;->b:I

    const/4 v4, 0x5

    if-gt p1, v2, :cond_2

    :goto_0
    const/4 v4, 0x4

    sub-int v3, v2, p1

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 v4, 0x3

    iget-char v3, p0, Lj$/time/format/n;->c:C

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1

    :cond_2
    const/4 v4, 0x4

    new-instance p2, Lj$/time/d;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "ttsoun tpioanuo C tsrp  af"

    const-string v1, "Cannot print as output of "

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo p1, "txpmro ts cawc eedesa hfedih a dc"

    const-string p1, " characters exceeds pad width of "

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p2, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p2
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result v0

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x6

    if-gt p3, v1, :cond_5

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v5, 0x3

    if-ne p3, v1, :cond_0

    not-int p1, p3

    const/4 v5, 0x3

    return p1

    :cond_0
    const/4 v5, 0x0

    iget v1, p0, Lj$/time/format/n;->b:I

    const/4 v5, 0x4

    add-int/2addr v1, p3

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x4

    if-le v1, v2, :cond_2

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    not-int p1, p3

    const/4 v5, 0x3

    return p1

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_2
    const/4 v5, 0x5

    move v2, p3

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v5, 0x6

    iget-char v4, p0, Lj$/time/format/n;->c:C

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v4}, Lj$/time/format/y;->b(CC)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-interface {p2, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v5, 0x5

    iget-object v3, p0, Lj$/time/format/n;->a:Lj$/time/format/g;

    const/4 v5, 0x0

    invoke-interface {v3, p1, p2, v2}, Lj$/time/format/g;->l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v5, 0x7

    if-eq p1, v1, :cond_4

    const/4 v5, 0x5

    if-eqz v0, :cond_4

    const/4 v5, 0x2

    add-int/2addr p3, v2

    const/4 v5, 0x3

    not-int p1, p3

    :cond_4
    const/4 v5, 0x7

    return p1

    :cond_5
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x0

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x20

    const/4 v3, 0x5

    iget-char v1, p0, Lj$/time/format/n;->c:C

    const/4 v3, 0x5

    if-ne v1, v0, :cond_0

    const/4 v3, 0x3

    const-string v0, ")"

    const-string v0, ")"

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, "//,"

    const-string v2, ",\'"

    const/4 v3, 0x7

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ")//"

    const-string v1, "\')"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, "adP("

    const-string v2, "Pad("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v2, p0, Lj$/time/format/n;->a:Lj$/time/format/g;

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, ","

    const-string v2, ","

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget v2, p0, Lj$/time/format/n;->b:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
