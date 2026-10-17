.class final Loto/Jf$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loto/Jf;->qu(Lsc/Modifier;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,643:1\n76#2:644\n76#2:645\n36#3:646\n1114#4,6:647\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt$pointerInput$6\n*L\n332#1:644\n333#1:645\n334#1:646\n334#1:647,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
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

    const/4 v0, 0x6

    iput-object p1, p0, Loto/Jf$h6W;->h:[Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p2, p0, Loto/Jf$h6W;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$cseismdotop$s"

    const-string v0, "$this$composed"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const p1, 0x279a49c4

    const/4 v3, 0x6

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, -0x1

    const/4 v3, 0x5

    const-string v1, "androidx.compose.ui.input.pointer.pointerInput.<anonymous> (SuspendingPointerInputFilter.kt:330)"

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p2, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, LZ3/Mk;

    const/4 v3, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->km()LhN/Z;

    move-result-object p3

    const/4 v3, 0x1

    invoke-interface {p2, p3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Landroidx/compose/ui/platform/Gw;

    const/4 v3, 0x4

    const v0, 0x44faf204

    const/4 v3, 0x6

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x7

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v3, 0x4

    new-instance v1, Loto/AY;

    invoke-direct {v1, p3, p1}, Loto/AY;-><init>(Landroidx/compose/ui/platform/Gw;LZ3/Mk;)V

    const/4 v3, 0x4

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    iget-object p1, p0, Loto/Jf$h6W;->h:[Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object p3, p0, Loto/Jf$h6W;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x4

    check-cast v1, Loto/AY;

    const/4 v3, 0x5

    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p1

    const/4 v3, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Loto/Jf$h6W$NS;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p3, v2}, Loto/Jf$h6W$NS;-><init>(Loto/AY;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/16 p3, 0x48

    const/4 v3, 0x7

    invoke-static {p1, v0, p2, p3}, LhN/OVU;->D3D([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v3, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsc/Modifier;

    check-cast p2, LhN/Composer;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Loto/Jf$h6W;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
