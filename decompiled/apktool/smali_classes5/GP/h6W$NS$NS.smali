.class public final LGP/h6W$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LGP/h6W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGP/h6W$NS;->XF(LGP/Jl;)LGP/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "GP/h6W$NS$NS",
        "LGP/h6W;",
        "DelayConditioner",
        "LGM8/lf;",
        "delayProvider",
        "LGP/Mk$NS;",
        "codeBlock",
        "Lxgv/lf;",
        "h",
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

    const/4 v0, 0x7

    iput-object p1, p0, LGP/h6W$NS$NS;->h:LGP/Jl;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(LGM8/lf;LGP/Mk$NS;)LGP/Mk;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LGP/h6W$NS$NS;->h(LGM8/lf;LGP/Mk$NS;)Lxgv/lf;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/PeriodicDaemonFactory$Companion$create$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(LGM8/lf;LGP/Mk$NS;)Lxgv/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DelayConditioner:",
            "Ljava/lang/Object;",
            ">(",
            "LGM8/lf<",
            "TDelayConditioner;>;",
            "LGP/Mk$NS<",
            "TDelayConditioner;>;)",
            "Lxgv/lf<",
            "TDelayConditioner;>;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "s7s;+n93/;3)e1"

    const-string v0, "13;9 \n)3+7;es"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "0u/m0500/00uf/9/01/08#0011u-0u?u0"

    const-string v0, "\u001f\u0019\u0001#\u0008\u0005?-"

    const/4 v2, 0x4

    const/16 v1, 0x4d

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x5f5

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "lgjeoh<Ae"

    const-string v0, "<oegAhjel"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "Xp`SUbaNVV}R"

    const-string v0, "XNRa}`UpSVV}"

    const/4 v2, 0x1

    const/16 v1, 0x35

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0xff

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Lxgv/lf;

    const/4 v2, 0x0

    iget-object v1, p0, LGP/h6W$NS$NS;->h:LGP/Jl;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, p2}, Lxgv/lf;-><init>(LGM8/lf;LGP/Jl;LGP/Mk$NS;)V
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/PeriodicDaemonFactory$Companion$create$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method
