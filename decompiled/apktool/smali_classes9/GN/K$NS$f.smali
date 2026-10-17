.class final LGN/K$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGN/K$NS;->jSk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNodeLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n+ 2 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate\n+ 3 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,1237:1\n685#2:1238\n686#2,2:1247\n685#2:1265\n686#2,2:1274\n163#3:1239\n163#3:1253\n163#3:1266\n460#4,7:1240\n467#4,4:1249\n460#4,11:1254\n460#4,7:1267\n467#4,4:1276\n*S KotlinDebug\n*F\n+ 1 LayoutNodeLayoutDelegate.kt\nandroidx/compose/ui/node/LayoutNodeLayoutDelegate$LookaheadPassDelegate$layoutChildren$1\n*L\n707#1:1238\n707#1:1247,2\n729#1:1265\n729#1:1274,2\n707#1:1239\n711#1:1253\n729#1:1266\n707#1:1240,7\n707#1:1249,4\n711#1:1254,11\n729#1:1267,7\n729#1:1276,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LGN/K;

.field final synthetic g:LGN/l;

.field final synthetic h:LGN/K$NS;


# direct methods
.method constructor <init>(LGN/K$NS;LGN/K;LGN/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LGN/K$NS$f;->h:LGN/K$NS;

    const/4 v0, 0x0

    iput-object p2, p0, LGN/K$NS$f;->Z:LGN/K;

    const/4 v0, 0x5

    iput-object p3, p0, LGN/K$NS$f;->g:LGN/l;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LGN/K$NS$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, LGN/K$NS$f;->h:LGN/K$NS;

    const/4 v7, 0x5

    iget-object v0, v0, LGN/K$NS;->jk:LGN/K;

    const/4 v7, 0x2

    invoke-static {v0}, LGN/K;->XF(LGN/K;)LGN/Gz0;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, LGN/Gz0;->XO()Lwpl/h6W;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-lez v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :cond_0
    const/4 v7, 0x6

    aget-object v4, v0, v3

    check-cast v4, LGN/Gz0;

    const/4 v7, 0x4

    invoke-virtual {v4}, LGN/Gz0;->Jv()LGN/K;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {v4}, LGN/K;->pyv()LGN/K$NS;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v4}, LGN/K$NS;->qu()Z

    move-result v5

    const/4 v7, 0x0

    invoke-static {v4, v5}, LGN/K$NS;->AGl(LGN/K$NS;Z)V

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, LGN/K$NS;->K(Z)V

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x7

    if-lt v3, v1, :cond_0

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, LGN/K$NS$f;->Z:LGN/K;

    const/4 v7, 0x0

    invoke-static {v0}, LGN/K;->XF(LGN/K;)LGN/Gz0;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, LGN/Gz0;->XO()Lwpl/h6W;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v7, 0x6

    if-lez v1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :cond_2
    const/4 v7, 0x0

    aget-object v4, v0, v3

    const/4 v7, 0x5

    check-cast v4, LGN/Gz0;

    invoke-virtual {v4}, LGN/Gz0;->p3c()LGN/Gz0$S;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v6, LGN/Gz0$S;->Z:LGN/Gz0$S;

    const/4 v7, 0x5

    if-ne v5, v6, :cond_3

    sget-object v5, LGN/Gz0$S;->g:LGN/Gz0$S;

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, LGN/Gz0;->Lkp(LGN/Gz0$S;)V

    :cond_3
    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    if-lt v3, v1, :cond_2

    :cond_4
    const/4 v7, 0x1

    iget-object v0, p0, LGN/K$NS$f;->h:LGN/K$NS;

    const/4 v7, 0x0

    sget-object v1, LGN/K$NS$f$NS;->h:LGN/K$NS$f$NS;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, LGN/K$NS;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x7

    iget-object v0, p0, LGN/K$NS$f;->g:LGN/l;

    const/4 v7, 0x5

    invoke-virtual {v0}, LGN/l;->Gi()LcP/C;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0}, LcP/C;->r5()V

    const/4 v7, 0x2

    iget-object v0, p0, LGN/K$NS$f;->h:LGN/K$NS;

    const/4 v7, 0x4

    sget-object v1, LGN/K$NS$f$lf;->h:LGN/K$NS$f$lf;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, LGN/K$NS;->a(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x5

    iget-object v0, p0, LGN/K$NS$f;->h:LGN/K$NS;

    const/4 v7, 0x6

    iget-object v0, v0, LGN/K$NS;->jk:LGN/K;

    invoke-static {v0}, LGN/K;->XF(LGN/K;)LGN/Gz0;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, LGN/Gz0;->XO()Lwpl/h6W;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lwpl/h6W;->t4x()I

    move-result v1

    const/4 v7, 0x5

    if-lez v1, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v0}, Lwpl/h6W;->Bq3()[Ljava/lang/Object;

    move-result-object v0

    :cond_5
    const/4 v7, 0x2

    aget-object v3, v0, v2

    const/4 v7, 0x6

    check-cast v3, LGN/Gz0;

    const/4 v7, 0x6

    invoke-virtual {v3}, LGN/Gz0;->Jv()LGN/K;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, LGN/K;->pyv()LGN/K$NS;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v3}, LGN/K$NS;->qu()Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_6

    const/4 v7, 0x0

    invoke-static {v3}, LGN/K$NS;->hg(LGN/K$NS;)V

    :cond_6
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    if-lt v2, v1, :cond_5

    :cond_7
    const/4 v7, 0x4

    return-void
.end method
