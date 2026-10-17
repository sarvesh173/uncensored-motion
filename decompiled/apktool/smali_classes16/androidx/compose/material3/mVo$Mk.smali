.class final Landroidx/compose/material3/mVo$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/mVo;->r5(Lsc/Modifier;LtLQ/Shape;JJFFFLh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItem$3\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,447:1\n75#2,6:448\n81#2:480\n85#2:485\n75#3:454\n76#3,11:456\n89#3:484\n76#4:455\n460#5,13:467\n473#5,3:481\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$ListItem$3\n*L\n222#1:448,6\n222#1:480\n222#1:485\n222#1:454\n222#1:456,11\n222#1:484\n222#1:455\n222#1:467,13\n222#1:481,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lh/T;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function3;
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

.field final synthetic h:F


# direct methods
.method constructor <init>(FLh/T;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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

    const/4 v0, 0x7

    iput p1, p0, Landroidx/compose/material3/mVo$Mk;->h:F

    const/4 v0, 0x0

    iput-object p2, p0, Landroidx/compose/material3/mVo$Mk;->Z:Lh/T;

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/compose/material3/mVo$Mk;->g:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x3

    iput p4, p0, Landroidx/compose/material3/mVo$Mk;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x6

    if-ne v0, v1, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const/4 v0, -0x1

    const/4 v10, 0x7

    const-string v2, ".rsiit)oeLnydd3etIeo.a.aa<n.2mm 2oms>eIssmiclr.xom(sonkti:ut0tpLa"

    const-string v2, "androidx.compose.material3.ListItem.<anonymous> (ListItem.kt:220)"

    const/4 v10, 0x5

    const v3, 0x5312b568

    const/4 v10, 0x5

    invoke-static {v3, p2, v0, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x5

    sget-object p2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x0

    iget v0, p0, Landroidx/compose/material3/mVo$Mk;->h:F

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x3

    invoke-static {p2, v0, v2, v1, v3}, Lh/UN;->Dmx(Lsc/Modifier;FFILjava/lang/Object;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x6

    iget-object v0, p0, Landroidx/compose/material3/mVo$Mk;->Z:Lh/T;

    const/4 v10, 0x1

    invoke-static {p2, v0}, Lh/AXR;->BW(Lsc/Modifier;Lh/T;)Lsc/Modifier;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v10, 0x6

    sget-object v1, Landroidx/compose/material3/mVo$Mk$NS;->h:Landroidx/compose/material3/mVo$Mk$NS;

    const/4 v10, 0x0

    invoke-static {p2, v0, v1}, LXK/LZn;->XF(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x3

    iget-object v0, p0, Landroidx/compose/material3/mVo$Mk;->g:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x2

    iget v1, p0, Landroidx/compose/material3/mVo$Mk;->b:I

    const/4 v10, 0x4

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    const/4 v10, 0x6

    const v2, 0x2952b718

    invoke-interface {p1, v2}, LhN/Composer;->GK(I)V

    sget-object v2, Lh/YRm;->XF:Lh/YRm;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lh/YRm;->Z()Lh/YRm$Jl;

    move-result-object v2

    const/4 v10, 0x3

    sget-object v3, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v3}, Lsc/JDF$NS;->pdH()Lsc/JDF$f;

    move-result-object v3

    const/4 v10, 0x7

    shr-int/lit8 v4, v1, 0x3

    const/4 v10, 0x0

    and-int/lit8 v5, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    const/4 v10, 0x6

    or-int/2addr v4, v5

    const/4 v10, 0x3

    invoke-static {v2, v3, p1, v4}, Lh/AD;->XF(Lh/YRm$Jl;Lsc/JDF$f;LhN/Composer;I)LcP/peO;

    move-result-object v2

    const/4 v10, 0x2

    shl-int/lit8 v3, v1, 0x3

    const/4 v10, 0x0

    and-int/lit8 v3, v3, 0x70

    const/4 v10, 0x4

    const v4, -0x4ee9b9da

    const/4 v10, 0x3

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    const/4 v10, 0x3

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, LZ3/Mk;

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x2

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x4

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v10, 0x2

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    const/4 v10, 0x0

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v10, 0x3

    shl-int/lit8 v3, v3, 0x9

    const/4 v10, 0x0

    and-int/lit16 v3, v3, 0x1c00

    const/4 v10, 0x1

    or-int/lit8 v3, v3, 0x6

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x2

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x5

    if-nez v9, :cond_3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_3
    const/4 v10, 0x4

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->XHC()V

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v10, 0x7

    invoke-static {v8, v2, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x5

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v8, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x0

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x3

    invoke-static {v8, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v8, v6, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x2

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v10, 0x4

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    const/4 v10, 0x1

    shr-int/lit8 v3, v3, 0x3

    const/4 v10, 0x6

    and-int/lit8 v3, v3, 0x70

    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const p2, 0x7ab4aae9

    const/4 v10, 0x0

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    sget-object p2, Lh/Dy;->XF:Lh/Dy;

    const/4 v10, 0x1

    shr-int/lit8 v1, v1, 0x6

    const/4 v10, 0x0

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    :goto_2
    const/4 v10, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/mVo$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
