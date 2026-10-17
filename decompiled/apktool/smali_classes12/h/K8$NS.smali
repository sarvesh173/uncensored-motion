.class final Lh/K8$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/K8;->Z(LcP/FlD;LcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LcP/q;

.field final synthetic g:LcP/FlD;

.field final synthetic h:Lh/K8;


# direct methods
.method constructor <init>(Lh/K8;LcP/q;LcP/FlD;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lh/K8$NS;->h:Lh/K8;

    const/4 v0, 0x7

    iput-object p2, p0, Lh/K8$NS;->Z:LcP/q;

    const/4 v0, 0x5

    iput-object p3, p0, Lh/K8$NS;->g:LcP/FlD;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "atsyl$hsiou$"

    const-string v0, "$this$layout"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lh/K8$NS;->h:Lh/K8;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lh/K8;->XF()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v2, p0, Lh/K8$NS;->Z:LcP/q;

    const/4 v8, 0x7

    iget-object v0, p0, Lh/K8$NS;->g:LcP/FlD;

    iget-object v3, p0, Lh/K8$NS;->h:Lh/K8;

    invoke-virtual {v3}, Lh/K8;->h()F

    move-result v3

    const/4 v8, 0x0

    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v3

    const/4 v8, 0x3

    iget-object v0, p0, Lh/K8$NS;->g:LcP/FlD;

    const/4 v8, 0x3

    iget-object v4, p0, Lh/K8$NS;->h:Lh/K8;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lh/K8;->r5()F

    move-result v4

    const/4 v8, 0x5

    invoke-interface {v0, v4}, LZ3/Mk;->IU(F)I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, LcP/q$NS;->I4t(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v2, p0, Lh/K8$NS;->Z:LcP/q;

    const/4 v8, 0x0

    iget-object v0, p0, Lh/K8$NS;->g:LcP/FlD;

    const/4 v8, 0x6

    iget-object v3, p0, Lh/K8$NS;->h:Lh/K8;

    const/4 v8, 0x6

    invoke-virtual {v3}, Lh/K8;->h()F

    move-result v3

    const/4 v8, 0x0

    invoke-interface {v0, v3}, LZ3/Mk;->IU(F)I

    move-result v3

    const/4 v8, 0x7

    iget-object v0, p0, Lh/K8$NS;->g:LcP/FlD;

    const/4 v8, 0x3

    iget-object v4, p0, Lh/K8$NS;->h:Lh/K8;

    const/4 v8, 0x7

    invoke-virtual {v4}, Lh/K8;->r5()F

    move-result v4

    const/4 v8, 0x7

    invoke-interface {v0, v4}, LZ3/Mk;->IU(F)I

    move-result v4

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-static/range {v1 .. v7}, LcP/q$NS;->km(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    :goto_0
    const/4 v8, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lh/K8$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
