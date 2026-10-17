.class public LUzM/NS;
.super Ljava/lang/Object;


# static fields
.field static final XF:LUzM/Jl;

.field static final h:LUzM/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, LUzM/Jl;

    const/4 v4, 0x1

    const-string v1, ""

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, LUzM/Jl;-><init>(Ljava/lang/String;J)V

    const/4 v4, 0x5

    sput-object v0, LUzM/NS;->XF:LUzM/Jl;

    new-instance v0, LUzM/lf;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3}, LUzM/lf;-><init>(J)V

    const/4 v4, 0x7

    sput-object v0, LUzM/NS;->h:LUzM/lf;

    return-void
.end method

.method protected constructor <init>(LUzM/Jl;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, LUzM/NS;->XF:LUzM/Jl;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v1, 0x7

    const-string/jumbo v0, "opne"

    const-string/jumbo v0, "nope"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    throw p1
.end method


# virtual methods
.method protected BW(Ljava/lang/String;LUzM/Jl;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method protected D3D(Ljava/lang/String;LUzM/Jl;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method protected XF(Ljava/lang/String;J)LUzM/Jl;
    .locals 1

    const/4 v0, 0x2

    sget-object p1, LUzM/NS;->XF:LUzM/Jl;

    const/4 v0, 0x2

    return-object p1
.end method

.method protected Z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method protected h(Ljava/lang/String;LUzM/Jl;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected qu()LUzM/lf;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LUzM/NS;->h:LUzM/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected r5(LUzM/lf;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
