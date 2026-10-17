.class final Le/Q8S$lf$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Q8S$lf$NS;->XF(LhN/Composer;I)V
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
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonKt$Button$3$1$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,618:1\n79#2,2:619\n81#2:647\n85#2:652\n75#3:621\n76#3,11:623\n89#3:651\n76#4:622\n460#5,13:634\n473#5,3:648\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material/ButtonKt$Button$3$1$1\n*L\n122#1:619,2\n122#1:647\n122#1:652\n122#1:621\n122#1:623,11\n122#1:651\n122#1:622\n122#1:634,13\n122#1:648,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/xy;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:Lh/T;


# direct methods
.method constructor <init>(Lh/T;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/T;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/xy;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Le/Q8S$lf$NS$NS;->h:Lh/T;

    const/4 v0, 0x5

    iput-object p2, p0, Le/Q8S$lf$NS$NS;->Z:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Le/Q8S$lf$NS$NS;->g:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x4

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v10, 0x0

    const-string v1, "B>s>x.u:0nonae.iae<tuny<rosmunanoonmcnommoto2 t.ay.ootBiuy)osp.ad(sd.ka<tt.unsr>omnl"

    const-string v1, "androidx.compose.material.Button.<anonymous>.<anonymous>.<anonymous> (Button.kt:120)"

    const/4 v10, 0x7

    const v2, -0x25921360

    const/4 v10, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x3

    sget-object v0, Le/S;->XF:Le/S;

    const/4 v10, 0x4

    invoke-virtual {v0}, Le/S;->Z()F

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0}, Le/S;->qu()F

    move-result v0

    const/4 v10, 0x5

    invoke-static {p2, v1, v0}, Lh/UN;->g(Lsc/Modifier;FF)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x5

    iget-object v0, p0, Le/Q8S$lf$NS$NS;->h:Lh/T;

    const/4 v10, 0x7

    invoke-static {p2, v0}, Lh/AXR;->BW(Lsc/Modifier;Lh/T;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x1

    sget-object v0, Lh/YRm;->XF:Lh/YRm;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lh/YRm;->h()Lh/YRm$Mk;

    move-result-object v0

    sget-object v1, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v2, p0, Le/Q8S$lf$NS$NS;->Z:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x2

    iget v3, p0, Le/Q8S$lf$NS$NS;->g:I

    const/4 v10, 0x5

    shr-int/lit8 v3, v3, 0x12

    const/4 v10, 0x4

    and-int/lit16 v3, v3, 0x1c00

    const/4 v10, 0x7

    or-int/lit16 v3, v3, 0x1b0

    const/4 v10, 0x6

    const v4, 0x2952b718

    const/4 v10, 0x4

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x6

    shr-int/lit8 v4, v3, 0x3

    const/4 v10, 0x1

    and-int/lit8 v5, v4, 0xe

    const/4 v10, 0x2

    and-int/lit8 v4, v4, 0x70

    const/4 v10, 0x0

    or-int/2addr v4, v5

    const/4 v10, 0x4

    invoke-static {v0, v1, p1, v4}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v0

    const/4 v10, 0x4

    shl-int/lit8 v1, v3, 0x3

    const/4 v10, 0x2

    and-int/lit8 v1, v1, 0x70

    const/4 v10, 0x4

    const v4, -0x4ee9b9da

    const/4 v10, 0x1

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    const/4 v10, 0x5

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x5

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v10, 0x2

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    const/4 v10, 0x5

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x2

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v10, 0x1

    shl-int/lit8 v1, v1, 0x9

    const/4 v10, 0x2

    and-int/lit16 v1, v1, 0x1c00

    const/4 v10, 0x7

    or-int/lit8 v1, v1, 0x6

    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x6

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x6

    if-nez v9, :cond_3

    const/4 v10, 0x3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_3
    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_4

    const/4 v10, 0x2

    invoke-interface {p1, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->XHC()V

    const/4 v10, 0x3

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v0, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x3

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v8, v4, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x6

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v8, v5, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v8, v6, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v10, 0x6

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    const/4 v10, 0x5

    shr-int/lit8 v1, v1, 0x3

    const/4 v10, 0x5

    and-int/lit8 v1, v1, 0x70

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const p2, 0x7ab4aae9

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x2

    sget-object p2, Lh/Dy;->XF:Lh/Dy;

    const/4 v10, 0x6

    shr-int/lit8 v0, v3, 0x6

    const/4 v10, 0x7

    and-int/lit8 v0, v0, 0x70

    const/4 v10, 0x0

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v2, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v10, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Le/Q8S$lf$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
