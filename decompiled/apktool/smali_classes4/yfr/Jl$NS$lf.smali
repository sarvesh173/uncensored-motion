.class public final Lyfr/Jl$NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements LlE/pL$lf$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfr/Jl$NS;-><init>(LnL/lf$lf;Ld6/NS;LBH/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006*\u0002\u0000\u0007\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "yfr/Jl$NS$lf",
        "LlE/pL$lf$lf;",
        "LlE/pL$lf$lf$lf;",
        "XF",
        "LlE/pL$lf$lf$lf;",
        "()LlE/pL$lf$lf$lf;",
        "uploadMode",
        "yfr/Jl$NS$lf$NS",
        "h",
        "Lyfr/Jl$NS$lf$NS;",
        "()Lyfr/Jl$NS$lf$NS;",
        "ids",
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
.field private final XF:LlE/pL$lf$lf$lf;

.field private final h:Lyfr/Jl$NS$lf$NS;


# direct methods
.method constructor <init>(LnL/lf$lf;Ld6/NS;)V
    .locals 12

    const/4 v11, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    invoke-interface {p1}, LnL/lf$lf;->D3D()LogM/f;

    move-result-object v0

    const/4 v11, 0x0

    instance-of v1, v0, LogM/f$lf;

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    new-instance v1, LlE/pL$lf$lf$lf$lf;

    const/4 v11, 0x5

    check-cast v0, LogM/f$lf;

    const/4 v11, 0x2

    invoke-virtual {v0}, LogM/f$lf;->XF()J

    move-result-wide v2

    const/4 v11, 0x2

    invoke-direct {v1, v2, v3}, LlE/pL$lf$lf$lf$lf;-><init>(J)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    instance-of v1, v0, LogM/f$NS;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    new-instance v1, LlE/pL$lf$lf$lf$NS;

    const/4 v11, 0x1

    check-cast v0, LogM/f$NS;

    const/4 v11, 0x2

    invoke-virtual {v0}, LogM/f$NS;->h()J

    move-result-wide v2

    const/4 v11, 0x5

    sget-object v4, LGM8/lf;->XF:LGM8/lf$NS;

    const/4 v11, 0x0

    invoke-virtual {v0}, LogM/f$NS;->r5()J

    move-result-wide v5

    const/4 v11, 0x1

    invoke-virtual {v0}, LogM/f$NS;->XF()D

    move-result-wide v7

    const/4 v11, 0x6

    invoke-virtual {v0}, LogM/f$NS;->qu()J

    move-result-wide v9

    const/4 v11, 0x6

    invoke-static/range {v4 .. v10}, LGM8/f;->h(LGM8/lf$NS;JDJ)LGM8/lf;

    move-result-object v0

    const/4 v11, 0x5

    invoke-direct {v1, v2, v3, v0}, LlE/pL$lf$lf$lf$NS;-><init>(JLGM8/lf;)V

    :goto_0
    const/4 v11, 0x6

    iput-object v1, p0, Lyfr/Jl$NS$lf;->XF:LlE/pL$lf$lf$lf;

    const/4 v11, 0x7

    new-instance v0, Lyfr/Jl$NS$lf$NS;

    const/4 v11, 0x0

    invoke-direct {v0, p1, p2}, Lyfr/Jl$NS$lf$NS;-><init>(LnL/lf$lf;Ld6/NS;)V

    const/4 v11, 0x7

    iput-object v0, p0, Lyfr/Jl$NS$lf;->h:Lyfr/Jl$NS$lf$NS;

    const/4 v11, 0x0

    return-void

    :cond_1
    const/4 v11, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v11, 0x7

    throw p1
.end method


# virtual methods
.method public XF()LlE/pL$lf$lf$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyfr/Jl$NS$lf;->XF:LlE/pL$lf$lf$lf;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic getIds()LlE/pL$lf$lf$NS;
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lyfr/Jl$NS$lf;->h()Lyfr/Jl$NS$lf$NS;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$client$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public h()Lyfr/Jl$NS$lf$NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyfr/Jl$NS$lf;->h:Lyfr/Jl$NS$lf$NS;

    const/4 v1, 0x0

    return-object v0
.end method
