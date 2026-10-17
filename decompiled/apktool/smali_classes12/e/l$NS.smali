.class final Le/l$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lr/MutableInteractionSource;LtLQ/Shape;JJLe/Uz0;LhN/Composer;II)V
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,336:1\n75#2,6:337\n81#2:369\n85#2:374\n75#3:343\n76#3,11:345\n89#3:373\n76#4:344\n460#5,13:356\n473#5,3:370\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonKt$ExtendedFloatingActionButton$2\n*L\n171#1:337,6\n171#1:369\n171#1:374\n171#1:343\n171#1:345,11\n171#1:373\n171#1:344\n171#1:356,13\n171#1:370,3\n*E\n"
    }
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

    const/4 v0, 0x5

    iput-object p1, p0, Le/l$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p2, p0, Le/l$NS;->Z:I

    const/4 v0, 0x5

    iput-object p3, p0, Le/l$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    move v11, v1

    if-ne v0, v1, :cond_1

    const/4 v11, 0x2

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v11, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const/4 v0, -0x1

    const-string/jumbo v1, "sasoanAtgl.atymnneiuceEax8Bottnodncloanoonrmcdit gnF6t:uo)u>Bookmipsr.t.Fixt(naeddn.iiottlAte<1o"

    const-string v1, "androidx.compose.material.ExtendedFloatingActionButton.<anonymous> (FloatingActionButton.kt:168)"

    const/4 v11, 0x4

    const v2, 0x5493f13b

    const/4 v11, 0x1

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v11, 0x0

    iget-object p2, p0, Le/l$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x0

    if-nez p2, :cond_3

    const/4 v11, 0x1

    invoke-static {}, Le/l;->qu()F

    move-result p2

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    invoke-static {}, Le/l;->r5()F

    move-result p2

    :goto_1
    const/4 v11, 0x3

    move v1, p2

    move v1, p2

    const/4 v11, 0x3

    sget-object p2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-static {}, Le/l;->qu()F

    move-result v3

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/16 v5, 0xa

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    const/4 v11, 0x4

    invoke-static/range {v0 .. v6}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const/4 v11, 0x2

    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v1

    const/4 v11, 0x4

    iget-object v2, p0, Le/l$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    iget v3, p0, Le/l$NS;->Z:I

    const/4 v11, 0x1

    iget-object v4, p0, Le/l$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x7

    const v5, 0x2952b718

    invoke-interface {p1, v5}, LhN/Composer;->GK(I)V

    const/4 v11, 0x1

    sget-object v5, Lh/YRm;->XF:Lh/YRm;

    const/4 v11, 0x0

    invoke-virtual {v5}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object v5

    const/4 v11, 0x1

    const/16 v6, 0x30

    const/4 v11, 0x1

    invoke-static {v5, v1, p1, v6}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v1

    const/4 v11, 0x2

    const v5, -0x4ee9b9da

    invoke-interface {p1, v5}, LhN/Composer;->GK(I)V

    const/4 v11, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    const/4 v11, 0x2

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, LZ3/Mk;

    const/4 v11, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    const/4 v11, 0x4

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x3

    check-cast v6, LZ3/Ikr;

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v7

    const/4 v11, 0x1

    invoke-interface {p1, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x1

    check-cast v7, Landroidx/compose/ui/platform/Gw;

    const/4 v11, 0x6

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    const/4 v11, 0x4

    invoke-virtual {v8}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/4 v11, 0x0

    invoke-static {v0}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v10

    const/4 v11, 0x0

    instance-of v10, v10, LhN/y;

    const/4 v11, 0x2

    if-nez v10, :cond_4

    const/4 v11, 0x3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_4
    const/4 v11, 0x3

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v11, 0x6

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_5

    const/4 v11, 0x6

    invoke-interface {p1, v9}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x5

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_2
    const/4 v11, 0x5

    invoke-interface {p1}, LhN/Composer;->XHC()V

    const/4 v11, 0x7

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v8}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v9, v1, v10}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x1

    invoke-virtual {v8}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v9, v5, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x6

    invoke-virtual {v8}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v11, 0x7

    invoke-static {v9, v6, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v11, 0x5

    invoke-static {v9, v7, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x3

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v11, 0x4

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v1

    const/4 v11, 0x7

    const/4 v5, 0x0

    const/4 v11, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v0, v1, p1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const v0, 0x7ab4aae9

    const/4 v11, 0x0

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v11, 0x6

    sget-object v0, Lh/Dy;->XF:Lh/Dy;

    const/4 v11, 0x2

    const v0, -0x558bc62e

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v11, 0x0

    if-eqz v2, :cond_6

    const/4 v11, 0x1

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-static {}, Le/l;->r5()F

    move-result v0

    const/4 v11, 0x3

    invoke-static {p2, v0}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p2

    const/4 v11, 0x1

    const/4 v0, 0x6

    const/4 v11, 0x3

    invoke-static {p2, p1, v0}, Lh/H;->XF(Lsc/Modifier;LhN/Composer;I)V

    :cond_6
    const/4 v11, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v11, 0x6

    and-int/lit8 p2, v3, 0xe

    const/4 v11, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v11, 0x4

    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v11, 0x5

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v11, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v11, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v11, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v11, 0x6

    if-eqz p1, :cond_7

    const/4 v11, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_3
    const/4 v11, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Le/l$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
