.class public abstract Lkotlinx/coroutines/kKZ;
.super Lkotlinx/coroutines/peO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0005R\u0014\u0010\n\u001a\u00020\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/kKZ;",
        "Lkotlinx/coroutines/peO;",
        "",
        "toString",
        "",
        "parallelism",
        "e5m",
        "l4",
        "O",
        "()Lkotlinx/coroutines/kKZ;",
        "immediate",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlinx/coroutines/peO;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public abstract O()Lkotlinx/coroutines/kKZ;
.end method

.method public e5m(I)Lkotlinx/coroutines/peO;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lkotlinx/coroutines/internal/LZn;->XF(I)V

    const/4 v0, 0x0

    return-object p0
.end method

.method protected final l4()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lkotlinx/coroutines/EM;->r5()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v2, 0x4

    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "rDsiaetnicsaMpsh"

    const-string v0, "Dispatchers.Main"

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "iinm.iastsehe.emcmdptaMirD"

    const-string v0, "Dispatchers.Main.immediate"

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x3

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/kKZ;->l4()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->XF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method
