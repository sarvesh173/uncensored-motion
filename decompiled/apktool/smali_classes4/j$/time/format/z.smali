.class final Lj$/time/format/z;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field final synthetic a:Lj$/time/chrono/c;

.field final synthetic b:Lj$/time/temporal/n;

.field final synthetic c:Lj$/time/chrono/m;

.field final synthetic d:Lj$/time/ZoneId;


# direct methods
.method constructor <init>(Lj$/time/chrono/c;Lj$/time/temporal/n;Lj$/time/chrono/m;Lj$/time/ZoneId;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/time/format/z;->a:Lj$/time/chrono/c;

    const/4 v0, 0x2

    iput-object p2, p0, Lj$/time/format/z;->b:Lj$/time/temporal/n;

    const/4 v0, 0x7

    iput-object p3, p0, Lj$/time/format/z;->c:Lj$/time/chrono/m;

    const/4 v0, 0x4

    iput-object p4, p0, Lj$/time/format/z;->d:Lj$/time/ZoneId;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/c;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lj$/time/format/z;->b:Lj$/time/temporal/n;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/format/z;->c:Lj$/time/chrono/m;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lj$/time/temporal/q;->l()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lj$/time/format/z;->d:Lj$/time/ZoneId;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x2

    invoke-static {}, Lj$/time/temporal/q;->j()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lj$/time/format/z;->b:Lj$/time/temporal/n;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 3

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lj$/time/chrono/c;->e(Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lj$/time/format/z;->b:Lj$/time/temporal/n;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public final synthetic k(Lj$/time/temporal/r;)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/temporal/q;->a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/time/format/z;->a:Lj$/time/chrono/c;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Lj$/time/temporal/r;->isDateBased()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lj$/time/format/z;->b:Lj$/time/temporal/n;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x5

    iget-object v1, p0, Lj$/time/format/z;->c:Lj$/time/chrono/m;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v3, "oys hlcwrho tng o"

    const-string v3, " with chronology "

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lj$/time/format/z;->d:Lj$/time/ZoneId;

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, "ht mznw ieo"

    const-string v3, " with zone "

    const/4 v4, 0x6

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    iget-object v3, p0, Lj$/time/format/z;->b:Lj$/time/temporal/n;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
