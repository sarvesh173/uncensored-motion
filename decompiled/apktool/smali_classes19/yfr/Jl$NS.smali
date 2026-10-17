.class public final Lyfr/Jl$NS;
.super Ljava/lang/Object;

# interfaces
.implements LlE/pL$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfr/Jl;->XF(LnL/lf$NS;LnL/lf$lf;Ld6/NS;)LlE/pL$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0007*\u0003\u0000\u0002\u0008\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "yfr/Jl$NS",
        "LlE/pL$lf;",
        "yfr/Jl$NS$lf",
        "XF",
        "Lyfr/Jl$NS$lf;",
        "qu",
        "()Lyfr/Jl$NS$lf;",
        "client",
        "yfr/Jl$NS$NS",
        "h",
        "Lyfr/Jl$NS$NS;",
        "r5",
        "()Lyfr/Jl$NS$NS;",
        "backend",
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
.field private final XF:Lyfr/Jl$NS$lf;

.field private final h:Lyfr/Jl$NS$NS;


# direct methods
.method constructor <init>(LnL/lf$lf;Ld6/NS;LBH/NS;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lyfr/Jl$NS$lf;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Lyfr/Jl$NS$lf;-><init>(LnL/lf$lf;Ld6/NS;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lyfr/Jl$NS;->XF:Lyfr/Jl$NS$lf;

    new-instance p2, Lyfr/Jl$NS$NS;

    const/4 v1, 0x4

    invoke-direct {p2, p1, p3}, Lyfr/Jl$NS$NS;-><init>(LnL/lf$lf;LBH/NS;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lyfr/Jl$NS;->h:Lyfr/Jl$NS$NS;

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()LlE/pL$lf$NS;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lyfr/Jl$NS;->r5()Lyfr/Jl$NS$NS;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic h()LlE/pL$lf$lf;
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lyfr/Jl$NS;->qu()Lyfr/Jl$NS$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public qu()Lyfr/Jl$NS$lf;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lyfr/Jl$NS;->XF:Lyfr/Jl$NS$lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()Lyfr/Jl$NS$NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lyfr/Jl$NS;->h:Lyfr/Jl$NS$NS;

    const/4 v1, 0x4

    return-object v0
.end method
