.class final Loto/vdD$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loto/vdD;->XF(Lsc/Modifier;Loto/zNj;Z)Lsc/Modifier;
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
        "SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,101:1\n76#2:102\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2\n*L\n80#1:102\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Z

.field final synthetic h:Loto/zNj;


# direct methods
.method constructor <init>(Loto/zNj;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Loto/vdD$lf;->h:Loto/zNj;

    const/4 v0, 0x2

    iput-boolean p2, p0, Loto/vdD$lf;->Z:Z

    const/4 v0, 0x2

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "issdo$mep$otsc"

    const-string v0, "$this$composed"

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const v0, 0x305836b0

    const/4 v6, 0x4

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v6, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const/4 v1, -0x1

    const/4 v6, 0x1

    const-string v2, ")ocmncn.x vPponeso.ioaItiiH>ieyntnonco8uum.trorno.ona:intro.Iptde<mk7s.pdeopr.ue(i"

    const-string v2, "androidx.compose.ui.input.pointer.pointerHoverIcon.<anonymous> (PointerIcon.kt:78)"

    const/4 v6, 0x5

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/ui/platform/q;->f()LhN/Z;

    move-result-object p3

    const/4 v6, 0x7

    invoke-interface {p2, p3}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x5

    check-cast p3, Loto/rLs;

    if-nez p3, :cond_1

    const/4 v6, 0x4

    sget-object p1, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Loto/vdD$lf;->h:Loto/zNj;

    const/4 v6, 0x7

    iget-boolean v1, p0, Loto/vdD$lf;->Z:Z

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x5

    new-instance v2, Loto/vdD$lf$NS;

    const/4 v6, 0x3

    iget-boolean v3, p0, Loto/vdD$lf;->Z:Z

    const/4 v6, 0x7

    iget-object v4, p0, Loto/vdD$lf;->h:Loto/zNj;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v2, v3, p3, v4, v5}, Loto/vdD$lf$NS;-><init>(ZLoto/rLs;Loto/zNj;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    invoke-static {p1, v0, v1, v2}, Loto/Jf;->h(Lsc/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Lsc/Modifier;

    move-result-object p1

    :goto_0
    const/4 v6, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v6, 0x4

    if-eqz p3, :cond_2

    const/4 v6, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v6, 0x5

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x5

    check-cast p2, LhN/Composer;

    const/4 v0, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Loto/vdD$lf;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
