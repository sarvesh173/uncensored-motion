.class public final synthetic Lmt/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/remoteconfig/NS;

.field public final synthetic h:Lcom/google/android/gms/tasks/Task;

.field public final synthetic r5:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/NS;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lmt/vrp;->XF:Lcom/google/firebase/remoteconfig/NS;

    const/4 v0, 0x3

    iput-object p2, p0, Lmt/vrp;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x1

    iput-object p3, p0, Lmt/vrp;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmt/vrp;->XF:Lcom/google/firebase/remoteconfig/NS;

    const/4 v3, 0x0

    iget-object v1, p0, Lmt/vrp;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    iget-object v2, p0, Lmt/vrp;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/NS;->Z(Lcom/google/firebase/remoteconfig/NS;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method
