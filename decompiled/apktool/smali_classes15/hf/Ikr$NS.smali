.class final Lhf/Ikr$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/Ikr;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic h:Lhf/Ikr;


# direct methods
.method constructor <init>(Lhf/Ikr;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lhf/Ikr$NS;->h:Lhf/Ikr;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lhf/Ikr$NS;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/initialization/initializers/FrescoInitializer$run$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lhf/Ikr$NS;->h:Lhf/Ikr;

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0xe

    move-object v5, v1

    move-object v5, v1

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-static {v0}, Lhf/Ikr;->h(Lhf/Ikr;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v2, p0, Lhf/Ikr$NS;->h:Lhf/Ikr;

    const/4 v7, 0x0

    const/16 v4, 0xf

    const/4 v7, 0x1

    const-string v5, "53"

    const-string v5, "35"

    move-object v6, v2

    move-object v6, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x6

    move v0, v4

    move v0, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-static {v4}, Lhf/Ikr;->h(Lhf/Ikr;)Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, LI2/Q8S;->PL(Landroid/content/Context;)LI2/Q8S$lf;

    move-result-object v3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, LI2/Q8S$lf;->x(Z)LI2/Q8S$lf;

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {v3}, LI2/Q8S$lf;->d()LI2/Q8S;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v2, v0}, Lnj/f;->r5(Landroid/content/Context;LI2/Q8S;)V

    const/4 v7, 0x6

    return-void
.end method
