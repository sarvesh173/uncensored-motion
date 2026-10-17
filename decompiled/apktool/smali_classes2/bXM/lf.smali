.class public final LbXM/lf;
.super Ljava/lang/Object;

# interfaces
.implements LfVK/zNj;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001f\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000c\u001a\n \n*\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR&\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "LbXM/lf;",
        "LfVK/zNj;",
        "",
        "XF",
        "LlcS/NS;",
        "Li5/NS;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "defaultUncaughtExceptionHandler",
        "r5",
        "loggingUncaughtExceptionHandler",
        "Lkotlinx/coroutines/zj;",
        "qu",
        "Lkotlinx/coroutines/zj;",
        "didLastExecutionCrash",
        "LLYx/NS;",
        "crashRepository",
        "LGP/Jl;",
        "dispatcherProvider",
        "<init>",
        "(LLYx/NS;LGP/Jl;)V",
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
.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final qu:Lkotlinx/coroutines/zj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/zj<",
            "LlcS/NS<",
            "Li5/NS;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final r5:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(LLYx/NS;LGP/Jl;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const/16 v0, 0x19

    const/4 v6, 0x0

    const-string v1, "O]sty]]z`EVcgQkfhBZkTY]dpJYxOUUqCI/!"

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const-string/jumbo v0, "tesprof|0J/jfujpt70x"

    const-string/jumbo v0, "pfte\u007fJ|jtotjprx"

    :goto_0
    const/4 v6, 0x4

    const/16 v1, 0x393

    const/4 v6, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    const-string/jumbo v0, "r8}m>x;pziazyd(r/vl/wx4g-y:b+u$oc)?qe"

    const-string/jumbo v0, "x-}egdalxb4>;wo8?:r\"pvqi!$ryz+()uyzc"

    const/4 v6, 0x1

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const-string v0, "2001o21,z,~s0//:jv/z/jqh/"

    const-string/jumbo v0, "sqjjzh~vz2\u00110,2,\"\":"

    :goto_1
    const/4 v6, 0x5

    const/16 v1, 0xb7

    const/4 v6, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, LbXM/lf;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x3

    new-instance v0, LbXM/NS;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p1}, LbXM/NS;-><init>(LbXM/lf;LLYx/NS;)V

    iput-object v0, p0, LbXM/lf;->r5:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v6, 0x0

    invoke-interface {p2}, LGP/Jl;->r5()Lkotlinx/coroutines/peO;

    move-result-object p2

    const/4 v6, 0x0

    invoke-static {p2}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x2

    sget-object v2, Lkotlinx/coroutines/l;->Z:Lkotlinx/coroutines/l;

    const/4 v6, 0x1

    new-instance v3, LbXM/lf$NS;

    const/4 v6, 0x1

    const/4 p2, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p1, p2}, LbXM/lf$NS;-><init>(LLYx/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, p0, LbXM/lf;->qu:Lkotlinx/coroutines/zj;

    const/4 v6, 0x5

    return-void
.end method

.method private static final qu(LbXM/lf;LLYx/NS;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "ul#lwb"

    const-string/jumbo v0, "wllu#8"

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "Pmc\'`lk}ic.|erz3sgwt}9~rx=rz.%b+!7j"

    const/4 v2, 0x0

    const/16 v1, 0x24

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "~fX{tbu}d`ffj na"

    const-string v0, " ftf{aXn|b}fd~`j"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x7b

    const/4 v2, 0x5

    const-string v1, "K0(6j4upOp10:pt}/fyuct00nOk<:+S40/n^D~"

    const-string v1, ":\u0014\u000fn<DntO6}p^:OyjK4tkS)~pc(+"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    new-instance v0, LbXM/lf$lf;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, LbXM/lf$lf;-><init>(LLYx/NS;Lkotlin/coroutines/Continuation;)V

    :goto_2
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/qR;->D3D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p0, p0, LbXM/lf;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x2

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    invoke-interface {p0, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic r5(LbXM/lf;LLYx/NS;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, LbXM/lf;->qu(LbXM/lf;LLYx/NS;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LbXM/lf;->r5:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/crashManager/internal/CrashManagerImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li5/NS;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, LbXM/lf;->qu:Lkotlinx/coroutines/zj;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lkotlinx/coroutines/zj;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/crashManager/internal/CrashManagerImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method
