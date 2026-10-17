.class final Landroidx/compose/material3/f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f$NS;->XF(LhN/Composer;I)V
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
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V
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
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/compose/material3/f$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p2, p0, Landroidx/compose/material3/f$NS$NS;->Z:I

    iput-object p3, p0, Landroidx/compose/material3/f$NS$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x4

    const-string/jumbo v1, "omst<ng.r.o.my(araa.toon Ay)dpcari3xrdoliAis.toesn:nroDa.Ddgo3dolAn9keo<>>saldarimiel.eutaidmulnn"

    const-string v1, "androidx.compose.material3.AlertDialog.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:93)"

    const/4 v5, 0x0

    const v2, -0x6fa6ec9c

    const/4 v5, 0x7

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/material3/f;->qu()F

    move-result p2

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/material3/f;->r5()F

    move-result v0

    const/4 v5, 0x6

    new-instance v1, Landroidx/compose/material3/f$NS$NS$NS;

    const/4 v5, 0x4

    iget-object v2, p0, Landroidx/compose/material3/f$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    iget v3, p0, Landroidx/compose/material3/f$NS$NS;->Z:I

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/compose/material3/f$NS$NS;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material3/f$NS$NS$NS;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x1

    const v2, 0x2572e08d

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-static {p1, v2, v3, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v2, 0x1b6

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/compose/material3/lf;->h(FFLkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v5, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v5, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f$NS$NS;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
