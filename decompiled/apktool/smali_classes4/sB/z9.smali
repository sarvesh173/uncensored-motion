.class public final synthetic LsB/z9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/tasks/SuccessContinuation;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic r5:Lcom/google/android/gms/tasks/CancellationTokenSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LsB/z9;->XF:Lcom/google/android/gms/tasks/SuccessContinuation;

    const/4 v0, 0x3

    iput-object p2, p0, LsB/z9;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    iput-object p3, p0, LsB/z9;->r5:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LsB/z9;->XF:Lcom/google/android/gms/tasks/SuccessContinuation;

    const/4 v3, 0x1

    iget-object v1, p0, LsB/z9;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    iget-object v2, p0, LsB/z9;->r5:Lcom/google/android/gms/tasks/CancellationTokenSource;

    const/4 v3, 0x6

    check-cast p1, Lcom/google/firebase/storage/vrp$NS;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/storage/vrp;->XF(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/firebase/storage/vrp$NS;)V

    const/4 v3, 0x1

    return-void
.end method
