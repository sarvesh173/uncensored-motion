.class public final LGP/lf$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGP/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGP/lf$NS;->XF(LGP/Jl;)LGP/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JB\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00022\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "GP/lf$NS$NS",
        "LGP/lf;",
        "Message",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "processingBlock",
        "Lxgv/NS;",
        "h",
        "(Lkotlin/jvm/functions/Function2;)Lxgv/NS;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LGP/Jl;


# direct methods
.method constructor <init>(LGP/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LGP/lf$NS$NS;->h:LGP/Jl;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Lkotlin/jvm/functions/Function2;)LGP/NS;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LGP/lf$NS$NS;->h(Lkotlin/jvm/functions/Function2;)Lxgv/NS;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/ActorFactory$Companion$create$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lkotlin/jvm/functions/Function2;)Lxgv/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TMessage;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lxgv/NS<",
            "TMessage;>;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x7

    const/4 v2, 0x0

    const-string v1, "cOsmobggo"

    const-string v1, "Oggorobcm"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "{s{mbWjc}mz~x{r"

    const-string/jumbo v0, "{~bmjcb{}sWzx{r"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x52b

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lxgv/NS;

    const/4 v2, 0x6

    iget-object v1, p0, LGP/lf$NS$NS;->h:LGP/Jl;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1}, Lxgv/NS;-><init>(Lkotlin/jvm/functions/Function2;LGP/Jl;)V

    const/4 v2, 0x0

    return-object v0
.end method
