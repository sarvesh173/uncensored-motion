.class final LhN/JNU$JDF;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->mwp(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LhN/y<",
        "*>;",
        "LhN/n5c;",
        "LhN/cy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LhN/y;",
        "<anonymous parameter 0>",
        "LhN/n5c;",
        "slots",
        "LhN/cy;",
        "<anonymous parameter 2>",
        "",
        "XF",
        "(LhN/y;LhN/n5c;LhN/cy;)V"
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4528:1\n33#2,6:4529\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$4\n*L\n3156#1:4529,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LhN/JNU;

.field final synthetic b:LhN/xy;

.field final synthetic g:LhN/xy;

.field final synthetic h:LhN/yQ;


# direct methods
.method constructor <init>(LhN/yQ;LhN/JNU;LhN/xy;LhN/xy;)V
    .locals 1

    iput-object p1, p0, LhN/JNU$JDF;->h:LhN/yQ;

    const/4 v0, 0x2

    iput-object p2, p0, LhN/JNU$JDF;->Z:LhN/JNU;

    const/4 v0, 0x0

    iput-object p3, p0, LhN/JNU$JDF;->g:LhN/xy;

    const/4 v0, 0x6

    iput-object p4, p0, LhN/JNU$JDF;->b:LhN/xy;

    const/4 v0, 0x1

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/y;LhN/n5c;LhN/cy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/y<",
            "*>;",
            "LhN/n5c;",
            "LhN/cy;",
            ")V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "epsmrruate >0o<sna naym"

    const-string v0, "<anonymous parameter 0>"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string/jumbo p1, "slsmo"

    const-string/jumbo p1, "slots"

    const/4 v5, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string p1, "<anonymous parameter 2>"

    const/4 v5, 0x1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, p0, LhN/JNU$JDF;->h:LhN/yQ;

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x4

    iget-object p1, p0, LhN/JNU$JDF;->Z:LhN/JNU;

    invoke-static {p1}, LhN/JNU;->Jv(LhN/JNU;)LhN/K;

    move-result-object p1

    const/4 v5, 0x6

    iget-object p3, p0, LhN/JNU$JDF;->g:LhN/xy;

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, LhN/K;->f(LhN/xy;)LhN/yQ;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string p1, " etoovfdetloeeo  lle cmanC tooso vstnanbrur"

    const-string p1, "Could not resolve state for movable content"

    const/4 v5, 0x6

    invoke-static {p1}, LhN/peO;->D(Ljava/lang/String;)Ljava/lang/Void;

    const/4 v5, 0x2

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v5, 0x3

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v5, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p1}, LhN/yQ;->XF()LhN/hcP;

    move-result-object p1

    const/4 v5, 0x0

    const/4 p3, 0x2

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {p2, v0, p1, p3}, LhN/n5c;->uhm(ILhN/hcP;I)Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    move-object p3, p1

    const/4 v5, 0x1

    check-cast p3, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 v5, 0x1

    xor-int/2addr p3, v0

    const/4 v5, 0x2

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    iget-object p3, p0, LhN/JNU$JDF;->b:LhN/xy;

    invoke-virtual {p3}, LhN/xy;->h()LhN/Jf;

    move-result-object p3

    const/4 v5, 0x3

    const-string/jumbo v0, "on elbxraCeeoaip-  tctmymoic s npanslpnnndl.coodt.ulsblpu.n mootmIne rtooiuti"

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    const/4 v5, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p3, LhN/DdJ;

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, LhN/Sm;

    const/4 v5, 0x7

    invoke-virtual {p2, v3, v1}, LhN/n5c;->v(LhN/Sm;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    instance-of v4, v3, LhN/cn;

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    check-cast v3, LhN/cn;

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v3, p3}, LhN/cn;->g(LhN/DdJ;)V

    :cond_3
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/y;

    const/4 v0, 0x4

    check-cast p2, LhN/n5c;

    const/4 v0, 0x0

    check-cast p3, LhN/cy;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3}, LhN/JNU$JDF;->XF(LhN/y;LhN/n5c;LhN/cy;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
