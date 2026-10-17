.class public final LfnM/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# instance fields
.field private final XF:Lcom/google/android/gms/appset/AppSetIdClient;

.field private final h:Lcom/google/android/gms/appset/AppSetIdClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v1, LfnM/vrp;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0}, LfnM/vrp;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/lf;)V

    const/4 v2, 0x2

    iput-object v1, p0, LfnM/Ikr;->XF:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v2, 0x0

    invoke-static {p1}, LfnM/z9;->r5(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, LfnM/Ikr;->h:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic XF(LfnM/Ikr;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->h()I

    move-result v0

    const/4 v2, 0x7

    const v1, 0xa7f9

    const/4 v2, 0x4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    const v1, 0xa7fa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    const v1, 0xa7fb

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const p0, 0xa7f8

    const/4 v2, 0x2

    if-ne v0, p0, :cond_2

    const/4 v2, 0x1

    new-instance p0, Ljava/lang/Exception;

    const/4 v2, 0x2

    const-string p1, " rsael ePoiayIpdtate.a olasnga neepFsrtnnetiarid lrrtgD e uo   e .r tla  e"

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    const/4 v2, 0x1

    if-eq v0, p0, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    new-instance p0, Ljava/lang/Exception;

    const/4 v2, 0x1

    const-string p1, "a. moyaatdteItaipDe mPri sttpe.sot g olpa ri  nletTeea  nr th egeo"

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_4
    :goto_0
    const/4 v2, 0x6

    iget-object p0, p0, LfnM/Ikr;->h:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v2, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_5
    :goto_1
    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/appset/AppSetIdInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, LfnM/Ikr;->XF:Lcom/google/android/gms/appset/AppSetIdClient;

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, LfnM/JDF;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, LfnM/JDF;-><init>(LfnM/Ikr;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
