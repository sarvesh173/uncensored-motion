.class Lxhb/qR$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR;->mV(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/gms/tasks/Task;

.field final synthetic h:Lxhb/qR;


# direct methods
.method constructor <init>(Lxhb/qR;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxhb/qR$Jl;->h:Lxhb/qR;

    const/4 v0, 0x3

    iput-object p2, p0, Lxhb/qR$Jl;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lxhb/qR$Jl;->h:Lxhb/qR;

    const/4 v2, 0x1

    invoke-static {v0}, Lxhb/qR;->q(Lxhb/qR;)Lxhb/J;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lxhb/qR$Jl$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lxhb/qR$Jl$NS;-><init>(Lxhb/qR$Jl;Ljava/lang/Boolean;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lxhb/J;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lxhb/qR$Jl;->XF(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
