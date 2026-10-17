.class final LFE/Mk$Jl$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Mk$Jl$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "LP/S;",
        "Ljava/lang/Integer;",
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$4$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,781:1\n68#2,5:782\n73#2:813\n77#2:818\n75#3:787\n76#3,11:789\n89#3:817\n76#4:788\n460#5,13:800\n473#5,3:814\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt$Pager$4$1$1\n*L\n357#1:782,5\n357#1:813\n357#1:818\n357#1:787\n357#1:789,11\n357#1:817\n357#1:788\n357#1:800,13\n357#1:814,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:F

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ltt/lf;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZFLtt/lf;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Ltt/lf;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-boolean p1, p0, LFE/Mk$Jl$NS$NS;->h:Z

    const/4 v0, 0x1

    iput p2, p0, LFE/Mk$Jl$NS$NS;->Z:F

    const/4 v0, 0x2

    iput-object p3, p0, LFE/Mk$Jl$NS$NS;->g:Ltt/lf;

    const/4 v0, 0x1

    iput-object p4, p0, LFE/Mk$Jl$NS$NS;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    iput p5, p0, LFE/Mk$Jl$NS$NS;->J:I

    const/4 p1, 0x3

    const/4 p1, 0x4

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LP/S;ILhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "imsehst$$is"

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    and-int/lit8 p1, p4, 0x70

    const/4 v10, 0x0

    if-nez p1, :cond_1

    const/4 v10, 0x6

    invoke-interface {p3, p2}, LhN/Composer;->qu(I)Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/16 p1, 0x10

    :goto_0
    const/4 v10, 0x1

    or-int/2addr p4, p1

    :cond_1
    const/4 v10, 0x5

    and-int/lit16 p1, p4, 0x2d1

    const/4 v10, 0x6

    const/16 v0, 0x90

    const/4 v10, 0x3

    if-ne p1, v0, :cond_3

    const/4 v10, 0x5

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_2

    const/4 v10, 0x5

    goto :goto_1

    :cond_2
    invoke-interface {p3}, LhN/Composer;->qr()V

    const/4 v10, 0x1

    goto/16 :goto_4

    :cond_3
    :goto_1
    const/4 v10, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x0

    if-eqz p1, :cond_4

    const/4 v10, 0x4

    const/4 p1, -0x1

    const/4 v10, 0x5

    const-string v0, "(osm.a>o.ans<o<.ym):>pgpmntnyanu otaoogPreu><ofedknngPn3inroeixo..yuaamcm.5.d0enussoor.ard"

    const-string v0, "androidx.compose.foundation.pager.Pager.<anonymous>.<anonymous>.<anonymous> (Pager.kt:350)"

    const/4 v10, 0x3

    const v1, -0x35be7d27

    const/4 v10, 0x1

    invoke-static {v1, p4, p1, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, LFE/Mk$Jl$NS$NS;->h:Z

    const/4 v10, 0x1

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x0

    iget v0, p0, LFE/Mk$Jl$NS$NS;->Z:F

    invoke-static {p1, v0}, Lh/UN;->JrO(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x1

    iget v0, p0, LFE/Mk$Jl$NS$NS;->Z:F

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lh/UN;->P(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p1

    :goto_2
    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v10, 0x3

    invoke-virtual {v0, p1}, Lsc/Modifier$NS;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v10, 0x5

    iget-object v0, p0, LFE/Mk$Jl$NS$NS;->g:Ltt/lf;

    const/4 v10, 0x6

    const/4 v1, 0x2

    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v10, 0x3

    invoke-static {p1, v0, v2, v1, v2}, Ltt/Jl;->h(Lsc/Modifier;Ltt/lf;Ltt/f;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    const/4 v10, 0x2

    sget-object v0, Lsc/JDF;->XF:Lsc/JDF$NS;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lsc/JDF$NS;->Z()Lsc/JDF;

    move-result-object v0

    const/4 v10, 0x6

    iget-object v1, p0, LFE/Mk$Jl$NS$NS;->b:Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x1

    iget v2, p0, LFE/Mk$Jl$NS$NS;->J:I

    const/4 v10, 0x0

    const v3, 0x2bb5b5d7

    const/4 v10, 0x6

    invoke-interface {p3, v3}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    const/4 v3, 0x6

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x2

    invoke-static {v0, v4, p3, v3}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v0

    const/4 v10, 0x5

    const v3, -0x4ee9b9da

    const/4 v10, 0x2

    invoke-interface {p3, v3}, LhN/Composer;->GK(I)V

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v3

    const/4 v10, 0x3

    invoke-interface {p3, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, LZ3/Mk;

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v5

    const/4 v10, 0x3

    invoke-interface {p3, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, LZ3/Ikr;

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {p3, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x5

    check-cast v6, Landroidx/compose/ui/platform/Gw;

    const/4 v10, 0x1

    sget-object v7, LGN/S;->r5:LGN/S$NS;

    const/4 v10, 0x4

    invoke-virtual {v7}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const/4 v10, 0x5

    invoke-static {p1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const/4 v10, 0x7

    invoke-interface {p3}, LhN/Composer;->pdH()LhN/y;

    move-result-object v9

    const/4 v10, 0x4

    instance-of v9, v9, LhN/y;

    const/4 v10, 0x0

    if-nez v9, :cond_6

    const/4 v10, 0x3

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_6
    const/4 v10, 0x3

    invoke-interface {p3}, LhN/Composer;->MDU()V

    const/4 v10, 0x7

    invoke-interface {p3}, LhN/Composer;->D3D()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_7

    const/4 v10, 0x3

    invoke-interface {p3, v8}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x6

    invoke-interface {p3}, LhN/Composer;->Dmx()V

    :goto_3
    const/4 v10, 0x4

    invoke-interface {p3}, LhN/Composer;->XHC()V

    const/4 v10, 0x7

    invoke-static {p3}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v7}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    const/4 v10, 0x3

    invoke-static {v8, v0, v9}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x3

    invoke-virtual {v7}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v8, v3, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x6

    invoke-virtual {v7}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v8, v5, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x2

    invoke-virtual {v7}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v8, v6, v0}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v10, 0x4

    invoke-interface {p3}, LhN/Composer;->r5()V

    const/4 v10, 0x3

    invoke-static {p3}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x3

    invoke-interface {p1, v0, p3, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    const p1, 0x7ab4aae9

    const/4 v10, 0x5

    invoke-interface {p3, p1}, LhN/Composer;->GK(I)V

    const/4 v10, 0x5

    sget-object p1, Lh/mlu;->XF:Lh/mlu;

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x2

    shr-int/lit8 p2, p4, 0x3

    const/4 v10, 0x3

    and-int/lit8 p2, p2, 0xe

    const/4 v10, 0x2

    shr-int/lit8 p4, v2, 0xc

    const/4 v10, 0x2

    and-int/lit8 p4, p4, 0x70

    const/4 v10, 0x5

    or-int/2addr p2, p4

    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v10, 0x1

    invoke-interface {v1, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-interface {p3}, LhN/Composer;->BB()V

    invoke-interface {p3}, LhN/Composer;->Bq3()V

    const/4 v10, 0x4

    invoke-interface {p3}, LhN/Composer;->BB()V

    const/4 v10, 0x2

    invoke-interface {p3}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_8

    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    :goto_4
    const/4 v10, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LP/S;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    check-cast p3, LhN/Composer;

    const/4 v0, 0x5

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, LFE/Mk$Jl$NS$NS;->XF(LP/S;ILhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
