.class final Landroidx/compose/material3/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/f;->XF(Lkotlin/jvm/functions/Function0;Lsc/Modifier;Landroidx/compose/ui/window/J;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
        "SMAP\nAndroidAlertDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAlertDialog.android.kt\nandroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,192:1\n36#2:193\n460#2,13:219\n473#2,3:233\n1114#3,6:194\n67#4,6:200\n73#4:232\n77#4:237\n75#5:206\n76#5,11:208\n89#5:236\n76#6:207\n*S KotlinDebug\n*F\n+ 1 AndroidAlertDialog.android.kt\nandroidx/compose/material3/AndroidAlertDialog_androidKt$AlertDialog$3\n*L\n159#1:193\n156#1:219,13\n156#1:233,3\n159#1:194,6\n156#1:200,6\n156#1:232\n156#1:237\n156#1:206\n156#1:208,11\n156#1:236\n156#1:207\n*E\n"
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

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
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

    iput-object p1, p0, Landroidx/compose/material3/f$f;->h:Lsc/Modifier;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/compose/material3/f$f;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput p3, p0, Landroidx/compose/material3/f$f;->g:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    const/4 v0, -0x1

    const/4 v10, 0x5

    const-string/jumbo v1, "los.aoeorDdgtnmxeDnitll.an.3oriiAa1aki<as. dortmrnooeliusdA)dto.mrr.ddnyacgi:l5pAe(a>3"

    const-string v1, "androidx.compose.material3.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:153)"

    const/4 v10, 0x6

    const v2, 0x31114dc4

    const/4 v10, 0x7

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material3/AY;->XF:Landroidx/compose/material3/AY$NS;

    const/4 v10, 0x4

    invoke-virtual {p2}, Landroidx/compose/material3/AY$NS;->BB()I

    move-result p2

    const/4 v10, 0x7

    const/4 v0, 0x6

    const/4 v10, 0x5

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/Jf;->XF(ILhN/Composer;I)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    iget-object v0, p0, Landroidx/compose/material3/f$f;->h:Lsc/Modifier;

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/material3/lf;->BW()F

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    invoke-static {}, Landroidx/compose/material3/lf;->g()F

    move-result v3

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x6

    const/16 v5, 0xa

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x7

    invoke-static/range {v0 .. v6}, Lh/UN;->GK(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const/4 v10, 0x5

    sget-object v1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x2

    const v2, 0x44faf204

    const/4 v10, 0x7

    invoke-interface {p1, v2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x6

    invoke-interface {p1, p2}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x2

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    if-nez v2, :cond_3

    const/4 v10, 0x0

    sget-object v2, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v10, 0x4

    invoke-virtual {v2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    if-ne v3, v2, :cond_4

    :cond_3
    const/4 v10, 0x2

    new-instance v3, Landroidx/compose/material3/f$f$NS;

    invoke-direct {v3, p2}, Landroidx/compose/material3/f$f$NS;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-interface {p1, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_4
    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x0

    move v10, v2

    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v2, v3, v4, p2}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x3

    invoke-interface {v0, p2}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x3

    iget-object v0, p0, Landroidx/compose/material3/f$f;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x5

    iget v1, p0, Landroidx/compose/material3/f$f;->g:I

    const/4 v10, 0x3

    const v3, 0x2bb5b5d7

    const/4 v10, 0x0

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    const/4 v10, 0x5

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v5, 0x30

    const/4 v10, 0x2

    invoke-static {v3, v4, p1, v5}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v3

    const/4 v10, 0x5

    const v4, -0x4ee9b9da

    const/4 v10, 0x5

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v10, 0x5

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x5

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x7

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x5

    if-nez v9, :cond_5

    const/4 v10, 0x0

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_5
    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_6

    const/4 v10, 0x0

    invoke-interface {p1, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->XHC()V

    const/4 v10, 0x3

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v3, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x7

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v8, v4, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v8, v5, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x1

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v8, v6, v3}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v10, 0x3

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v3

    const/4 v10, 0x1

    invoke-static {v3}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x7

    invoke-interface {p2, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    const p2, 0x7ab4aae9

    const/4 v10, 0x6

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    sget-object p2, Lh/mlu;->XF:Lh/mlu;

    const/4 v10, 0x5

    shr-int/lit8 p2, v1, 0x9

    const/4 v10, 0x3

    and-int/lit8 p2, p2, 0xe

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x3

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x2

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v10, 0x2

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_7

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/f$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
