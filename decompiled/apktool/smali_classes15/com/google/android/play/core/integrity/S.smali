.class final Lcom/google/android/play/core/integrity/S;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LocZ/qR;

.field private final h:Ljava/lang/String;

.field final r5:LocZ/GcS;


# direct methods
.method constructor <init>(Landroid/content/Context;LocZ/qR;)V
    .locals 10

    const/4 v9, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/play/core/integrity/S;->h:Ljava/lang/String;

    const/4 v9, 0x2

    iput-object p2, p0, Lcom/google/android/play/core/integrity/S;->XF:LocZ/qR;

    const/4 v9, 0x2

    invoke-static {p1}, LocZ/vdD;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x3

    const-string/jumbo v0, "onsisok h tl Pesia.etnlsny"

    const-string v0, "Phonesky is not installed."

    const/4 v9, 0x5

    invoke-virtual {p2, v0, p1}, LocZ/qR;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v9, 0x3

    const/4 p1, 0x0

    const/4 v9, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/integrity/S;->r5:LocZ/GcS;

    const/4 v9, 0x2

    return-void

    :cond_0
    new-instance v8, LocZ/GcS;

    const-string v3, "eetmitrvicIgyenr"

    const-string v3, "IntegrityService"

    const/4 v9, 0x2

    sget-object v4, Lcom/google/android/play/core/integrity/J;->XF:Landroid/content/Intent;

    sget-object v5, LKy/JDF;->XF:LKy/JDF;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v7}, LocZ/GcS;-><init>(Landroid/content/Context;LocZ/qR;Ljava/lang/String;Landroid/content/Intent;LKy/JDF;LocZ/vrp;[B)V

    const/4 v9, 0x4

    iput-object v8, p0, Lcom/google/android/play/core/integrity/S;->r5:LocZ/GcS;

    const/4 v9, 0x3

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/play/core/integrity/S;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, ".mgnoeapecka"

    const-string/jumbo v1, "package.name"

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/play/core/integrity/S;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p0, "bconn"

    const-string/jumbo p0, "nonce"

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    const-string/jumbo p0, "rd.cuoupl"

    const-string p0, "cloud.prj"

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method static bridge synthetic r5(Lcom/google/android/play/core/integrity/S;)LocZ/qR;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/play/core/integrity/S;->XF:LocZ/qR;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final h(LKy/f;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/S;->r5:LocZ/GcS;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x7

    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v10, 0x5

    const/4 v0, -0x2

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x5

    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :cond_0
    :try_start_0
    const/4 v10, 0x1

    invoke-virtual {p1}, LKy/f;->r5()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const/16 v1, 0xa

    const/4 v10, 0x7

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    invoke-virtual {p1}, LKy/f;->h()Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/S;->XF:LocZ/qR;

    const/4 v1, 0x6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v10, 0x6

    const-string v2, "Tq%eIttp)rrnyeseguientosk"

    const-string/jumbo v2, "requestIntegrityToken(%s)"

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v1}, LocZ/qR;->qu(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/integrity/S;->r5:LocZ/GcS;

    new-instance v9, Lcom/google/android/play/core/integrity/Mk;

    move-object v2, v9

    move-object v2, v9

    move-object v3, p0

    move-object v3, p0

    move-object v4, v0

    move-object v4, v0

    move-object v7, v0

    move-object v7, v0

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/integrity/Mk;-><init>(Lcom/google/android/play/core/integrity/S;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;LKy/f;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v9, v0}, LocZ/GcS;->s(LocZ/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/4 v10, 0x2

    const/16 v1, -0xd

    const/4 v10, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    const/4 v10, 0x4

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method
