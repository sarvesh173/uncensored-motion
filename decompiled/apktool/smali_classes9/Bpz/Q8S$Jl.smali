.class final LBpz/Q8S$Jl;
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
        "Landroidx/lifecycle/AY;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/AY;",
        "XF",
        "()Landroidx/lifecycle/AY;"
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

    const/4 v0, 0x2

    iput-object p1, p0, LBpz/Q8S$Jl;->h:LBpz/Q8S;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Landroidx/lifecycle/AY;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/lifecycle/AY;

    const/4 v4, 0x7

    iget-object v1, p0, LBpz/Q8S$Jl;->h:LBpz/Q8S;

    invoke-static {v1}, LBpz/Q8S;->XF(LBpz/Q8S;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x4

    instance-of v3, v1, Landroid/app/Application;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x5

    check-cast v2, Landroid/app/Application;

    :cond_1
    const/4 v4, 0x6

    iget-object v1, p0, LBpz/Q8S$Jl;->h:LBpz/Q8S;

    const/4 v4, 0x5

    invoke-virtual {v1}, LBpz/Q8S;->qu()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/AY;-><init>(Landroid/app/Application;LALs/Jl;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LBpz/Q8S$Jl;->XF()Landroidx/lifecycle/AY;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
