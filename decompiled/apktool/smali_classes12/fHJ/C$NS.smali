.class final LfHJ/C$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfHJ/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "LfHJ/C$NS;",
        "",
        "other",
        "",
        "XF",
        "",
        "h",
        "LfHJ/peO;",
        "LfHJ/peO;",
        "getPriority",
        "()LfHJ/peO;",
        "priority",
        "Lkotlinx/coroutines/B;",
        "Lkotlinx/coroutines/B;",
        "getJob",
        "()Lkotlinx/coroutines/B;",
        "job",
        "<init>",
        "(LfHJ/peO;Lkotlinx/coroutines/B;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LfHJ/peO;

.field private final h:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>(LfHJ/peO;Lkotlinx/coroutines/B;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "rosrpyti"

    const-string/jumbo v0, "priority"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bjo"

    const-string/jumbo v0, "job"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LfHJ/C$NS;->XF:LfHJ/peO;

    const/4 v1, 0x7

    iput-object p2, p0, LfHJ/C$NS;->h:Lkotlinx/coroutines/B;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LfHJ/C$NS;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "other"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfHJ/C$NS;->XF:LfHJ/peO;

    const/4 v1, 0x0

    iget-object p1, p1, LfHJ/C$NS;->XF:LfHJ/peO;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LfHJ/C$NS;->h:Lkotlinx/coroutines/B;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v3, 0x0

    return-void
.end method
