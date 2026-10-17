.class final Landroidx/compose/ui/draw/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/f;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function1;)Lsc/Modifier;
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
        "SMAP\nDrawModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/DrawModifierKt$drawWithCache$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,276:1\n25#2:277\n1114#3,6:278\n*S KotlinDebug\n*F\n+ 1 DrawModifier.kt\nandroidx/compose/ui/draw/DrawModifierKt$drawWithCache$2\n*L\n142#1:277\n142#1:278,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ls88/f;",
            "Ls88/S;",
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
            "Ls88/f;",
            "Ls88/S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/compose/ui/draw/f$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const v0, -0x64b4c6fb

    const/4 v3, 0x0

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x2

    const-string v2, "androidx.compose.ui.draw.drawWithCache.<anonymous> (DrawModifier.kt:140)"

    const/4 v3, 0x2

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    const p3, -0x1d58f75c

    const/4 v3, 0x0

    invoke-interface {p2, p3}, LhN/Composer;->GK(I)V

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v3, 0x6

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p3, v0, :cond_1

    const/4 v3, 0x6

    new-instance p3, Ls88/f;

    invoke-direct {p3}, Ls88/f;-><init>()V

    const/4 v3, 0x6

    invoke-interface {p2, p3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x3

    check-cast p3, Ls88/f;

    new-instance v0, Landroidx/compose/ui/draw/lf;

    const/4 v3, 0x3

    iget-object v1, p0, Landroidx/compose/ui/draw/f$lf;->h:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-direct {v0, p3, v1}, Landroidx/compose/ui/draw/lf;-><init>(Ls88/f;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lsc/Modifier;

    check-cast p2, LhN/Composer;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/draw/f$lf;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
