.class final Landroidx/compose/material3/bB$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/bB;->XF(Lsc/Modifier;LtLQ/Shape;JJFFLfHJ/qR;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
        "SMAP\nSurface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,491:1\n67#2,6:492\n73#2:524\n77#2:529\n75#3:498\n76#3,11:500\n89#3:528\n76#4:499\n460#5,13:511\n473#5,3:525\n*S KotlinDebug\n*F\n+ 1 Surface.kt\nandroidx/compose/material3/SurfaceKt$Surface$1\n*L\n115#1:492,6\n115#1:524\n115#1:529\n115#1:498\n115#1:500,11\n115#1:528\n115#1:499\n115#1:511,13\n115#1:525,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:LtLQ/Shape;

.field final synthetic b:F

.field final synthetic f:LfHJ/qR;

.field final synthetic g:J

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:F

.field final synthetic s:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Lsc/Modifier;LtLQ/Shape;JFILfHJ/qR;FLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LtLQ/Shape;",
            "JFI",
            "LfHJ/qR;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/bB$lf;->h:Lsc/Modifier;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/compose/material3/bB$lf;->Z:LtLQ/Shape;

    const/4 v0, 0x0

    iput-wide p3, p0, Landroidx/compose/material3/bB$lf;->g:J

    const/4 v0, 0x6

    iput p5, p0, Landroidx/compose/material3/bB$lf;->b:F

    const/4 v0, 0x2

    iput p6, p0, Landroidx/compose/material3/bB$lf;->J:I

    const/4 v0, 0x0

    iput-object p7, p0, Landroidx/compose/material3/bB$lf;->f:LfHJ/qR;

    const/4 v0, 0x0

    iput p8, p0, Landroidx/compose/material3/bB$lf;->q:F

    const/4 v0, 0x7

    iput-object p9, p0, Landroidx/compose/material3/bB$lf;->s:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v10, 0x5

    if-ne v0, v1, :cond_1

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    const/4 v0, -0x1

    const/4 v10, 0x5

    const-string/jumbo v1, "mrs1y.S.ff 3cuidaokaeooldp>iaea3nmx:ocsn)(1t<rr.su.aumreace.Sto"

    const-string v1, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:113)"

    const/4 v10, 0x3

    const v2, -0x43a11cd

    const/4 v10, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x7

    iget-object v3, p0, Landroidx/compose/material3/bB$lf;->h:Lsc/Modifier;

    const/4 v10, 0x5

    iget-object v4, p0, Landroidx/compose/material3/bB$lf;->Z:LtLQ/Shape;

    const/4 v10, 0x4

    iget-wide v0, p0, Landroidx/compose/material3/bB$lf;->g:J

    const/4 v10, 0x1

    iget p2, p0, Landroidx/compose/material3/bB$lf;->b:F

    const/4 v10, 0x4

    iget v2, p0, Landroidx/compose/material3/bB$lf;->J:I

    const/4 v10, 0x7

    shr-int/lit8 v2, v2, 0x6

    const/4 v10, 0x4

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/bB;->qu(JFLhN/Composer;I)J

    move-result-wide v5

    const/4 v10, 0x0

    iget-object v7, p0, Landroidx/compose/material3/bB$lf;->f:LfHJ/qR;

    iget v8, p0, Landroidx/compose/material3/bB$lf;->q:F

    const/4 v10, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/bB;->r5(Lsc/Modifier;LtLQ/Shape;JLfHJ/qR;F)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x3

    sget-object v0, Landroidx/compose/material3/bB$lf$NS;->h:Landroidx/compose/material3/bB$lf$NS;

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x7

    invoke-static {p2, v1, v0}, LXK/LZn;->XF(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    new-instance v2, Landroidx/compose/material3/bB$lf$lf;

    const/4 v3, 0x0

    const/4 v10, 0x5

    invoke-direct {v2, v3}, Landroidx/compose/material3/bB$lf$lf;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x5

    invoke-static {p2, v0, v2}, Loto/Jf;->r5(Lsc/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x6

    iget-object v0, p0, Landroidx/compose/material3/bB$lf;->s:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Landroidx/compose/material3/bB$lf;->J:I

    const/4 v10, 0x2

    const v3, 0x2bb5b5d7

    const/4 v10, 0x2

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    const/4 v10, 0x0

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v3

    const/4 v10, 0x1

    const/16 v4, 0x30

    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x4

    invoke-static {v3, v5, p1, v4}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v3

    const/4 v10, 0x0

    const v4, -0x4ee9b9da

    const/4 v10, 0x0

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    const/4 v10, 0x1

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, LZ3/Mk;

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x1

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v10, 0x6

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    const/4 v10, 0x1

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x3

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x3

    if-nez v9, :cond_3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_3
    const/4 v10, 0x2

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_4

    const/4 v10, 0x0

    invoke-interface {p1, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->XHC()V

    const/4 v10, 0x6

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v3, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v10, 0x5

    invoke-static {v8, v4, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x6

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v8, v5, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x3

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static {v8, v6, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v10, 0x5

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {p2, v3, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const p2, 0x7ab4aae9

    const/4 v10, 0x2

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    sget-object p2, Lh/mlu;->XF:Lh/mlu;

    const/4 v10, 0x7

    shr-int/lit8 p2, v2, 0x15

    const/4 v10, 0x4

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x6

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->BB()V

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v10, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/bB$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
