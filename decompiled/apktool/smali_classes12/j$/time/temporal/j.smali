.class public abstract Lj$/time/temporal/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/temporal/r;

.field public static final b:Lj$/time/temporal/r;

.field public static final c:Lj$/time/temporal/r;

.field public static final d:Lj$/time/temporal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lj$/time/temporal/h;->DAY_OF_QUARTER:Lj$/time/temporal/h;

    const/4 v1, 0x4

    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    const/4 v1, 0x3

    sput-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/r;

    const/4 v1, 0x3

    sget-object v0, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    const/4 v1, 0x4

    sput-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/r;

    const/4 v1, 0x2

    sget-object v0, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    const/4 v1, 0x6

    sput-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/r;

    const/4 v1, 0x0

    sget-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    const/4 v1, 0x0

    sput-object v0, Lj$/time/temporal/j;->d:Lj$/time/temporal/u;

    const/4 v1, 0x2

    sget-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    const/4 v1, 0x6

    return-void
.end method

.method static a(Lj$/time/temporal/n;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Lj$/time/chrono/t;->d:Lj$/time/chrono/t;

    const/4 v1, 0x2

    check-cast p0, Lj$/time/chrono/a;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method
