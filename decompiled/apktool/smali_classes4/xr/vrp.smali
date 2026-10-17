.class public final Lxr/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/vrp$lf;,
        Lxr/vrp$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxr/vrp;",
        ">;"
    }
.end annotation


# static fields
.field private static final J:J

.field private static final b:Lxr/vrp$lf;

.field private static final f:J

.field private static final q:J


# instance fields
.field private final Z:J

.field private volatile g:Z

.field private final h:Lxr/vrp$f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lxr/vrp$lf;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lxr/vrp$lf;-><init>(Lxr/vrp$NS;)V

    const/4 v3, 0x1

    sput-object v0, Lxr/vrp;->b:Lxr/vrp$lf;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    const-wide/32 v1, 0x8e94

    const-wide/32 v1, 0x8e94

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, Lxr/vrp;->J:J

    const/4 v3, 0x5

    neg-long v0, v0

    const/4 v3, 0x0

    sput-wide v0, Lxr/vrp;->f:J

    const/4 v3, 0x4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/4 v3, 0x4

    sput-wide v0, Lxr/vrp;->q:J

    return-void
.end method

.method private constructor <init>(Lxr/vrp$f;JJZ)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v4, 0x4

    sget-wide v0, Lxr/vrp;->J:J

    const/4 v4, 0x0

    sget-wide v2, Lxr/vrp;->f:J

    const/4 v4, 0x7

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    const/4 v4, 0x4

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    const/4 v4, 0x1

    add-long/2addr p2, p4

    const/4 v4, 0x5

    iput-wide p2, p0, Lxr/vrp;->Z:J

    const/4 v4, 0x2

    if-eqz p6, :cond_0

    const/4 v4, 0x4

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v4, 0x0

    cmp-long p1, p4, p1

    const/4 v4, 0x5

    if-gtz p1, :cond_0

    const/4 v4, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x5

    iput-boolean p1, p0, Lxr/vrp;->g:Z

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Lxr/vrp$f;JZ)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Lxr/vrp$f;->XF()J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v4, p2

    const/4 v7, 0x2

    move v6, p4

    move v6, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lxr/vrp;-><init>(Lxr/vrp$f;JJZ)V

    const/4 v7, 0x6

    return-void
.end method

.method private D3D(Lxr/vrp;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v3, 0x2

    iget-object v1, p1, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Tickers ("

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v2, p0, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v2, "n sd "

    const-string v2, " and "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object p1, p1, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msmm /od y/u h llT o aniirddnt!boesktto hC ectce)u.s ntess "

    const-string p1, ") don\'t match. Custom Ticker should only be used in tests!"

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    throw v0
.end method

.method private static Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    throw p0
.end method

.method public static h(JLjava/util/concurrent/TimeUnit;)Lxr/vrp;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lxr/vrp;->b:Lxr/vrp$lf;

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0}, Lxr/vrp;->r5(JLjava/util/concurrent/TimeUnit;Lxr/vrp$f;)Lxr/vrp;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static r5(JLjava/util/concurrent/TimeUnit;Lxr/vrp$f;)Lxr/vrp;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "sitno"

    const-string/jumbo v0, "units"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lxr/vrp;->Z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lxr/vrp;

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p3, p0, p1, p2}, Lxr/vrp;-><init>(Lxr/vrp$f;JZ)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public J(Lxr/vrp;)Z
    .locals 5

    invoke-direct {p0, p1}, Lxr/vrp;->D3D(Lxr/vrp;)V

    iget-wide v0, p0, Lxr/vrp;->Z:J

    const/4 v4, 0x7

    iget-wide v2, p1, Lxr/vrp;->Z:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long p1, v0, v2

    const/4 v4, 0x6

    if-gez p1, :cond_0

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lxr/vrp;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lxr/vrp;->g(Lxr/vrp;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lxr/vrp;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lxr/vrp;

    const/4 v7, 0x3

    iget-object v1, p0, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    iget-object v1, p1, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v3, p1, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v7, 0x3

    if-eq v1, v3, :cond_3

    :goto_0
    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, Lxr/vrp;->Z:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lxr/vrp;->Z:J

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x2

    return v0
.end method

.method public f()Z
    .locals 7

    const/4 v6, 0x2

    iget-boolean v0, p0, Lxr/vrp;->g:Z

    const/4 v6, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x6

    iget-wide v2, p0, Lxr/vrp;->Z:J

    const/4 v6, 0x1

    iget-object v0, p0, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lxr/vrp$f;->XF()J

    move-result-wide v4

    const/4 v6, 0x1

    sub-long/2addr v2, v4

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-gtz v0, :cond_0

    const/4 v6, 0x2

    iput-boolean v1, p0, Lxr/vrp;->g:Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v6, 0x6

    return v1
.end method

.method public g(Lxr/vrp;)I
    .locals 5

    invoke-direct {p0, p1}, Lxr/vrp;->D3D(Lxr/vrp;)V

    const/4 v4, 0x4

    iget-wide v0, p0, Lxr/vrp;->Z:J

    const/4 v4, 0x7

    iget-wide v2, p1, Lxr/vrp;->Z:J

    const/4 v4, 0x7

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 v4, 0x7

    const/4 p1, -0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x7

    if-lez p1, :cond_1

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x4

    return p1

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, Lxr/vrp;->h:Lxr/vrp$f;

    aput-object v2, v0, v1

    const/4 v3, 0x6

    iget-wide v1, p0, Lxr/vrp;->Z:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public pdH(Lxr/vrp;)Lxr/vrp;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lxr/vrp;->D3D(Lxr/vrp;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lxr/vrp;->J(Lxr/vrp;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public q(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lxr/vrp;->h:Lxr/vrp$f;

    invoke-virtual {v0}, Lxr/vrp$f;->XF()J

    move-result-wide v0

    const/4 v6, 0x3

    iget-boolean v2, p0, Lxr/vrp;->g:Z

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x4

    iget-wide v2, p0, Lxr/vrp;->Z:J

    const/4 v6, 0x3

    sub-long/2addr v2, v0

    const/4 v6, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-gtz v2, :cond_0

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    iput-boolean v2, p0, Lxr/vrp;->g:Z

    :cond_0
    const/4 v6, 0x5

    iget-wide v2, p0, Lxr/vrp;->Z:J

    const/4 v6, 0x2

    sub-long/2addr v2, v0

    const/4 v6, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v6, 0x7

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lxr/vrp;->q(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v10, 0x4

    sget-wide v4, Lxr/vrp;->q:J

    div-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v10, 0x5

    rem-long/2addr v6, v4

    const/4 v10, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    cmp-long v0, v0, v8

    const/4 v10, 0x5

    if-gez v0, :cond_0

    const/4 v10, 0x6

    const/16 v0, 0x2d

    const/4 v10, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    cmp-long v0, v6, v8

    const/4 v10, 0x3

    if-lez v0, :cond_1

    const/4 v10, 0x7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x4

    aput-object v3, v1, v2

    const/4 v10, 0x3

    const-string v2, ".%09d"

    const/4 v10, 0x5

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v10, 0x5

    const-string/jumbo v0, "mow nb frs"

    const-string/jumbo v0, "s from now"

    const/4 v10, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v0, p0, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v10, 0x4

    sget-object v1, Lxr/vrp;->b:Lxr/vrp$lf;

    const/4 v10, 0x7

    if-eq v0, v1, :cond_2

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "(crkieu ="

    const-string v1, " (ticker="

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v1, p0, Lxr/vrp;->h:Lxr/vrp$f;

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
