.class final Landroidx/compose/material3/mVo$Q8S;
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

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/material3/mVo$Q8S;->h:Landroidx/compose/material3/mlu;

    const/4 v0, 0x1

    iput p2, p0, Landroidx/compose/material3/mVo$Q8S;->Z:I

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/compose/material3/mVo$Q8S;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1}, LhN/Composer;->qr()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const/4 v0, -0x1

    const/4 v6, 0x4

    const-string/jumbo v1, "mosaoceto.ituto0>ny1dI.a(io<.nktoeans.r)mati>ns3misre.<emns .L:mosl1xpadytLIu"

    const-string v1, "androidx.compose.material3.ListItem.<anonymous>.<anonymous> (ListItem.kt:101)"

    const/4 v6, 0x5

    const v2, -0x2d907290

    const/4 v6, 0x1

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x6

    iget-object p2, p0, Landroidx/compose/material3/mVo$Q8S;->h:Landroidx/compose/material3/mlu;

    const/4 v6, 0x3

    iget v0, p0, Landroidx/compose/material3/mVo$Q8S;->Z:I

    const/4 v6, 0x4

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x2

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/mlu;->qu(LhN/Composer;I)LhN/UGh;

    move-result-object p2

    const/4 v6, 0x2

    invoke-interface {p2}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x3

    check-cast p2, LtLQ/cq;

    const/4 v6, 0x1

    invoke-virtual {p2}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v6, 0x2

    sget-object p2, LvT/D;->XF:LvT/D;

    const/4 v6, 0x2

    invoke-virtual {p2}, LvT/D;->JrO()LvT/Iz;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Landroidx/compose/material3/mVo$Q8S;->g:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x5

    const/16 v5, 0x30

    move-object v4, p1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/mVo;->BW(JLvT/Iz;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v6, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v6, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/mVo$Q8S;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
