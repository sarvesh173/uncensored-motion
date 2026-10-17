.class final LEie/CI$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/CI;->h(Lsc/Modifier;LEie/I;LR/DdJ;LR/Sm;LtLQ/Dy;Z)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,100:1\n25#2:101\n1114#3,6:102\n652#4:108\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt$cursor$1\n*L\n47#1:101\n47#1:102,6\n48#1:108\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LEie/I;

.field final synthetic b:LR/Sm;

.field final synthetic g:LR/DdJ;

.field final synthetic h:LtLQ/Dy;


# direct methods
.method constructor <init>(LtLQ/Dy;LEie/I;LR/DdJ;LR/Sm;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LEie/CI$NS;->h:LtLQ/Dy;

    const/4 v0, 0x0

    iput-object p2, p0, LEie/CI$NS;->Z:LEie/I;

    const/4 v0, 0x6

    iput-object p3, p0, LEie/CI$NS;->g:LR/DdJ;

    const/4 v0, 0x1

    iput-object p4, p0, LEie/CI$NS;->b:LR/Sm;

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "m$sh$istcposoe"

    const-string v0, "$this$composed"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const v0, 0x6169e59c

    const/4 v8, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const/4 v1, -0x1

    const/4 v8, 0x4

    const-string/jumbo v2, "y.dmFuelTxtnaomtxat.u.od4.d.ptnseonrdssnsanr)u.(<occCo5oo irxoou>trmi:iefre"

    const-string v2, "androidx.compose.foundation.text.cursor.<anonymous> (TextFieldCursor.kt:45)"

    const/4 v8, 0x0

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v8, 0x7

    const p3, -0x1d58f75c

    const/4 v8, 0x7

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v8, 0x4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x0

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v8, 0x0

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-ne p3, v0, :cond_1

    const/4 v8, 0x7

    const/4 p3, 0x0

    const/4 v8, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    invoke-static {v2, p3, v0, v1}, Loz/FlD;->h(FFILjava/lang/Object;)Loz/K;

    move-result-object p3

    const/4 v8, 0x0

    invoke-interface {p2, p3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v8, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v3, p3

    move-object v3, p3

    const/4 v8, 0x4

    check-cast v3, Loz/K;

    const/4 v8, 0x7

    iget-object p3, p0, LEie/CI$NS;->h:LtLQ/Dy;

    const/4 v8, 0x4

    instance-of v0, p3, LtLQ/xn;

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    check-cast p3, LtLQ/xn;

    const/4 v8, 0x3

    invoke-virtual {p3}, LtLQ/xn;->h()J

    move-result-wide v4

    const/4 v8, 0x1

    sget-object p3, LtLQ/cq;->h:LtLQ/cq$NS;

    const/4 v8, 0x6

    invoke-virtual {p3}, LtLQ/cq$NS;->g()J

    move-result-wide v6

    const/4 v8, 0x2

    cmp-long p3, v4, v6

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_2

    const/4 v8, 0x5

    move p3, v2

    move p3, v2

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    move p3, v0

    move p3, v0

    :goto_0
    const/4 v8, 0x1

    if-nez p3, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    move v2, v0

    move v2, v0

    :cond_4
    :goto_1
    const/4 v8, 0x5

    iget-object p3, p0, LEie/CI$NS;->Z:LEie/I;

    const/4 v8, 0x7

    invoke-virtual {p3}, LEie/I;->qu()Z

    move-result p3

    const/4 v8, 0x4

    if-eqz p3, :cond_5

    const/4 v8, 0x3

    iget-object p3, p0, LEie/CI$NS;->g:LR/DdJ;

    const/4 v8, 0x2

    invoke-virtual {p3}, LR/DdJ;->g()J

    move-result-wide v4

    const/4 v8, 0x6

    invoke-static {v4, v5}, LoT/Gz0;->BW(J)Z

    move-result p3

    const/4 v8, 0x4

    if-eqz p3, :cond_5

    const/4 v8, 0x5

    if-eqz v2, :cond_5

    iget-object p3, p0, LEie/CI$NS;->g:LR/DdJ;

    const/4 v8, 0x7

    invoke-virtual {p3}, LR/DdJ;->Z()LoT/Jl;

    move-result-object p3

    const/4 v8, 0x0

    iget-object v0, p0, LEie/CI$NS;->g:LR/DdJ;

    const/4 v8, 0x6

    invoke-virtual {v0}, LR/DdJ;->g()J

    move-result-wide v4

    const/4 v8, 0x2

    invoke-static {v4, v5}, LoT/Gz0;->h(J)LoT/Gz0;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v2, LEie/CI$NS$NS;

    const/4 v8, 0x6

    invoke-direct {v2, v3, v1}, LEie/CI$NS$NS;-><init>(Loz/K;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/16 v1, 0x200

    const/4 v8, 0x4

    invoke-static {p3, v0, v2, p2, v1}, LhN/OVU;->qu(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v8, 0x0

    new-instance p3, LEie/CI$NS$lf;

    const/4 v8, 0x6

    iget-object v4, p0, LEie/CI$NS;->b:LR/Sm;

    const/4 v8, 0x7

    iget-object v5, p0, LEie/CI$NS;->g:LR/DdJ;

    const/4 v8, 0x5

    iget-object v6, p0, LEie/CI$NS;->Z:LEie/I;

    const/4 v8, 0x0

    iget-object v7, p0, LEie/CI$NS;->h:LtLQ/Dy;

    move-object v2, p3

    move-object v2, p3

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, LEie/CI$NS$lf;-><init>(Loz/K;LR/Sm;LR/DdJ;LEie/I;LtLQ/Dy;)V

    const/4 v8, 0x4

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/f;->r5(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    :goto_2
    const/4 v8, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v8, 0x4

    if-eqz p3, :cond_6

    const/4 v8, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    const/4 v8, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v8, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x1

    check-cast p2, LhN/Composer;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, LEie/CI$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
