.class final Lhf/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/h6W;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic h:Lhf/h6W;


# direct methods
.method constructor <init>(Lhf/h6W;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lhf/h6W$NS;->h:Lhf/h6W;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/h6W$NS;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FacebookSdkInitializer$run$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lhf/h6W$NS;->h:Lhf/h6W;

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {v0}, Lhf/h6W;->h(Lhf/h6W;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoMp/kL;->zq7(Landroid/content/Context;)V

    const/4 v6, 0x3

    sget-object v0, LfYv/co;->h:LfYv/co$NS;

    :goto_0
    const/4 v6, 0x4

    iget-object v2, p0, Lhf/h6W$NS;->h:Lhf/h6W;

    const/4 v6, 0x6

    invoke-static {v2}, Lhf/h6W;->h(Lhf/h6W;)Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v6, 0x7

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    mul-int/lit8 v4, v4, 0x3

    const/4 v6, 0x2

    rem-int/2addr v4, v5

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const/4 v6, 0x4

    const-string/jumbo v4, "h`sbrh0|/~`xiowjfd-4lyuqc<n*q<vmdvrl8/svrwvhV/eeh`d9*t|%dijrp7o1u"

    const-string/jumbo v4, "hrde*hmc``d1pv4vwdl9nt<sqq-owoh%r~xl*jbi|`yu<rde8Vhivr\u007f|jv//"

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    const-string/jumbo v4, "f/8md/3uu34f"

    const-string/jumbo v4, "\ud83f\udf43"

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    const/4 v1, 0x6

    const/4 v6, 0x6

    invoke-static {v4, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v6, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, LfYv/co$NS;->XF(Landroid/app/Application;)V

    const/4 v6, 0x4

    return-void
.end method
