.class final LhN/JNU$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->l4(Lwpl/lf;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic Z:LhN/JNU;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LhN/JNU;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LhN/JNU;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LhN/JNU$qR;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput-object p2, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v0, 0x1

    iput-object p3, p0, LhN/JNU$qR;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LhN/JNU$qR;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, LhN/JNU$qR;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    const/16 v1, 0xc8

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->V4L()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, LhN/JNU;->p3c(LhN/JNU;ILjava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x2

    iget-object v1, p0, LhN/JNU$qR;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, LhN/mlu;->h(LhN/Composer;Lkotlin/jvm/functions/Function2;)V

    const/4 v3, 0x2

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x0

    invoke-static {v0}, LhN/JNU;->mV(LhN/JNU;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x3

    invoke-static {v0}, LhN/JNU;->IU(LhN/JNU;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x2

    invoke-static {v0}, LhN/JNU;->kf(LhN/JNU;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, LhN/JNU$qR;->g:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x2

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->V4L()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, LhN/JNU;->p3c(LhN/JNU;ILjava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x1

    iget-object v1, p0, LhN/JNU$qR;->g:Ljava/lang/Object;

    const/4 v3, 0x3

    const-string/jumbo v2, "nlsn,cItunnoli.a o2ctoakodktxtFoiotismpi. npio. uctnemtUtuns-beem.n,op ln t.tnrl.uenokrenoac n>osld y C<otiilrnln"

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {v0, v1}, LhN/mlu;->h(LhN/Composer;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x7

    invoke-static {v0}, LhN/JNU;->mV(LhN/JNU;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, LhN/JNU$qR;->Z:LhN/JNU;

    const/4 v3, 0x5

    invoke-virtual {v0}, LhN/JNU;->U()V

    :goto_0
    const/4 v3, 0x3

    return-void
.end method
