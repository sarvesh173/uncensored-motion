.class final Lqn/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqn/NS;->XF(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lqn/Mk;


# direct methods
.method constructor <init>(Lqn/Mk;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/Mk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lqn/NS$NS;->h:Lqn/Mk;

    const/4 v0, 0x0

    iput-object p2, p0, Lqn/NS$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lqn/NS$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/capabilitycheck/CapabilityCheckManager$launchCheck$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    const/4 v7, 0x6

    move v4, v1

    move v4, v1

    const/4 v7, 0x1

    move v5, v4

    move v5, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v4, v1

    move v4, v1

    const/4 v7, 0x4

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v7, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x2

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    rem-int/2addr v1, v4

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    const/16 v1, 0x7c

    const/4 v7, 0x6

    const-string/jumbo v4, "66sd1/0/ufud"

    const-string/jumbo v4, "\ud861\udf60"

    const/4 v7, 0x1

    invoke-static {v1, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x6

    sget-object v1, LyLz/Xc/IsoiRUaWfsA;->vBgkTnw:Ljava/lang/String;

    :goto_1
    const/4 v7, 0x3

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    const/16 v6, 0xb

    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    :cond_2
    if-eqz v6, :cond_3

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v5, v3

    move v5, v3

    const/4 v7, 0x5

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v7, 0x1

    mul-int/2addr v3, v4

    const/4 v7, 0x6

    rem-int/2addr v3, v5

    const/4 v7, 0x3

    if-nez v3, :cond_4

    const/4 v7, 0x2

    const-string/jumbo v3, "uzfmi{bj.xf{mvfGdxt`h73`xfb"

    const-string v3, "Gdvfj`fbxt.{ubf3f`x7km{ihxz"

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    const-string/jumbo v3, "u080o/0/100/1/(01/080e/100/u0170u0uuuu0100>0~u4c//00/0e/0//000/t0au1e0uu2f110008u&1200u/!/00u16"

    const-string v3, "\t\u000c\u00121\u0017\u001a\u000e8\u0018\u0014\u00021\u000f\u0001\u0006!(&\u001e~/\u0018\u001e>"

    const/4 v7, 0x6

    const/16 v4, 0x5a

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v7, 0x4

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    move-object v0, p0

    :goto_4
    const/4 v7, 0x3

    iget-object v0, v0, Lqn/NS$NS;->h:Lqn/Mk;

    const/4 v7, 0x6

    new-instance v1, Lqn/NS$NS$NS;

    iget-object v2, p0, Lqn/NS$NS;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x6

    invoke-direct {v1, v2}, Lqn/NS$NS$NS;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lqn/Mk;->g(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x4

    return-void
.end method
