.class final Lcom/google/firebase/auth/K8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field final synthetic XF:Lcom/google/firebase/auth/Sm;

.field final synthetic h:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/Sm;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/auth/K8;->h:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    const-string/jumbo v2, "tdsov :tipa eaadpiEitoririi lhnnglaery iwtnc "

    const-string v2, "Error while validating application identity: "

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "FirebaseAuth"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "raim.tfoiwetgio P pyrpeut e nociciadntidenlhna"

    const-string v2, "Proceeding without any application identifier."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move-object v11, v1

    move-object v11, v1

    move-object v12, v11

    move-object v12, v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPy9/l;

    invoke-virtual {v1}, LPy9/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPy9/l;

    invoke-virtual {v2}, LPy9/l;->XF()Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v11, v1

    move-object v12, v2

    move-object v12, v2

    :goto_0
    iget-object v1, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v1}, Lcom/google/firebase/auth/Sm;->BW()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/firebase/auth/K8;->h:Lcom/google/firebase/auth/FirebaseAuth;

    iget-object v2, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v2}, Lcom/google/firebase/auth/Sm;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v3}, Lcom/google/firebase/auth/Sm;->D3D()Lcom/google/firebase/auth/mVo$lf;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/firebase/auth/FirebaseAuth;->kf(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/mVo$lf;)Lcom/google/firebase/auth/mVo$lf;

    move-result-object v14

    iget-object v1, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v1}, Lcom/google/firebase/auth/Sm;->qu()Lcom/google/firebase/auth/rLs;

    move-result-object v1

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LPy9/J;

    invoke-virtual {v4}, LPy9/J;->oWA()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/firebase/auth/K8;->h:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->I9A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v5}, Lcom/google/firebase/auth/Sm;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/auth/K8;->h:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->C1d(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v9}, Lcom/google/firebase/auth/Sm;->Z()Lcom/google/firebase/auth/mVo$NS;

    move-result-object v9

    if-eqz v9, :cond_2

    move v9, v2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v3

    move v9, v3

    :goto_1
    iget-object v2, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v2}, Lcom/google/firebase/auth/Sm;->f()Z

    move-result v10

    iget-object v2, v0, Lcom/google/firebase/auth/K8;->h:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zq7()Z

    move-result v13

    iget-object v2, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v2}, Lcom/google/firebase/auth/Sm;->J()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v2}, Lcom/google/firebase/auth/Sm;->h()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->Z(LPy9/J;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/mVo$lf;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/firebase/auth/K8;->h:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->I9A(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/JLn;

    move-result-object v1

    iget-object v5, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v5}, Lcom/google/firebase/auth/Sm;->g()Lcom/google/firebase/auth/y;

    move-result-object v5

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/y;

    iget-object v6, v0, Lcom/google/firebase/auth/K8;->h:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v6}, Lcom/google/firebase/auth/FirebaseAuth;->C1d(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v9}, Lcom/google/firebase/auth/Sm;->Z()Lcom/google/firebase/auth/mVo$NS;

    move-result-object v9

    if-eqz v9, :cond_4

    move v9, v2

    move v9, v2

    goto :goto_2

    :cond_4
    move v9, v3

    move v9, v3

    :goto_2
    iget-object v2, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v2}, Lcom/google/firebase/auth/Sm;->f()Z

    move-result v10

    iget-object v2, v0, Lcom/google/firebase/auth/K8;->h:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zq7()Z

    move-result v13

    iget-object v2, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v2}, Lcom/google/firebase/auth/Sm;->J()Ljava/util/concurrent/Executor;

    move-result-object v15

    iget-object v2, v0, Lcom/google/firebase/auth/K8;->XF:Lcom/google/firebase/auth/Sm;

    invoke-virtual {v2}, Lcom/google/firebase/auth/Sm;->h()Landroid/app/Activity;

    move-result-object v16

    move-object v3, v1

    move-object v3, v1

    invoke-virtual/range {v3 .. v16}, Lcom/google/android/gms/internal/firebase-auth-api/JLn;->D3D(LPy9/J;Lcom/google/firebase/auth/y;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/mVo$lf;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
