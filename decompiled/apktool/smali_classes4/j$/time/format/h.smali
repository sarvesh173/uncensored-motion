.class final Lj$/time/format/h;
.super Lj$/time/format/l;


# instance fields
.field private final g:Z


# direct methods
.method constructor <init>(Lj$/time/temporal/a;IIZ)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    const/4 v6, 0x2

    move v3, p3

    move v3, p3

    const/4 v6, 0x0

    move v4, p4

    move v4, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/r;IIZI)V

    const/4 v6, 0x6

    const-string p4, "idslf"

    const-string p4, "field"

    const/4 v6, 0x3

    invoke-static {p1, p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p4

    const/4 v6, 0x2

    invoke-virtual {p4}, Lj$/time/temporal/w;->g()Z

    move-result p4

    const/4 v6, 0x4

    if-eqz p4, :cond_3

    const/4 v6, 0x5

    if-ltz p2, :cond_2

    const/4 v6, 0x6

    const/16 p1, 0x9

    const/4 v6, 0x1

    if-gt p2, p1, :cond_2

    const/4 v6, 0x2

    const/4 p4, 0x1

    if-lt p3, p4, :cond_1

    const/4 v6, 0x4

    if-gt p3, p1, :cond_1

    const/4 v6, 0x1

    if-lt p3, p2, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "Mm me imrtui hteteexax a e ttdlinduium mduo swcib q umwhh"

    const-string v0, "Maximum width must exceed or equal the minimum width but "

    const/4 v6, 0x5

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p3, " < "

    const-string p3, " < "

    const/4 v6, 0x3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string p4, "i wtoatm 9imdv fs  suMuoi tlhnoetb um rxueas1i w c b"

    const-string p4, "Maximum width must be from 1 to 9 inclusive but was "

    const/4 v6, 0x5

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_2
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p4, "Minimum width must be from 0 to 9 inclusive but was "

    const/4 v6, 0x6

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_3
    const/4 v6, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string p4, "llmF:bve to tavdie x s iuedsuh a e asef"

    const-string p4, "Field must have a fixed set of values: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2
.end method

.method constructor <init>(Lj$/time/temporal/r;IIZI)V
    .locals 7

    const/4 v6, 0x6

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x3

    move v2, p2

    move v2, p2

    const/4 v6, 0x6

    move v3, p3

    move v3, p3

    const/4 v6, 0x4

    move v5, p5

    move v5, p5

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    const/4 v6, 0x5

    iput-boolean p4, p0, Lj$/time/format/h;->g:Z

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method final c(Lj$/time/format/y;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget p1, p0, Lj$/time/format/l;->b:I

    const/4 v1, 0x1

    iget v0, p0, Lj$/time/format/l;->c:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-boolean p1, p0, Lj$/time/format/h;->g:Z

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method final e()Lj$/time/format/l;
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v8, 0x2

    const/4 v1, -0x1

    const/4 v8, 0x4

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance v0, Lj$/time/format/h;

    const/4 v8, 0x2

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v8, 0x4

    iget v4, p0, Lj$/time/format/l;->b:I

    iget v5, p0, Lj$/time/format/l;->c:I

    const/4 v8, 0x3

    iget-boolean v6, p0, Lj$/time/format/h;->g:Z

    const/4 v8, 0x1

    const/4 v7, -0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lj$/time/format/h;-><init>(Lj$/time/temporal/r;IIZI)V

    :goto_0
    const/4 v8, 0x2

    return-object v0
.end method

.method final f(I)Lj$/time/format/l;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Lj$/time/format/h;

    const/4 v7, 0x1

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v7, 0x4

    iget v2, p0, Lj$/time/format/l;->b:I

    const/4 v7, 0x0

    iget v3, p0, Lj$/time/format/l;->c:I

    const/4 v7, 0x5

    iget-boolean v4, p0, Lj$/time/format/h;->g:Z

    const/4 v7, 0x2

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v7, 0x2

    add-int v5, v0, p1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/h;-><init>(Lj$/time/temporal/r;IIZI)V

    const/4 v7, 0x1

    return-object v6
.end method

.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x1

    return v2

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/A;->b()Lj$/time/format/D;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x7

    invoke-interface {v0}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v3, v4, v0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    const/4 v7, 0x6

    invoke-virtual {v1}, Lj$/time/temporal/w;->e()J

    move-result-wide v5

    const/4 v7, 0x3

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v1}, Lj$/time/temporal/w;->d()J

    move-result-wide v5

    const/4 v7, 0x6

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v7, 0x2

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v3, 0x9

    const/4 v7, 0x7

    sget-object v4, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v3, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v7, 0x1

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/4 v7, 0x7

    iget-boolean v4, p0, Lj$/time/format/h;->g:Z

    const/4 v7, 0x5

    iget v5, p0, Lj$/time/format/l;->b:I

    const/4 v7, 0x2

    if-nez v1, :cond_3

    const/4 v7, 0x0

    if-lez v5, :cond_5

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const/4 v7, 0x1

    if-ge v2, v5, :cond_5

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    const/16 v0, 0x30

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/4 v7, 0x7

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x1

    iget v2, p0, Lj$/time/format/l;->c:I

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x2

    return p1
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-nez v0, :cond_1

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Lj$/time/format/h;->c(Lj$/time/format/y;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v0, v1

    move v0, v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x2

    iget v0, p0, Lj$/time/format/l;->b:I

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_3

    const/4 v10, 0x6

    invoke-virtual {p0, p1}, Lj$/time/format/h;->c(Lj$/time/format/y;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v2, 0x9

    const/4 v10, 0x2

    goto :goto_3

    :cond_3
    :goto_2
    iget v2, p0, Lj$/time/format/l;->c:I

    :goto_3
    const/4 v10, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v10, 0x3

    if-ne p3, v3, :cond_5

    const/4 v10, 0x2

    if-lez v0, :cond_4

    not-int p3, p3

    :cond_4
    const/4 v10, 0x1

    return p3

    :cond_5
    iget-boolean v4, p0, Lj$/time/format/h;->g:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    const/4 v10, 0x5

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v10, 0x2

    invoke-virtual {p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x2e

    const/4 v10, 0x1

    if-eq v4, v5, :cond_7

    const/4 v10, 0x1

    if-lez v0, :cond_6

    const/4 v10, 0x1

    not-int p3, p3

    :cond_6
    const/4 v10, 0x5

    return p3

    :cond_7
    const/4 v10, 0x7

    add-int/lit8 p3, p3, 0x1

    :cond_8
    const/4 v10, 0x0

    move v8, p3

    move v8, p3

    const/4 v10, 0x2

    add-int/2addr v0, v8

    const/4 v10, 0x4

    if-le v0, v3, :cond_9

    const/4 v10, 0x3

    not-int p1, v8

    const/4 v10, 0x6

    return p1

    :cond_9
    const/4 v10, 0x4

    add-int/2addr v2, v8

    const/4 v10, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v10, 0x5

    move v3, v1

    move v3, v1

    const/4 v10, 0x5

    move v2, v8

    move v2, v8

    :goto_4
    const/4 v10, 0x2

    if-ge v2, p3, :cond_c

    const/4 v10, 0x6

    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x4

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {p1}, Lj$/time/format/y;->g()Lj$/time/format/D;

    move-result-object v5

    const/4 v10, 0x4

    invoke-virtual {v5, v2}, Lj$/time/format/D;->a(C)I

    move-result v2

    const/4 v10, 0x2

    if-gez v2, :cond_b

    const/4 v10, 0x7

    if-ge v4, v0, :cond_a

    const/4 v10, 0x3

    not-int p1, v8

    const/4 v10, 0x5

    return p1

    :cond_a
    const/4 v10, 0x0

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x6

    move v9, v4

    move v9, v4

    const/4 v10, 0x7

    goto :goto_5

    :cond_b
    const/4 v10, 0x2

    mul-int/lit8 v3, v3, 0xa

    const/4 v10, 0x0

    add-int/2addr v3, v2

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    goto :goto_4

    :cond_c
    const/4 v10, 0x3

    move v9, v2

    move v9, v2

    :goto_5
    const/4 v10, 0x2

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v10, 0x4

    invoke-direct {p2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v10, 0x0

    sub-int p3, v9, v8

    const/4 v10, 0x5

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v10, 0x3

    iget-object p3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v10, 0x5

    invoke-interface {p3}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p3

    const/4 v10, 0x2

    invoke-virtual {p3}, Lj$/time/temporal/w;->e()J

    move-result-wide v2

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p3}, Lj$/time/temporal/w;->d()J

    move-result-wide v2

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p3

    const/4 v10, 0x2

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    const/4 v10, 0x6

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v10, 0x5

    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p3

    const/4 v10, 0x3

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v10, 0x2

    sget-object p3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const/4 v10, 0x2

    invoke-virtual {p2, v1, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v6

    const/4 v10, 0x6

    iget-object v5, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v9}, Lj$/time/format/y;->o(Lj$/time/temporal/r;JII)I

    move-result p1

    const/4 v10, 0x4

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lj$/time/format/h;->g:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const-string/jumbo v0, "omcl,autiiDne"

    const-string v0, ",DecimalPoint"

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v2, "rcoFtanp("

    const-string v2, "Fraction("

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v3, p0, Lj$/time/format/l;->b:I

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget v2, p0, Lj$/time/format/l;->c:I

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ")"

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
