.class final Landroidx/compose/material3/z9$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z9;->h(ZLB1/NS;Lsc/Modifier;Landroidx/compose/material3/qR;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic J:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Landroidx/compose/material3/Q8S;

.field final synthetic g:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;LhN/UGh;LhN/UGh;LhN/UGh;LhN/UGh;Landroidx/compose/material3/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/Q8S;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/compose/material3/z9$f;->h:LhN/UGh;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/compose/material3/z9$f;->Z:LhN/UGh;

    const/4 v0, 0x3

    iput-object p3, p0, Landroidx/compose/material3/z9$f;->g:LhN/UGh;

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/compose/material3/z9$f;->b:LhN/UGh;

    const/4 v0, 0x3

    iput-object p5, p0, Landroidx/compose/material3/z9$f;->J:LhN/UGh;

    const/4 v0, 0x4

    iput-object p6, p0, Landroidx/compose/material3/z9$f;->f:Landroidx/compose/material3/Q8S;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$nsstiavhasC"

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {}, Landroidx/compose/material3/z9;->BW()F

    move-result v0

    const/4 v9, 0x3

    invoke-interface {p1, v0}, LZ3/Mk;->y(F)F

    move-result v0

    const/4 v9, 0x1

    float-to-double v0, v0

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const/4 v9, 0x4

    double-to-float v0, v0

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/compose/material3/z9$f;->h:LhN/UGh;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, LtLQ/cq;

    const/4 v9, 0x3

    invoke-virtual {v1}, LtLQ/cq;->pyv()J

    move-result-wide v3

    const/4 v9, 0x0

    iget-object v1, p0, Landroidx/compose/material3/z9$f;->Z:LhN/UGh;

    const/4 v9, 0x5

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, LtLQ/cq;

    invoke-virtual {v1}, LtLQ/cq;->pyv()J

    move-result-wide v5

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/material3/z9;->g()F

    move-result v1

    const/4 v9, 0x7

    invoke-interface {p1, v1}, LZ3/Mk;->y(F)F

    move-result v7

    move-object v2, p1

    const/4 v9, 0x1

    move v8, v0

    move v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/z9;->Z(Ll/J;JJFF)V

    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/compose/material3/z9$f;->g:LhN/UGh;

    const/4 v9, 0x2

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, LtLQ/cq;

    const/4 v9, 0x1

    invoke-virtual {v1}, LtLQ/cq;->pyv()J

    move-result-wide v3

    const/4 v9, 0x2

    iget-object v1, p0, Landroidx/compose/material3/z9$f;->b:LhN/UGh;

    const/4 v9, 0x5

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x3

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v9, 0x3

    iget-object v1, p0, Landroidx/compose/material3/z9$f;->J:LhN/UGh;

    const/4 v9, 0x5

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x2

    check-cast v1, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v9, 0x0

    iget-object v8, p0, Landroidx/compose/material3/z9$f;->f:Landroidx/compose/material3/Q8S;

    const/4 v9, 0x7

    move v7, v0

    move v7, v0

    const/4 v9, 0x7

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/z9;->D3D(Ll/J;JFFFLandroidx/compose/material3/Q8S;)V

    const/4 v9, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ll/J;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/z9$f;->XF(Ll/J;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
