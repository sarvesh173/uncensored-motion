.class final Landroidx/compose/material3/lf$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/lf$NS;->XF(LhN/Composer;I)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:Lh/Gz0;


# direct methods
.method constructor <init>(Lh/Gz0;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/Gz0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/lf$NS$f;->h:Lh/Gz0;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/compose/material3/lf$NS$f;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput p3, p0, Landroidx/compose/material3/lf$NS$f;->g:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    const/4 v0, -0x1

    const/4 v4, 0x5

    const-string/jumbo v1, "noskiD..o<aons>:elnncyrA(.inayis<anru>e oo9aoa.xon.taa3>lnglCua).>tse3uruooootol.ynmmmt.m<eegodsrypsmnaAml<idntoD"

    const-string v1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:93)"

    const/4 v4, 0x6

    const v2, 0x2498719d

    const/4 v4, 0x4

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    sget-object p2, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/ck;->r5(LhN/Composer;I)Landroidx/compose/material3/OVU;

    move-result-object p2

    const/4 v4, 0x5

    sget-object v0, LvT/Mk;->XF:LvT/Mk;

    const/4 v4, 0x7

    invoke-virtual {v0}, LvT/Mk;->J()LvT/Iz;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p2, v0}, Landroidx/compose/material3/zNr;->XF(Landroidx/compose/material3/OVU;LvT/Iz;)LoT/TextStyle;

    move-result-object p2

    const/4 v4, 0x6

    new-instance v0, Landroidx/compose/material3/lf$NS$f$NS;

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/compose/material3/lf$NS$f;->h:Lh/Gz0;

    const/4 v4, 0x0

    iget-object v2, p0, Landroidx/compose/material3/lf$NS$f;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    iget v3, p0, Landroidx/compose/material3/lf$NS$f;->g:I

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/lf$NS$f$NS;-><init>(Lh/Gz0;Lkotlin/jvm/functions/Function2;I)V

    const/4 v4, 0x0

    const v1, -0x2c92f1b2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, v0}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v4, 0x2

    const/16 v1, 0x30

    const/4 v4, 0x6

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/AN;->XF(LoT/TextStyle;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v4, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/lf$NS$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
