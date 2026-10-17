.class final LCB/lf$J$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/lf$J;->XF(LP/mVo;)V
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$8$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,580:1\n67#2,6:581\n73#2:613\n77#2:618\n75#3:587\n76#3,11:589\n89#3:617\n76#4:588\n460#5,13:600\n473#5,3:614\n*S KotlinDebug\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager$Pager$8$1$1\n*L\n469#1:581,6\n469#1:613\n469#1:618\n469#1:587\n469#1:589,11\n469#1:617\n469#1:588\n469#1:600,13\n469#1:614,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "LCB/Jl;",
            "Ljava/lang/Integer;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:LCB/Mk;

.field final synthetic h:LCB/NS;


# direct methods
.method constructor <init>(LCB/NS;Lkotlin/jvm/functions/Function4;LCB/Mk;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCB/NS;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LCB/Jl;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LCB/Mk;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LCB/lf$J$NS;->h:LCB/NS;

    const/4 v0, 0x1

    iput-object p2, p0, LCB/lf$J$NS;->Z:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x1

    iput-object p3, p0, LCB/lf$J$NS;->g:LCB/Mk;

    const/4 v0, 0x5

    iput p4, p0, LCB/lf$J$NS;->b:I

    const/4 v0, 0x2

    const/4 p1, 0x4

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LP/S;ILhN/Composer;I)V
    .locals 11

    const-string/jumbo v0, "hesmtsi$$is"

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    move v0, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, LhN/Composer;->qu(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr v0, p4

    :cond_3
    and-int/lit16 p4, v0, 0x2db

    const/16 v2, 0x92

    if-ne p4, v2, :cond_5

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p3}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p4, -0x1

    const-string v2, "..rmmg. .nu.>aasau<tlngpoc.o)sonie:yseymkanopcog.Pryoocgae7Psmgtmea>>or<nna(num4o6a<o"

    const-string v2, "com.google.accompanist.pager.Pager.<anonymous>.<anonymous>.<anonymous> (Pager.kt:467)"

    const v3, -0x434ab74

    invoke-static {v3, v0, p4, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    sget-object p4, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    iget-object v2, p0, LCB/lf$J$NS;->h:LCB/NS;

    const/4 v3, 0x0

    invoke-static {p4, v2, v3, v1, v3}, Ltt/Jl;->h(Lsc/Modifier;Ltt/lf;Ltt/f;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p4, v1, v2, v3}, LP/h6W;->h(LP/S;Lsc/Modifier;FILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    const/4 p4, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v3, v1, p4, v3}, Lh/UN;->XHC(Lsc/Modifier;Lsc/JDF;ZILjava/lang/Object;)Lsc/Modifier;

    move-result-object p1

    iget-object p4, p0, LCB/lf$J$NS;->Z:Lkotlin/jvm/functions/Function4;

    iget-object v2, p0, LCB/lf$J$NS;->g:LCB/Mk;

    iget v3, p0, LCB/lf$J$NS;->b:I

    const v4, 0x2bb5b5d7

    invoke-interface {p3, v4}, LhN/Composer;->GK(I)V

    sget-object v4, Lsc/JDF;->XF:Lsc/JDF$NS;

    invoke-virtual {v4}, Lsc/JDF$NS;->JrO()Lsc/JDF;

    move-result-object v4

    invoke-static {v4, v1, p3, v1}, Lh/vME;->BW(Lsc/JDF;ZLhN/Composer;I)LcP/peO;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-interface {p3, v5}, LhN/Composer;->GK(I)V

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v5

    invoke-interface {p3, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ3/Mk;

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v6

    invoke-interface {p3, v6}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ3/Ikr;

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v7

    invoke-interface {p3, v7}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/Gw;

    sget-object v8, LGN/S;->r5:LGN/S$NS;

    invoke-virtual {v8}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    invoke-static {p1}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    invoke-interface {p3}, LhN/Composer;->pdH()LhN/y;

    move-result-object v10

    instance-of v10, v10, LhN/y;

    if-nez v10, :cond_7

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_7
    invoke-interface {p3}, LhN/Composer;->MDU()V

    invoke-interface {p3}, LhN/Composer;->D3D()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {p3, v9}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_8
    invoke-interface {p3}, LhN/Composer;->Dmx()V

    :goto_4
    invoke-interface {p3}, LhN/Composer;->XHC()V

    invoke-static {p3}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v9

    invoke-virtual {v8}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v5, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v6, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v7, v4}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p3}, LhN/Composer;->r5()V

    invoke-static {p3}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v4

    invoke-static {v4}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v4, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    invoke-interface {p3, p1}, LhN/Composer;->GK(I)V

    sget-object p1, Lh/mlu;->XF:Lh/mlu;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    and-int/lit8 p2, v0, 0x70

    and-int/lit16 v0, v3, 0x380

    or-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, v2, p1, p3, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, LhN/Composer;->BB()V

    invoke-interface {p3}, LhN/Composer;->Bq3()V

    invoke-interface {p3}, LhN/Composer;->BB()V

    invoke-interface {p3}, LhN/Composer;->BB()V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LP/S;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    check-cast p3, LhN/Composer;

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, LCB/lf$J$NS;->XF(LP/S;ILhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
