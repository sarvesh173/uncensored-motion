.class Lcom/google/firebase/installations/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/installations/S;


# instance fields
.field private final XF:Lcom/google/firebase/installations/J;

.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/h6W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/J;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/J;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/installations/h6W;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/Jl;->XF:Lcom/google/firebase/installations/J;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/installations/Jl;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(LFG/Jl;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LFG/Jl;->f()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/installations/Jl;->XF:Lcom/google/firebase/installations/J;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/J;->D3D(LFG/Jl;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/installations/Jl;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/firebase/installations/h6W;->XF()Lcom/google/firebase/installations/h6W$NS;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, LFG/Jl;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/h6W$NS;->h(Ljava/lang/String;)Lcom/google/firebase/installations/h6W$NS;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, LFG/Jl;->r5()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/h6W$NS;->qu(J)Lcom/google/firebase/installations/h6W$NS;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, LFG/Jl;->BW()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/h6W$NS;->r5(J)Lcom/google/firebase/installations/h6W$NS;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/installations/h6W$NS;->XF()Lcom/google/firebase/installations/h6W;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1
.end method

.method public h(Ljava/lang/Exception;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/installations/Jl;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method
