.class final Loto/Jf$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loto/Jf;->h(Lsc/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,643:1\n76#2:644\n76#2:645\n36#3:646\n1114#4,6:647\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$4\n*L\n287#1:644\n288#1:645\n289#1:646\n289#1:647,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Loto/JNU;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Loto/Jf$Mk;->h:Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p2, p0, Loto/Jf$Mk;->Z:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p3, p0, Loto/Jf$Mk;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hpsdmcsi$otseo"

    const-string v0, "$this$composed"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const p1, 0x4611bb71

    const/4 v8, 0x5

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v8, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    const/4 v0, -0x1

    const/4 v8, 0x1

    const-string v1, "androidx.compose.ui.input.pointer.pointerInput.<anonymous> (SuspendingPointerInputFilter.kt:285)"

    const/4 v8, 0x6

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v8, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, LZ3/Mk;

    const/4 v8, 0x4

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object p3

    const/4 v8, 0x0

    invoke-interface {p2, p3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v8, 0x2

    check-cast p3, Landroidx/compose/ui/platform/Gw;

    const/4 v8, 0x1

    const v0, 0x44faf204

    const/4 v8, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v8, 0x6

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    if-nez v0, :cond_1

    const/4 v8, 0x1

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v8, 0x4

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v8, 0x3

    new-instance v1, Loto/AY;

    invoke-direct {v1, p3, p1}, Loto/AY;-><init>(Landroidx/compose/ui/platform/Gw;LZ3/Mk;)V

    const/4 v8, 0x6

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v8, 0x6

    iget-object v3, p0, Loto/Jf$Mk;->h:Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v4, p0, Loto/Jf$Mk;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    iget-object p1, p0, Loto/Jf$Mk;->g:Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x6

    check-cast v1, Loto/AY;

    const/4 v8, 0x7

    new-instance v5, Loto/Jf$Mk$NS;

    const/4 v8, 0x3

    const/4 p3, 0x0

    const/4 v8, 0x5

    invoke-direct {v5, v1, p1, p3}, Loto/Jf$Mk$NS;-><init>(Loto/AY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x7

    const/16 v7, 0x1240

    move-object v2, v1

    move-object v2, v1

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x0

    invoke-static/range {v2 .. v7}, LhN/OVU;->r5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v8, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v8, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x2

    check-cast p2, LhN/Composer;

    const/4 v0, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Loto/Jf$Mk;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
