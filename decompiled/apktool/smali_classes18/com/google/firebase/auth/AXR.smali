.class final Lcom/google/firebase/auth/AXR;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic BW:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic D3D:Ljava/util/concurrent/Executor;

.field final synthetic XF:Ljava/lang/String;

.field final synthetic Z:Landroid/app/Activity;

.field final synthetic g:Z

.field final synthetic h:J

.field final synthetic qu:Lcom/google/firebase/auth/mVo$lf;

.field final synthetic r5:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/auth/AXR;->BW:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/firebase/auth/AXR;->XF:Ljava/lang/String;

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/firebase/auth/AXR;->h:J

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/google/firebase/auth/AXR;->r5:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/firebase/auth/AXR;->qu:Lcom/google/firebase/auth/mVo$lf;

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/firebase/auth/AXR;->Z:Landroid/app/Activity;

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/google/firebase/auth/AXR;->D3D:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-boolean p9, p0, Lcom/google/firebase/auth/AXR;->g:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_1

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v12, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    const-string/jumbo v0, "r sdacita Eientoeaodhn ril nwviipay:liglr itp"

    const-string v0, "Error while validating application identity: "

    const/4 v12, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    const-string/jumbo v0, "uAsmirFeetab"

    const-string v0, "FirebaseAuth"

    const/4 v12, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    const-string p1, "  iuopifrcnie ogrn.ndoptetaialdPhtani wcteeiio"

    const-string p1, "Proceeding without any application identifier."

    const/4 v12, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    const/4 p1, 0x0

    move-object v10, p1

    move-object v10, p1

    move-object v11, v10

    move-object v11, v10

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, LPy9/l;

    const/4 v12, 0x0

    invoke-virtual {v0}, LPy9/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, LPy9/l;

    const/4 v12, 0x5

    invoke-virtual {p1}, LPy9/l;->XF()Ljava/lang/String;

    move-result-object p1

    move-object v10, p1

    move-object v10, p1

    move-object v11, v0

    move-object v11, v0

    :goto_1
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/google/firebase/auth/AXR;->BW:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, p0, Lcom/google/firebase/auth/AXR;->XF:Ljava/lang/String;

    const/4 v12, 0x5

    iget-wide v3, p0, Lcom/google/firebase/auth/AXR;->h:J

    const/4 v12, 0x4

    iget-object v5, p0, Lcom/google/firebase/auth/AXR;->r5:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/google/firebase/auth/AXR;->qu:Lcom/google/firebase/auth/mVo$lf;

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/google/firebase/auth/AXR;->Z:Landroid/app/Activity;

    const/4 v12, 0x4

    iget-object v8, p0, Lcom/google/firebase/auth/AXR;->D3D:Ljava/util/concurrent/Executor;

    const/4 v12, 0x5

    iget-boolean v9, p0, Lcom/google/firebase/auth/AXR;->g:Z

    const/4 v12, 0x1

    invoke-virtual/range {v1 .. v11}, Lcom/google/firebase/auth/FirebaseAuth;->x(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    return-void
.end method
