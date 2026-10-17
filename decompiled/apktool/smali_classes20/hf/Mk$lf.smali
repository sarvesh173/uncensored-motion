.class final Lhf/Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/Mk;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic h:Lhf/Mk;


# direct methods
.method constructor <init>(Lhf/Mk;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lhf/Mk$lf;->h:Lhf/Mk;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/Mk$lf;->invoke()V

    const/4 v1, 0x3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/EngineDataInitializer$run$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/fonts/S;->I4t()V

    const/4 v9, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    move-object v1, v3

    move-object v1, v3

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v1, p0, Lhf/Mk$lf;->h:Lhf/Mk;

    const/4 v9, 0x6

    invoke-static {v1}, Lhf/Mk;->h(Lhf/Mk;)Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_0
    const/4 v9, 0x7

    mul-int/lit8 v5, v4, 0x4

    const/4 v9, 0x5

    rem-int/2addr v5, v4

    const/4 v9, 0x4

    if-nez v5, :cond_1

    const/4 v9, 0x7

    const-string/jumbo v4, "u0s0/ffncau0/0i77"

    const-string/jumbo v4, "canli\u007f\u007f"

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const/16 v4, 0x67

    const/4 v9, 0x7

    const-string v5, "105m*u00/u0c6010000u000u0o/u/u//8n01|0/08/0"

    const-string v5, "\n\u001c\u00000\u0005\u0008\u0018|\u0001*6o"

    const/4 v9, 0x0

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    const/4 v6, 0x4

    const/4 v9, 0x6

    if-eqz v5, :cond_2

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x6

    move v5, v6

    move v5, v6

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const/4 v5, 0x6

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    const/4 v5, 0x5

    const/4 v9, 0x1

    const-string v7, "2"

    const-string v7, "2"

    :goto_2
    if-eqz v5, :cond_3

    const/4 v9, 0x0

    iget-object v5, p0, Lhf/Mk$lf;->h:Lhf/Mk;

    const/4 v9, 0x7

    invoke-static {v5}, Lhf/Mk;->r5(Lhf/Mk;)Lcom/alightcreative/account/Jl;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v5, 0xe

    move-object v5, v3

    move-object v5, v3

    move-object v8, v7

    move-object v8, v7

    const/4 v9, 0x3

    move v7, v0

    move v7, v0

    move-object v0, v8

    move-object v0, v8

    :goto_3
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    add-int/lit8 v7, v7, 0x9

    move-object v0, v3

    move-object v0, v3

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    invoke-static {v1, v4, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->initVisualEffects(Landroid/content/Context;Ljava/lang/String;Lcom/alightcreative/account/Jl;)V

    const/4 v9, 0x7

    iget-object v0, p0, Lhf/Mk$lf;->h:Lhf/Mk;

    add-int/lit8 v7, v7, 0xa

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-static {v0}, Lhf/Mk;->h(Lhf/Mk;)Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :cond_5
    const/4 v9, 0x5

    move v0, v2

    move v0, v2

    const/4 v9, 0x4

    mul-int/2addr v2, v6

    const/4 v9, 0x2

    rem-int/2addr v2, v0

    const/4 v9, 0x1

    if-nez v2, :cond_6

    const/4 v9, 0x7

    const-string v0, "/0/1o-7"

    const-string v0, "-7!1\'0"

    const/4 v9, 0x6

    goto :goto_5

    :cond_6
    const-string/jumbo v0, "ri$fdba4<t16)u`/{fl<d0wyf/1/<xw00sw7ewb(d`"

    const-string v0, "a0614d`<wbl<<rt$wwi\'s#\u007fd{y()wxfd`1fe"

    const/4 v9, 0x1

    const/16 v1, 0x52

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v9, 0x4

    const/16 v1, -0x22

    const/4 v9, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->initLiveShapes(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x6

    return-void
.end method
