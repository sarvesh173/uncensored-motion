.class public final Lcom/google/android/gms/internal/firebase-auth-api/JLn;
.super Lcom/google/android/gms/internal/firebase-auth-api/Eej;


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/fsH;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/fsH;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF:Lcom/google/android/gms/internal/firebase-auth-api/fsH;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    return-void
.end method

.method static J(Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/UUi;)LPy9/BXT;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    new-instance v1, LPy9/PMF;

    const-string v2, "aisefber"

    const-string v2, "firebase"

    const/4 v6, 0x6

    invoke-direct {v1, p1, v2}, LPy9/PMF;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/UUi;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->r()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-ge v2, v3, :cond_0

    const/4 v6, 0x0

    new-instance v3, LPy9/PMF;

    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/Mk;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, LPy9/PMF;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Mk;)V

    const/4 v6, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v1, LPy9/BXT;

    const/4 v6, 0x1

    invoke-direct {v1, p0, v0}, LPy9/BXT;-><init>(Lcom/google/firebase/Jl;Ljava/util/List;)V

    const/4 v6, 0x4

    new-instance p0, LPy9/v;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->XF()J

    move-result-wide v2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->G()J

    move-result-wide v4

    const/4 v6, 0x7

    invoke-direct {p0, v2, v3, v4, v5}, LPy9/v;-><init>(JJ)V

    const/4 v6, 0x1

    invoke-virtual {v1, p0}, LPy9/BXT;->EAT(LPy9/v;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->T()Z

    move-result p0

    const/4 v6, 0x4

    invoke-virtual {v1, p0}, LPy9/BXT;->liO(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->jHL()Lcom/google/firebase/auth/xnk;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v1, p0}, LPy9/BXT;->SFC(Lcom/google/firebase/auth/xnk;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->S()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x4

    invoke-static {p0}, LPy9/Sm;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {v1, p0}, LPy9/BXT;->Ksu(Ljava/util/List;)V

    const/4 v6, 0x7

    return-object v1
.end method


# virtual methods
.method public final BW(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/JNU;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Qrz;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Qrz;-><init>(Lcom/google/firebase/auth/JNU;)V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final Bq3(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Pc1;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Pc1;-><init>(Lcom/google/firebase/auth/S;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final D(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/mlu;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->r5()V

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/rYo;

    const/4 v1, 0x6

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/rYo;-><init>(Lcom/google/firebase/auth/mlu;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x6

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final D3D(LPy9/J;Lcom/google/firebase/auth/y;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/mVo$lf;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/X8;

    invoke-virtual {p1}, LPy9/J;->jHL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v0, v11

    move-object v1, p2

    move-object v1, p2

    move-object v3, p3

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/X8;-><init>(Lcom/google/firebase/auth/y;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/y;->piu()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g(Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    move-object v0, p0

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final Dmx(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/auth/co;->WoU()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/google/firebase/auth/S;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x2

    const/16 p2, 0x4277

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    instance-of v0, p3, Lcom/google/firebase/auth/Q8S;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    check-cast p3, Lcom/google/firebase/auth/Q8S;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/google/firebase/auth/Q8S;->NV()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/dq5;

    const/4 v2, 0x3

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/dq5;-><init>(Lcom/google/firebase/auth/Q8S;)V

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x6

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Lb;

    const/4 v2, 0x5

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Lb;-><init>(Lcom/google/firebase/auth/Q8S;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x6

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x0

    instance-of v0, p3, Lcom/google/firebase/auth/mlu;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    check-cast p3, Lcom/google/firebase/auth/mlu;

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->r5()V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Dx;

    const/4 v2, 0x7

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Dx;-><init>(Lcom/google/firebase/auth/mlu;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x3

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_4
    const/4 v2, 0x1

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/FW;

    const/4 v2, 0x3

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/FW;-><init>(Lcom/google/firebase/auth/S;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x2

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x1

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final GK(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/mlu;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->r5()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/RTz;

    const/4 v1, 0x5

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/RTz;-><init>(Lcom/google/firebase/auth/mlu;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x4

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final I4t(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/lTL;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/lTL;-><init>(Lcom/google/firebase/auth/S;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final JrO(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/EEE;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/EEE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final L7G(Lcom/google/firebase/Jl;LPy9/Jf;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/eiq;

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/eiq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final Lpi(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/ewd;

    const/4 v1, 0x3

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/ewd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x5

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x4

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final MDU(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/S;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/OA1;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/OA1;-><init>(Lcom/google/firebase/auth/S;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x7

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final P(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/BSe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/BSe;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x1

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final V9h(Lcom/google/firebase/Jl;Ljava/lang/String;Lcom/google/firebase/auth/Jl;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/Jl;->Nc(I)V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    const/4 v2, 0x1

    const-string v1, "EremsasloeRssntwameidP"

    const-string/jumbo v1, "sendPasswordResetEmail"

    const/4 v2, 0x3

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G7;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/Jl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final Z(LPy9/J;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/mVo$lf;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 12

    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/tf;

    move-object v0, v11

    move-object v0, v11

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/tf;-><init>(LPy9/J;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v3, p13

    invoke-virtual {v11, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g(Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    move-object v0, p0

    move-object v0, p0

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/Jl;->Nc(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J5;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/J5;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/Jl;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final dyF(Lcom/google/firebase/Jl;Ljava/lang/String;Lcom/google/firebase/auth/Jl;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/Jl;->Nc(I)V

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G7;

    const/4 v2, 0x7

    const-string/jumbo v1, "imInoodslEgnSkeiTnain"

    const-string/jumbo v1, "sendSignInLinkToEmail"

    const/4 v2, 0x3

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/G7;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/Jl;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final f(Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/z9;Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/pk;

    const/4 v1, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/pk;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/z9;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p4, p5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->g(Lcom/google/firebase/auth/mVo$lf;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    const/4 v1, 0x5

    return-void
.end method

.method public final g(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/auth/co;->WoU()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/firebase/auth/co;->o3B()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x4

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const v1, 0x4889ba9b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const-string/jumbo v0, "waposbds"

    const-string/jumbo v0, "password"

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/FFS;

    const/4 v2, 0x1

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/FFS;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x1

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x6

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_5
    const/4 v2, 0x0

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/QN;

    const/4 v2, 0x1

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/QN;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x6

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x0

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v2, 0x5

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/bw;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/bw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final jSk(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/Q8S;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/QZW;

    const/4 v1, 0x3

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/QZW;-><init>(Lcom/google/firebase/auth/Q8S;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x4

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final km(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/GTo;

    const/4 v1, 0x6

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/GTo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x4

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final pdH(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/G5;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/G5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final pyv(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Nz;

    const/4 v1, 0x7

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/Nz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x5

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final q(Lcom/google/firebase/Jl;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/qEG;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/qEG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final qu(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/mlu;Ljava/lang/String;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/l09;->r5()V

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zL;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zL;-><init>(Lcom/google/firebase/auth/mlu;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final r5(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/Q8S;LPy9/Jf;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Np;

    const/4 v1, 0x1

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/Np;-><init>(Lcom/google/firebase/auth/Q8S;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x5

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final s(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Ljava/lang/String;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Tc7;

    const/4 v1, 0x2

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Tc7;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x7

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x1

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final t4x(Lcom/google/firebase/Jl;Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/Q8S;LPy9/K;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/r29;

    const/4 v1, 0x6

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/r29;-><init>(Lcom/google/firebase/auth/Q8S;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->Z(Lcom/google/firebase/Jl;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->D3D(Lcom/google/firebase/auth/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x5

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x5

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/firebase-auth-api/v4;->qu(LPy9/co;)Lcom/google/android/gms/internal/firebase-auth-api/v4;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final uD(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Oy;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Oy;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/Eej;->XF(Lcom/google/android/gms/internal/firebase-auth-api/m4;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
