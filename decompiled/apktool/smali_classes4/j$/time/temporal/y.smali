.class public final Lj$/time/temporal/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final h:Lj$/time/temporal/u;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field private final a:Lj$/time/f;

.field private final b:I

.field private final transient c:Lj$/time/temporal/r;

.field private final transient d:Lj$/time/temporal/r;

.field private final transient e:Lj$/time/temporal/r;

.field private final transient f:Lj$/time/temporal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x5

    sput-object v0, Lj$/time/temporal/y;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    new-instance v0, Lj$/time/temporal/y;

    const/4 v4, 0x2

    sget-object v2, Lj$/time/f;->MONDAY:Lj$/time/f;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1}, Lj$/time/temporal/y;-><init>(Lj$/time/f;I)V

    sget-object v0, Lj$/time/f;->SUNDAY:Lj$/time/f;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lj$/time/temporal/y;->g(Lj$/time/f;I)Lj$/time/temporal/y;

    const/4 v4, 0x0

    sget-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    const/4 v4, 0x0

    sput-object v0, Lj$/time/temporal/y;->h:Lj$/time/temporal/u;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Lj$/time/f;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/time/temporal/x;->g(Lj$/time/temporal/y;)Lj$/time/temporal/x;

    move-result-object v0

    iput-object v0, p0, Lj$/time/temporal/y;->c:Lj$/time/temporal/r;

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/time/temporal/x;->j(Lj$/time/temporal/y;)Lj$/time/temporal/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lj$/time/temporal/y;->d:Lj$/time/temporal/r;

    const/4 v1, 0x6

    sget-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/time/temporal/x;->n(Lj$/time/temporal/y;)Lj$/time/temporal/x;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lj$/time/temporal/y;->e:Lj$/time/temporal/r;

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/time/temporal/x;->i(Lj$/time/temporal/y;)Lj$/time/temporal/x;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lj$/time/temporal/y;->f:Lj$/time/temporal/r;

    const/4 v1, 0x0

    const-string v0, "fssWetDikafrye"

    const-string v0, "firstDayOfWeek"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-gt p2, v0, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lj$/time/temporal/y;->a:Lj$/time/f;

    const/4 v1, 0x3

    iput p2, p0, Lj$/time/temporal/y;->b:I

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "dl mio saauryfMisenli namibdnm i "

    const-string p2, "Minimal number of days is invalid"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method static bridge synthetic a(Lj$/time/temporal/y;)Lj$/time/temporal/r;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lj$/time/temporal/y;->c:Lj$/time/temporal/r;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic b(Lj$/time/temporal/y;)Lj$/time/temporal/r;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lj$/time/temporal/y;->f:Lj$/time/temporal/r;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic c(Lj$/time/temporal/y;)Lj$/time/temporal/r;
    .locals 1

    iget-object p0, p0, Lj$/time/temporal/y;->e:Lj$/time/temporal/r;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static g(Lj$/time/f;I)Lj$/time/temporal/y;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lj$/time/temporal/y;->g:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lj$/time/temporal/y;

    if-nez v2, :cond_0

    const/4 v3, 0x1

    new-instance v2, Lj$/time/temporal/y;

    const/4 v3, 0x7

    invoke-direct {v2, p0, p1}, Lj$/time/temporal/y;-><init>(Lj$/time/f;I)V

    const/4 v3, 0x3

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    move-object v2, p0

    const/4 v3, 0x6

    check-cast v2, Lj$/time/temporal/y;

    :cond_0
    const/4 v3, 0x6

    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Lj$/time/temporal/y;->a:Lj$/time/f;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    iget v0, p0, Lj$/time/temporal/y;->b:I

    const/4 v1, 0x6

    if-lt v0, p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x7

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x7

    const-string/jumbo v0, "riioomnmedbnnulaiyl   iasdi fvsa "

    const-string v0, "Minimal number of days is invalid"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x6

    const-string v0, "Dsafib kseelfrntWiyuOl"

    const-string v0, "firstDayOfWeek is null"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lj$/time/temporal/y;->a:Lj$/time/f;

    const/4 v4, 0x2

    iget v1, p0, Lj$/time/temporal/y;->b:I

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lj$/time/temporal/y;->g(Lj$/time/f;I)Lj$/time/temporal/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x5

    new-instance v1, Ljava/io/InvalidObjectException;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v3, "aeedkvueiil sdlsean: FIize riWd"

    const-string v3, "Invalid serialized WeekFields: "

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1
.end method


# virtual methods
.method public final d()Lj$/time/temporal/r;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/temporal/y;->c:Lj$/time/temporal/r;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final e()Lj$/time/f;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/temporal/y;->a:Lj$/time/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lj$/time/temporal/y;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0}, Lj$/time/temporal/y;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v3, 0x3

    if-ne v1, p1, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x6

    return v2
.end method

.method public final f()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lj$/time/temporal/y;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public final h()Lj$/time/temporal/r;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/time/temporal/y;->f:Lj$/time/temporal/r;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/time/temporal/y;->a:Lj$/time/f;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x7

    const/4 v2, 0x3

    iget v1, p0, Lj$/time/temporal/y;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final i()Lj$/time/temporal/r;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/time/temporal/y;->d:Lj$/time/temporal/r;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final j()Lj$/time/temporal/r;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/temporal/y;->e:Lj$/time/temporal/r;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "keleWFipdes"

    const-string v1, "WeekFields["

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v1, p0, Lj$/time/temporal/y;->a:Lj$/time/f;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lj$/time/temporal/y;->b:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
