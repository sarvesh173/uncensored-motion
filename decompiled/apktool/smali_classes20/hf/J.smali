.class public final Lhf/J;
.super Ljava/lang/Object;

# interfaces
.implements Lhf/YRm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lhf/J;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LWQQ/lf;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x67

    const-string v1, "`0s1048pcem>33u>!fmqe46n,4v/=jgf;cftxjo"

    const-string v1, "!,pxqtu/vj3ec0o4fjm`=>;fefg1;>6c083nm44"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "brmm{p`"

    const-string/jumbo v0, "p{{br`m"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x13

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x24

    const/4 v2, 0x0

    const-string/jumbo v1, "/+r(o3# /&b/>f##{vyx|a</)/-<s7~-/>%v97/((/v"

    const-string/jumbo v1, "ba>f2>93<7<7\'((r\"\'%-- #(&y)\'#{vsv#|v~+x"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "dsak]btd}i{"

    const-string/jumbo v0, "i{kad]}tspd"

    :goto_1
    const/16 v1, 0x2c

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lhf/J;->XF:Landroid/content/Context;

    const/4 v2, 0x3

    iput-object p2, p0, Lhf/J;->h:LWQQ/lf;

    const/4 v2, 0x6

    return-void
.end method

.method public static final synthetic h(Lhf/J;)Landroid/content/Context;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lhf/J;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    const/4 v11, 0x7

    new-instance p1, Lhf/J$NS;

    const/4 v11, 0x1

    invoke-direct {p1, p0}, Lhf/J$NS;-><init>(Lhf/J;)V

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    const/4 p1, 0x6

    move-object v4, v0

    move-object v4, v0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    invoke-static {p1}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x1

    sget-object v1, Li1/NS$f;->b:Li1/NS$f;

    const/4 v11, 0x3

    const/16 v3, 0xe

    const/4 v11, 0x5

    const-string v4, "2"

    const-string v4, "2"

    const/4 v11, 0x1

    move v10, v3

    move v10, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x3

    move p1, v10

    move p1, v10

    :goto_0
    const/4 v11, 0x0

    if-eqz p1, :cond_1

    const/4 v11, 0x6

    sget-object v2, Li1/NS$NS;->g:Li1/NS$NS;

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/16 v8, 0xc

    const/4 v11, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    invoke-static/range {v3 .. v9}, LevF/lf;->h(LlcS/NS;Li1/NS$f;Li1/NS$NS;Li1/NS$lf;Ljava/lang/String;ILjava/lang/Object;)LlcS/NS;

    move-result-object v3

    :goto_2
    iget-object p1, p0, Lhf/J;->h:LWQQ/lf;

    const/4 v11, 0x6

    invoke-static {v3, p1}, LevF/NS;->h(LlcS/NS;LWQQ/lf;)LlcS/NS;

    move-result-object p1

    const/4 v11, 0x7

    return-object p1
.end method
