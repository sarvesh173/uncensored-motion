.class final Landroidx/compose/material3/mVo$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/mVo;->XF(Lh/xy;JZLkotlin/jvm/functions/Function2;LhN/Composer;I)V
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
        "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$LeadingContent$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,447:1\n67#2,6:448\n73#2:480\n77#2:485\n75#3:454\n76#3,11:456\n89#3:484\n76#4:455\n460#5,13:467\n473#5,3:481\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt$LeadingContent$1\n*L\n238#1:448,6\n238#1:480\n238#1:485\n238#1:454\n238#1:456,11\n238#1:484\n238#1:455\n238#1:467,13\n238#1:481,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lh/xy;

.field final synthetic b:I

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

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLh/xy;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh/xy;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, Landroidx/compose/material3/mVo$NS;->h:Z

    iput-object p2, p0, Landroidx/compose/material3/mVo$NS;->Z:Lh/xy;

    iput-object p3, p0, Landroidx/compose/material3/mVo$NS;->g:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material3/mVo$NS;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v10, 0x1

    const/4 v1, 0x2

    const/4 v10, 0x1

    if-ne v0, v1, :cond_1

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v10, 0x5

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v10, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    const/4 v0, -0x1

    const/4 v10, 0x7

    const-string v1, " tse.rm)Imtto2oo3o6asmeoykap>in.unnnona.<mitsli(3tenC..rdLtLdcxaidgase:"

    const-string v1, "androidx.compose.material3.LeadingContent.<anonymous> (ListItem.kt:236)"

    const/4 v10, 0x0

    const v2, 0x12c90f9a

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v10, 0x0

    sget-object p2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/material3/mVo;->J()F

    move-result v6

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v8, 0xb

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v3, p2

    const/4 v10, 0x2

    invoke-static/range {v3 .. v9}, Lh/AXR;->q(Lsc/Modifier;FFFFILjava/lang/Object;)Lsc/Modifier;

    move-result-object v0

    const/4 v10, 0x2

    iget-boolean v1, p0, Landroidx/compose/material3/mVo$NS;->h:Z

    const/4 v10, 0x7

    if-nez v1, :cond_3

    const/4 v10, 0x5

    iget-object v1, p0, Landroidx/compose/material3/mVo$NS;->Z:Lh/xy;

    sget-object v2, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lsc/JDF$NS;->b()Lsc/JDF$f;

    move-result-object v2

    const/4 v10, 0x6

    invoke-interface {v1, p2, v2}, Lh/xy;->h(Lsc/Modifier;Lsc/JDF$f;)Lsc/Modifier;

    move-result-object p2

    :cond_3
    const/4 v10, 0x7

    invoke-interface {v0, p2}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p2

    const/4 v10, 0x1

    iget-object v0, p0, Landroidx/compose/material3/mVo$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    iget v1, p0, Landroidx/compose/material3/mVo$NS;->b:I

    const/4 v10, 0x7

    const v2, 0x2bb5b5d7

    const/4 v10, 0x0

    invoke-interface {p1, v2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x7

    sget-object v2, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x7

    invoke-virtual {v2}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v3, p1, v3}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v2

    const/4 v10, 0x5

    const v4, -0x4ee9b9da

    invoke-interface {p1, v4}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, LZ3/Mk;

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x1

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x4

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x6

    invoke-interface {p1, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v10, 0x3

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x3

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x5

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x1

    if-nez v9, :cond_4

    const/4 v10, 0x3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_4
    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v10, 0x5

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x2

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    invoke-interface {p1, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_1
    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->XHC()V

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v8, v4, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x2

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v8, v5, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v8, v6, v2}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x6

    invoke-interface {p1}, LhN/Composer;->r5()V

    const/4 v10, 0x0

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v2}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {p2, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    const p2, 0x7ab4aae9

    const/4 v10, 0x6

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v10, 0x4

    sget-object p2, Lh/mlu;->XF:Lh/mlu;

    const/4 v10, 0x0

    shr-int/lit8 p2, v1, 0x9

    const/4 v10, 0x4

    and-int/lit8 p2, p2, 0xe

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-interface {p1}, LhN/Composer;->BB()V

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v10, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_6

    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_2
    const/4 v10, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/mVo$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
