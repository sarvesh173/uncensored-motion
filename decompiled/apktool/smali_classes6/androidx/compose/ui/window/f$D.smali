.class final Landroidx/compose/ui/window/f$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/f;->XF(Landroidx/compose/ui/window/vrp;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/JDF;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1\n+ 2 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,824:1\n341#2:825\n368#2:854\n74#3:826\n75#3,11:828\n88#3:853\n76#4:827\n456#5,14:839\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1\n*L\n246#1:825\n246#1:854\n246#1:826\n246#1:828,11\n246#1:853\n246#1:827\n246#1:839,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/compose/ui/window/D;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/D;LhN/UGh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/D;",
            "LhN/UGh<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/ui/window/f$D;->h:Landroidx/compose/ui/window/D;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/compose/ui/window/f$D;->Z:LhN/UGh;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x7

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v9, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    const/4 v0, -0x1

    const/4 v9, 0x0

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:244)"

    const/4 v9, 0x5

    const v2, 0x4da88f2f    # 3.534945E8f

    const/4 v9, 0x2

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v9, 0x6

    sget-object p2, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v9, 0x3

    sget-object v0, Landroidx/compose/ui/window/f$D$NS;->h:Landroidx/compose/ui/window/f$D$NS;

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/2addr v9, v2

    const/4 v3, 0x1

    move v9, v3

    invoke-static {p2, v2, v0, v3, v1}, LXK/LZn;->h(Lsc/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lsc/Modifier;

    move-result-object p2

    const/4 v9, 0x3

    new-instance v0, Landroidx/compose/ui/window/f$D$lf;

    const/4 v9, 0x7

    iget-object v1, p0, Landroidx/compose/ui/window/f$D;->h:Landroidx/compose/ui/window/D;

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/f$D$lf;-><init>(Landroidx/compose/ui/window/D;)V

    const/4 v9, 0x0

    invoke-static {p2, v0}, LcP/auH;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p2

    const/4 v9, 0x2

    iget-object v0, p0, Landroidx/compose/ui/window/f$D;->h:Landroidx/compose/ui/window/D;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/compose/ui/window/D;->getCanCalculatePosition()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x7

    invoke-static {p2, v0}, Ls88/NS;->XF(Lsc/Modifier;F)Lsc/Modifier;

    move-result-object p2

    const/4 v9, 0x4

    new-instance v0, Landroidx/compose/ui/window/f$D$f;

    const/4 v9, 0x6

    iget-object v1, p0, Landroidx/compose/ui/window/f$D;->Z:LhN/UGh;

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/f$D$f;-><init>(LhN/UGh;)V

    const/4 v9, 0x4

    const v1, 0x24266c85

    const/4 v9, 0x2

    invoke-static {p1, v1, v3, v0}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v9, 0x3

    const v1, 0x53d02508

    const/4 v9, 0x1

    invoke-interface {p1, v1}, LhN/Composer;->GK(I)V

    const/4 v9, 0x3

    sget-object v1, Landroidx/compose/ui/window/Jl;->XF:Landroidx/compose/ui/window/Jl;

    const v3, -0x4ee9b9da

    const/4 v9, 0x1

    invoke-interface {p1, v3}, LhN/Composer;->GK(I)V

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v3

    const/4 v9, 0x1

    invoke-interface {p1, v3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x7

    check-cast v3, LZ3/Mk;

    const/4 v9, 0x5

    invoke-static {}, Landroidx/compose/ui/platform/q;->J()LhN/Z;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {p1, v4}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, LZ3/Ikr;

    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object v5

    const/4 v9, 0x4

    invoke-interface {p1, v5}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Landroidx/compose/ui/platform/Gw;

    const/4 v9, 0x5

    sget-object v6, LGN/S;->r5:LGN/S$NS;

    const/4 v9, 0x2

    invoke-virtual {v6}, LGN/S$NS;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v9, 0x3

    invoke-static {p2}, LcP/vME;->h(Lsc/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v9, 0x2

    invoke-interface {p1}, LhN/Composer;->pdH()LhN/y;

    move-result-object v8

    const/4 v9, 0x6

    instance-of v8, v8, LhN/y;

    const/4 v9, 0x7

    if-nez v8, :cond_4

    const/4 v9, 0x0

    invoke-static {}, LhN/Gz0;->r5()V

    :cond_4
    const/4 v9, 0x1

    invoke-interface {p1}, LhN/Composer;->MDU()V

    const/4 v9, 0x3

    invoke-interface {p1}, LhN/Composer;->D3D()Z

    move-result v8

    const/4 v9, 0x7

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    invoke-interface {p1, v7}, LhN/Composer;->E(Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    invoke-interface {p1}, LhN/Composer;->Dmx()V

    :goto_2
    const/4 v9, 0x5

    invoke-static {p1}, LhN/XCu;->XF(LhN/Composer;)LhN/Composer;

    move-result-object v7

    const/4 v9, 0x3

    invoke-virtual {v6}, LGN/S$NS;->qu()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v7, v1, v8}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, LGN/S$NS;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v7, v3, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x7

    invoke-virtual {v6}, LGN/S$NS;->r5()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {v7, v4, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v9, 0x4

    invoke-virtual {v6}, LGN/S$NS;->D3D()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v7, v5, v1}, LhN/XCu;->r5(LhN/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1}, LhN/tk;->h(LhN/Composer;)LhN/Composer;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, LhN/tk;->XF(LhN/Composer;)LhN/tk;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x4

    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const p2, 0x7ab4aae9

    const/4 v9, 0x3

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v9, 0x1

    const/4 p2, 0x6

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v9, 0x2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v9, 0x3

    invoke-interface {p1}, LhN/Composer;->Bq3()V

    const/4 v9, 0x3

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v9, 0x1

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v9, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_6

    const/4 v9, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_3
    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/f$D;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
