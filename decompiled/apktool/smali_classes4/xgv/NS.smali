.class public final Lxgv/NS;
.super Ljava/lang/Object;

# interfaces
.implements LGP/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Message:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LGP/NS<",
        "TMessage;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B6\u0012\"\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016R3\u0010\u000c\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00088\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lxgv/NS;",
        "Message",
        "LGP/NS;",
        "message",
        "",
        "XF",
        "(Ljava/lang/Object;)V",
        "start",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/jvm/functions/Function2;",
        "processingBlock",
        "LkqA/h6W;",
        "h",
        "LkqA/h6W;",
        "messageChannel",
        "Lkotlinx/coroutines/idB;",
        "r5",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Lkotlinx/coroutines/B;",
        "qu",
        "Lkotlinx/coroutines/B;",
        "processingTask",
        "LGP/Jl;",
        "dispatcherProvider",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;LGP/Jl;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LkqA/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/h6W<",
            "TMessage;>;"
        }
    .end annotation
.end field

.field private final qu:Lkotlinx/coroutines/B;

.field private final r5:Lkotlinx/coroutines/idB;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LGP/Jl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TMessage;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LGP/Jl;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const/4 v8, 0x4

    const-string/jumbo v0, "/,s7%)/u/m1t*00if00(0hl%u"

    const-string/jumbo v0, "iht\u007fxml)/%\u0001(*%,"

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string v0, "/10mu`0:bs;2bdg2"

    const-string v0, "\u001d22:;-bsgb`"

    const/4 v8, 0x2

    const/16 v1, 0x7a

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x3

    const/16 v1, 0xb9

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x7

    if-nez v1, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v0, "15z8o#/#0v=/%3)0u/=%1-7+"

    const-string/jumbo v0, "zv31#7\'-#5\u0018;%=%)+="

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string v0, "8 8</b!/:>/:7?0/"

    const-string v0, "70:\'8:\"<8?> ! "

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x6

    const/16 v1, 0x3e

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lxgv/NS;->XF:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x1

    const p1, 0x7fffffff

    const/4 v8, 0x3

    const/4 v0, 0x6

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {p1, v1, v1, v0, v1}, LkqA/Q8S;->h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, p0, Lxgv/NS;->h:LkqA/h6W;

    const/4 v8, 0x1

    invoke-interface {p2}, LGP/Jl;->h()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object v2

    const/4 v8, 0x4

    iput-object v2, p0, Lxgv/NS;->r5:Lkotlinx/coroutines/idB;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    sget-object v4, Lkotlinx/coroutines/l;->Z:Lkotlinx/coroutines/l;

    const/4 v8, 0x7

    new-instance v5, Lxgv/NS$NS;

    const/4 v8, 0x7

    invoke-direct {v5, p0, v1}, Lxgv/NS$NS;-><init>(Lxgv/NS;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, p0, Lxgv/NS;->qu:Lkotlinx/coroutines/B;

    const/4 v8, 0x3

    return-void
.end method

.method public static final synthetic h(Lxgv/NS;)LkqA/h6W;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lxgv/NS;->h:LkqA/h6W;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic r5(Lxgv/NS;)Lkotlin/jvm/functions/Function2;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lxgv/NS;->XF:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessage;)V"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lxgv/NS;->h:LkqA/h6W;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LkqA/rLs;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/ActorImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public start()V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lxgv/NS;->qu:Lkotlinx/coroutines/B;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlinx/coroutines/B;->start()Z
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/impl/ActorImpl$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method
