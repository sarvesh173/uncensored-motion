.class final LfHJ/Q8S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Q8S;->b(Lsc/Modifier;FLtLQ/Dy;LtLQ/Shape;)Lsc/Modifier;
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
        "SMAP\nBorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt$border$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,459:1\n25#2:460\n1114#3,6:461\n*S KotlinDebug\n*F\n+ 1 Border.kt\nandroidx/compose/foundation/BorderKt$border$2\n*L\n98#1:460\n98#1:461,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LtLQ/Shape;

.field final synthetic g:LtLQ/Dy;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLtLQ/Shape;LtLQ/Dy;)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LfHJ/Q8S$NS;->h:F

    const/4 v0, 0x6

    iput-object p2, p0, LfHJ/Q8S$NS;->Z:LtLQ/Shape;

    const/4 v0, 0x5

    iput-object p3, p0, LfHJ/Q8S$NS;->g:LtLQ/Dy;

    const/4 v0, 0x0

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cmspoohsie$tsd"

    const-string v0, "$this$composed"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const v0, -0x594b0591

    const/4 v5, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v5, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v1, -0x1

    const/4 v5, 0x1

    const-string/jumbo v2, "u.tmmx(.seuforn.a:e nnnen3tokoBm>asyrpcd<oor)dodo.dbidrio9ra."

    const-string v2, "androidx.compose.foundation.border.<anonymous> (Border.kt:93)"

    const/4 v5, 0x3

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v5, 0x4

    const p3, -0x1d58f75c

    const/4 v5, 0x3

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v5, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x7

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v5, 0x0

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    if-ne p3, v0, :cond_1

    const/4 v5, 0x0

    new-instance p3, LGN/AD;

    const/4 v5, 0x5

    invoke-direct {p3}, LGN/AD;-><init>()V

    invoke-interface {p2, p3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v5, 0x0

    check-cast p3, LGN/AD;

    const/4 v5, 0x7

    sget-object v0, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    const/4 v5, 0x6

    new-instance v1, LfHJ/Q8S$NS$NS;

    const/4 v5, 0x7

    iget v2, p0, LfHJ/Q8S$NS;->h:F

    const/4 v5, 0x7

    iget-object v3, p0, LfHJ/Q8S$NS;->Z:LtLQ/Shape;

    const/4 v5, 0x0

    iget-object v4, p0, LfHJ/Q8S$NS;->g:LtLQ/Dy;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, p3, v4}, LfHJ/Q8S$NS$NS;-><init>(FLtLQ/Shape;LGN/AD;LtLQ/Dy;)V

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;

    move-result-object p3

    const/4 v5, 0x3

    invoke-interface {p1, p3}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_2

    const/4 v5, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v5, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v5, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x2

    check-cast p2, LhN/Composer;

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, LfHJ/Q8S$NS;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
