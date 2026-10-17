.class final Landroidx/compose/material3/mVo$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/mVo;->h(Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/mlu;FFLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lh/xy;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/material3/mlu;


# direct methods
.method constructor <init>(Landroidx/compose/material3/mlu;IILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/mlu;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/material3/mVo$J;->h:Landroidx/compose/material3/mlu;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/compose/material3/mVo$J;->Z:I

    const/4 v0, 0x5

    iput p3, p0, Landroidx/compose/material3/mVo$J;->g:I

    const/4 v0, 0x6

    iput-object p4, p0, Landroidx/compose/material3/mVo$J;->b:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lh/xy;LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "l$sshlit$u"

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    and-int/lit8 v0, p3, 0xe

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x2

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x4

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v0, 0x2

    :goto_0
    const/4 v8, 0x3

    or-int/2addr p3, v0

    :cond_1
    const/4 v8, 0x1

    and-int/lit8 v0, p3, 0x5b

    const/4 v8, 0x0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    const/4 v8, 0x4

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-interface {p2}, LhN/Composer;->qr()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x5

    const/4 v0, -0x1

    const/4 v8, 0x3

    const-string/jumbo v1, "osami>..tnmrLi1k3<Ir<mdoeuIe1yuannoi.ina>.xt(om s.yteoltsasotmmdn6Lce:)otpma."

    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:116)"

    const/4 v8, 0x6

    const v2, 0x63c30547

    const/4 v8, 0x4

    invoke-static {v2, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v8, 0x0

    iget-object v0, p0, Landroidx/compose/material3/mVo$J;->h:Landroidx/compose/material3/mlu;

    const/4 v8, 0x2

    iget v1, p0, Landroidx/compose/material3/mVo$J;->Z:I

    const/4 v8, 0x4

    shr-int/lit8 v1, v1, 0xf

    const/4 v8, 0x7

    and-int/lit8 v1, v1, 0x70

    const/4 v8, 0x1

    or-int/lit8 v1, v1, 0x6

    const/4 v8, 0x7

    const/4 v2, 0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v2, p2, v1}, Landroidx/compose/material3/mlu;->r5(ZLhN/Composer;I)LhN/UGh;

    move-result-object v0

    const/4 v8, 0x5

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, LtLQ/cq;

    const/4 v8, 0x6

    invoke-virtual {v0}, LtLQ/cq;->pyv()J

    move-result-wide v2

    const/4 v8, 0x5

    iget v0, p0, Landroidx/compose/material3/mVo$J;->g:I

    const/4 v8, 0x5

    sget-object v1, Landroidx/compose/material3/y;->h:Landroidx/compose/material3/y$NS;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/compose/material3/y$NS;->r5()I

    move-result v1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Landroidx/compose/material3/y;->g(II)Z

    move-result v4

    const/4 v8, 0x4

    iget-object v5, p0, Landroidx/compose/material3/mVo$J;->b:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    and-int/lit8 v7, p3, 0xe

    move-object v1, p1

    move-object v1, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x7

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/mVo;->D3D(Lh/xy;JZLkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v8, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v8, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lh/xy;

    const/4 v0, 0x0

    check-cast p2, LhN/Composer;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/mVo$J;->XF(Lh/xy;LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
