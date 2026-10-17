.class final Lj$/time/format/y;
.super Ljava/lang/Object;


# instance fields
.field private a:Lj$/time/format/DateTimeFormatter;

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lj$/time/format/DateTimeFormatter;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/time/format/y;->b:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Lj$/time/format/y;->c:Z

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput-object v1, p0, Lj$/time/format/y;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object p1, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v2, 0x7

    new-instance p1, Lj$/time/format/E;

    invoke-direct {p1}, Lj$/time/format/E;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method static c(CC)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v2, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private e()Lj$/time/format/E;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lj$/time/format/E;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method final a(Lj$/time/format/q;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/format/y;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lj$/time/format/y;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/format/y;->e:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method final b(CC)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/time/format/y;->b:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x7

    invoke-static {p1, p2}, Lj$/time/format/y;->c(CC)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method final d()Lj$/time/format/y;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lj$/time/format/y;

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lj$/time/format/y;-><init>(Lj$/time/format/DateTimeFormatter;)V

    const/4 v2, 0x3

    iget-boolean v1, p0, Lj$/time/format/y;->b:Z

    const/4 v2, 0x4

    iput-boolean v1, v0, Lj$/time/format/y;->b:Z

    const/4 v2, 0x5

    iget-boolean v1, p0, Lj$/time/format/y;->c:Z

    const/4 v2, 0x5

    iput-boolean v1, v0, Lj$/time/format/y;->c:Z

    const/4 v2, 0x0

    return-object v0
.end method

.method final f(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x2

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x6

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method final g()Lj$/time/format/D;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->c()Lj$/time/format/D;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method final h()Lj$/time/chrono/m;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->b()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method final i()Ljava/util/Locale;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->d()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method final j(Lj$/time/temporal/a;)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x4

    return-object p1
.end method

.method final k()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lj$/time/format/y;->b:Z

    return v0
.end method

.method final l()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lj$/time/format/y;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method final m(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lj$/time/format/y;->b:Z

    const/4 v0, 0x3

    return-void
.end method

.method final n(Lj$/time/ZoneId;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "nzoe"

    const-string/jumbo v0, "zone"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    const/4 v1, 0x5

    iput-object p1, v0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v1, 0x6

    return-void
.end method

.method final o(Lj$/time/temporal/r;JII)I
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "lfsed"

    const-string v0, "field"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    cmp-long p1, v0, p2

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    not-int p5, p4

    :cond_0
    const/4 v2, 0x2

    return p5
.end method

.method final p()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    return-void
.end method

.method final q(Z)V
    .locals 1

    iput-boolean p1, p0, Lj$/time/format/y;->c:Z

    const/4 v0, 0x6

    return-void
.end method

.method final r()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lj$/time/format/y;->d:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    new-instance v2, Lj$/time/format/E;

    const/4 v5, 0x3

    invoke-direct {v2}, Lj$/time/format/E;-><init>()V

    const/4 v5, 0x0

    iget-object v3, v2, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v5, 0x7

    iget-object v4, v1, Lj$/time/format/E;->a:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x3

    iget-object v3, v1, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v5, 0x0

    iput-object v3, v2, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v5, 0x1

    iget-object v1, v1, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    const/4 v5, 0x3

    iput-object v1, v2, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    return-void
.end method

.method final s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 7

    add-int v0, p2, p5

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-gt v0, v1, :cond_5

    const/4 v6, 0x7

    add-int v0, p4, p5

    const/4 v6, 0x7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v6, 0x4

    if-le v0, v1, :cond_0

    const/4 v6, 0x6

    goto :goto_2

    :cond_0
    const/4 v6, 0x1

    iget-boolean v0, p0, Lj$/time/format/y;->b:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v0, p5, :cond_4

    const/4 v6, 0x3

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v6, 0x6

    add-int v3, p4, v0

    const/4 v6, 0x0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x0

    if-eq v1, v3, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v6, 0x1

    if-ge v0, p5, :cond_4

    const/4 v6, 0x2

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v6, 0x4

    add-int v3, p4, v0

    const/4 v6, 0x2

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v6, 0x0

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x0

    return v2

    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    const/4 v6, 0x1

    return v2
.end method

.method final t(Lj$/time/format/F;Ljava/util/Set;)Lj$/time/temporal/n;
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lj$/time/format/y;->h()Lj$/time/chrono/m;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Lj$/time/format/E;->c:Lj$/time/chrono/m;

    iget-object v1, v0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lj$/time/format/y;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lj$/time/format/DateTimeFormatter;->e()Lj$/time/ZoneId;

    move-result-object v1

    :goto_0
    const/4 v2, 0x5

    iput-object v1, v0, Lj$/time/format/E;->b:Lj$/time/ZoneId;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/E;->j(Lj$/time/format/F;Ljava/util/Set;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lj$/time/format/y;->e()Lj$/time/format/E;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lj$/time/format/E;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
