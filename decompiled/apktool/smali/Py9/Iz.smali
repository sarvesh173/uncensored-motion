.class final LPy9/Iz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(LPy9/rLs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, LPy9/Iz;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x1

    iput-object p3, p0, LPy9/Iz;->h:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/Iz;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v1, 0x5

    iget-object p1, p0, LPy9/Iz;->h:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    return-void
.end method
