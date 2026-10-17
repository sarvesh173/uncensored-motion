.class abstract Lzb/mVo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static h(Lzb/Sm;Ljava/lang/reflect/Method;)Lzb/mVo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/Sm;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lzb/mVo<",
            "TT;>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lzb/kL;->h(Lzb/Sm;Ljava/lang/reflect/Method;)Lzb/kL;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Lzb/z4A;->J(Ljava/lang/reflect/Type;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x7

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    if-eq v1, v2, :cond_0

    const/4 v4, 0x6

    invoke-static {p0, p1, v0}, Lzb/GK;->D3D(Lzb/Sm;Ljava/lang/reflect/Method;Lzb/kL;)Lzb/GK;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo p0, "nosdtem  cuenctSrevo.t d orneiihavs"

    const-string p0, "Service methods cannot return void."

    const/4 v4, 0x3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x4

    throw p0

    :cond_1
    const/4 v4, 0x7

    const/4 p0, 0x1

    const/4 v4, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, p0, v3

    const/4 v4, 0x3

    const-string/jumbo v0, "lecm  ine:a%l nuvtoec ddatrwoMiupdsnerybrth i  r luda ramstt peo te"

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    const/4 v4, 0x7

    invoke-static {p1, v0, p0}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v4, 0x2

    throw p0
.end method


# virtual methods
.method abstract XF([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
