.class public final synthetic LkU/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkU/z4A;->h:Ljava/util/concurrent/Future;

    const/4 v0, 0x6

    iput-object p2, p0, LkU/z4A;->Z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LkU/z4A;->h:Ljava/util/concurrent/Future;

    const/4 v3, 0x5

    iget-object v1, p0, LkU/z4A;->Z:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v3, 0x1

    const-string/jumbo v0, "lisCnilnitelg"

    const-string v0, "BillingClient"

    const/4 v3, 0x2

    const-string v2, "aakmAnnitig io, syt!o cll kcc sntn os teg"

    const-string v2, "Async task is taking too long, cancel it!"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/Sm;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
