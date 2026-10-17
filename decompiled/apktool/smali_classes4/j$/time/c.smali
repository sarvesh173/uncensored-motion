.class public abstract Lj$/time/c;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static c()Lj$/time/c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lj$/time/b;

    const/4 v2, 0x4

    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lj$/time/b;-><init>(Lj$/time/ZoneId;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static d()Lj$/time/c;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/time/b;->b:Lj$/time/b;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract a()Lj$/time/ZoneId;
.end method

.method public abstract b()J
.end method
