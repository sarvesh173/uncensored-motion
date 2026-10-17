.class public final LhN/AY;
.super Ljava/lang/Object;

# interfaces
.implements LhN/TO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "LhN/AY;",
        "LhN/TO;",
        "",
        "r5",
        "Z",
        "qu",
        "Lkotlinx/coroutines/idB;",
        "h",
        "Lkotlinx/coroutines/idB;",
        "XF",
        "()Lkotlinx/coroutines/idB;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/idB;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field private final h:Lkotlinx/coroutines/idB;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/idB;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "ooserSpoceuicn"

    const-string v0, "coroutineScope"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhN/AY;->h:Lkotlinx/coroutines/idB;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Lkotlinx/coroutines/idB;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/AY;->h:Lkotlinx/coroutines/idB;

    const/4 v1, 0x1

    return-object v0
.end method

.method public Z()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LhN/AY;->h:Lkotlinx/coroutines/idB;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Uz0;->Z(Lkotlinx/coroutines/idB;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public qu()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LhN/AY;->h:Lkotlinx/coroutines/idB;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Uz0;->Z(Lkotlinx/coroutines/idB;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public r5()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
