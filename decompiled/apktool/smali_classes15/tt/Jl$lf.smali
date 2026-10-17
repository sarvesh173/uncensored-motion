.class final Ltt/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/Jl;->XF(Lsc/Modifier;Ltt/lf;Ltt/f;)Lsc/Modifier;
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
        "SMAP\nNestedScrollModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollModifier.kt\nandroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,344:1\n474#2,4:345\n478#2,2:353\n482#2:359\n25#3:349\n25#3:360\n67#3,3:367\n66#3:370\n1114#4,3:350\n1117#4,3:356\n1114#4,6:361\n1114#4,6:371\n474#5:355\n*S KotlinDebug\n*F\n+ 1 NestedScrollModifier.kt\nandroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt$nestedScroll$2\n*L\n337#1:345,4\n337#1:353,2\n337#1:359\n337#1:349\n339#1:360\n340#1:367,3\n340#1:370\n337#1:350,3\n337#1:356,3\n339#1:361,6\n340#1:371,6\n337#1:355\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ltt/lf;

.field final synthetic h:Ltt/f;


# direct methods
.method constructor <init>(Ltt/f;Ltt/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ltt/Jl$lf;->h:Ltt/f;

    const/4 v0, 0x7

    iput-object p2, p0, Ltt/Jl$lf;->Z:Ltt/lf;

    const/4 v0, 0x6

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "s$shsit$opcedm"

    const-string v0, "$this$composed"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const p1, 0x187562b7

    const/4 v4, 0x2

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v4, v0

    const-string v1, "androidx.compose.ui.input.nestedscroll.nestedScroll.<anonymous> (NestedScrollModifier.kt:335)"

    const/4 v4, 0x2

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v4, 0x7

    const p1, 0x2e20b340

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v4, 0x0

    const p1, -0x1d58f75c

    const/4 v4, 0x2

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v4, 0x3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x1

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v4, 0x6

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    if-ne p3, v1, :cond_1

    const/4 v4, 0x3

    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    const/4 v4, 0x1

    invoke-static {p3, p2}, LhN/OVU;->b(Lkotlin/coroutines/CoroutineContext;LhN/Composer;)Lkotlinx/coroutines/idB;

    move-result-object p3

    const/4 v4, 0x2

    new-instance v1, LhN/AY;

    const/4 v4, 0x4

    invoke-direct {v1, p3}, LhN/AY;-><init>(Lkotlinx/coroutines/idB;)V

    const/4 v4, 0x4

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    move-object p3, v1

    move-object p3, v1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x0

    check-cast p3, LhN/AY;

    const/4 v4, 0x7

    invoke-virtual {p3}, LhN/AY;->XF()Lkotlinx/coroutines/idB;

    move-result-object p3

    const/4 v4, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x4

    iget-object v1, p0, Ltt/Jl$lf;->h:Ltt/f;

    const/4 v4, 0x7

    const v2, 0x5fd2434

    const/4 v4, 0x6

    invoke-interface {p2, v2}, LhN/Composer;->GK(I)V

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v4, 0x7

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    if-ne p1, v1, :cond_2

    const/4 v4, 0x3

    new-instance p1, Ltt/f;

    const/4 v4, 0x7

    invoke-direct {p1}, Ltt/f;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p2, p1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x4

    check-cast v1, Ltt/f;

    :cond_3
    const/4 v4, 0x6

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x5

    iget-object p1, p0, Ltt/Jl$lf;->Z:Ltt/lf;

    const/4 v4, 0x7

    const v2, 0x607fb4c4

    const/4 v4, 0x2

    invoke-interface {p2, v2}, LhN/Composer;->GK(I)V

    invoke-interface {p2, p1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    invoke-interface {p2, v1}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    or-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    or-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    if-nez v2, :cond_4

    const/4 v4, 0x6

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    if-ne v3, v0, :cond_5

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {v1, p3}, Ltt/f;->BW(Lkotlinx/coroutines/idB;)V

    const/4 v4, 0x0

    new-instance v3, Ltt/Mk;

    const/4 v4, 0x6

    invoke-direct {v3, v1, p1}, Ltt/Mk;-><init>(Ltt/f;Ltt/lf;)V

    const/4 v4, 0x2

    invoke-interface {p2, v3}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_5
    const/4 v4, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x6

    check-cast v3, Ltt/Mk;

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    const/4 v4, 0x2

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v4, 0x2

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x4

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Ltt/Jl$lf;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
