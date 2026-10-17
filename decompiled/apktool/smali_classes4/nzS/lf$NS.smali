.class final LnzS/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnzS/lf;-><init>(LP/Gz0;Lkotlin/jvm/functions/Function2;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LnzS/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LnzS/Q8S;",
        "XF",
        "()LnzS/Q8S;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LnzS/lf;


# direct methods
.method constructor <init>(LnzS/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LnzS/lf$NS;->h:LnzS/lf;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()LnzS/Q8S;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnzS/lf$NS;->h:LnzS/lf;

    const/4 v7, 0x4

    invoke-virtual {v0}, LnzS/lf;->km()Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, LnzS/lf$NS;->h:LnzS/lf;

    const/4 v7, 0x7

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    const/4 v7, 0x7

    check-cast v4, LnzS/Q8S;

    const/4 v7, 0x6

    invoke-virtual {v4}, LnzS/Q8S;->h()I

    move-result v5

    const/4 v7, 0x2

    invoke-static {v1}, LnzS/lf;->b(LnzS/lf;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x5

    check-cast v4, Ljava/lang/Number;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x2

    if-gt v5, v4, :cond_1

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v4, 0x0

    :goto_1
    const/4 v7, 0x5

    if-eqz v4, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    check-cast v2, LnzS/Q8S;

    const/4 v7, 0x6

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LnzS/lf$NS;->XF()LnzS/Q8S;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
