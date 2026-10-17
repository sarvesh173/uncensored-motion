.class public final synthetic LsB/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/storage/vrp;

.field public final synthetic h:Lcom/google/android/gms/tasks/Continuation;

.field public final synthetic qu:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final synthetic r5:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LsB/D;->XF:Lcom/google/firebase/storage/vrp;

    const/4 v0, 0x7

    iput-object p2, p0, LsB/D;->h:Lcom/google/android/gms/tasks/Continuation;

    const/4 v0, 0x5

    iput-object p3, p0, LsB/D;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    iput-object p4, p0, LsB/D;->qu:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsB/D;->XF:Lcom/google/firebase/storage/vrp;

    const/4 v4, 0x0

    iget-object v1, p0, LsB/D;->h:Lcom/google/android/gms/tasks/Continuation;

    const/4 v4, 0x2

    iget-object v2, p0, LsB/D;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    iget-object v3, p0, LsB/D;->qu:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/firebase/storage/vrp;->g(Lcom/google/firebase/storage/vrp;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)V

    const/4 v4, 0x7

    return-void
.end method
