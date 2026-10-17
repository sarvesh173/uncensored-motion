.class final LPy9/mlu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic Z:LPy9/AY;

.field final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic qu:Landroid/app/Activity;

.field final synthetic r5:LPy9/DdJ;


# direct methods
.method constructor <init>(LPy9/AY;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, LPy9/mlu;->Z:LPy9/AY;

    const/4 v0, 0x5

    iput-object p2, p0, LPy9/mlu;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x6

    iput-object p3, p0, LPy9/mlu;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x7

    iput-object p4, p0, LPy9/mlu;->r5:LPy9/DdJ;

    const/4 v0, 0x1

    iput-object p5, p0, LPy9/mlu;->qu:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LnS/Jl$NS;

    const/4 v4, 0x6

    invoke-static {p1}, LPy9/Gz0;->XF(LnS/Jl$NS;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, LPy9/mlu;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x4

    new-instance v1, LPy9/l;

    invoke-virtual {p1}, LnS/Jl$NS;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, p1, v2}, LPy9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p0, LPy9/mlu;->Z:LPy9/AY;

    const/4 v4, 0x1

    iget-object v0, p0, LPy9/mlu;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v4, 0x7

    iget-object v1, p0, LPy9/mlu;->r5:LPy9/DdJ;

    const/4 v4, 0x0

    iget-object v2, p0, LPy9/mlu;->qu:Landroid/app/Activity;

    const/4 v4, 0x5

    iget-object v3, p0, LPy9/mlu;->XF:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-static {p1, v0, v1, v2, v3}, LPy9/AY;->qu(LPy9/AY;Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x6

    return-void
.end method
