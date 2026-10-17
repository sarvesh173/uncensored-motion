.class public final LGP/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGP/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LGP/lf$NS;",
        "",
        "LGP/Jl;",
        "dispatcherProvider",
        "LGP/lf;",
        "XF",
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
.field static final synthetic XF:LGP/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    new-instance v0, LGP/lf$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, LGP/lf$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LGP/lf$NS;->XF:LGP/lf$NS;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/ActorFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LGP/Jl;)LGP/lf;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "o_shpd~|tahdhdbz~x"

    const-string/jumbo v0, "aotxh~hdh|_b~dzppd"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "3udm/d8e83/9"

    const-string/jumbo v0, "\ud838\ude39"

    const/4 v2, 0x5

    const/16 v1, 0x25

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LGP/lf$NS$NS;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, LGP/lf$NS$NS;-><init>(LGP/Jl;)V
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/ActorFactory$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method
