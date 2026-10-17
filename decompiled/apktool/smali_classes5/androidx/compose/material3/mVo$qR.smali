.class final Landroidx/compose/material3/mVo$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
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

.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:Landroidx/compose/material3/mlu;


# direct methods
.method constructor <init>(Landroidx/compose/material3/mlu;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/mlu;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/mVo$qR;->h:Landroidx/compose/material3/mlu;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/compose/material3/mVo$qR;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, Landroidx/compose/material3/mVo$qR;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v0, -0x1

    const-string/jumbo v1, "nasa2<sptkd.snm>omtieL.y>aImdt(oto ir..eL.axliounmo9a3sscu)ttnrIooeinsmm.ey<"

    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:92)"

    const v2, -0x3cd9175b

    const/4 v6, 0x0

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x4

    iget-object p2, p0, Landroidx/compose/material3/mVo$qR;->h:Landroidx/compose/material3/mlu;

    iget v0, p0, Landroidx/compose/material3/mVo$qR;->Z:I

    const/4 v6, 0x3

    shr-int/lit8 v0, v0, 0x12

    const/4 v6, 0x0

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x4

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/mlu;->Z(LhN/Composer;I)LhN/UGh;

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {p2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x0

    check-cast p2, LtLQ/cq;

    const/4 v6, 0x3

    invoke-virtual {p2}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v6, 0x3

    sget-object p2, LvT/D;->XF:LvT/D;

    const/4 v6, 0x3

    invoke-virtual {p2}, LvT/D;->Dmx()LvT/Iz;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/compose/material3/mVo$qR;->g:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/16 v5, 0x30

    move-object v4, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/mVo;->BW(JLvT/Iz;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v6, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/mVo$qR;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
