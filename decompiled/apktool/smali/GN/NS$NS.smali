.class final LGN/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/NS;->km()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LGN/lf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LGN/lf;",
        "childOwner",
        "",
        "XF",
        "(LGN/lf;)V"
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
        "SMAP\nLayoutNodeAlignmentLines.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines$recalculate$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n215#2,2:247\n1855#3,2:249\n*S KotlinDebug\n*F\n+ 1 LayoutNodeAlignmentLines.kt\nandroidx/compose/ui/node/AlignmentLines$recalculate$1\n*L\n163#1:247,2\n170#1:249,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LGN/NS;


# direct methods
.method constructor <init>(LGN/NS;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LGN/NS$NS;->h:LGN/NS;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LGN/lf;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "whscrdiOen"

    const-string v0, "childOwner"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {p1}, LGN/lf;->qu()Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p1}, LGN/lf;->Z()LGN/NS;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, LGN/NS;->g()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, LGN/lf;->jSk()V

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, LGN/lf;->Z()LGN/NS;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, LGN/NS;->h(LGN/NS;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, LGN/NS$NS;->h:LGN/NS;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, LcP/f;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/Number;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x7

    invoke-interface {p1}, LGN/lf;->P()LGN/xnk;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v1, v3, v2, v4}, LGN/NS;->XF(LGN/NS;LcP/f;ILGN/xnk;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-interface {p1}, LGN/lf;->P()LGN/xnk;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, LGN/xnk;->l3()LGN/xnk;

    move-result-object p1

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x6

    iget-object v0, p0, LGN/NS$NS;->h:LGN/NS;

    const/4 v5, 0x2

    invoke-virtual {v0}, LGN/NS;->D3D()LGN/lf;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, LGN/lf;->P()LGN/xnk;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    const/4 v5, 0x3

    iget-object v0, p0, LGN/NS$NS;->h:LGN/NS;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, LGN/NS;->Z(LGN/xnk;)Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x6

    iget-object v1, p0, LGN/NS$NS;->h:LGN/NS;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, LcP/f;

    const/4 v5, 0x5

    invoke-virtual {v1, p1, v2}, LGN/NS;->b(LGN/xnk;LcP/f;)I

    move-result v3

    const/4 v5, 0x6

    invoke-static {v1, v2, v3, p1}, LGN/NS;->XF(LGN/NS;LcP/f;ILGN/xnk;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LGN/xnk;->l3()LGN/xnk;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LGN/lf;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LGN/NS$NS;->XF(LGN/lf;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
