.class final LQZ/lf$lf;
.super Ljava/lang/Object;

# interfaces
.implements LljB/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQZ/lf;->h(Landroidx/activity/ComponentActivity;LMW/Jl;Lkotlinx/coroutines/flow/K;LQZ/NS$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LMW/Jl;

.field final synthetic h:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(LMW/Jl;Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LQZ/lf$lf;->XF:LMW/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, LQZ/lf$lf;->h:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LQZ/lf$lf;->XF:LMW/Jl;

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/16 v2, 0xf

    move-object v5, v1

    move-object v5, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v2, p0, LQZ/lf$lf;->h:Landroidx/activity/ComponentActivity;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v4, 0xb

    const/4 v7, 0x3

    const-string v5, "21"

    const/4 v7, 0x1

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    :goto_0
    if-eqz v2, :cond_1

    const/4 v7, 0x1

    const/16 v2, 0x6d

    const/4 v7, 0x3

    const/16 v3, 0x19

    move-object v5, v4

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v1, v5

    move-object v1, v5

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x4

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    add-int v1, v2, v3

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    move v3, v1

    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v7, 0x0

    mul-int/lit8 v1, v1, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v2

    const/4 v7, 0x4

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    const/16 v1, 0x2c

    const-string/jumbo v2, "yvsj+t/y0 //t<e~*07//*(f0/ f,>/0}/%x/#7sf0//i/7u#)u/x7uf#0"

    const-string/jumbo v2, "ji><*\'%##/#\"() x\u007fy+%yv\' ~}t\",s\u007f*x/t\u007fef7"

    const/4 v7, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v1, "rtmmmwd{P|`gqxb{`| b"

    const-string v1, "gd|`|bxt mqbwP{{br`m"

    :goto_3
    const/4 v7, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-interface {v0, v4}, LMW/Jl;->h(Landroid/content/Context;)V

    const/4 v7, 0x1

    return-void
.end method
