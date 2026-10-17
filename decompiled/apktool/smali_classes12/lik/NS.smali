.class public final Llik/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BH\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u001c\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR-\u0010\u0011\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Llik/NS;",
        "",
        "",
        "qu",
        "Llik/lf;",
        "XF",
        "Llik/lf;",
        "store",
        "Lkotlinx/coroutines/flow/S;",
        "Lcom/bendingspoons/oracle/models/Settings;",
        "h",
        "Lkotlinx/coroutines/flow/S;",
        "settingsFlow",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "r5",
        "Lkotlin/jvm/functions/Function1;",
        "onNewSegments",
        "Lkotlinx/coroutines/idB;",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "LGP/Jl;",
        "dispatcherProvider",
        "<init>",
        "(Llik/lf;Lkotlinx/coroutines/flow/S;LGP/Jl;Lkotlin/jvm/functions/Function1;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Llik/lf;

.field private final h:Lkotlinx/coroutines/flow/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/S<",
            "Lcom/bendingspoons/oracle/models/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lkotlinx/coroutines/idB;

.field private final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Llik/lf;Lkotlinx/coroutines/flow/S;LGP/Jl;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llik/lf;",
            "Lkotlinx/coroutines/flow/S<",
            "Lcom/bendingspoons/oracle/models/Settings;",
            ">;",
            "LGP/Jl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "z{sziqku"

    const-string v0, "Xzz{qiuk"

    const/4 v2, 0x3

    const/16 v1, 0x34

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "d`vm|"

    const-string/jumbo v0, "|d~`v"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x6af

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string v0, ";0.7ohufC/j0thd+w"

    const-string v0, ".;+thldwCjh\u007f"

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "gjbhwbllbcrdx"

    const-string/jumbo v0, "bcgxdhwborllj"

    const/4 v2, 0x2

    const/16 v1, 0x53

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    const/4 v1, -0x3

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string/jumbo v0, "f|Ajrjurcjzzbnax|`"

    const-string/jumbo v0, "cazzjxnfjbA`|b|rrj"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string v0, "e14;00$pe/&ahf324u1?u$0.u7kd19,0nu/0/0aku(00?/%l08u?//1gq0u20,cs20M3e-/78)03// w"

    const-string v0, "\u0013\u0083\u00e1nc7$(4h$/k?\";,94 s00%w?,?).8-\u007fd\u00e3\u20ae\u2121Mqgkal&"

    const/4 v2, 0x5

    const/16 v1, 0x5f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const/4 v2, 0x6

    const-string v0, "7=70u(f0q071:> /u0/0$0."

    const-string v0, " >\u001f7$\u000701:=7.("

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    const-string/jumbo v0, "/usd2f/e38dd"

    const-string/jumbo v0, "\ud82f\ude3d"

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x4

    const/16 v1, 0x6f

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Llik/NS;->XF:Llik/lf;

    const/4 v2, 0x0

    iput-object p2, p0, Llik/NS;->h:Lkotlinx/coroutines/flow/S;

    const/4 v2, 0x4

    iput-object p4, p0, Llik/NS;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    invoke-interface {p3}, LGP/Jl;->r5()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Llik/NS;->qu:Lkotlinx/coroutines/idB;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic XF(Llik/NS;)Lkotlin/jvm/functions/Function1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Llik/NS;->r5:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic h(Llik/NS;)Lkotlinx/coroutines/flow/S;
    .locals 1

    iget-object p0, p0, Llik/NS;->h:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic r5(Llik/NS;)Llik/lf;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Llik/NS;->XF:Llik/lf;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final qu()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Llik/NS;->qu:Lkotlinx/coroutines/idB;

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    new-instance v1, Llik/NS$NS;

    const/4 v6, 0x2

    invoke-direct {v1, p0, v2}, Llik/NS$NS;-><init>(Llik/NS;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    :goto_0
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/ExperimentsSegmentReceivedManager$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    return-void
.end method
