.class final LfHJ/ck$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/ck;->h(Lsc/Modifier;Lr/T;LfHJ/mVo;)Lsc/Modifier;
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
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt$indication$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,186:1\n36#2:187\n1114#3,6:188\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt$indication$2\n*L\n111#1:187\n111#1:188,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lr/T;

.field final synthetic h:LfHJ/mVo;


# direct methods
.method constructor <init>(LfHJ/mVo;Lr/T;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LfHJ/ck$f;->h:LfHJ/mVo;

    const/4 v0, 0x7

    iput-object p2, p0, LfHJ/ck$f;->Z:Lr/T;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "shsed$t$cosomp"

    const-string v0, "$this$composed"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const p1, -0x15193045

    const/4 v2, 0x4

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    and-int/2addr v2, v0

    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:107)"

    const/4 v2, 0x2

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, LfHJ/ck$f;->h:LfHJ/mVo;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    const/4 v2, 0x1

    sget-object p1, LfHJ/K;->XF:LfHJ/K;

    :cond_1
    const/4 v2, 0x6

    iget-object p3, p0, LfHJ/ck$f;->Z:Lr/T;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, p3, p2, v0}, LfHJ/mVo;->XF(Lr/T;LhN/Composer;I)LfHJ/y;

    move-result-object p1

    const/4 v2, 0x7

    const p3, 0x44faf204

    const/4 v2, 0x0

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    const/4 v2, 0x4

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 v2, 0x0

    sget-object p3, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v2, 0x4

    invoke-virtual {p3}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    if-ne v0, p3, :cond_3

    :cond_2
    const/4 v2, 0x6

    new-instance v0, LfHJ/z4A;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, LfHJ/z4A;-><init>(LfHJ/y;)V

    const/4 v2, 0x5

    invoke-interface {p2, v0}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x1

    check-cast v0, LfHJ/z4A;

    const/4 v2, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v2, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x4

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LfHJ/ck$f;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
