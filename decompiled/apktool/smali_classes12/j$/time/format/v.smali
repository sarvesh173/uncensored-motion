.class Lj$/time/format/v;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# static fields
.field private static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field private static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field private final a:Lj$/time/temporal/t;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj$/time/temporal/t;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/time/format/v;->a:Lj$/time/temporal/t;

    const/4 v0, 0x4

    iput-object p2, p0, Lj$/time/format/v;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method private static b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x2

    if-lt p3, v1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v3, 0x6

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v3, 0x2

    const/16 v2, 0x5a

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2}, Lj$/time/format/y;->b(CC)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Lj$/time/format/y;->d()Lj$/time/format/y;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/m;->l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v3, 0x7

    if-gez p1, :cond_3

    :try_start_0
    const/4 v3, 0x7

    sget-object p1, Lj$/time/format/m;->e:Lj$/time/format/m;

    const/4 v3, 0x1

    if-ne p4, p1, :cond_2

    const/4 v3, 0x4

    not-int p0, p2

    const/4 v3, 0x5

    return p0

    :cond_2
    const/4 v3, 0x4

    invoke-static {v0}, Lj$/time/ZoneId;->Q(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    return p3

    :cond_3
    const/4 v3, 0x5

    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object p3

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const/4 v3, 0x0

    long-to-int p3, p3

    const/4 v3, 0x0

    invoke-static {p3}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p3

    const/4 v3, 0x3

    invoke-static {v0, p3}, Lj$/time/ZoneId;->T(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p3

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p1

    :catch_0
    not-int p0, p2

    const/4 v3, 0x5

    return p0

    :cond_4
    :goto_0
    const/4 v3, 0x7

    invoke-static {v0}, Lj$/time/ZoneId;->Q(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    const/4 v3, 0x2

    return p3
.end method


# virtual methods
.method protected a(Lj$/time/format/y;)Lj$/time/format/p;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lj$/time/zone/j;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lj$/time/format/y;->k()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    sget-object v2, Lj$/time/format/v;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    sget-object v2, Lj$/time/format/v;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :goto_0
    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v1, :cond_6

    :cond_1
    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Lj$/time/format/y;->k()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    sget-object v2, Lj$/time/format/v;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    sget-object v2, Lj$/time/format/v;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v1, :cond_5

    :cond_3
    const/4 v4, 0x7

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lj$/time/format/p;->g(Ljava/util/Set;Lj$/time/format/y;)Lj$/time/format/p;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lj$/time/format/y;->k()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    sput-object v2, Lj$/time/format/v;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    sput-object v2, Lj$/time/format/v;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :cond_5
    :goto_2
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lj$/time/format/p;

    const/4 v4, 0x4

    return-object p1

    :goto_3
    :try_start_1
    const/4 v4, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/temporal/t;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lj$/time/format/A;->f(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lj$/time/ZoneId;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 8

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x3

    if-gt p3, v0, :cond_9

    const/4 v7, 0x5

    if-ne p3, v0, :cond_0

    not-int p1, p3

    const/4 v7, 0x6

    return p1

    :cond_0
    const/4 v7, 0x0

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v7, 0x2

    const/16 v2, 0x2b

    const/4 v7, 0x6

    if-eq v1, v2, :cond_8

    const/4 v7, 0x7

    const/16 v2, 0x2d

    const/4 v7, 0x2

    if-ne v1, v2, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x1

    add-int/lit8 v2, p3, 0x2

    const/4 v7, 0x3

    if-lt v0, v2, :cond_5

    const/4 v7, 0x7

    add-int/lit8 v3, p3, 0x1

    const/4 v7, 0x3

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v7, 0x5

    const/16 v4, 0x55

    const/4 v7, 0x5

    invoke-virtual {p1, v1, v4}, Lj$/time/format/y;->b(CC)Z

    move-result v4

    const/4 v7, 0x0

    const/16 v5, 0x54

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1, v3, v5}, Lj$/time/format/y;->b(CC)Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    const/4 v7, 0x4

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v7, 0x1

    const/16 v3, 0x43

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v3}, Lj$/time/format/y;->b(CC)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/format/m;->f:Lj$/time/format/m;

    const/4 v7, 0x3

    invoke-static {p1, p2, p3, v1, v0}, Lj$/time/format/v;->b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I

    move-result p1

    const/4 v7, 0x7

    return p1

    :cond_2
    const/4 v7, 0x7

    sget-object v0, Lj$/time/format/m;->f:Lj$/time/format/m;

    const/4 v7, 0x6

    invoke-static {p1, p2, p3, v2, v0}, Lj$/time/format/v;->b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I

    move-result p1

    const/4 v7, 0x7

    return p1

    :cond_3
    const/16 v4, 0x47

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v4}, Lj$/time/format/y;->b(CC)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    add-int/lit8 v4, p3, 0x3

    const/4 v7, 0x6

    if-lt v0, v4, :cond_5

    const/4 v7, 0x3

    const/16 v6, 0x4d

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v6}, Lj$/time/format/y;->b(CC)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    const/4 v7, 0x5

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v5}, Lj$/time/format/y;->b(CC)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/4 v7, 0x4

    add-int/lit8 v1, p3, 0x4

    const/4 v7, 0x2

    if-lt v0, v1, :cond_4

    const/4 v7, 0x2

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/4 v7, 0x6

    const/16 v2, 0x30

    const/4 v7, 0x6

    invoke-virtual {p1, v0, v2}, Lj$/time/format/y;->b(CC)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const-string p2, "MT0G"

    const-string p2, "GMT0"

    const/4 v7, 0x6

    invoke-static {p2}, Lj$/time/ZoneId;->Q(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    const/4 v7, 0x3

    return v1

    :cond_4
    const/4 v7, 0x5

    sget-object v0, Lj$/time/format/m;->f:Lj$/time/format/m;

    const/4 v7, 0x4

    invoke-static {p1, p2, p3, v4, v0}, Lj$/time/format/v;->b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I

    move-result p1

    const/4 v7, 0x5

    return p1

    :cond_5
    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lj$/time/format/v;->a(Lj$/time/format/y;)Lj$/time/format/p;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v2, Ljava/text/ParsePosition;

    const/4 v7, 0x4

    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v7, 0x6

    invoke-virtual {v0, p2, v2}, Lj$/time/format/p;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x2

    if-nez p2, :cond_7

    const/4 v7, 0x1

    const/16 p2, 0x5a

    const/4 v7, 0x7

    invoke-virtual {p1, v1, p2}, Lj$/time/format/y;->b(CC)Z

    move-result p2

    const/4 v7, 0x3

    if-eqz p2, :cond_6

    const/4 v7, 0x0

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    const/4 v7, 0x7

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_6
    const/4 v7, 0x1

    not-int p1, p3

    const/4 v7, 0x0

    return p1

    :cond_7
    const/4 v7, 0x6

    invoke-static {p2}, Lj$/time/ZoneId;->Q(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_8
    :goto_0
    const/4 v7, 0x6

    sget-object v0, Lj$/time/format/m;->e:Lj$/time/format/m;

    invoke-static {p1, p2, p3, p3, v0}, Lj$/time/format/v;->b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I

    move-result p1

    const/4 v7, 0x3

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v7, 0x3

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/format/v;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
