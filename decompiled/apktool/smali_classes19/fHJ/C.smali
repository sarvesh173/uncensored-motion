.class public final LfHJ/C;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfHJ/C$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JA\u0010\u000c\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u001c\u0010\u000b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJZ\u0010\u0012\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u000e\"\u0004\u0008\u0001\u0010\u00062\u0006\u0010\u000f\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0010\u00a2\u0006\u0002\u0008\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0014j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002`\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "LfHJ/C;",
        "",
        "LfHJ/C$NS;",
        "mutator",
        "",
        "g",
        "R",
        "LfHJ/peO;",
        "priority",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "block",
        "qu",
        "(LfHJ/peO;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "receiver",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "D3D",
        "(Ljava/lang/Object;LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/foundation/AtomicReference;",
        "XF",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "currentMutator",
        "Lkotlinx/coroutines/sync/f;",
        "h",
        "Lkotlinx/coroutines/sync/f;",
        "mutex",
        "<init>",
        "()V",
        "NS",
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
.field private final XF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LfHJ/C$NS;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/sync/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iput-object v0, p0, LfHJ/C;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/Mk;->h(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/f;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, LfHJ/C;->h:Lkotlinx/coroutines/sync/f;

    const/4 v3, 0x5

    return-void
.end method

.method public static final synthetic XF(LfHJ/C;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LfHJ/C;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic Z(LfHJ/C;LfHJ/peO;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    sget-object p1, LfHJ/peO;->h:LfHJ/peO;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, LfHJ/C;->qu(LfHJ/peO;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private final g(LfHJ/C$NS;)V
    .locals 3

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LfHJ/C;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LfHJ/C$NS;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, LfHJ/C$NS;->XF(LfHJ/C$NS;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x6

    const-string/jumbo v0, "uis oayrtprnruthnh  daitrrti  hemaoCge"

    const-string v0, "Current mutation had a higher priority"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    iget-object v1, p0, LfHJ/C;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-static {v1, v0, p1}, Loz/Ckc;->XF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-virtual {v0}, LfHJ/C$NS;->h()V

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic h(LfHJ/C;)Lkotlinx/coroutines/sync/f;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LfHJ/C;->h:Lkotlinx/coroutines/sync/f;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic r5(LfHJ/C;LfHJ/C$NS;)V
    .locals 1

    invoke-direct {p0, p1}, LfHJ/C;->g(LfHJ/C$NS;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/Object;LfHJ/peO;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LfHJ/peO;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, LfHJ/C$f;

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p3

    move-object v3, p3

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, LfHJ/C$f;-><init>(LfHJ/peO;LfHJ/C;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v6, p4}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    return-object p1
.end method

.method public final qu(LfHJ/peO;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LfHJ/peO;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, LfHJ/C$lf;

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, LfHJ/C$lf;-><init>(LfHJ/peO;LfHJ/C;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x6

    invoke-static {v0, p3}, Lkotlinx/coroutines/Uz0;->D3D(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
