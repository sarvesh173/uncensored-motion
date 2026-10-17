.class final LBpz/Q8S$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBpz/Q8S;-><init>(Landroid/content/Context;LBpz/vrp;Landroid/os/Bundle;Landroidx/lifecycle/LZn$lf;LBpz/kL;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/DdJ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/DdJ;",
        "XF",
        "()Landroidx/lifecycle/DdJ;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LBpz/Q8S;


# direct methods
.method constructor <init>(LBpz/Q8S;)V
    .locals 1

    iput-object p1, p0, LBpz/Q8S$Mk;->h:LBpz/Q8S;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/lifecycle/DdJ;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBpz/Q8S$Mk;->h:LBpz/Q8S;

    const/4 v4, 0x4

    invoke-static {v0}, LBpz/Q8S;->r5(LBpz/Q8S;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, LBpz/Q8S$Mk;->h:LBpz/Q8S;

    const/4 v4, 0x6

    invoke-static {v0}, LBpz/Q8S;->h(LBpz/Q8S;)Landroidx/lifecycle/rLs;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/rLs;->h()Landroidx/lifecycle/LZn$lf;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Landroidx/lifecycle/LZn$lf;->h:Landroidx/lifecycle/LZn$lf;

    const/4 v4, 0x2

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Landroidx/lifecycle/Nq;

    const/4 v4, 0x2

    iget-object v1, p0, LBpz/Q8S$Mk;->h:LBpz/Q8S;

    const/4 v4, 0x3

    new-instance v2, LBpz/Q8S$lf;

    const/4 v4, 0x1

    iget-object v3, p0, LBpz/Q8S$Mk;->h:LBpz/Q8S;

    const/4 v4, 0x0

    invoke-direct {v2, v3}, LBpz/Q8S$lf;-><init>(LALs/Jl;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Nq;-><init>(Landroidx/lifecycle/zNr;Landroidx/lifecycle/Nq$lf;)V

    const/4 v4, 0x0

    const-class v1, LBpz/Q8S$f;

    const-class v1, LBpz/Q8S$f;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Nq;->XF(Ljava/lang/Class;)Landroidx/lifecycle/I;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, LBpz/Q8S$f;

    const/4 v4, 0x0

    invoke-virtual {v0}, LBpz/Q8S$f;->h()Landroidx/lifecycle/DdJ;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string/jumbo v1, "nisaae urs ndtyacteScc kt davctecaavt.tfaa/eeySokakect   E stSorhe sdannsravtkeoeth lYdcENBBrSytnN/sH"

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LBpz/Q8S$Mk;->XF()Landroidx/lifecycle/DdJ;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
