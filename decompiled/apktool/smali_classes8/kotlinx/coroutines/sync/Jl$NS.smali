.class final Lkotlinx/coroutines/sync/Jl$NS;
.super Lkotlinx/coroutines/sync/Jl$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001f\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Jl$NS;",
        "Lkotlinx/coroutines/sync/Jl$lf;",
        "Lkotlinx/coroutines/sync/Jl;",
        "",
        "dyF",
        "",
        "P",
        "",
        "toString",
        "Lkotlinx/coroutines/vrp;",
        "q",
        "Lkotlinx/coroutines/vrp;",
        "cont",
        "",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;Lkotlinx/coroutines/vrp;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final q:Lkotlinx/coroutines/vrp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/vrp<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:Lkotlinx/coroutines/sync/Jl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;Lkotlinx/coroutines/vrp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lkotlinx/coroutines/sync/Jl$NS;->s:Lkotlinx/coroutines/sync/Jl;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/Jl$lf;-><init>(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;)V

    const/4 v0, 0x6

    iput-object p3, p0, Lkotlinx/coroutines/sync/Jl$NS;->q:Lkotlinx/coroutines/vrp;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public P()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/sync/Jl$NS;->q:Lkotlinx/coroutines/vrp;

    const/4 v2, 0x7

    sget-object v1, Lkotlinx/coroutines/Ikr;->XF:Lkotlinx/coroutines/internal/Gz0;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lkotlinx/coroutines/vrp;->mV(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public dyF()Z
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lkotlinx/coroutines/sync/Jl$lf;->V9h()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/Jl$NS;->q:Lkotlinx/coroutines/vrp;

    const/4 v5, 0x3

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x7

    new-instance v3, Lkotlinx/coroutines/sync/Jl$NS$NS;

    const/4 v5, 0x5

    iget-object v4, p0, Lkotlinx/coroutines/sync/Jl$NS;->s:Lkotlinx/coroutines/sync/Jl;

    const/4 v5, 0x4

    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/Jl$NS$NS;-><init>(Lkotlinx/coroutines/sync/Jl;Lkotlinx/coroutines/sync/Jl$NS;)V

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v0, v2, v4, v3}, Lkotlinx/coroutines/vrp;->x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "[tsoLocCk"

    const-string v1, "LockCont["

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lkotlinx/coroutines/sync/Jl$lf;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lkotlinx/coroutines/sync/Jl$NS;->q:Lkotlinx/coroutines/vrp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "o fm r"

    const-string v1, "] for "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lkotlinx/coroutines/sync/Jl$NS;->s:Lkotlinx/coroutines/sync/Jl;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
