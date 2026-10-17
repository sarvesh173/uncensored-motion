.class final LfHJ/vdD$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/vdD;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
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
        "SMAP\nFocusedBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusedBounds.kt\nandroidx/compose/foundation/FocusedBoundsKt$onFocusedBoundsChanged$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,123:1\n36#2:124\n1114#3,6:125\n*S KotlinDebug\n*F\n+ 1 FocusedBounds.kt\nandroidx/compose/foundation/FocusedBoundsKt$onFocusedBoundsChanged$2\n*L\n55#1:124\n55#1:125,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LcP/GcS;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LfHJ/vdD$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "pdssihsmoteo$$"

    const-string v0, "$this$composed"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const p1, 0x461e8ed8

    const/4 v2, 0x0

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const-string/jumbo v1, "oinmt mn)fn<.osanF.oiode(Fueeoysad>cuBCsuuondonusradtcnpda5hou.n.csds3dg.:enoxmkdoBo"

    const-string v1, "androidx.compose.foundation.onFocusedBoundsChanged.<anonymous> (FocusedBounds.kt:53)"

    const/4 v2, 0x2

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, LfHJ/vdD$f;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x3

    const p3, 0x44faf204

    const/4 v2, 0x2

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v2, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x2

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p3, :cond_1

    const/4 v2, 0x6

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v2, 0x6

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    if-ne v0, p3, :cond_2

    :cond_1
    const/4 v2, 0x2

    new-instance v0, LfHJ/vME;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, LfHJ/vME;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x5

    check-cast v0, LfHJ/vME;

    const/4 v2, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    const/4 v2, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x4

    check-cast p2, LhN/Composer;

    const/4 v0, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LfHJ/vdD$f;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
