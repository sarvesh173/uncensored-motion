.class final LmDx/Mk$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmDx/Mk;->r5(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LmDx/f;)LmDx/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/concurrent/Callable;

.field final synthetic h:LmDx/h6W;


# direct methods
.method constructor <init>(LmDx/f;LmDx/h6W;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, LmDx/Mk$f;->h:LmDx/h6W;

    const/4 v0, 0x1

    iput-object p3, p0, LmDx/Mk$f;->Z:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LmDx/Mk$f;->h:LmDx/h6W;

    const/4 v2, 0x6

    iget-object v1, p0, LmDx/Mk$f;->Z:Ljava/util/concurrent/Callable;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LmDx/h6W;->qu(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, LmDx/Mk$f;->h:LmDx/h6W;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, LmDx/h6W;->r5(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    const/4 v2, 0x2

    iget-object v0, p0, LmDx/Mk$f;->h:LmDx/h6W;

    const/4 v2, 0x0

    invoke-virtual {v0}, LmDx/h6W;->h()V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method
