.class final enum Lj$/time/temporal/k;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/r;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

.field public static final enum RATA_DIE:Lj$/time/temporal/k;

.field private static final synthetic d:[Lj$/time/temporal/k;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field private final transient a:Ljava/lang/String;

.field private final transient b:Lj$/time/temporal/w;

.field private final transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lj$/time/temporal/k;

    const-string v1, "_IsANUJYDA"

    const-string v1, "JULIAN_DAY"

    const/4 v2, 0x0

    const-string v3, "auJmDylai"

    const-string v3, "JulianDay"

    sget-object v0, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    const-wide/32 v4, 0x253d8c

    const-wide/32 v4, 0x253d8c

    move-object v0, v6

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v6, Lj$/time/temporal/k;->JULIAN_DAY:Lj$/time/temporal/k;

    new-instance v0, Lj$/time/temporal/k;

    const-string v8, "NEIDoOYAFJDLMDIAI__"

    const-string v8, "MODIFIED_JULIAN_DAY"

    const/4 v9, 0x1

    const-string v10, "ModifiedJulianDay"

    const-wide/32 v11, 0x9e8b

    const-wide/32 v11, 0x9e8b

    move-object v7, v0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v0, Lj$/time/temporal/k;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/k;

    new-instance v1, Lj$/time/temporal/k;

    const-string v14, "_TRAIbED"

    const-string v14, "RATA_DIE"

    const/4 v15, 0x2

    const-string/jumbo v16, "teDaaiu"

    const-string v16, "RataDie"

    const-wide/32 v17, 0xaf93b

    const-wide/32 v17, 0xaf93b

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lj$/time/temporal/k;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    sput-object v1, Lj$/time/temporal/k;->RATA_DIE:Lj$/time/temporal/k;

    const/4 v2, 0x3

    new-array v2, v2, [Lj$/time/temporal/k;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput-object p3, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide p1, -0x550a313cdaL

    const-wide p1, -0x550a313cdaL

    const/4 v2, 0x6

    add-long/2addr p1, p4

    const/4 v2, 0x6

    const-wide v0, 0x550a1b48f7L

    const-wide v0, 0x550a1b48f7L

    const/4 v2, 0x7

    add-long/2addr v0, p4

    const/4 v2, 0x5

    invoke-static {p1, p2, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    iput-wide p4, p0, Lj$/time/temporal/k;->c:J

    const/4 v2, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/k;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/time/temporal/k;

    const-class v0, Lj$/time/temporal/k;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lj$/time/temporal/k;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/k;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lj$/time/temporal/k;->d:[Lj$/time/temporal/k;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lj$/time/temporal/k;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lj$/time/temporal/k;

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/n;)J
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->E(Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v4, 0x3

    iget-wide v2, p0, Lj$/time/temporal/k;->c:J

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final G(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 4

    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    const/4 v3, 0x2

    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/w;->i(J)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v3, 0x5

    iget-wide v1, p0, Lj$/time/temporal/k;->c:J

    const/4 v3, 0x2

    invoke-static {p2, p3, v1, v2}, Lj$/time/a;->p(JJ)J

    move-result-wide p2

    const/4 v3, 0x4

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    new-instance p1, Lj$/time/d;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":u vvanpi eldaI"

    const-string v1, "Invalid value: "

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-direct {p1, p2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.method public final isDateBased()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public final isTimeBased()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final k(Lj$/time/temporal/n;)Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->e(Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final l(Lj$/time/temporal/n;)Lj$/time/temporal/w;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lj$/time/temporal/k;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lj$/time/d;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "prp edUfqsnliut :de"

    const-string v1, "Unsupported field: "

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final m()Lj$/time/temporal/w;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    return-object v0
.end method

.method public final p(Ljava/util/HashMap;Lj$/time/temporal/n;Lj$/time/format/F;)Lj$/time/temporal/n;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {p2}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p1

    const/4 v4, 0x6

    sget-object p2, Lj$/time/format/F;->LENIENT:Lj$/time/format/F;

    const/4 v4, 0x7

    iget-wide v2, p0, Lj$/time/temporal/k;->c:J

    const/4 v4, 0x0

    if-ne p3, p2, :cond_0

    const/4 v4, 0x4

    invoke-static {v0, v1, v2, v3}, Lj$/time/a;->p(JJ)J

    move-result-wide p2

    const/4 v4, 0x0

    invoke-interface {p1, p2, p3}, Lj$/time/chrono/m;->i(J)Lj$/time/chrono/c;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p2, p0, Lj$/time/temporal/k;->b:Lj$/time/temporal/w;

    const/4 v4, 0x7

    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/w;->b(JLj$/time/temporal/r;)V

    const/4 v4, 0x5

    sub-long/2addr v0, v2

    const/4 v4, 0x1

    invoke-interface {p1, v0, v1}, Lj$/time/chrono/m;->i(J)Lj$/time/chrono/c;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/temporal/k;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
