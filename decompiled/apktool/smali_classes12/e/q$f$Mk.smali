.class final Le/q$f$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q$f;->XF(Lh/mVo;LhN/Composer;I)V
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
        "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$6\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,684:1\n73#2,7:685\n80#2:718\n84#2:723\n75#3:692\n76#3,11:694\n89#3:722\n76#4:693\n460#5,13:705\n473#5,3:719\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$1$6\n*L\n542#1:685,7\n542#1:718\n542#1:723\n542#1:692\n542#1:694,11\n542#1:722\n542#1:693\n542#1:705,13\n542#1:719,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/Gz0;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/Gz0;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Le/q$f$Mk;->h:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    iput p2, p0, Le/q$f$Mk;->Z:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x5

    if-ne v0, v1, :cond_1

    const/4 v10, 0x2

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    const/4 v0, -0x1

    const/4 v10, 0x4

    const-string/jumbo v1, "ymso<..Ltrdu>hom:cnamte<nm)romittt.oS50.aeeytxleuspo4dkoa(ntaos uBsdelooS.aaao>.MtaymnoneBdolotioh"

    const-string v1, "androidx.compose.material.ModalBottomSheetLayout.<anonymous>.<anonymous> (ModalBottomSheet.kt:540)"

    const/4 v10, 0x5

    const v2, -0x6ae6c426

    const/4 v10, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x6

    iget-object p2, p0, Le/q$f$Mk;->h:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x5

    iget v0, p0, Le/q$f$Mk;->Z:I

    const/4 v10, 0x2

    shl-int/lit8 v0, v0, 0x9

    const/4 v10, 0x5

    and-int/lit16 v0, v0, 0x1c00

    const/4 v10, 0x4

    const v1, -0x1cd0f17e

    const/4 v10, 0x2

    invoke-interface {p1, v1}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x7

    sget-object v2, Lh/YRm;->XF:Lh/YRm;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lh/YRm;->D3D()Lh/YRm$z9;

    move-result-object v2

    const/4 v10, 0x4

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lsc/JDF$NS;->f()Lsc/JDF$lf;

    move-result-object v3

    const/4 v10, 0x1

    shr-int/lit8 v4, v0, 0x3

    const/4 v10, 0x3

    and-int/lit8 v5, v4, 0xe

    const/4 v10, 0x4

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    const/4 v10, 0x2

    invoke-static {v2, v3, p1, v4}, Lh/ck;->XF(Lh/YRm$z9;Lsc/JDF$lf;LhN/Composer;I)LcP/peO;

    move-result-object v2

    const/4 v10, 0x0

    shl-int/lit8 v3, v0, 0x3

    const/4 v10, 0x4

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    const/4 v10, 0x7

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, LZ3/Mk;

    const/4 v10, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x2

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v10, 0x2

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    const/4 v10, 0x5

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x4

    invoke-static {v1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    const/4 v10, 0x5

    shl-int/lit8 v3, v3, 0x9

    const/4 v10, 0x5

    and-int/lit16 v3, v3, 0x1c00

    const/4 v10, 0x4

    or-int/lit8 v3, v3, 0x6

    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x3

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x3

    if-nez v9, :cond_3

    const/4 v10, 0x3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_3
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->XHC()V

    const/4 v10, 0x6

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v2, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v8, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v8, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v8, v6, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v10, 0x2

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    const/4 v10, 0x2

    shr-int/lit8 v3, v3, 0x3

    const/4 v10, 0x1

    and-int/lit8 v3, v3, 0x70

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v1, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    const v1, 0x7ab4aae9

    const/4 v10, 0x5

    invoke-interface {p1, v1}, LhN/Composer;->GK(I)V

    const/4 v10, 0x0

    sget-object v1, Lh/CI;->XF:Lh/CI;

    const/4 v10, 0x6

    shr-int/lit8 v0, v0, 0x6

    const/4 v10, 0x7

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {p2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v10, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Le/q$f$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
