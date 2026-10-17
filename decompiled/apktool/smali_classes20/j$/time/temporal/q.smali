.class public abstract Lj$/time/temporal/q;
.super Ljava/lang/Object;


# static fields
.field static final a:Lj$/time/temporal/t;

.field static final b:Lj$/time/temporal/t;

.field static final c:Lj$/time/temporal/t;

.field static final d:Lj$/time/temporal/t;

.field static final e:Lj$/time/temporal/t;

.field static final f:Lj$/time/temporal/t;

.field static final g:Lj$/time/temporal/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/temporal/s;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    sput-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/t;

    const/4 v2, 0x6

    new-instance v0, Lj$/time/temporal/s;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    const/4 v2, 0x7

    sput-object v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/t;

    const/4 v2, 0x1

    new-instance v0, Lj$/time/temporal/s;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lj$/time/temporal/q;->c:Lj$/time/temporal/t;

    new-instance v0, Lj$/time/temporal/s;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/t;

    const/4 v2, 0x3

    new-instance v0, Lj$/time/temporal/s;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    const/4 v2, 0x2

    sput-object v0, Lj$/time/temporal/q;->e:Lj$/time/temporal/t;

    const/4 v2, 0x3

    new-instance v0, Lj$/time/temporal/s;

    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lj$/time/temporal/q;->f:Lj$/time/temporal/t;

    const/4 v2, 0x5

    new-instance v0, Lj$/time/temporal/s;

    const/4 v2, 0x6

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/time/temporal/s;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Lj$/time/temporal/q;->g:Lj$/time/temporal/t;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Lj$/time/temporal/n;Lj$/time/temporal/r;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->m(Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lj$/time/temporal/w;->h()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/w;->i(J)Z

    move-result p0

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    const/4 v5, 0x0

    long-to-int p0, v1

    const/4 v5, 0x0

    return p0

    :cond_0
    const/4 v5, 0x5

    new-instance p0, Lj$/time/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v4, "als  Irn ifoaedvuv"

    const-string v4, "Invalid value for "

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string p1, "d im sea (lvaul"

    const-string p1, " (valid values "

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "): "

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p0

    :cond_1
    const/4 v5, 0x1

    new-instance p0, Lj$/time/temporal/v;

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string/jumbo v1, "vdInoiefa lldi"

    const-string v1, "Invalid field "

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string p1, "(is,tb(tn)sen ogrmd tue L eae)oofe  htgg"

    const-string p1, " for get() method, use getLong() instead"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj$/time/temporal/m;JLj$/time/temporal/b;)Lj$/time/temporal/m;
    .locals 3

    const/4 v2, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-wide p1, 0x7fffffffffffffffL

    const-wide p1, 0x7fffffffffffffffL

    const/4 v2, 0x2

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p0

    const/4 v2, 0x5

    const-wide/16 p1, 0x1

    const-wide/16 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    neg-long p1, p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/t;

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/t;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/temporal/t;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lj$/time/temporal/t;->h(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-interface {p1}, Lj$/time/temporal/r;->m()Lj$/time/temporal/w;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Lj$/time/temporal/v;

    const/4 v1, 0x3

    const-string v0, "etu rUusfo dlpdpien"

    const-string v0, "Unsupported field: "

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0

    :cond_1
    const/4 v1, 0x3

    const-string/jumbo v0, "lepdi"

    const-string v0, "field"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->l(Lj$/time/temporal/n;)Lj$/time/temporal/w;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static e()Lj$/time/temporal/t;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/time/temporal/q;->b:Lj$/time/temporal/t;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static f()Lj$/time/temporal/t;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/time/temporal/q;->f:Lj$/time/temporal/t;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static g()Lj$/time/temporal/t;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lj$/time/temporal/q;->g:Lj$/time/temporal/t;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic h(I)I
    .locals 2

    const/4 v1, 0x3

    rem-int/lit8 v0, p0, 0x7

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x5

    xor-int/lit8 p0, p0, 0x7

    const/4 v1, 0x5

    shr-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x3

    or-int/lit8 p0, p0, 0x1

    const/4 v1, 0x5

    if-lez p0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x7

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public static i()Lj$/time/temporal/t;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/time/temporal/q;->d:Lj$/time/temporal/t;

    return-object v0
.end method

.method public static j()Lj$/time/temporal/t;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/time/temporal/q;->c:Lj$/time/temporal/t;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static k()Lj$/time/temporal/t;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/time/temporal/q;->e:Lj$/time/temporal/t;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static l()Lj$/time/temporal/t;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lj$/time/temporal/q;->a:Lj$/time/temporal/t;

    const/4 v1, 0x7

    return-object v0
.end method
