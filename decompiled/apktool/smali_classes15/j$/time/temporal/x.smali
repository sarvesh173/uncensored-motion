.class final Lj$/time/temporal/x;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field private static final f:Lj$/time/temporal/w;

.field private static final g:Lj$/time/temporal/w;

.field private static final h:Lj$/time/temporal/w;

.field private static final i:Lj$/time/temporal/w;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/y;

.field private final c:Lj$/time/temporal/u;

.field private final d:Lj$/time/temporal/u;

.field private final e:Lj$/time/temporal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    const-wide/16 v2, 0x7

    const/4 v9, 0x1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v9, 0x4

    sput-object v0, Lj$/time/temporal/x;->f:Lj$/time/temporal/w;

    const/4 v9, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v5, 0x4

    const/4 v9, 0x1

    const-wide/16 v7, 0x6

    const-wide/16 v7, 0x6

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lj$/time/temporal/w;->k(JJJ)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v9, 0x4

    sput-object v0, Lj$/time/temporal/x;->g:Lj$/time/temporal/w;

    const-wide/16 v3, 0x34

    const-wide/16 v3, 0x34

    const/4 v9, 0x6

    const-wide/16 v5, 0x36

    const-wide/16 v5, 0x36

    const/4 v9, 0x1

    invoke-static/range {v1 .. v6}, Lj$/time/temporal/w;->k(JJJ)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v9, 0x7

    sput-object v0, Lj$/time/temporal/x;->h:Lj$/time/temporal/w;

    const/4 v9, 0x2

    const-wide/16 v0, 0x34

    const-wide/16 v0, 0x34

    const/4 v9, 0x5

    const-wide/16 v2, 0x35

    const/4 v9, 0x0

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->l(JJ)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v9, 0x5

    sput-object v0, Lj$/time/temporal/x;->i:Lj$/time/temporal/w;

    const/4 v9, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/time/temporal/x;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v0, 0x0

    iput-object p3, p0, Lj$/time/temporal/x;->c:Lj$/time/temporal/u;

    iput-object p4, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/u;

    const/4 v0, 0x4

    iput-object p5, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    const/4 v0, 0x7

    return-void
.end method

.method private static a(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p0, p0, 0x7

    const/4 v0, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x3

    add-int/2addr p1, p0

    const/4 v0, 0x2

    div-int/lit8 p1, p1, 0x7

    const/4 v0, 0x2

    return p1
.end method

.method private b(Lj$/time/temporal/n;)I
    .locals 3

    iget-object v0, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lj$/time/temporal/y;->e()Lj$/time/f;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj$/time/f;->getValue()I

    move-result v0

    const/4 v2, 0x3

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v2, 0x5

    sub-int/2addr p1, v0

    invoke-static {p1}, Lj$/time/temporal/q;->h(I)I

    move-result p1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private c(Lj$/time/temporal/n;)I
    .locals 7

    const/4 v6, 0x7

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v0

    const/4 v6, 0x3

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x5

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v1

    const/4 v6, 0x3

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x1

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v3

    const/4 v6, 0x4

    invoke-direct {p0, v3, v0}, Lj$/time/temporal/x;->r(II)I

    move-result v0

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lj$/time/temporal/x;->a(II)I

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_0

    const/4 v6, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    const/4 v6, 0x6

    long-to-int p1, v4

    const/4 v6, 0x5

    iget-object v2, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lj$/time/temporal/y;->f()I

    move-result v2

    const/4 v6, 0x1

    add-int/2addr v2, p1

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    const/4 v6, 0x2

    if-lt v3, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v6, 0x4

    return v1
.end method

.method private d(Lj$/time/temporal/n;)J
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v0

    const/4 v2, 0x0

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v2, 0x3

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->r(II)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0
.end method

.method private e(Lj$/time/temporal/n;)I
    .locals 5

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v0

    const/4 v4, 0x7

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x1

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v2

    const/4 v4, 0x5

    invoke-direct {p0, v2, v0}, Lj$/time/temporal/x;->r(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lj$/time/temporal/x;->a(II)I

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lj$/time/chrono/m;->B(Lj$/time/temporal/n;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v4, 0x7

    int-to-long v0, v2

    const/4 v4, 0x4

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v4, 0x5

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->e(Lj$/time/temporal/n;)I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x2

    const/16 v2, 0x32

    const/4 v4, 0x0

    if-le v3, v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide v1

    const/4 v4, 0x6

    long-to-int p1, v1

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lj$/time/temporal/y;->f()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, p1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    const/4 v4, 0x6

    if-lt v3, p1, :cond_1

    const/4 v4, 0x1

    sub-int/2addr v3, p1

    const/4 v4, 0x5

    add-int/lit8 v3, v3, 0x1

    :cond_1
    const/4 v4, 0x7

    return v3
.end method

.method private f(Lj$/time/temporal/n;)J
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v0

    const/4 v2, 0x6

    sget-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->r(II)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, p1}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    const/4 v2, 0x0

    int-to-long v0, p1

    const/4 v2, 0x7

    return-wide v0
.end method

.method static g(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lj$/time/temporal/x;

    const/4 v7, 0x6

    const-string v1, "DesafWkye"

    const-string v1, "DayOfWeek"

    const/4 v7, 0x5

    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v7, 0x0

    sget-object v4, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v7, 0x5

    sget-object v5, Lj$/time/temporal/x;->f:Lj$/time/temporal/w;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method private h(Lj$/time/chrono/m;III)Lj$/time/chrono/c;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-interface {p1, p2, v0, v0}, Lj$/time/chrono/m;->J(III)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result p2

    const/4 v3, 0x7

    invoke-direct {p0, v0, p2}, Lj$/time/temporal/x;->r(II)I

    move-result p2

    const/4 v3, 0x2

    invoke-interface {p1}, Lj$/time/chrono/c;->L()I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lj$/time/temporal/y;->f()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr v2, v1

    const/4 v3, 0x4

    invoke-static {p2, v2}, Lj$/time/temporal/x;->a(II)I

    move-result v1

    const/4 v3, 0x7

    sub-int/2addr v1, v0

    const/4 v3, 0x2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v3, 0x2

    neg-int p2, p2

    const/4 v3, 0x2

    sub-int/2addr p4, v0

    add-int/2addr p4, p2

    const/4 v3, 0x3

    sub-int/2addr p3, v0

    const/4 v3, 0x0

    mul-int/lit8 p3, p3, 0x7

    const/4 v3, 0x5

    add-int/2addr p3, p4

    const/4 v3, 0x0

    int-to-long p2, p3

    sget-object p4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v3, 0x7

    invoke-interface {p1, p2, p3, p4}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method static i(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lj$/time/temporal/x;

    const/4 v7, 0x5

    const-string v1, "WeekBasedYear"

    const/4 v7, 0x1

    sget-object v3, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    const/4 v7, 0x3

    sget-object v4, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/4 v7, 0x0

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method static j(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 8

    const/4 v7, 0x7

    new-instance v6, Lj$/time/temporal/x;

    const/4 v7, 0x7

    const-string/jumbo v1, "neemtkfMOhW"

    const-string v1, "WeekOfMonth"

    const/4 v7, 0x3

    sget-object v3, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v7, 0x5

    sget-object v4, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    sget-object v5, Lj$/time/temporal/x;->g:Lj$/time/temporal/w;

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method static n(Lj$/time/temporal/y;)Lj$/time/temporal/x;
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lj$/time/temporal/x;

    const/4 v7, 0x1

    const-string/jumbo v1, "seBforYeOWeWdaaeekk"

    const-string v1, "WeekOfWeekBasedYear"

    const/4 v7, 0x3

    sget-object v3, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v7, 0x0

    sget-object v4, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    const/4 v7, 0x2

    sget-object v5, Lj$/time/temporal/x;->i:Lj$/time/temporal/w;

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/x;-><init>(Ljava/lang/String;Lj$/time/temporal/y;Lj$/time/temporal/u;Lj$/time/temporal/u;Lj$/time/temporal/w;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method private o(Lj$/time/temporal/n;Lj$/time/temporal/a;)Lj$/time/temporal/w;
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v0

    const/4 v3, 0x2

    invoke-interface {p1, p2}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v1

    const/4 v3, 0x4

    invoke-direct {p0, v1, v0}, Lj$/time/temporal/x;->r(II)I

    move-result v0

    const/4 v3, 0x5

    invoke-interface {p1, p2}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lj$/time/temporal/w;->e()J

    move-result-wide v1

    const/4 v3, 0x1

    long-to-int p2, v1

    const/4 v3, 0x4

    invoke-static {v0, p2}, Lj$/time/temporal/x;->a(II)I

    move-result p2

    const/4 v3, 0x3

    int-to-long v1, p2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lj$/time/temporal/w;->d()J

    move-result-wide p1

    const/4 v3, 0x2

    long-to-int p1, p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lj$/time/temporal/x;->a(II)I

    move-result p1

    const/4 v3, 0x5

    int-to-long p1, p1

    const/4 v3, 0x4

    invoke-static {v1, v2, p1, p2}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method private q(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 7

    const/4 v6, 0x3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x7

    sget-object p1, Lj$/time/temporal/x;->h:Lj$/time/temporal/w;

    const/4 v6, 0x3

    return-object p1

    :cond_0
    const/4 v6, 0x1

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v1

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v2

    const/4 v6, 0x7

    invoke-direct {p0, v2, v1}, Lj$/time/temporal/x;->r(II)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1, v2}, Lj$/time/temporal/x;->a(II)I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x3

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/m;->B(Lj$/time/temporal/n;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x5

    int-to-long v0, v2

    const/4 v6, 0x1

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v6, 0x2

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->g(JLj$/time/temporal/b;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->q(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lj$/time/temporal/w;->d()J

    move-result-wide v4

    const/4 v6, 0x4

    long-to-int v0, v4

    const/4 v6, 0x4

    iget-object v4, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lj$/time/temporal/y;->f()I

    move-result v4

    const/4 v6, 0x3

    add-int/2addr v4, v0

    const/4 v6, 0x3

    invoke-static {v1, v4}, Lj$/time/temporal/x;->a(II)I

    move-result v1

    const/4 v6, 0x3

    if-lt v3, v1, :cond_2

    const/4 v6, 0x4

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v1, p1}, Lj$/time/chrono/m;->B(Lj$/time/temporal/n;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v6, 0x3

    sub-int/2addr v0, v2

    const/4 v6, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x7

    const/4 v6, 0x6

    int-to-long v0, v0

    const/4 v6, 0x3

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    const/4 v6, 0x3

    invoke-interface {p1, v0, v1, v2}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->q(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v6, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x0

    int-to-long v0, v1

    const/4 v6, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method private r(II)I
    .locals 3

    const/4 v2, 0x2

    sub-int/2addr p1, p2

    invoke-static {p1}, Lj$/time/temporal/q;->h(I)I

    move-result p1

    const/4 v2, 0x7

    neg-int p2, p1

    const/4 v2, 0x3

    add-int/lit8 v0, p1, 0x1

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lj$/time/temporal/y;->f()I

    move-result v1

    const/4 v2, 0x6

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    rsub-int/lit8 p2, p1, 0x7

    :cond_0
    return p2
.end method


# virtual methods
.method public final E(Lj$/time/temporal/n;)J
    .locals 4

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/u;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result p1

    :goto_0
    const/4 v3, 0x4

    int-to-long v0, p1

    const/4 v3, 0x5

    return-wide v0

    :cond_0
    const/4 v3, 0x5

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v3, 0x7

    if-ne v1, v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->d(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v3, 0x3

    return-wide v0

    :cond_1
    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->f(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/y;->h:Lj$/time/temporal/u;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->e(Lj$/time/temporal/n;)I

    move-result p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    sget-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/4 v3, 0x5

    if-ne v1, v0, :cond_4

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->c(Lj$/time/temporal/n;)I

    move-result p1

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "ri:a bac unh,rgaUelebnte"

    const-string/jumbo v2, "unreachable, rangeUnit: "

    const/4 v3, 0x0

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "is,  tuh"

    const-string v1, ", this: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public final G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    const/4 v4, 0x4

    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v0

    const/4 v4, 0x6

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v1

    const/4 v4, 0x5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x3

    iget-object v2, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/u;

    const/4 v4, 0x7

    sget-object v3, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v4, 0x7

    invoke-static {v0}, Lj$/time/temporal/y;->a(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p1, v1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p1}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    const/4 v4, 0x0

    long-to-int p2, p2

    const/4 v4, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/time/temporal/x;->h(Lj$/time/chrono/m;III)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_1
    const/4 v4, 0x6

    sub-int/2addr v0, v1

    int-to-long p2, v0

    const/4 v4, 0x6

    iget-object v0, p0, Lj$/time/temporal/x;->c:Lj$/time/temporal/u;

    const/4 v4, 0x5

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public final isDateBased()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public final isTimeBased()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final k(Lj$/time/temporal/n;)Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v2, 0x5

    iget-object v1, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/u;

    const/4 v2, 0x7

    if-ne v1, v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x4

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    const/4 v2, 0x2

    if-ne v1, v0, :cond_2

    :goto_1
    const/4 v2, 0x6

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lj$/time/temporal/y;->h:Lj$/time/temporal/u;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    sget-object v0, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/4 v2, 0x5

    if-ne v1, v0, :cond_4

    const/4 v2, 0x3

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x7

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/time/temporal/x;->d:Lj$/time/temporal/u;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v3, 0x3

    if-ne v1, v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->o(Lj$/time/temporal/n;Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v1, v0, :cond_2

    const/4 v3, 0x0

    sget-object v0, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0}, Lj$/time/temporal/x;->o(Lj$/time/temporal/n;Lj$/time/temporal/a;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/y;->h:Lj$/time/temporal/u;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lj$/time/temporal/x;->q(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x7

    sget-object p1, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    const/4 v3, 0x2

    if-ne v1, p1, :cond_4

    const/4 v3, 0x2

    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lj$/time/temporal/a;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_4
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "Uaelar:pcrbge,e nhina nt"

    const-string/jumbo v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "q sh i,:"

    const-string v1, ", this: "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1
.end method

.method public final m()Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/n;Lj$/time/format/F;)Lj$/time/temporal/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/a;->i(J)I

    move-result v5

    sget-object v6, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    const/4 v7, 0x1

    iget-object v8, v0, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    iget-object v9, v0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    iget-object v10, v0, Lj$/time/temporal/x;->d:Lj$/time/temporal/u;

    if-ne v10, v6, :cond_0

    invoke-virtual {v8, v3, v4, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v2

    invoke-virtual {v9}, Lj$/time/temporal/y;->e()Lj$/time/f;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/f;->getValue()I

    move-result v3

    sub-int/2addr v3, v7

    sub-int/2addr v2, v7

    add-int/2addr v2, v3

    invoke-static {v2}, Lj$/time/temporal/q;->h(I)I

    move-result v2

    add-int/2addr v2, v7

    int-to-long v2, v2

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Lj$/time/temporal/a;->P(J)I

    move-result v4

    invoke-virtual {v9}, Lj$/time/temporal/y;->e()Lj$/time/f;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/f;->getValue()I

    move-result v11

    sub-int/2addr v4, v11

    invoke-static {v4}, Lj$/time/temporal/q;->h(I)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static/range {p2 .. p2}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v11

    sget-object v12, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lj$/time/temporal/a;->P(J)I

    move-result v6

    sget-object v9, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    if-ne v10, v9, :cond_5

    sget-object v14, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-object v15, v14

    move-object v15, v14

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    int-to-long v7, v5

    sget-object v5, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v5, :cond_2

    const/4 v5, 0x1

    invoke-interface {v11, v6, v5, v5}, Lj$/time/chrono/m;->J(III)Lj$/time/chrono/c;

    move-result-object v2

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    invoke-static {v13, v14, v5, v6}, Lj$/time/a;->p(JJ)J

    move-result-wide v5

    invoke-interface {v2, v5, v6, v9}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lj$/time/temporal/x;->d(Lj$/time/temporal/n;)J

    move-result-wide v5

    invoke-static {v7, v8, v5, v6}, Lj$/time/a;->p(JJ)J

    move-result-wide v5

    invoke-direct {v0, v2}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v7

    sub-int/2addr v4, v7

    const/4 v7, 0x7

    int-to-long v7, v7

    invoke-static {v5, v6, v7, v8}, Lj$/time/a;->o(JJ)J

    move-result-wide v5

    int-to-long v7, v4

    invoke-static {v5, v6, v7, v8}, Lj$/time/a;->j(JJ)J

    move-result-wide v4

    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    move-object v5, v15

    move-object v5, v15

    goto :goto_1

    :cond_2
    move-object v5, v15

    move-object v5, v15

    invoke-virtual {v5, v13, v14}, Lj$/time/temporal/a;->P(J)I

    move-result v9

    const/4 v10, 0x1

    invoke-interface {v11, v6, v9, v10}, Lj$/time/chrono/m;->J(III)Lj$/time/chrono/c;

    move-result-object v6

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-virtual {v9, v7, v8, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v0, v6}, Lj$/time/temporal/x;->d(Lj$/time/temporal/n;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-direct {v0, v6}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/2addr v7, v8

    add-int/2addr v7, v4

    int-to-long v7, v7

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v6, v7, v8, v4}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v4

    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v6, :cond_4

    invoke-interface {v4, v5}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v6

    cmp-long v2, v6, v13

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lj$/time/d;

    const-string v2, "disoafnrt tts draohd l tcmtejtmr drtedie  eeoeenv ii a S snfseie"

    const-string v2, "Strict mode rejected resolved date as it is in a different month"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    move-object v2, v4

    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_5
    move-object v9, v8

    move-object v9, v8

    sget-object v7, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    if-ne v10, v7, :cond_e

    int-to-long v7, v5

    const/4 v5, 0x1

    invoke-interface {v11, v6, v5, v5}, Lj$/time/chrono/m;->J(III)Lj$/time/chrono/c;

    move-result-object v5

    sget-object v10, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v10, :cond_6

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->f(Lj$/time/temporal/n;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lj$/time/a;->p(JJ)J

    move-result-wide v6

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v2

    sub-int/2addr v4, v2

    const/4 v2, 0x7

    int-to-long v8, v2

    invoke-static {v6, v7, v8, v9}, Lj$/time/a;->o(JJ)J

    move-result-wide v6

    int-to-long v8, v4

    invoke-static {v6, v7, v8, v9}, Lj$/time/a;->j(JJ)J

    move-result-wide v6

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v6, v7, v2}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v7, v8, v0}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->f(Lj$/time/temporal/n;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    long-to-int v7, v7

    invoke-direct {v0, v5}, Lj$/time/temporal/x;->b(Lj$/time/temporal/n;)I

    move-result v8

    sub-int/2addr v4, v8

    const/4 v8, 0x7

    mul-int/2addr v7, v8

    add-int/2addr v7, v4

    int-to-long v7, v7

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v7, v8, v4}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v4

    sget-object v5, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v5, :cond_8

    invoke-interface {v4, v12}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v7

    int-to-long v5, v6

    cmp-long v2, v7, v5

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lj$/time/d;

    const-string/jumbo v2, "neem lryaeidi eedt aeooeiS redj itmsc s dd  rtta vnfitfcsre eat"

    const-string v2, "Strict mode rejected resolved date as it is in a different year"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_2
    move-object v2, v4

    move-object v2, v4

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_9
    sget-object v5, Lj$/time/temporal/y;->h:Lj$/time/temporal/u;

    if-eq v10, v5, :cond_a

    sget-object v5, Lj$/time/temporal/b;->FOREVER:Lj$/time/temporal/b;

    if-ne v10, v5, :cond_e

    :cond_a
    invoke-static {v9}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v9}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v9}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/x;

    iget-object v5, v5, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    invoke-static {v9}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v9}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v10

    invoke-virtual {v5, v7, v8, v10}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v5

    sget-object v7, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    if-ne v2, v7, :cond_b

    const/4 v7, 0x1

    invoke-direct {v0, v11, v5, v7, v4}, Lj$/time/temporal/x;->h(Lj$/time/chrono/m;III)Lj$/time/chrono/c;

    move-result-object v2

    invoke-static {v9}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    invoke-static {v4, v5, v7, v8}, Lj$/time/a;->p(JJ)J

    move-result-wide v4

    invoke-interface {v2, v4, v5, v6}, Lj$/time/chrono/c;->d(JLj$/time/temporal/u;)Lj$/time/chrono/c;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-static {v9}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v6

    check-cast v6, Lj$/time/temporal/x;

    iget-object v6, v6, Lj$/time/temporal/x;->e:Lj$/time/temporal/w;

    invoke-static {v9}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v9}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v10

    invoke-virtual {v6, v7, v8, v10}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result v6

    invoke-direct {v0, v11, v5, v6, v4}, Lj$/time/temporal/x;->h(Lj$/time/chrono/m;III)Lj$/time/chrono/c;

    move-result-object v4

    sget-object v6, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    if-ne v2, v6, :cond_d

    invoke-direct {v0, v4}, Lj$/time/temporal/x;->c(Lj$/time/temporal/n;)I

    move-result v2

    if-ne v2, v5, :cond_c

    goto :goto_4

    :cond_c
    new-instance v1, Lj$/time/d;

    const-string v2, "Strict mode rejected resolved date as it is in a different week-based-year"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    :goto_4
    move-object v2, v4

    move-object v2, v4

    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lj$/time/temporal/y;->b(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lj$/time/temporal/y;->c(Lj$/time/temporal/y;)Lj$/time/temporal/r;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v2, 0x0

    :goto_7
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/time/temporal/x;->b:Lj$/time/temporal/y;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lj$/time/temporal/y;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    iget-object v2, p0, Lj$/time/temporal/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "["

    const-string v2, "["

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "]"

    const-string v0, "]"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
