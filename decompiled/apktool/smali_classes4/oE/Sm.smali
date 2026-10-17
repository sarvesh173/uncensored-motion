.class public LoE/Sm;
.super Lcom/google/android/gms/common/api/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/lf<",
        "LSr/f$NS;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;LSr/f$NS;)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, LSr/f;->h:Lcom/google/android/gms/common/api/NS;

    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/internal/NS;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/NS;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/internal/co;)V

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LSr/f$NS;)V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, LSr/f;->h:Lcom/google/android/gms/common/api/NS;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/lf$NS$NS;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/lf$NS$NS;-><init>()V

    const/4 v3, 0x5

    new-instance v2, Lcom/google/android/gms/common/api/internal/NS;

    const/4 v3, 0x2

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/NS;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/lf$NS$NS;->r5(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/lf$NS$NS;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/lf$NS$NS;->XF()Lcom/google/android/gms/common/api/lf$NS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public Bq3(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    sget-object v0, LSr/f;->Z:LoE/mlu;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->h()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, LoE/mlu;->XF(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)Lov/lf;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lub/zNj;->r5(Lov/lf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public Lpi(Lcom/google/android/gms/auth/api/credentials/Credential;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/Credential;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x7

    sget-object v0, LSr/f;->Z:LoE/mlu;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->h()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    invoke-interface {v0, v1, p1}, LoE/mlu;->r5(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/Credential;)Lov/lf;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lub/zNj;->r5(Lov/lf;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public jSk(Lcom/google/android/gms/auth/api/credentials/NS;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/credentials/NS;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LoE/rLs;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x2

    sget-object v0, LSr/f;->Z:LoE/mlu;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->h()Lcom/google/android/gms/common/api/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, LoE/mlu;->h(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/auth/api/credentials/NS;)Lov/lf;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, LoE/rLs;

    const/4 v2, 0x1

    invoke-direct {v0}, LoE/rLs;-><init>()V

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lub/zNj;->XF(Lov/lf;Lov/Mk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public t4x(Lcom/google/android/gms/auth/api/credentials/HintRequest;)Landroid/app/PendingIntent;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->J()Lcom/google/android/gms/common/api/NS$Jl;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, LSr/f$NS;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->J()Lcom/google/android/gms/common/api/NS$Jl;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, LSr/f$NS;

    const/4 v3, 0x0

    invoke-virtual {v2}, LSr/f$NS;->qu()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2}, LvO/co;->XF(Landroid/content/Context;LSr/f$NS;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method
