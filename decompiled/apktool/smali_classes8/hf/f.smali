.class public final Lhf/f;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lhf/f;",
        "Lhf/YRm;",
        "LlcS/NS;",
        "Li1/NS;",
        "",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "LWQQ/lf;",
        "h",
        "LWQQ/lf;",
        "eventLogger",
        "Lkotlinx/coroutines/idB;",
        "r5",
        "Lkotlinx/coroutines/idB;",
        "getApplicationScope$annotations",
        "()V",
        "applicationScope",
        "<init>",
        "(Landroid/content/Context;LWQQ/lf;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LWQQ/lf;

.field private final r5:Lkotlinx/coroutines/idB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x43

    const/4 v2, 0x6

    const-string/jumbo v1, "cdsf}zw0q0v7u/axrxh"

    const-string/jumbo v1, "r}whv~qdxxc\u007fza"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sjumzxx"

    const-string/jumbo v0, "xssjzxu"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x9b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "z//5o#5x/e0#,0hu."

    const-string/jumbo v0, "xhz.5\u000e,#\"#5"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x25

    const-string v1, "dPkA"

    const-string v1, "PAkd"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x3d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lhf/f;->XF:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object p2, p0, Lhf/f;->h:LWQQ/lf;

    sget-object p1, Lkotlinx/coroutines/UN;->h:Lkotlinx/coroutines/UN;

    const/4 v2, 0x1

    iput-object p1, p0, Lhf/f;->r5:Lkotlinx/coroutines/idB;

    const/4 v2, 0x7

    return-void
.end method

.method public static final synthetic h(Lhf/f;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lhf/f;->XF:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic r5(Lhf/f;)LWQQ/lf;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lhf/f;->h:LWQQ/lf;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "Li1/NS;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v8, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x3

    iget-object v1, p0, Lhf/f;->r5:Lkotlinx/coroutines/idB;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/16 v2, 0xa

    move-object v4, p1

    move-object v4, p1

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v2

    const/4 v8, 0x2

    const-string v3, "22"

    const-string v3, "22"

    const/4 v8, 0x7

    const/16 v4, 0x9

    move-object v7, v3

    move-object v7, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    move-object v4, v7

    move-object v4, v7

    :goto_0
    const/4 v8, 0x5

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    new-instance v2, Lhf/f$NS;

    const/4 v8, 0x7

    invoke-direct {v2, p0, v0}, Lhf/f$NS;-><init>(Lhf/f;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v2, v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    const/4 p1, 0x1

    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const/4 p1, 0x2

    move-object v4, v2

    move-object v4, v2

    :goto_2
    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    const/4 v8, 0x6

    move v5, p1

    move v5, p1

    const/4 v8, 0x1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v8, 0x7

    new-instance p1, LlcS/NS$lf;

    const/4 v8, 0x4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    invoke-direct {p1, v1}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/CleanupInitializer$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    return-object p1

    :catch_0
    return-object v0
.end method
