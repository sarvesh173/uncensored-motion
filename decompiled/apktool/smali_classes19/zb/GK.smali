.class abstract Lzb/GK;
.super Lzb/mVo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/GK$NS;,
        Lzb/GK$f;,
        Lzb/GK$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/mVo<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final XF:Lzb/kL;

.field private final h:LRoi/Mk$NS;

.field private final r5:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/kL;",
            "LRoi/Mk$NS;",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TResponseT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lzb/mVo;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzb/GK;->XF:Lzb/kL;

    const/4 v0, 0x7

    iput-object p2, p0, Lzb/GK;->h:LRoi/Mk$NS;

    const/4 v0, 0x4

    iput-object p3, p0, Lzb/GK;->r5:Lzb/Q8S;

    const/4 v0, 0x7

    return-void
.end method

.method static D3D(Lzb/Sm;Ljava/lang/reflect/Method;Lzb/kL;)Lzb/GK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/Sm;",
            "Ljava/lang/reflect/Method;",
            "Lzb/kL;",
            ")",
            "Lzb/GK<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p2, Lzb/kL;->f:Z

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v10, 0x3

    const-class v2, Lzb/mlu;

    const-class v2, Lzb/mlu;

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v10, 0x6

    array-length v5, v4

    const/4 v10, 0x6

    const/4 v7, 0x1

    const/4 v10, 0x7

    sub-int/2addr v5, v7

    const/4 v10, 0x3

    aget-object v4, v4, v5

    const/4 v10, 0x6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v4}, Lzb/z4A;->D3D(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v4}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const/4 v10, 0x7

    if-ne v5, v2, :cond_0

    const/4 v10, 0x2

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x6

    if-eqz v5, :cond_0

    const/4 v10, 0x6

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    const/4 v10, 0x4

    invoke-static {v3, v4}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v10, 0x4

    move v5, v7

    move v5, v7

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    move v5, v3

    :goto_0
    const/4 v10, 0x0

    new-instance v8, Lzb/z4A$lf;

    const/4 v10, 0x6

    new-array v7, v7, [Ljava/lang/reflect/Type;

    const/4 v10, 0x0

    aput-object v4, v7, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    const-class v9, Lzb/f;

    const-class v9, Lzb/f;

    const/4 v10, 0x4

    invoke-direct {v8, v4, v9, v7}, Lzb/z4A$lf;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v10, 0x7

    invoke-static {v1}, Lzb/ck;->XF([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v10, 0x5

    move v5, v3

    move v5, v3

    :goto_1
    invoke-static {p0, p1, v8, v1}, Lzb/GK;->qu(Lzb/Sm;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Jl;

    move-result-object v7

    const/4 v10, 0x5

    invoke-interface {v7}, Lzb/Jl;->XF()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v10, 0x0

    const-class v4, LRoi/y;

    const-class v4, LRoi/y;

    const/4 v10, 0x7

    if-eq v1, v4, :cond_7

    const/4 v10, 0x6

    if-eq v1, v2, :cond_6

    const/4 v10, 0x0

    iget-object v2, p2, Lzb/kL;->r5:Ljava/lang/String;

    const/4 v10, 0x6

    const-string v4, "DEAH"

    const-string v4, "HEAD"

    const/4 v10, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_3

    const/4 v10, 0x3

    const-class v2, Ljava/lang/Void;

    const-class v2, Ljava/lang/Void;

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const-string p0, "Aespeia hdsodru  oEnHtsDmest.sVse oume y p "

    const-string p0, "HEAD method must use Void as response type."

    const/4 v10, 0x5

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-static {p1, p0, p2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v10, 0x0

    throw p0

    :cond_3
    :goto_2
    const/4 v10, 0x0

    invoke-static {p0, p1, v1}, Lzb/GK;->Z(Lzb/Sm;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lzb/Q8S;

    move-result-object v4

    const/4 v10, 0x4

    iget-object v3, p0, Lzb/Sm;->h:LRoi/Mk$NS;

    if-nez v0, :cond_4

    const/4 v10, 0x6

    new-instance p0, Lzb/GK$NS;

    const/4 v10, 0x4

    invoke-direct {p0, p2, v3, v4, v7}, Lzb/GK$NS;-><init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;Lzb/Jl;)V

    const/4 v10, 0x7

    return-object p0

    :cond_4
    const/4 v10, 0x1

    if-eqz v5, :cond_5

    const/4 v10, 0x4

    new-instance p0, Lzb/GK$f;

    const/4 v10, 0x3

    invoke-direct {p0, p2, v3, v4, v7}, Lzb/GK$f;-><init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;Lzb/Jl;)V

    const/4 v10, 0x2

    return-object p0

    :cond_5
    const/4 v10, 0x1

    new-instance p0, Lzb/GK$lf;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v6}, Lzb/GK$lf;-><init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;Lzb/Jl;Z)V

    return-object p0

    :cond_6
    const/4 v10, 0x3

    const-string p0, " gsmneu<Repss. cttgenetis odsoie cS)el npeirgRp(r eenu,>yn."

    const-string p0, "Response must include generic type (e.g., Response<String>)"

    const/4 v10, 0x0

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {p1, p0, p2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v10, 0x2

    throw p0

    :cond_7
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string p2, "//"

    const-string p2, "\'"

    const/4 v10, 0x3

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-static {v1}, Lzb/z4A;->BW(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string/jumbo p2, "lsveos? sbdta /a . i yediyo ysnoe ueRneBoeamntpoDdpo/dp  i snr y"

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    const/4 v10, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    new-array p2, v3, [Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {p1, p0, p2}, Lzb/z4A;->q(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v10, 0x0

    throw p0
.end method

.method private static Z(Lzb/Sm;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lzb/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/Sm;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TResponseT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0, p2, v0}, Lzb/Sm;->BW(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x0

    const-string p2, "eo rvb enbosrec  rretcaaetfontl%U"

    const-string p2, "Unable to create converter for %s"

    const/4 v2, 0x1

    invoke-static {p1, p0, p2, v0}, Lzb/z4A;->km(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v2, 0x2

    throw p0
.end method

.method private static qu(Lzb/Sm;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lzb/Sm;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lzb/Jl<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, p2, p3}, Lzb/Sm;->XF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Jl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x5

    const/4 p3, 0x1

    const/4 v1, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object p2, p3, v0

    const/4 v1, 0x6

    const-string/jumbo p2, "lo%aedulsn tpl otace a bac Urarfree "

    const-string p2, "Unable to create call adapter for %s"

    const/4 v1, 0x2

    invoke-static {p1, p0, p2, p3}, Lzb/z4A;->km(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final XF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lzb/vrp;

    const/4 v4, 0x3

    iget-object v1, p0, Lzb/GK;->XF:Lzb/kL;

    const/4 v4, 0x1

    iget-object v2, p0, Lzb/GK;->h:LRoi/Mk$NS;

    iget-object v3, p0, Lzb/GK;->r5:Lzb/Q8S;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1, v2, v3}, Lzb/vrp;-><init>(Lzb/kL;[Ljava/lang/Object;LRoi/Mk$NS;Lzb/Q8S;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0, p1}, Lzb/GK;->r5(Lzb/f;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method protected abstract r5(Lzb/f;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method
