.class public final enum Lj$/time/chrono/s;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum AH:Lj$/time/chrono/s;

.field private static final synthetic a:[Lj$/time/chrono/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lj$/time/chrono/s;

    const/4 v3, 0x5

    invoke-direct {v0}, Lj$/time/chrono/s;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lj$/time/chrono/s;->AH:Lj$/time/chrono/s;

    const/4 v3, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Lj$/time/chrono/s;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v0, v1, v2

    const/4 v3, 0x2

    sput-object v1, Lj$/time/chrono/s;->a:[Lj$/time/chrono/s;

    const/4 v3, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "AH"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/s;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/time/chrono/s;

    const-class v0, Lj$/time/chrono/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lj$/time/chrono/s;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/s;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lj$/time/chrono/s;->a:[Lj$/time/chrono/s;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lj$/time/chrono/s;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lj$/time/chrono/s;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/n;Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final synthetic G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/chrono/b;->o(Lj$/time/chrono/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final synthetic e(Lj$/time/temporal/r;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/chrono/b;->k(Lj$/time/chrono/n;Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final getValue()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final synthetic k(Lj$/time/temporal/r;)I
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lj$/time/temporal/a;

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/chrono/b;->h(Lj$/time/chrono/n;Lj$/time/temporal/a;)I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v0, v1}, Lj$/time/temporal/w;->j(JJ)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final synthetic p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/time/chrono/b;->c(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
