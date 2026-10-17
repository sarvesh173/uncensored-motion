.class public final synthetic LiDX/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/concurrent/Callable;

.field public final synthetic h:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LiDX/J;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    iput-object p2, p0, LiDX/J;->Z:Ljava/util/concurrent/Callable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/J;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x7

    iget-object v1, p0, LiDX/J;->Z:Ljava/util/concurrent/Callable;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LiDX/Mk$f;->h(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x5

    return-void
.end method
