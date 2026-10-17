.class LpX6/lf;
.super Ljava/lang/Object;

# interfaces
.implements LpX6/J;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h(Lxhb/JDF;)LpX6/Jl;
    .locals 14

    const/4 v5, 0x0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const-wide v9, 0x3ff3333333333333L    # 1.2

    const/16 v11, 0x3c

    new-instance v3, LpX6/Jl$lf;

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-direct {v3, v0, v1}, LpX6/Jl$lf;-><init>(II)V

    new-instance v4, LpX6/Jl$NS;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, LpX6/Jl$NS;-><init>(ZZ)V

    invoke-interface {p0}, Lxhb/JDF;->XF()J

    move-result-wide v0

    const p0, 0x36ee80

    int-to-long v12, p0

    add-long v1, v0, v12

    new-instance p0, LpX6/Jl;

    const/16 v6, 0xe10

    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, LpX6/Jl;-><init>(JLpX6/Jl$lf;LpX6/Jl$NS;IIDDI)V

    return-object p0
.end method


# virtual methods
.method public XF(Lxhb/JDF;Lorg/json/JSONObject;)LpX6/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LpX6/lf;->h(Lxhb/JDF;)LpX6/Jl;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
