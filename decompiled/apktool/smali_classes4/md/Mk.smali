.class public final Lmd/Mk;
.super Lkotlinx/coroutines/kKZ;

# interfaces
.implements Lkotlinx/coroutines/Nq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/Mk$NS;,
        Lmd/Mk$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0002%&B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001c\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0016J\u001e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0016J$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lmd/Mk;",
        "Lkotlinx/coroutines/kKZ;",
        "Lkotlinx/coroutines/Nq;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "MTY",
        "",
        "uhm",
        "KHL",
        "",
        "timeMillis",
        "Lkotlinx/coroutines/vrp;",
        "continuation",
        "J",
        "Lkotlinx/coroutines/AXR;",
        "V9h",
        "Lkotlinx/coroutines/peO;",
        "Z",
        "Lkotlinx/coroutines/peO;",
        "mainDispatcher",
        "Lmd/Mk$lf;",
        "g",
        "Lmd/Mk$lf;",
        "delegate",
        "qpK",
        "()Lkotlinx/coroutines/Nq;",
        "delay",
        "O",
        "()Lkotlinx/coroutines/kKZ;",
        "immediate",
        "<init>",
        "(Lkotlinx/coroutines/peO;)V",
        "b",
        "NS",
        "lf",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lmd/Mk$NS;


# instance fields
.field private final Z:Lkotlinx/coroutines/peO;

.field private g:Lmd/Mk$lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmd/Mk$lf<",
            "Lkotlinx/coroutines/peO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lmd/Mk$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lmd/Mk$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    sput-object v0, Lmd/Mk;->b:Lmd/Mk$NS;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/peO;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/kKZ;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Lmd/Mk;->Z:Lkotlinx/coroutines/peO;

    const/4 v2, 0x5

    new-instance v0, Lmd/Mk$lf;

    const/4 v2, 0x5

    const-string v1, "MessDtispnac.hra"

    const-string v1, "Dispatchers.Main"

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1}, Lmd/Mk$lf;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lmd/Mk;->g:Lmd/Mk$lf;

    const/4 v2, 0x5

    return-void
.end method

.method private final qpK()Lkotlinx/coroutines/Nq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmd/Mk;->g:Lmd/Mk$lf;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lmd/Mk$lf;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lkotlinx/coroutines/Nq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    check-cast v0, Lkotlinx/coroutines/Nq;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-static {}, Lkotlinx/coroutines/I;->XF()Lkotlinx/coroutines/Nq;

    move-result-object v0

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public J(JLkotlinx/coroutines/vrp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/vrp<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lmd/Mk;->qpK()Lkotlinx/coroutines/Nq;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Nq;->J(JLkotlinx/coroutines/vrp;)V

    const/4 v1, 0x4

    return-void
.end method

.method public KHL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lmd/Mk;->g:Lmd/Mk$lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lmd/Mk$lf;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lkotlinx/coroutines/peO;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/peO;->KHL(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lmd/Mk;->g:Lmd/Mk$lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lmd/Mk$lf;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lkotlinx/coroutines/peO;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/peO;->MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public O()Lkotlinx/coroutines/kKZ;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lmd/Mk;->g:Lmd/Mk$lf;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lmd/Mk$lf;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lkotlinx/coroutines/kKZ;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/kKZ;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lkotlinx/coroutines/kKZ;->O()Lkotlinx/coroutines/kKZ;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p0

    move-object v0, p0

    :cond_2
    const/4 v2, 0x5

    return-object v0
.end method

.method public V9h(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/AXR;
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lmd/Mk;->qpK()Lkotlinx/coroutines/Nq;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Nq;->V9h(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/AXR;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public uhm(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lmd/Mk;->g:Lmd/Mk$lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lmd/Mk$lf;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lkotlinx/coroutines/peO;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/peO;->uhm(Lkotlin/coroutines/CoroutineContext;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method
