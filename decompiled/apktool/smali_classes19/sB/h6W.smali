.class public final synthetic LsB/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/storage/vrp;

.field public final synthetic h:Lcom/google/android/gms/tasks/Continuation;

.field public final synthetic r5:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LsB/h6W;->XF:Lcom/google/firebase/storage/vrp;

    const/4 v0, 0x5

    iput-object p2, p0, LsB/h6W;->h:Lcom/google/android/gms/tasks/Continuation;

    const/4 v0, 0x1

    iput-object p3, p0, LsB/h6W;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsB/h6W;->XF:Lcom/google/firebase/storage/vrp;

    const/4 v3, 0x6

    iget-object v1, p0, LsB/h6W;->h:Lcom/google/android/gms/tasks/Continuation;

    const/4 v3, 0x5

    iget-object v2, p0, LsB/h6W;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/vrp;->Z(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x1

    return-void
.end method
