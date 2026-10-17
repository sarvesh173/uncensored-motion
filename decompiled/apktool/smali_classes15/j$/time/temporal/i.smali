.class final enum Lj$/time/temporal/i;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/temporal/u;


# static fields
.field public static final enum QUARTER_YEARS:Lj$/time/temporal/i;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/i;

.field private static final synthetic b:[Lj$/time/temporal/i;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lj$/time/temporal/i;

    const/4 v6, 0x3

    sget-object v1, Lj$/time/Duration;->c:Lj$/time/Duration;

    const/4 v6, 0x6

    const-string v1, "aYsdeaWksersee"

    const-string v1, "WeekBasedYears"

    const/4 v6, 0x5

    const-string v2, "S_DmEYW_BKEAEESA"

    const-string v2, "WEEK_BASED_YEARS"

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v2, v3, v1}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    const/4 v6, 0x7

    new-instance v1, Lj$/time/temporal/i;

    const-string v2, "YraeosrtuQer"

    const-string v2, "QuarterYears"

    const/4 v6, 0x2

    const-string v4, "RRE_SbAYQTURE"

    const-string v4, "QUARTER_YEARS"

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-direct {v1, v4, v5, v2}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x7

    sput-object v1, Lj$/time/temporal/i;->QUARTER_YEARS:Lj$/time/temporal/i;

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    new-array v2, v2, [Lj$/time/temporal/i;

    const/4 v6, 0x7

    aput-object v0, v2, v3

    const/4 v6, 0x1

    aput-object v1, v2, v5

    const/4 v6, 0x4

    sput-object v2, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    const/4 v6, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    iput-object p3, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/time/temporal/i;

    const-class v0, Lj$/time/temporal/i;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lj$/time/temporal/i;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/i;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/time/temporal/i;->b:[Lj$/time/temporal/i;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lj$/time/temporal/i;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lj$/time/temporal/i;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final isDateBased()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public final k(Lj$/time/temporal/m;J)Lj$/time/temporal/m;
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Lj$/time/temporal/c;->a:[I

    const/4 v5, 0x4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    aget v0, v0, v1

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    const/4 v5, 0x7

    div-long v2, p2, v0

    const/4 v5, 0x2

    sget-object v4, Lj$/time/temporal/b;->YEARS:Lj$/time/temporal/b;

    const/4 v5, 0x2

    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x5

    rem-long/2addr p2, v0

    const/4 v5, 0x4

    const-wide/16 v0, 0x3

    const-wide/16 v0, 0x3

    const/4 v5, 0x3

    mul-long/2addr p2, v0

    const/4 v5, 0x1

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    const/4 v5, 0x1

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->d(JLj$/time/temporal/u;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x3

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x0

    const-string/jumbo p2, "rlabUeuehcn"

    const-string p2, "Unreachable"

    const/4 v5, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :cond_1
    const/4 v5, 0x1

    sget-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/r;

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Lj$/time/temporal/n;->k(Lj$/time/temporal/r;)I

    move-result v1

    const/4 v5, 0x7

    int-to-long v1, v1

    const/4 v5, 0x5

    invoke-static {v1, v2, p2, p3}, Lj$/time/a;->j(JJ)J

    move-result-wide p2

    const/4 v5, 0x0

    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
