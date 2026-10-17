.class public final Lyfr/Jl$NS$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LlE/pL$lf$NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfr/Jl$NS$NS;-><init>(LnL/lf$lf;LBH/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "yfr/Jl$NS$NS$lf",
        "LlE/pL$lf$NS$NS;",
        "LogM/lf;",
        "XF",
        "LogM/lf;",
        "h",
        "()LogM/lf;",
        "endpoint",
        "LRoi/vdD;",
        "LRoi/vdD;",
        "qu",
        "()LRoi/vdD;",
        "authenticatorInterceptor",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LogM/lf;

.field private final h:LRoi/vdD;


# direct methods
.method constructor <init>(LnL/lf$lf;LBH/NS;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-interface {p1}, LnL/lf$lf;->h()LogM/lf;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1}, LnL/lf$lf;->BW()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    sget-object v0, LogM/lf$NS;->XF:LogM/lf$NS;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, LogM/lf$lf;->XF:LogM/lf$lf;

    :cond_1
    :goto_0
    const/4 v1, 0x2

    iput-object v0, p0, Lyfr/Jl$NS$NS$lf;->XF:LogM/lf;

    const/4 v1, 0x3

    new-instance p1, Lyfr/Mk;

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Lyfr/Mk;-><init>(LBH/NS;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lyfr/Jl$NS$NS$lf;->h:LRoi/vdD;

    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic XF(LBH/NS;LRoi/vdD$NS;)LRoi/y;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lyfr/Jl$NS$NS$lf;->Z(LBH/NS;LRoi/vdD$NS;)LRoi/y;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final Z(LBH/NS;LRoi/vdD$NS;)LRoi/y;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "lus/f/ew"

    const-string v0, "\'w`ufel"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x11

    const/4 v2, 0x6

    const-string v1, "&2+m!/:+()$/  "

    const-string v1, " +!:$ /6+/(2)&"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x5d

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string v0, "3/"

    const-string v0, "3/"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x59

    const/4 v2, 0x3

    const-string/jumbo v1, "e34eo6ddu/8u"

    const-string/jumbo v1, "\ud864\udee3"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, -0x26

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p0}, LBH/NS;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, LRoi/y;

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public h()LogM/lf;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyfr/Jl$NS$NS$lf;->XF:LogM/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method public qu()LRoi/vdD;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyfr/Jl$NS$NS$lf;->h:LRoi/vdD;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LRoi/S;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p0}, LlE/pL$lf$NS$NS$NS;->XF(LlE/pL$lf$NS$NS;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
