.class final Lub/AY;
.super Ljava/lang/Object;

# interfaces
.implements Lov/lf$NS;


# instance fields
.field final synthetic XF:Lov/lf;

.field final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic qu:Lub/I;

.field final synthetic r5:Lub/zNj$NS;


# direct methods
.method constructor <init>(Lov/lf;Lcom/google/android/gms/tasks/TaskCompletionSource;Lub/zNj$NS;Lub/I;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lub/AY;->XF:Lov/lf;

    const/4 v0, 0x1

    iput-object p2, p0, Lub/AY;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x1

    iput-object p3, p0, Lub/AY;->r5:Lub/zNj$NS;

    iput-object p4, p0, Lub/AY;->qu:Lub/I;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Bf()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, p0, Lub/AY;->XF:Lov/lf;

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lov/lf;->r5(JLjava/util/concurrent/TimeUnit;)Lov/h6W;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lub/AY;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    iget-object v1, p0, Lub/AY;->r5:Lub/zNj$NS;

    const/4 v3, 0x5

    invoke-interface {v1, p1}, Lub/zNj$NS;->XF(Lov/h6W;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lub/AY;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-static {p1}, Lub/J;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void
.end method
