.class public final Landroidx/lifecycle/vrp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/vrp;",
        "",
        "",
        "h",
        "Landroidx/lifecycle/LZn;",
        "XF",
        "Landroidx/lifecycle/LZn;",
        "lifecycle",
        "Landroidx/lifecycle/LZn$lf;",
        "Landroidx/lifecycle/LZn$lf;",
        "minState",
        "Landroidx/lifecycle/J;",
        "r5",
        "Landroidx/lifecycle/J;",
        "dispatchQueue",
        "Landroidx/lifecycle/YRm;",
        "qu",
        "Landroidx/lifecycle/YRm;",
        "observer",
        "Lkotlinx/coroutines/B;",
        "parentJob",
        "<init>",
        "(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Landroidx/lifecycle/J;Lkotlinx/coroutines/B;)V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLifecycleController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n1#1,70:1\n57#1,3:71\n57#1,3:74\n*S KotlinDebug\n*F\n+ 1 LifecycleController.kt\nandroidx/lifecycle/LifecycleController\n*L\n49#1:71,3\n36#1:74,3\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Landroidx/lifecycle/LZn;

.field private final h:Landroidx/lifecycle/LZn$lf;

.field private final qu:Landroidx/lifecycle/YRm;

.field private final r5:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LZn;Landroidx/lifecycle/LZn$lf;Landroidx/lifecycle/J;Lkotlinx/coroutines/B;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "lfseyelic"

    const-string/jumbo v0, "lifecycle"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "minState"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "uatmpuieeQsch"

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "nJeropoab"

    const-string/jumbo v0, "parentJob"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/lifecycle/vrp;->XF:Landroidx/lifecycle/LZn;

    const/4 v1, 0x2

    iput-object p2, p0, Landroidx/lifecycle/vrp;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x4

    iput-object p3, p0, Landroidx/lifecycle/vrp;->r5:Landroidx/lifecycle/J;

    const/4 v1, 0x3

    new-instance p2, Landroidx/lifecycle/co;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p4}, Landroidx/lifecycle/co;-><init>(Landroidx/lifecycle/vrp;Lkotlinx/coroutines/B;)V

    const/4 v1, 0x3

    iput-object p2, p0, Landroidx/lifecycle/vrp;->qu:Landroidx/lifecycle/YRm;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p3

    const/4 v1, 0x3

    sget-object v0, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    if-ne p3, v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p4, p2, p1, p2}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/lifecycle/vrp;->h()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LZn;->XF(Landroidx/lifecycle/GcS;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic XF(Landroidx/lifecycle/vrp;Lkotlinx/coroutines/B;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/vrp;->r5(Landroidx/lifecycle/vrp;Lkotlinx/coroutines/B;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final r5(Landroidx/lifecycle/vrp;Lkotlinx/coroutines/B;Landroidx/lifecycle/zNj;Landroidx/lifecycle/LZn$NS;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "0st$ib"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "pnaJeturob"

    const-string v0, "$parentJob"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "speruc"

    const-string/jumbo v0, "source"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "<esar >uqaporoenn1my mt"

    const-string v0, "<anonymous parameter 1>"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p3

    const/4 v1, 0x7

    sget-object v0, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    if-ne p3, v0, :cond_0

    const/4 v1, 0x6

    const/4 p2, 0x1

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p3, p2, p3}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/lifecycle/vrp;->h()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/lifecycle/LZn;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Landroidx/lifecycle/vrp;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x6

    if-gez p1, :cond_1

    const/4 v1, 0x6

    iget-object p0, p0, Landroidx/lifecycle/vrp;->r5:Landroidx/lifecycle/J;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/lifecycle/J;->BW()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    iget-object p0, p0, Landroidx/lifecycle/vrp;->r5:Landroidx/lifecycle/J;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroidx/lifecycle/J;->b()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/vrp;->XF:Landroidx/lifecycle/LZn;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/lifecycle/vrp;->qu:Landroidx/lifecycle/YRm;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LZn;->qu(Landroidx/lifecycle/GcS;)V

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/lifecycle/vrp;->r5:Landroidx/lifecycle/J;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/lifecycle/J;->g()V

    const/4 v2, 0x1

    return-void
.end method
