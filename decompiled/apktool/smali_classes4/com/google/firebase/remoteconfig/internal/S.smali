.class public final synthetic Lcom/google/firebase/remoteconfig/internal/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/remoteconfig/internal/qR;

.field public final synthetic h:Lcom/google/android/gms/tasks/Task;

.field public final synthetic qu:Ljava/util/Date;

.field public final synthetic r5:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/qR;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/S;->XF:Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/S;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/S;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/S;->qu:Ljava/util/Date;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/S;->XF:Lcom/google/firebase/remoteconfig/internal/qR;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/S;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/S;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/S;->qu:Ljava/util/Date;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/remoteconfig/internal/qR;->XF(Lcom/google/firebase/remoteconfig/internal/qR;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
