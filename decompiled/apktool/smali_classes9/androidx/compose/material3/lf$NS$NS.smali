.class final Landroidx/compose/material3/lf$NS$NS;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,221:1\n67#2,6:222\n73#2:254\n77#2:259\n75#3:228\n76#3,11:230\n89#3:258\n76#4:229\n460#5,13:241\n473#5,3:255\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogContent$1$1$1$1\n*L\n63#1:222,6\n63#1:254\n63#1:259\n63#1:228\n63#1:230,11\n63#1:258\n63#1:229\n63#1:241,13\n63#1:255,3\n*E\n"
    }
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

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/material3/lf$NS$NS;->h:Lh/Gz0;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/compose/material3/lf$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput p3, p0, Landroidx/compose/material3/lf$NS$NS;->g:I

    const/4 p1, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x7

    if-ne v0, v1, :cond_1

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v10, 0x6

    const-string v1, "ansato1nD>oCtmera<o<l.ixnes<o.)>oao<(daDma.ngep>dma:eysl6oltkulAuosniinnoAaomt3ly.s>yoycneg om..oaro.tninsnru.tru"

    const-string v1, "androidx.compose.material3.AlertDialogContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlertDialog.kt:61)"

    const/4 v10, 0x5

    const v2, 0x37b5bee5

    const/4 v10, 0x6

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x3

    iget-object p2, p0, Landroidx/compose/material3/lf$NS$NS;->h:Lh/Gz0;

    const/4 v10, 0x4

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/material3/lf;->qu()Lh/T;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lh/AXR;->BW(Lsc/Modifier;Lh/T;)Lsc/Modifier;

    move-result-object v0

    const/4 v10, 0x5

    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lsc/JDF$NS;->g()Lsc/JDF$lf;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {p2, v0, v2}, Lh/Gz0;->h(Lsc/Modifier;Lsc/JDF$lf;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x7

    iget-object v0, p0, Landroidx/compose/material3/lf$NS$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x6

    iget v2, p0, Landroidx/compose/material3/lf$NS$NS;->g:I

    const/4 v10, 0x7

    const v3, 0x2bb5b5d7

    const/4 v10, 0x2

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    invoke-virtual {v1}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x5

    invoke-static {v1, v3, p1, v3}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v1

    const/4 v10, 0x2

    const v4, -0x4ee9b9da

    const/4 v10, 0x3

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    const/4 v10, 0x6

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, LZ3/Mk;

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x4

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x4

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    const/4 v10, 0x6

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x0

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x5

    if-nez v9, :cond_3

    const/4 v10, 0x7

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_3
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    const/4 v10, 0x7

    invoke-interface {p1, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->XHC()V

    const/4 v10, 0x4

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v8, v1, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x3

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v8, v4, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v8, v5, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x3

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v8, v6, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v10, 0x1

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {v1}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v1

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x7

    invoke-interface {p2, v1, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const p2, 0x7ab4aae9

    const/4 v10, 0x1

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x3

    sget-object p2, Lh/mlu;->XF:Lh/mlu;

    const/4 v10, 0x1

    shr-int/lit8 p2, v2, 0x6

    and-int/lit8 p2, p2, 0xe

    const/4 v10, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x6

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v10, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/lf$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
