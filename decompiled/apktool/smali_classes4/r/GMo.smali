.class public final Lr/GMo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr/T;",
        "LhN/UGh;",
        "",
        "XF",
        "(Lr/T;LhN/Composer;I)LhN/UGh;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusInteraction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n25#2:80\n50#2:87\n49#2:88\n1114#3,6:81\n1114#3,6:89\n*S KotlinDebug\n*F\n+ 1 FocusInteraction.kt\nandroidx/compose/foundation/interaction/FocusInteractionKt\n*L\n66#1:80\n67#1:87\n67#1:88\n66#1:81,6\n67#1:89,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Lr/T;LhN/Composer;I)LhN/UGh;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/T;",
            "LhN/Composer;",
            "I)",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "h>sist"

    const-string v0, "<this>"

    const/4 v5, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const v0, -0x6b9dfad0

    const/4 v5, 0x6

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v5, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    and-int/2addr v5, v1

    const-string v2, "androidx.compose.foundation.interaction.collectIsFocusedAsState (FocusInteraction.kt:64)"

    const/4 v5, 0x0

    invoke-static {v0, p2, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v5, 0x7

    const v0, -0x1d58f75c

    const/4 v5, 0x5

    invoke-interface {p1, v0}, LhN/Composer;->GK(I)V

    const/4 v5, 0x3

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v1, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v5, 0x6

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-ne v0, v2, :cond_1

    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x2

    invoke-static {v0, v3, v2, v3}, LhN/tZ;->g(Ljava/lang/Object;LhN/Au;ILjava/lang/Object;)LhN/Dy;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x0

    invoke-interface {p1}, LhN/Composer;->BB()V

    check-cast v0, LhN/Dy;

    const/4 v5, 0x4

    and-int/lit8 p2, p2, 0xe

    const/4 v5, 0x5

    const v2, 0x1e7b2b64

    const/4 v5, 0x7

    invoke-interface {p1, v2}, LhN/Composer;->GK(I)V

    const/4 v5, 0x4

    invoke-interface {p1, p0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    invoke-interface {p1, v0}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    or-int/2addr v2, v4

    const/4 v5, 0x4

    invoke-interface {p1}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v1}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    if-ne v4, v1, :cond_3

    :cond_2
    const/4 v5, 0x2

    new-instance v4, Lr/GMo$NS;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v3}, Lr/GMo$NS;-><init>(Lr/T;LhN/Dy;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x5

    invoke-interface {p1, v4}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    const/4 v5, 0x1

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v5, 0x6

    check-cast v4, Lkotlin/jvm/functions/Function2;

    or-int/lit8 p2, p2, 0x40

    const/4 v5, 0x4

    invoke-static {p0, v4, p1, p2}, LhN/OVU;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v5, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result p0

    const/4 v5, 0x5

    if-eqz p0, :cond_4

    const/4 v5, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v5, 0x6

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v5, 0x0

    return-object v0
.end method
