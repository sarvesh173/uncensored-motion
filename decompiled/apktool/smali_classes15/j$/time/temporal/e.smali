.class final enum Lj$/time/temporal/e;
.super Lj$/time/temporal/h;


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "YQsRROUEEF_AR_A"

    const-string v0, "QUARTER_OF_YEAR"

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1}, Lj$/time/temporal/h;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final E(Lj$/time/temporal/n;)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->k(Lj$/time/temporal/n;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    add-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    const/4 v4, 0x1

    return-wide v0

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lj$/time/temporal/v;

    const/4 v4, 0x5

    const-string/jumbo v0, "pt muYuaonesdrtlaUrf: OeidprQeer"

    const-string v0, "Unsupported field: QuarterOfYear"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public final G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lj$/time/temporal/e;->m()Lj$/time/temporal/w;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    const/4 v5, 0x4

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v3

    const/4 v5, 0x1

    sub-long/2addr p2, v0

    const/4 v5, 0x7

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v5, 0x5

    mul-long/2addr p2, v0

    const/4 v5, 0x1

    add-long/2addr p2, v3

    invoke-interface {p1, p2, p3, v2}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public final k(Lj$/time/temporal/n;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/time/temporal/j;->a(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lj$/time/temporal/e;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/time/temporal/e;->m()Lj$/time/temporal/w;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lj$/time/temporal/v;

    const/4 v1, 0x5

    const-string v0, "UetQoarsrdnuadluti: oerfpre eOpY"

    const-string v0, "Unsupported field: QuarterOfYear"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public final m()Lj$/time/temporal/w;
    .locals 5

    const/4 v4, 0x5

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x3

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "OaYQrbrreftau"

    const-string v0, "QuarterOfYear"

    const/4 v1, 0x7

    return-object v0
.end method
