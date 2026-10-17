.class public final synthetic Lcom/google/firebase/functions/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/functions/S;

.field public final synthetic h:Lcom/google/android/gms/tasks/Task;

.field public final synthetic r5:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/functions/S;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/functions/f;->XF:Lcom/google/firebase/functions/S;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/firebase/functions/f;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/firebase/functions/f;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/functions/f;->XF:Lcom/google/firebase/functions/S;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/firebase/functions/f;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/firebase/functions/f;->r5:Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Void;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/functions/S;->h(Lcom/google/firebase/functions/S;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
