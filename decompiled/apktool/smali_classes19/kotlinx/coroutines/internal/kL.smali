.class public abstract Lkotlinx/coroutines/internal/kL;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H&J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/kL;",
        "",
        "affected",
        "r5",
        "",
        "toString",
        "that",
        "",
        "h",
        "Lkotlinx/coroutines/internal/f;",
        "XF",
        "()Lkotlinx/coroutines/internal/f;",
        "atomicOp",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public abstract XF()Lkotlinx/coroutines/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/f<",
            "*>;"
        }
    .end annotation
.end method

.method public final h(Lkotlinx/coroutines/internal/kL;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/kL;->XF()Lkotlinx/coroutines/internal/f;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/kL;->XF()Lkotlinx/coroutines/internal/f;

    move-result-object p1

    const/4 v6, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->D3D()J

    move-result-wide v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->D3D()J

    move-result-wide v4

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    const/4 v6, 0x2

    const/4 v1, 0x1

    :cond_2
    const/4 v6, 0x6

    return v1
.end method

.method public abstract r5(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->XF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x40

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
