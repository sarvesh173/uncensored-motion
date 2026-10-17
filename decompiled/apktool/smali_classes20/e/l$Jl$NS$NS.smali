.class final Le/l$Jl$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l$Jl$NS;->XF(LhN/Composer;I)V
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,336:1\n68#2,5:337\n73#2:368\n77#2:373\n75#3:342\n76#3,11:344\n89#3:372\n76#4:343\n460#5,13:355\n473#5,3:369\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonKt$FloatingActionButton$3$1$1\n*L\n103#1:337,5\n103#1:368\n103#1:373\n103#1:342\n103#1:344,11\n103#1:372\n103#1:343\n103#1:355,13\n103#1:369,3\n*E\n"
    }
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

    const/4 v0, 0x2

    iput-object p1, p0, Le/l$Jl$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput p2, p0, Le/l$Jl$NS$NS;->Z:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    const/4 v0, -0x1

    const/4 v10, 0x5

    const-string/jumbo v1, "mtsnnotoymngd<F knlisuos.t<pnsaoAor.tcd1o>nFieicuatoongt0titmun1nnlrB.a>o.ouiy)aoo.an(cAaoBux.tmlnoyan>om.et:ais"

    const-string v1, "androidx.compose.material.FloatingActionButton.<anonymous>.<anonymous>.<anonymous> (FloatingActionButton.kt:101)"

    const/4 v10, 0x2

    const v2, -0x5d747918

    const/4 v10, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x7

    sget-object p2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x3

    invoke-static {}, Le/l;->Z()F

    move-result v0

    const/4 v10, 0x1

    invoke-static {}, Le/l;->Z()F

    move-result v1

    const/4 v10, 0x2

    invoke-static {p2, v0, v1}, Lh/UN;->g(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x2

    sget-object v0, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v1, p0, Le/l$Jl$NS$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x7

    iget v2, p0, Le/l$Jl$NS$NS;->Z:I

    const/4 v10, 0x3

    const v3, 0x2bb5b5d7

    const/4 v10, 0x1

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    const/4 v10, 0x7

    const/4 v3, 0x6

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x6

    invoke-static {v0, v4, p1, v3}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v0

    const/4 v10, 0x1

    const v3, -0x4ee9b9da

    const/4 v10, 0x5

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v3

    const/4 v10, 0x5

    invoke-interface {p1, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, LZ3/Mk;

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x4

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v10, 0x0

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x7

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x1

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x0

    if-nez v9, :cond_3

    const/4 v10, 0x3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_3
    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_4

    const/4 v10, 0x6

    invoke-interface {p1, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->XHC()V

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v8, v0, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v8, v3, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x1

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v8, v5, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x1

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v8, v6, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v10, 0x0

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    const/4 v10, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x4

    invoke-interface {p2, v0, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    const p2, 0x7ab4aae9

    const/4 v10, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x5

    sget-object p2, Lh/mlu;->XF:Lh/mlu;

    const/4 v10, 0x6

    shr-int/lit8 p2, v2, 0x15

    const/4 v10, 0x5

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x2

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v10, 0x2

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v10, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Le/l$Jl$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
