.class final LMW/Jl$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMW/Jl$NS;->h(Landroid/content/Context;)LMW/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LMW/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LMW/Jl;",
        "XF",
        "()LMW/Jl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LMW/Jl$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LMW/Jl;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LMW/Mk;

    const/4 v4, 0x7

    sget-object v1, LpMR/lf;->XF:LpMR/lf$NS;

    const/4 v4, 0x1

    invoke-virtual {v1}, LpMR/lf$NS;->h()LpMR/lf;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, LQZ/NS;->XF:LQZ/NS$NS;

    const/4 v4, 0x4

    invoke-virtual {v2}, LQZ/NS$NS;->h()LQZ/NS;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, LMW/Jl$NS$NS;->h:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, LMW/Mk;-><init>(LpMR/lf;LQZ/NS;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/SecretMenu$Companion$getInstance$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-object v0

    :catch_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LMW/Jl$NS$NS;->XF()LMW/Jl;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
