.class final LfHJ/zNj$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/zNj;->qu(Lsc/Modifier;ZLr/MutableInteractionSource;)Lsc/Modifier;
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
        "SMAP\nFocusable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,227:1\n76#2:228\n*S KotlinDebug\n*F\n+ 1 Focusable.kt\nandroidx/compose/foundation/FocusableKt$focusableInNonTouchMode$2\n*L\n218#1:228\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lr/MutableInteractionSource;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLr/MutableInteractionSource;)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, LfHJ/zNj$Mk;->h:Z

    const/4 v0, 0x1

    iput-object p2, p0, LfHJ/zNj$Mk;->Z:Lr/MutableInteractionSource;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sostmpih$oesc$"

    const-string v0, "$this$composed"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const p1, -0x24e46b7d

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x3

    const-string/jumbo v1, "unumupTr)xbsdleanIcatMeiosmo sfbohdo.<o.nad1o.c.:nutocf(a>ucFenlmyaoo6ondio2Nsnk.o"

    const-string v1, "androidx.compose.foundation.focusableInNonTouchMode.<anonymous> (Focusable.kt:216)"

    const/4 v2, 0x6

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/ui/platform/q;->b()LhN/Z;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p2, p1}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, LM3U/lf;

    const/4 v2, 0x0

    sget-object p3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v2, 0x6

    new-instance v0, LfHJ/zNj$Mk$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, LfHJ/zNj$Mk$NS;-><init>(LM3U/lf;)V

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/Q8S;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p1

    const/4 v2, 0x6

    iget-boolean p3, p0, LfHJ/zNj$Mk;->h:Z

    const/4 v2, 0x3

    iget-object v0, p0, LfHJ/zNj$Mk;->Z:Lr/MutableInteractionSource;

    const/4 v2, 0x1

    invoke-static {p1, p3, v0}, LfHJ/zNj;->h(Lsc/Modifier;ZLr/MutableInteractionSource;)Lsc/Modifier;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v2, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x2

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, LfHJ/zNj$Mk;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
