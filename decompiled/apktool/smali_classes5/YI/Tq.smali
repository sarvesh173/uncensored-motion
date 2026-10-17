.class final LYI/Tq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic h:LYI/e;


# direct methods
.method constructor <init>(LYI/e;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LYI/Tq;->h:LYI/e;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/Tq;->h:LYI/e;

    const/4 v2, 0x1

    invoke-static {v0}, LYI/e;->Mdi(LYI/e;)LYI/y;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {v0}, LYI/e;->Mdi(LYI/e;)LYI/y;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, LYI/y;->V9h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x3

    const-string/jumbo v1, "nnsfedn.ounoaF TtoCval AeoLdd deoitli to"

    const-string v1, "Could not notify onAdFailedToLoad event."

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
