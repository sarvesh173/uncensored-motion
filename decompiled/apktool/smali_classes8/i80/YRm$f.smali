.class final Li80/YRm$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/YRm;->Dmx(LhN/K;Lkotlin/jvm/functions/Function4;)LhN/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Li80/YRm;

.field final synthetic h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function4;Li80/YRm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Li80/YRm;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Li80/YRm$f;->h:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x5

    iput-object p2, p0, Li80/YRm$f;->Z:Li80/YRm;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    const/4 v0, -0x1

    const/4 v3, 0x1

    const-string v1, "ecseo2dcP.2rroia nnpnon.ps.tutic:rteg>e..eyi<po.oaromtooeVVcVosnioetrPo1rdecmkr.stamt(ixs).ucavhra"

    const-string v1, "androidx.compose.ui.graphics.vector.VectorPainter.composeVector.<anonymous> (VectorPainter.kt:212)"

    const/4 v3, 0x3

    const v2, -0x723b937d

    const/4 v3, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    iget-object p2, p0, Li80/YRm$f;->h:Lkotlin/jvm/functions/Function4;

    const/4 v3, 0x0

    iget-object v0, p0, Li80/YRm$f;->Z:Li80/YRm;

    const/4 v3, 0x7

    invoke-static {v0}, Li80/YRm;->JrO(Li80/YRm;)Li80/z9;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Li80/z9;->pdH()F

    move-result v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Li80/YRm$f;->Z:Li80/YRm;

    const/4 v3, 0x6

    invoke-static {v1}, Li80/YRm;->JrO(Li80/YRm;)Li80/z9;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Li80/z9;->f()F

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v3, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Li80/YRm$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
