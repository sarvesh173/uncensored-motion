.class final Lx/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/Jl;->qu(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/lf<",
        "Landroidx/activity/result/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/NS;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lx/Jl;


# direct methods
.method constructor <init>(Lx/Jl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lx/Jl$lf;->XF:Lx/Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/result/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lx/Jl$lf;->h(Landroidx/activity/result/NS;)V
    :try_end_0
    .catch Lcom/alightcreative/crisper/CrisperActivityLauncher$start$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    return-void
.end method

.method public final h(Landroidx/activity/result/NS;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lx/Jl$lf;->XF:Lx/Jl;

    const/4 v1, 0x0

    invoke-static {v0}, Lx/Jl;->XF(Lx/Jl;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lx/Jl$lf;->XF:Lx/Jl;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lx/Jl;->h(Lx/Jl;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x7

    return-void
.end method
