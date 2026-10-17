.class public final Lyfr/Jl$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LlE/pL$lf$NS;


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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0006*\u0002\u0000\t\u0008\n\u0018\u00002\u00020\u0001R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "yfr/Jl$NS$NS",
        "LlE/pL$lf$NS;",
        "Lkotlin/Function0;",
        "",
        "XF",
        "Lkotlin/jvm/functions/Function0;",
        "h",
        "()Lkotlin/jvm/functions/Function0;",
        "developerOrTesterFlagProvider",
        "yfr/Jl$NS$NS$lf",
        "Lyfr/Jl$NS$NS$lf;",
        "r5",
        "()Lyfr/Jl$NS$NS$lf;",
        "network",
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
.field private final XF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lyfr/Jl$NS$NS$lf;


# direct methods
.method constructor <init>(LnL/lf$lf;LBH/NS;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lyfr/Jl$NS$NS$NS;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lyfr/Jl$NS$NS$NS;-><init>(LnL/lf$lf;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lyfr/Jl$NS$NS;->XF:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    new-instance v0, Lyfr/Jl$NS$NS$lf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, Lyfr/Jl$NS$NS$lf;-><init>(LnL/lf$lf;LBH/NS;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lyfr/Jl$NS$NS;->h:Lyfr/Jl$NS$NS$lf;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF()LlE/pL$lf$NS$NS;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lyfr/Jl$NS$NS;->r5()Lyfr/Jl$NS$NS$lf;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$backend$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lyfr/Jl$NS$NS;->XF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public r5()Lyfr/Jl$NS$NS$lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyfr/Jl$NS$NS;->h:Lyfr/Jl$NS$NS$lf;

    const/4 v1, 0x5

    return-object v0
.end method
