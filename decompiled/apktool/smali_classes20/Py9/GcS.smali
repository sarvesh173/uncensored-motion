.class final LPy9/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(LPy9/rLs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p2, p0, LPy9/GcS;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x7

    iput-object p3, p0, LPy9/GcS;->h:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v1, 0x5

    iget-object v0, p0, LPy9/GcS;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, LPy9/GcS;->h:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    const/4 v1, 0x6

    return-void
.end method
