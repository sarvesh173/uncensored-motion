.class Lxhb/z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/z9;->J(LpX6/Q8S;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:LpX6/Q8S;

.field final synthetic h:Lxhb/z9;


# direct methods
.method constructor <init>(Lxhb/z9;LpX6/Q8S;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lxhb/z9$NS;->h:Lxhb/z9;

    iput-object p2, p0, Lxhb/z9$NS;->XF:LpX6/Q8S;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    const/4 v2, 0x4

    iget-object v0, p0, Lxhb/z9$NS;->h:Lxhb/z9;

    iget-object v1, p0, Lxhb/z9$NS;->XF:LpX6/Q8S;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lxhb/z9;->XF(Lxhb/z9;LpX6/Q8S;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lxhb/z9$NS;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
