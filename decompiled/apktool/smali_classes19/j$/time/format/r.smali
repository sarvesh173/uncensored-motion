.class final Lj$/time/format/r;
.super Lj$/time/format/l;


# static fields
.field static final i:Lj$/time/LocalDate;


# instance fields
.field private final g:I

.field private final h:Lj$/time/chrono/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0x7d0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->b0(III)Lj$/time/LocalDate;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lj$/time/format/r;->i:Lj$/time/LocalDate;

    return-void
.end method

.method private constructor <init>(Lj$/time/temporal/r;IIILj$/time/chrono/c;I)V
    .locals 7

    const/4 v6, 0x1

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x6

    move v2, p2

    move v2, p2

    const/4 v6, 0x1

    move v3, p3

    move v3, p3

    move v5, p6

    move v5, p6

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/r;IILj$/time/format/G;I)V

    const/4 v6, 0x3

    iput p4, p0, Lj$/time/format/r;->g:I

    const/4 v6, 0x3

    iput-object p5, p0, Lj$/time/format/r;->h:Lj$/time/chrono/c;

    const/4 v6, 0x7

    return-void
.end method

.method constructor <init>(Lj$/time/temporal/r;Lj$/time/LocalDate;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x2

    const/4 v7, 0x6

    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lj$/time/format/r;-><init>(Lj$/time/temporal/r;IIILj$/time/chrono/c;I)V

    const/4 v7, 0x7

    if-nez p2, :cond_2

    const/4 v7, 0x6

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v7, 0x4

    const/4 p2, 0x0

    const/4 v7, 0x0

    int-to-long v0, p2

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v1}, Lj$/time/temporal/w;->i(J)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    sget-object p1, Lj$/time/format/l;->f:[J

    const/4 p2, 0x2

    const/4 p2, 0x2

    const/4 v7, 0x0

    aget-wide v2, p1, p2

    const/4 v7, 0x4

    add-long/2addr v0, v2

    const/4 v7, 0x7

    const-wide/32 p1, 0x7fffffff

    const-wide/32 p1, 0x7fffffff

    const/4 v7, 0x4

    cmp-long p1, v0, p1

    const/4 v7, 0x2

    if-gtz p1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Lj$/time/d;

    const/4 v7, 0x1

    const-string/jumbo p2, "ptsndigiaepdatn n   ete-aeceap  cx hrrcao htslybrUr trdei  esesfntaenaa "

    const-string p2, "Unable to add printer-parser as the range exceeds the capacity of an int"

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string p2, " l mgneeemeh hi bfbatiwa h vTr ldeseo   ahuuenesttif"

    const-string p2, "The base value must be within the range of the field"

    const/4 v7, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lj$/time/temporal/r;Lj$/time/LocalDate;I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    move v6, p3

    move v6, p3

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lj$/time/format/r;-><init>(Lj$/time/temporal/r;IIILj$/time/chrono/c;I)V

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method final b(Lj$/time/format/A;J)J
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v7, 0x1

    iget-object v2, p0, Lj$/time/format/r;->h:Lj$/time/chrono/c;

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lj$/time/format/A;->d()Lj$/time/temporal/n;

    move-result-object p1

    const/4 v7, 0x6

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {p1, v2}, Lj$/time/chrono/m;->B(Lj$/time/temporal/n;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v7, 0x4

    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v7, 0x6

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget p1, p0, Lj$/time/format/r;->g:I

    :goto_0
    const/4 v7, 0x0

    int-to-long v2, p1

    const/4 v7, 0x3

    cmp-long p1, p2, v2

    const/4 v7, 0x3

    sget-object v4, Lj$/time/format/l;->f:[J

    const/4 v7, 0x7

    if-ltz p1, :cond_1

    const/4 v7, 0x1

    iget p1, p0, Lj$/time/format/l;->b:I

    const/4 v7, 0x0

    aget-wide v5, v4, p1

    const/4 v7, 0x7

    add-long/2addr v2, v5

    const/4 v7, 0x6

    cmp-long p1, p2, v2

    const/4 v7, 0x4

    if-gez p1, :cond_1

    rem-long/2addr v0, v5

    const/4 v7, 0x6

    return-wide v0

    :cond_1
    const/4 v7, 0x6

    iget p1, p0, Lj$/time/format/l;->c:I

    const/4 v7, 0x5

    aget-wide p1, v4, p1

    const/4 v7, 0x1

    rem-long/2addr v0, p1

    const/4 v7, 0x3

    return-wide v0
.end method

.method final c(Lj$/time/format/y;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lj$/time/format/y;->l()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Lj$/time/format/l;->c(Lj$/time/format/y;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method final d(Lj$/time/format/y;JII)I
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lj$/time/format/r;->h:Lj$/time/chrono/c;

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p1}, Lj$/time/format/y;->h()Lj$/time/chrono/m;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1, v0}, Lj$/time/chrono/m;->B(Lj$/time/temporal/n;)Lj$/time/chrono/c;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v9, 0x0

    invoke-interface {v0, v1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v0

    const/4 v9, 0x3

    new-instance v8, Lj$/time/format/q;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    const/4 v9, 0x7

    move v6, p4

    const/4 v9, 0x0

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lj$/time/format/q;-><init>(Lj$/time/format/r;Lj$/time/format/y;JII)V

    const/4 v9, 0x5

    invoke-virtual {p1, v8}, Lj$/time/format/y;->a(Lj$/time/format/q;)V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    iget v0, p0, Lj$/time/format/r;->g:I

    :goto_0
    const/4 v9, 0x2

    sub-int v1, p5, p4

    const/4 v9, 0x1

    iget v2, p0, Lj$/time/format/l;->b:I

    const/4 v9, 0x6

    if-ne v1, v2, :cond_2

    const/4 v9, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    cmp-long v1, p2, v3

    const/4 v9, 0x3

    if-ltz v1, :cond_2

    const/4 v9, 0x3

    sget-object v1, Lj$/time/format/l;->f:[J

    const/4 v9, 0x5

    aget-wide v2, v1, v2

    const/4 v9, 0x1

    int-to-long v4, v0

    const/4 v9, 0x4

    rem-long v6, v4, v2

    const/4 v9, 0x3

    sub-long v6, v4, v6

    const/4 v9, 0x2

    if-lez v0, :cond_1

    const/4 v9, 0x0

    add-long/2addr v6, p2

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    sub-long/2addr v6, p2

    :goto_1
    move-wide p2, v6

    const/4 v9, 0x0

    cmp-long v0, p2, v4

    const/4 v9, 0x6

    if-gez v0, :cond_2

    const/4 v9, 0x1

    add-long/2addr p2, v2

    :cond_2
    move-wide v2, p2

    const/4 v9, 0x0

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x4

    move v4, p4

    move v4, p4

    const/4 v9, 0x7

    move v5, p5

    move v5, p5

    const/4 v9, 0x7

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/y;->o(Lj$/time/temporal/r;JII)I

    move-result p1

    const/4 v9, 0x7

    return p1
.end method

.method final e()Lj$/time/format/l;
    .locals 10

    const/4 v9, 0x0

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    new-instance v0, Lj$/time/format/r;

    iget-object v3, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v9, 0x0

    iget v4, p0, Lj$/time/format/l;->b:I

    const/4 v9, 0x0

    iget v5, p0, Lj$/time/format/l;->c:I

    const/4 v9, 0x6

    iget v6, p0, Lj$/time/format/r;->g:I

    const/4 v9, 0x3

    iget-object v7, p0, Lj$/time/format/r;->h:Lj$/time/chrono/c;

    const/4 v9, 0x7

    const/4 v8, -0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v8}, Lj$/time/format/r;-><init>(Lj$/time/temporal/r;IIILj$/time/chrono/c;I)V

    :goto_0
    const/4 v9, 0x4

    return-object v0
.end method

.method final f(I)Lj$/time/format/l;
    .locals 9

    const/4 v8, 0x7

    new-instance v7, Lj$/time/format/r;

    const/4 v8, 0x2

    iget-object v1, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    iget v2, p0, Lj$/time/format/l;->b:I

    const/4 v8, 0x5

    iget v3, p0, Lj$/time/format/l;->c:I

    const/4 v8, 0x6

    iget v4, p0, Lj$/time/format/r;->g:I

    const/4 v8, 0x7

    iget-object v5, p0, Lj$/time/format/r;->h:Lj$/time/chrono/c;

    const/4 v8, 0x1

    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v8, 0x2

    add-int v6, v0, p1

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lj$/time/format/r;-><init>(Lj$/time/temporal/r;IIILj$/time/chrono/c;I)V

    const/4 v8, 0x4

    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lj$/time/format/r;->g:I

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lj$/time/format/r;->h:Lj$/time/chrono/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "etajobfudO"

    const-string v1, "defaultObj"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v2, "e(ualbucdeVeR"

    const-string v2, "ReducedValue("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lj$/time/format/l;->a:Lj$/time/temporal/r;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v3, p0, Lj$/time/format/l;->b:I

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v3, p0, Lj$/time/format/l;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method
