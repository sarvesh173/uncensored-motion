.class final Lj$/time/format/e;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/e;->a:C

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-char p1, p0, Lj$/time/format/e;->a:C

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v2, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 v2, 0x7

    not-int p1, p3

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/4 v2, 0x0

    iget-char v0, p0, Lj$/time/format/e;->a:C

    const/4 v2, 0x3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lj$/time/format/y;->k()Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    const/4 v2, 0x4

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 v2, 0x3

    not-int p1, p3

    const/4 v2, 0x2

    return p1

    :cond_2
    const/4 v2, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x0

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/16 v0, 0x27

    const/4 v3, 0x4

    iget-char v1, p0, Lj$/time/format/e;->a:C

    const/4 v3, 0x6

    if-ne v1, v0, :cond_0

    const/4 v3, 0x6

    const-string v0, "////"

    const-string v0, "\'\'"

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "//"

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
