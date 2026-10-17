.class final Landroidx/compose/material3/lf$NS$Jl;
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
.field final synthetic Z:I

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
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
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
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/compose/material3/lf$NS$Jl;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    iput p2, p0, Landroidx/compose/material3/lf$NS$Jl;->Z:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    const-string v1, ".ns oneiaDCoun)nsnmo.A<gnornmo>itom<a.Dygtiasnsm>ydel.ttleo1<t.arAr>so.eatukn0cxyo<numyil.9udalaa>oe:noaopoo(.3slm"

    const-string v1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:109)"

    const/4 v3, 0x3

    const v2, -0x19d75448

    const/4 v3, 0x4

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    const/4 v3, 0x0

    const/4 v0, 0x6

    const/4 v3, 0x2

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/ck;->r5(LhN/Composer;I)Landroidx/compose/material3/OVU;

    move-result-object p2

    const/4 v3, 0x5

    sget-object v0, LvT/Mk;->XF:LvT/Mk;

    invoke-virtual {v0}, LvT/Mk;->h()LvT/Iz;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Landroidx/compose/material3/zNr;->XF(Landroidx/compose/material3/OVU;LvT/Iz;)LoT/TextStyle;

    move-result-object p2

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/compose/material3/lf$NS$Jl;->h:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    iget v1, p0, Landroidx/compose/material3/lf$NS$Jl;->Z:I

    const/4 v3, 0x3

    shl-int/lit8 v1, v1, 0x3

    const/4 v3, 0x4

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x4

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/AN;->XF(LoT/TextStyle;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/lf$NS$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
