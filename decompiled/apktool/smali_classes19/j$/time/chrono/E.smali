.class public final enum Lj$/time/chrono/E;
.super Ljava/lang/Enum;

# interfaces
.implements Lj$/time/chrono/n;


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/E;

.field public static final enum ROC:Lj$/time/chrono/E;

.field private static final synthetic a:[Lj$/time/chrono/E;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lj$/time/chrono/E;

    const/4 v5, 0x0

    const-string v1, "FOsEOBRCE_"

    const-string v1, "BEFORE_ROC"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lj$/time/chrono/E;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v0, Lj$/time/chrono/E;->BEFORE_ROC:Lj$/time/chrono/E;

    const/4 v5, 0x4

    new-instance v1, Lj$/time/chrono/E;

    const/4 v5, 0x0

    const-string v3, "ORC"

    const-string v3, "ROC"

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4}, Lj$/time/chrono/E;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v1, Lj$/time/chrono/E;->ROC:Lj$/time/chrono/E;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [Lj$/time/chrono/E;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x0

    sput-object v3, Lj$/time/chrono/E;->a:[Lj$/time/chrono/E;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/E;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lj$/time/chrono/E;

    const-class v0, Lj$/time/chrono/E;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lj$/time/chrono/E;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/E;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lj$/time/chrono/E;->a:[Lj$/time/chrono/E;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lj$/time/chrono/E;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lj$/time/chrono/E;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/n;Lj$/time/temporal/r;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final synthetic G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/chrono/b;->o(Lj$/time/chrono/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final synthetic e(Lj$/time/temporal/r;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/chrono/b;->k(Lj$/time/chrono/n;Lj$/time/temporal/r;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public final getValue()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final synthetic k(Lj$/time/temporal/r;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lj$/time/temporal/a;

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/time/chrono/b;->h(Lj$/time/chrono/n;Lj$/time/temporal/a;)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final synthetic p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/time/chrono/b;->c(Lj$/time/chrono/n;Lj$/time/temporal/m;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
