.class public final LGP/f;
.super Ljava/lang/Object;

# interfaces
.implements LGP/Jl;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LGP/f;",
        "LGP/Jl;",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LGP/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, LGP/f;

    const/4 v1, 0x5

    invoke-direct {v0}, LGP/f;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LGP/f;->h:LGP/f;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/DefaultDispatcherProvider$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Lkotlinx/coroutines/peO;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LGP/Jl$lf;->r5(LGP/Jl;)Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Lkotlinx/coroutines/peO;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LGP/Jl$lf;->XF(LGP/Jl;)Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()Lkotlinx/coroutines/peO;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, LGP/Jl$lf;->h(LGP/Jl;)Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
