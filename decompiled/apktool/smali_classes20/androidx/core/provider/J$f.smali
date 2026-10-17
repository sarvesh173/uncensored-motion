.class Landroidx/core/provider/J$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private Z:Landroidx/core/util/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;

.field private h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/util/NS<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Landroidx/core/provider/J$f;->h:Ljava/util/concurrent/Callable;

    const/4 v0, 0x7

    iput-object p3, p0, Landroidx/core/provider/J$f;->Z:Landroidx/core/util/NS;

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/provider/J$f;->g:Landroid/os/Handler;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/provider/J$f;->h:Ljava/util/concurrent/Callable;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Landroidx/core/provider/J$f;->Z:Landroidx/core/util/NS;

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/core/provider/J$f;->g:Landroid/os/Handler;

    const/4 v4, 0x5

    new-instance v3, Landroidx/core/provider/J$f$NS;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v0}, Landroidx/core/provider/J$f$NS;-><init>(Landroidx/core/provider/J$f;Landroidx/core/util/NS;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x5

    return-void
.end method
