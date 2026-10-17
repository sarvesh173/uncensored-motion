.class public final synthetic LVI7/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/tasks/Task;

.field public final synthetic h:Lxr/NS$NS;

.field public final synthetic r5:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lxr/NS$NS;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LVI7/co;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    iput-object p2, p0, LVI7/co;->h:Lxr/NS$NS;

    iput-object p3, p0, LVI7/co;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/co;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    iget-object v1, p0, LVI7/co;->h:Lxr/NS$NS;

    const/4 v3, 0x0

    iget-object v2, p0, LVI7/co;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, LVI7/vrp;->h(Lcom/google/android/gms/tasks/Task;Lxr/NS$NS;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
