.class final Lj$/time/format/t;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:Lj$/time/temporal/r;

.field private final b:Lj$/time/format/H;

.field private final c:Lj$/time/format/C;

.field private volatile d:Lj$/time/format/l;


# direct methods
.method constructor <init>(Lj$/time/temporal/r;Lj$/time/format/H;Lj$/time/format/C;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    const/4 v0, 0x1

    iput-object p2, p0, Lj$/time/format/t;->b:Lj$/time/format/H;

    iput-object p3, p0, Lj$/time/format/t;->c:Lj$/time/format/C;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x0

    return p1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Lj$/time/format/A;->d()Lj$/time/temporal/n;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {}, Lj$/time/temporal/q;->e()Lj$/time/temporal/t;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v1, v2}, Lj$/time/temporal/n;->G(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x5

    check-cast v3, Lj$/time/chrono/m;

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    const/4 v9, 0x4

    sget-object v1, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v9, 0x6

    if-ne v3, v1, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-object v2, p0, Lj$/time/format/t;->c:Lj$/time/format/C;

    const/4 v9, 0x7

    iget-object v4, p0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x4

    iget-object v7, p0, Lj$/time/format/t;->b:Lj$/time/format/H;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v8}, Lj$/time/format/C;->e(Lj$/time/chrono/m;Lj$/time/temporal/r;JLj$/time/format/H;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x4

    iget-object v1, p0, Lj$/time/format/t;->c:Lj$/time/format/C;

    const/4 v9, 0x0

    iget-object v2, p0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x7

    iget-object v5, p0, Lj$/time/format/t;->b:Lj$/time/format/H;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object v6

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/C;->f(Lj$/time/temporal/r;JLj$/time/format/H;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const/4 v9, 0x5

    iget-object v0, p0, Lj$/time/format/t;->d:Lj$/time/format/l;

    const/4 v9, 0x4

    if-nez v0, :cond_3

    const/4 v9, 0x1

    new-instance v0, Lj$/time/format/l;

    const/4 v9, 0x2

    iget-object v2, p0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    const/4 v9, 0x5

    const/16 v3, 0x13

    const/4 v9, 0x3

    sget-object v4, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    const/4 v9, 0x4

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;)V

    iput-object v0, p0, Lj$/time/format/t;->d:Lj$/time/format/l;

    :cond_3
    const/4 v9, 0x2

    iget-object v0, p0, Lj$/time/format/t;->d:Lj$/time/format/l;

    const/4 v9, 0x2

    invoke-virtual {v0, p1, p2}, Lj$/time/format/l;->k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z

    move-result p1

    const/4 v9, 0x5

    return p1

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    return v1
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 13

    move-object v0, p0

    move-object v0, p0

    move/from16 v7, p3

    move/from16 v7, p3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ltz v7, :cond_9

    if-gt v7, v1, :cond_9

    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lj$/time/format/t;->b:Lj$/time/format/H;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lj$/time/format/y;->h()Lj$/time/chrono/m;

    move-result-object v8

    iget-object v2, v0, Lj$/time/format/t;->c:Lj$/time/format/C;

    iget-object v9, v0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    if-eqz v8, :cond_2

    sget-object v3, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    if-ne v8, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lj$/time/format/y;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v8, v9, v1, v3}, Lj$/time/format/C;->g(Lj$/time/chrono/m;Lj$/time/temporal/r;Lj$/time/format/H;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj$/time/format/y;->i()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v9, v1, v3}, Lj$/time/format/C;->h(Lj$/time/temporal/r;Lj$/time/format/H;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    move-object v10, v1

    if-eqz v10, :cond_7

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, v12

    move-object v2, v12

    move-object v4, p2

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    :goto_3
    add-int v6, v1, v7

    move-object v1, p1

    move-object v1, p1

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/y;->o(Lj$/time/temporal/r;JII)I

    move-result v1

    return v1

    :cond_4
    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    if-ne v9, v1, :cond_6

    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v8}, Lj$/time/chrono/m;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Lj$/time/chrono/n;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, v10

    move-object v2, v10

    move-object v4, p2

    move-object v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    invoke-interface {v9}, Lj$/time/chrono/n;->getValue()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    not-int v1, v7

    return v1

    :cond_7
    iget-object v1, v0, Lj$/time/format/t;->d:Lj$/time/format/l;

    if-nez v1, :cond_8

    new-instance v1, Lj$/time/format/l;

    iget-object v2, v0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    sget-object v3, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    const/4 v4, 0x1

    const/16 v5, 0x13

    invoke-direct {v1, v2, v4, v5, v3}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;)V

    iput-object v1, v0, Lj$/time/format/t;->d:Lj$/time/format/l;

    :cond_8
    iget-object v1, v0, Lj$/time/format/t;->d:Lj$/time/format/l;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    invoke-virtual {v1, p1, p2, v7}, Lj$/time/format/l;->l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result v1

    return v1

    :cond_9
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    sget-object v0, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    const/4 v5, 0x2

    const-string v1, ")"

    const-string v1, ")"

    const/4 v5, 0x7

    const-string/jumbo v2, "tesx("

    const-string v2, "Text("

    iget-object v3, p0, Lj$/time/format/t;->a:Lj$/time/temporal/r;

    const/4 v5, 0x0

    iget-object v4, p0, Lj$/time/format/t;->b:Lj$/time/format/H;

    const/4 v5, 0x5

    if-ne v4, v0, :cond_0

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v2, ","

    const-string v2, ","

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
