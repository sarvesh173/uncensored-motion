.class final LF/J$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/J;->h(Lsc/Modifier;LF/h6W;)Lsc/Modifier;
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
        "SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,154:1\n36#2:155\n1114#3,6:156\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterKt$bringIntoViewRequester$2\n*L\n108#1:155\n108#1:156,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LF/h6W;


# direct methods
.method constructor <init>(LF/h6W;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LF/J$lf;->h:LF/h6W;

    const/4 p1, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "opsseotdchs$mi"

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const p1, -0x3b2dbfe9

    const/4 v2, 0x7

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v2, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, ".fim0rctoriRnosunn>oipnleViuaaoeeaRdag5to.(teeBrcnr.q.iVtrtdmeionwkobIyoustenwer:eqoetos.)mnnuoigx.1Idn< "

    const-string v1, "androidx.compose.foundation.relocation.bringIntoViewRequester.<anonymous> (BringIntoViewRequester.kt:105)"

    const/4 v2, 0x6

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1}, LF/GK;->h(LhN/Composer;I)LF/Jl;

    move-result-object p3

    const/4 v2, 0x2

    const v0, 0x44faf204

    const/4 v2, 0x2

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v2, 0x2

    invoke-interface {p2, p3}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    invoke-interface {p2}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x7

    sget-object v0, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v2, 0x3

    invoke-virtual {v0}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    new-instance v1, LF/Q8S;

    const/4 v2, 0x5

    invoke-direct {v1, p3}, LF/Q8S;-><init>(LF/Jl;)V

    invoke-interface {p2, v1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x3

    check-cast v1, LF/Q8S;

    const/4 v2, 0x7

    iget-object p3, p0, LF/J$lf;->h:LF/h6W;

    const/4 v2, 0x0

    instance-of v0, p3, LF/S;

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    new-instance v0, LF/J$lf$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p3, v1}, LF/J$lf$NS;-><init>(LF/h6W;LF/Q8S;)V

    const/4 v2, 0x0

    invoke-static {p3, v0, p2, p1}, LhN/OVU;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V

    :cond_3
    const/4 v2, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    const/4 v2, 0x7

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v2, 0x5

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x5

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, LF/J$lf;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
